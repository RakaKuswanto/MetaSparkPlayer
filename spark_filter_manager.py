#!/usr/bin/env python3
"""
Meta Spark Filter Manager & Instagram Downloader
Tool untuk mengunduh, mengonversi, mem-patch SDK ke 175.0,
dan menyinkronkan filter AR (.arexport / .arfx) ke Meta Spark Player di Android.
"""

import os
import sys
import io
import re
import json
import shutil
import zipfile
import tarfile
import argparse
import subprocess
import requests

try:
    import brotli
except ImportError:
    brotli = None

TARGET_SDK_VERSION = "175.0"
MIRROR_DIR = "/storage/emulated/0/Android/data/com.facebook.arstudio.player/files/mirror"
PACKAGE_NAME = "com.facebook.arstudio.player"
MAIN_ACTIVITY = f"{PACKAGE_NAME}/.MainActivity"


def get_adb_device():
    """Mendeteksi device ADB aktif."""
    try:
        res = subprocess.run(["adb", "devices"], capture_output=True, text=True, check=True)
        lines = [line.strip() for line in res.stdout.splitlines() if line.strip() and not line.startswith("List of")]
        devices = []
        for line in lines:
            parts = line.split()
            if len(parts) >= 2 and parts[1] == "device":
                devices.append(parts[0])
        
        if not devices:
            return None
        # Prioritaskan IP wireless atau device pertama
        for d in devices:
            if "192.168." in d:
                return d
        return devices[0]
    except Exception as e:
        print(f"[!] Gagal mengecek ADB devices: {e}")
        return None


def run_adb(cmd_list, device=None):
    """Menjalankan perintah ADB pada device tertentu."""
    base = ["adb"]
    if device:
        base.extend(["-s", device])
    return subprocess.run(base + cmd_list, capture_output=True, text=True)


def patch_manifest_bytes(manifest_data):
    """Mengubah requiredSdkVersion di manifest.json menjadi 175.0 persis seperti ArfxLoader.java."""
    manifest_text = manifest_data.decode("utf-8", errors="ignore")
    old_match = re.search(r'"requiredSdkVersion"\s*:\s*"([^"]+)"', manifest_text)
    old_ver = old_match.group(1) if old_match else "unknown"

    if '"requiredSdkVersion"' in manifest_text:
        manifest_text = re.sub(
            r'"requiredSdkVersion"\s*:\s*"[^"]+"',
            f'"requiredSdkVersion":"{TARGET_SDK_VERSION}"',
            manifest_text
        )
    else:
        idx = manifest_text.find('{')
        if idx != -1:
            manifest_text = (
                manifest_text[:idx + 1]
                + f'"requiredSdkVersion":"{TARGET_SDK_VERSION}",'
                + manifest_text[idx + 1:]
            )

    title_match = re.search(r'"title"\s*:\s*"([^"]+)"', manifest_text)
    title = title_match.group(1) if title_match else None
    return manifest_text.encode("utf-8"), old_ver, title


def process_ar_payload(raw_bytes, default_name="filter"):
    """
    Memproses raw bytes dari .arexport, .arfx (ZIP), atau .arfx (Brotli TAR),
    mem-patch manifest ke 175.0, dan mengembalikan tuple (output_zip_bytes, filter_title).
    """
    is_zip = len(raw_bytes) >= 4 and raw_bytes[:4] == b"PK\x03\x04"
    effect_title = None

    # KASUS 1: File adalah ZIP (.arexport atau standard .arfx)
    if is_zip:
        with zipfile.ZipFile(io.BytesIO(raw_bytes), "r") as zf:
            namelist = zf.namelist()
            
            # Cek apakah ini .arexport (kontainer yang membungkus @etc.arfx atau @uncompressed.arfx)
            arfx_target = None
            for name in namelist:
                if name.endswith("@etc.arfx"):
                    arfx_target = name
                    break
            if not arfx_target:
                for name in namelist:
                    if name.endswith("@uncompressed.arfx") or name.endswith(".arfx"):
                        arfx_target = name
                        break
            
            # Jika ditemukan nested arfx di dalam .arexport
            if arfx_target:
                print(f"[*] Mengekstrak format Android dari .arexport: {arfx_target}")
                inner_bytes = zf.read(arfx_target)
                return process_ar_payload(inner_bytes, default_name)

            # Jika ini adalah .arfx standar (ada manifest.json langsung di dalam zip)
            if "manifest.json" in namelist:
                out_bio = io.BytesIO()
                with zipfile.ZipFile(out_bio, "w", compression=zipfile.ZIP_DEFLATED) as out_zip:
                    for item in zf.infolist():
                        content = zf.read(item.filename)
                        if item.filename == "manifest.json":
                            content, old_v, title = patch_manifest_bytes(content)
                            if title:
                                effect_title = title
                            print(f"[+] manifest.json dipatch: SDK {old_v} -> {TARGET_SDK_VERSION}")
                        out_zip.writestr(item, content)
                return out_bio.getvalue(), effect_title

    # KASUS 2: File adalah Brotli TAR (Instagram CDN / .arfx raw)
    if brotli is None:
        raise RuntimeError("Library 'brotli' belum terpasang di Python. Jalankan: pip install brotli")

    print("[*] Terdeteksi format Brotli TAR (Instagram CDN format). Mendekompresi...")
    try:
        decompressed_tar = brotli.decompress(raw_bytes)
    except Exception as e:
        raise ValueError(f"Gagal mendekompresi payload Brotli: {e}")

    # Ekstrak file-file dari TAR lalu bungkus ulang ke standard ZIP
    out_bio = io.BytesIO()
    with zipfile.ZipFile(out_bio, "w", compression=zipfile.ZIP_DEFLATED) as out_zip:
        with tarfile.open(fileobj=io.BytesIO(decompressed_tar), mode="r:*") as tar:
            for member in tar.getmembers():
                if member.isfile():
                    f = tar.extractfile(member)
                    if f:
                        content = f.read()
                        if member.name.endswith("manifest.json") or member.name == "manifest.json":
                            content, old_v, title = patch_manifest_bytes(content)
                            if title:
                                effect_title = title
                            print(f"[+] manifest.json dipatch dari TAR: SDK {old_v} -> {TARGET_SDK_VERSION}")
                        out_zip.writestr(member.name, content)

    return out_bio.getvalue(), effect_title


