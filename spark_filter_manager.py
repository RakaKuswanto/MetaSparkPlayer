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


def extract_effect_download_info(json_data):
    """
    Mencari URI download dan nama efek dari struktur JSON GraphQL Instagram secara rekursif.
    """
    found_uris = []
    found_titles = []

    def _walk(item):
        if isinstance(item, dict):
            for k, v in item.items():
                if k in ("name", "title", "display_name") and isinstance(v, str) and len(v) > 0:
                    found_titles.append(v)
                if k in ("uri", "url", "download_url") and isinstance(v, str) and v.startswith("http"):
                    # Prioritaskan file AR (.arfx, tar, brotli, lookaside, fbcdn)
                    lower_v = v.lower()
                    if any(s in lower_v for s in ["lookaside.fbsbx.com", "fbcdn.net", ".arfx", "tar", "brotli"]):
                        found_uris.insert(0, v)
                    else:
                        found_uris.append(v)
                else:
                    _walk(v)
        elif isinstance(item, list):
            for x in item:
                _walk(x)

    _walk(json_data)
    title = found_titles[0] if found_titles else None
    # Filter URI yang relevan (bukan foto profil / thumbnail kecil jika ada asset package)
    best_uri = None
    for u in found_uris:
        if any(ext in u.lower() for ext in [".arfx", "lookaside.fbsbx.com", "ardelivery", "tar", "brotli"]):
            best_uri = u
            break
    if not best_uri and found_uris:
        best_uri = found_uris[0]

    return best_uri, title


def fetch_instagram_effect(effect_url_or_id, session_id=None):
    """
    Mengambil file .arfx dari link Instagram atau Effect ID menggunakan Instagram GraphQL API.
    Memerlukan session cookie akun (sessionid) untuk query metadata resmi IGAREffectsByIdQuery.
    """
    # 1. Cek apakah input langsung merupakan direct CDN URL
    if effect_url_or_id.startswith("http") and any(k in effect_url_or_id for k in [".arfx", "fbcdn.net", "lookaside.fbsbx.com"]):
        print(f"[*] Mengunduh langsung dari direct CDN URL: {effect_url_or_id}")
        session = requests.Session()
        dl_resp = session.get(effect_url_or_id, timeout=30)
        if dl_resp.status_code == 200:
            return dl_resp.content, "cdn_effect"
        else:
            print(f"[!] Gagal download dari CDN: HTTP {dl_resp.status_code}")
            return None, None

    # Ekstrak numerik effect ID jika URL diberikan
    match = re.search(r'/ar/(\d+)', effect_url_or_id)
    effect_id = match.group(1) if match else effect_url_or_id.strip()

    print(f"[*] Mengambil metadata via Instagram GraphQL untuk Effect ID: {effect_id}")
    
    headers = {
        "User-Agent": "Instagram 315.0.0.28.109 Android (34/14; 450dpi; 1080x2340; samsung; SM-A546E; a54x; s5e8835; in_ID; 557342934)",
        "X-IG-App-ID": "936619743392459",
        "x-graphql-client-library": "minimal",
        "Content-Type": "application/x-www-form-urlencoded; charset=UTF-8",
        "Accept": "*/*",
    }
    
    cookies = {}
    if session_id:
        # Dukung string cookie lengkap maupun hanya nilai sessionid
        if "sessionid=" in session_id:
            for part in session_id.split(";"):
                if "=" in part:
                    k, v = part.strip().split("=", 1)
                    cookies[k] = v
        else:
            cookies["sessionid"] = session_id.strip()

    session = requests.Session()
    graphql_endpoint = "https://i.instagram.com/api/v1/wwwgraphql/ig/query/"

    # Query 1: IGAREffectsByIdQuery (Query utama aplikasi Instagram)
    print(f"[*] Menjalankan IGAREffectsByIdQuery...")
    headers["X-FB-Friendly-Name"] = "IGAREffectsByIdQuery"
    var1 = {
        "requested_effect_ids": [effect_id],
        "target_effect_id": effect_id,
        "preview_width": 240,
        "preview_height": 240,
        "include_preview_image": True,
        "supported_compression_types": ["TAR_BROTLI", "ZIP"],
        "surface_identity": "INSTAGRAM__DIRECT__RTC__EFFECTS_BY_ID",
        "formatted_media_count_enabled": True
    }
    data1 = {
        "signed_body": "SIGNATURE.",
        "client_doc_id": "221300837212613742979169665279",
        "strip_nulls": "true",
        "strip_defaults": "true",
        "variables": json.dumps(var1)
    }

    try:
        resp = session.post(graphql_endpoint, data=data1, headers=headers, cookies=cookies, timeout=15)
        if resp.status_code == 200:
            res_json = resp.json()
            if "errors" in res_json and not res_json.get("data"):
                err_msg = res_json["errors"][0].get("message", "")
                print(f"[-] Respons GraphQL: {err_msg}")
                if "logged out" in err_msg.lower() or "unauthorized" in err_msg.lower():
                    print("[!] Sesi Instagram diperlukan. Silakan sertakan --session \"<sessionid>\".")
            else:
                download_url, title = extract_effect_download_info(res_json)
                if download_url:
                    effect_name = title or f"ig_{effect_id}"
                    print(f"[+] Ditemukan file efek '{effect_name}': {download_url}")
                    print(f"[*] Mengunduh paket filter dari CDN...")
                    dl_resp = session.get(download_url, timeout=45)
                    if dl_resp.status_code == 200:
                        return dl_resp.content, effect_name
    except Exception as e:
        print(f"[-] Percobaan 1 gagal: {e}")

    # Query 2: IGAREffectPreviewByIdQuery (Query pratinjau alternatif)
    print(f"[*] Menjalankan IGAREffectPreviewByIdQuery (fallback)...")
    headers["X-FB-Friendly-Name"] = "IGAREffectPreviewByIdQuery"
    var2 = {
        "requested_effect_ids": [effect_id],
        "surface": "camera",
        "device_capabilities": {
            "manifest_capabilities": [
                "faceTracker", "segmentation", "hairSegmentation", "worldTracker",
                "bodyTracking", "bodyTracking3D", "deviceMotion", "halfFloatRenderPass",
                "depthShaderRead", "multipleRenderTargets", "vertexTextureFetch",
                "renderSettingsHigh", "sensor"
            ],
            "supported_sdk_versions": {"min_version": 100.0, "max_version": 204.0},
            "supported_beta_sdk_versions": {"min_version": 182.0, "max_version": 202.0},
            "texture_compression": "etc"
        }
    }
    data2 = {
        "signed_body": "SIGNATURE.",
        "client_doc_id": "117635323116403746990375595472",
        "strip_nulls": "true",
        "strip_defaults": "true",
        "variables": json.dumps(var2)
    }

    try:
        resp = session.post(graphql_endpoint, data=data2, headers=headers, cookies=cookies, timeout=15)
        if resp.status_code == 200:
            res_json = resp.json()
            download_url, title = extract_effect_download_info(res_json)
            if download_url:
                effect_name = title or f"ig_{effect_id}"
                print(f"[+] Ditemukan file efek '{effect_name}': {download_url}")
                print(f"[*] Mengunduh paket filter dari CDN...")
                dl_resp = session.get(download_url, timeout=45)
                if dl_resp.status_code == 200:
                    return dl_resp.content, effect_name
    except Exception as e:
        print(f"[-] Percobaan 2 gagal: {e}")

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