def push_filter_to_device(zip_bytes, filter_filename, launch=True):
    """Menyimpan file .arfx ke perangkat via ADB dan opsional meluncurkannya."""
    device = get_adb_device()
    if not device:
        print("[!] Tidak ada perangkat ADB yang terhubung!")
        return False

    temp_path = os.path.join(os.getcwd(), f"temp_{filter_filename}")
    with open(temp_path, "wb") as f:
        f.write(zip_bytes)

    target_remote_path = f"{MIRROR_DIR}/{filter_filename}"
    print(f"[*] Mengupload ke HP ({device}): {target_remote_path}")
    
    # Buat direktori mirror jika belum ada
    run_adb(["shell", "mkdir", "-p", MIRROR_DIR], device=device)
    
    # Push file
    res = run_adb(["push", temp_path, target_remote_path], device=device)
    if os.path.exists(temp_path):
        os.remove(temp_path)

    if res.returncode != 0:
        print(f"[!] Gagal upload via ADB: {res.stderr}")
        return False

    print(f"[+] Berhasil disimpan di History player: {filter_filename}")

    if launch:
        effect_id = os.path.splitext(filter_filename)[0]
        print(f"[*] Meluncurkan filter langsung di kamera HP...")
        launch_res = run_adb([
            "shell", "am", "start",
            "-n", MAIN_ACTIVITY,
            "-e", "msqrd_path", target_remote_path,
            "-e", "effect_id", effect_id
        ], device=device)
        print(f"[+] Selesai! Filter aktif di layar kamera.")
    return True


def fetch_instagram_effect(effect_url_or_id, session_id=None):
    """
    Mengambil file .arfx dari link Instagram atau Effect ID.
    Jika diberikan session_id (cookie akun sekunder), digunakan untuk autentikasi request.
    """
    # Ekstrak numerik effect ID jika URL diberikan
    match = re.search(r'/ar/(\d+)', effect_url_or_id)
    effect_id = match.group(1) if match else effect_url_or_id.strip()

    print(f"[*] Mengambil metadata untuk Effect ID: {effect_id}")
    
    headers = {
        "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36",
        "X-IG-App-ID": "936619743392459",
        "Accept": "*/*",
    }
    cookies = {}
    if session_id:
        cookies["sessionid"] = session_id

    # 1. Coba query info via web endpoint
    api_url = f"https://www.instagram.com/api/v1/effects/{effect_id}/"
    session = requests.Session()
    
    try:
        resp = session.get(api_url, headers=headers, cookies=cookies, timeout=15)
        if resp.status_code == 200:
            data = resp.json()
            # Cari URI download
            download_url = data.get("uri") or data.get("package", {}).get("uri")
            title = data.get("name") or data.get("title") or f"ig_{effect_id}"
            if download_url:
                print(f"[+] Ditemukan download link untuk '{title}': {download_url}")
                dl_resp = session.get(download_url, timeout=30)
                return dl_resp.content, title
    except Exception as e:
        print(f"[-] Gagal pada endpoint v1: {e}")

    # 2. Cek apakah input langsung merupakan direct CDN URL
    if effect_url_or_id.startswith("http") and (".arfx" in effect_url_or_id or "fbcdn.net" in effect_url_or_id):
        print(f"[*] Mengunduh langsung dari CDN URL: {effect_url_or_id}")
        dl_resp = session.get(effect_url_or_id, timeout=30)
        return dl_resp.content, f"filter_{effect_id}"

    return None, None


def main():
    parser = argparse.ArgumentParser(description="Meta Spark Filter Manager & Instagram Downloader")
    subparsers = parser.add_subparsers(dest="command")

    # Command: push
    p_push = subparsers.add_parser("push", help="Patch dan push file .arexport atau .arfx lokal ke HP")
    p_push.add_argument("file_path", help="Path ke file .arexport atau .arfx")
    p_push.add_argument("--name", help="Nama filter untuk disimpan di History", default=None)
    p_push.add_argument("--no-launch", action="store_true", help="Jangan langsung buka kamera HP")

    # Command: batch
    p_batch = subparsers.add_parser("batch", help="Batch import semua filter dalam satu folder ke HP")
    p_batch.add_argument("folder_path", help="Path ke folder yang berisi file-file filter")

    # Command: fetch
    p_fetch = subparsers.add_parser("fetch", help="Download filter dari link Instagram / CDN dan push ke HP")
    p_fetch.add_argument("target", help="Link Instagram (/ar/<id>), Effect ID, atau direct CDN URL")
    p_fetch.add_argument("--session", help="Session ID cookie akun sekunder (opsional)", default=None)
    p_fetch.add_argument("--name", help="Nama filter kustom", default=None)
    p_fetch.add_argument("--no-launch", action="store_true", help="Jangan langsung buka kamera HP")

    args = parser.parse_args()

    if not args.command:
        parser.print_help()
        sys.exit(0)

    # 1. PUSH LOCAL FILE
    if args.command == "push":
        if not os.path.exists(args.file_path):
            print(f"[!] File tidak ditemukan: {args.file_path}")
            sys.exit(1)
        
        with open(args.file_path, "rb") as f:
            raw = f.read()

        base_name = os.path.splitext(os.path.basename(args.file_path))[0]
        zip_bytes, detected_title = process_ar_payload(raw, default_name=base_name)
        
        save_name = args.name or detected_title or base_name
        # Bersihkan nama file dari karakter ilegal
        save_name = re.sub(r'[\/:*?"<>|]', '_', save_name).strip()
        if not save_name.endswith(".arfx"):
            save_name += ".arfx"

        push_filter_to_device(zip_bytes, save_name, launch=not args.no_launch)

    # 2. BATCH IMPORT FOLDER
    elif args.command == "batch":
        if not os.path.isdir(args.folder_path):
            print(f"[!] Folder tidak ditemukan: {args.folder_path}")
            sys.exit(1)

        valid_files = [
            os.path.join(args.folder_path, f)
            for f in os.listdir(args.folder_path)
            if f.endswith(".arexport") or f.endswith(".arfx")
        ]
        print(f"[*] Ditemukan {len(valid_files)} filter di folder {args.folder_path}")
        
        success = 0
        for idx, fpath in enumerate(valid_files, 1):
            fname = os.path.basename(fpath)
            print(f"\n--- [{idx}/{len(valid_files)}] Memproses: {fname} ---")
            try:
                with open(fpath, "rb") as f:
                    raw = f.read()
                zip_bytes, detected_title = process_ar_payload(raw, default_name=fname)
                save_name = (detected_title or os.path.splitext(fname)[0]) + ".arfx"
                save_name = re.sub(r'[\/:*?"<>|]', '_', save_name).strip()
                if push_filter_to_device(zip_bytes, save_name, launch=False):
                    success += 1
            except Exception as e:
                print(f"[!] Gagal memproses {fname}: {e}")

        print(f"\n[+] SELESAI: Berhasil mengimpor {success} dari {len(valid_files)} filter ke History!")

    # 3. FETCH FROM INSTAGRAM / CDN
    elif args.command == "fetch":
        payload, title = fetch_instagram_effect(args.target, session_id=args.session)
        if not payload:
            print("[!] Gagal mengunduh payload efek. Pastikan URL/ID benar, atau gunakan direct CDN URL.")
            sys.exit(1)

        target_name = args.name or title or "ig_filter"
        zip_bytes, detected_title = process_ar_payload(payload, default_name=target_name)
        
        final_name = (args.name or detected_title or target_name) + ".arfx"
        final_name = re.sub(r'[\/:*?"<>|]', '_', final_name).strip()
        push_filter_to_device(zip_bytes, final_name, launch=not args.no_launch)


if __name__ == "__main__":
    main()
