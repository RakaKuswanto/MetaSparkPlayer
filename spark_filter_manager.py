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
import time
import json
import shutil
import hashlib
import zipfile
import tarfile
import argparse
import subprocess
import unicodedata
from datetime import datetime
import requests

# Konfigurasi encoding stdout/stderr agar aman di Windows console
if hasattr(sys.stdout, "reconfigure"):
    try:
        sys.stdout.reconfigure(encoding="utf-8", errors="replace")
        sys.stderr.reconfigure(encoding="utf-8", errors="replace")
    except Exception:
        pass

try:
    import brotli
except ImportError:
    brotli = None

TARGET_SDK_VERSION = "175.0"
MIRROR_DIR = "/storage/emulated/0/Android/data/com.facebook.arstudio.player/files/mirror"
PACKAGE_NAME = "com.facebook.arstudio.player"
MAIN_ACTIVITY = f"{PACKAGE_NAME}/.MainActivity"
CONFIG_FILE = os.path.join(os.path.dirname(os.path.abspath(__file__)), "config.json")
DOWNLOAD_DIR = os.path.join(os.path.dirname(os.path.abspath(__file__)), "downloaded_filters")
CATALOG_FILE = os.path.join(DOWNLOAD_DIR, "informasi.json")


# ==========================================
# KONFIGURASI & SESI INSTAGRAM
# ==========================================

def load_config():
    """Membaca konfigurasi lokal dari config.json."""
    if os.path.exists(CONFIG_FILE):
        try:
            with open(CONFIG_FILE, "r", encoding="utf-8") as f:
                return json.load(f)
        except Exception as e:
            print(f"[!] Gagal membaca {CONFIG_FILE}: {e}")
            return {}
    return {}


def save_config(updates):
    """Menyimpan atau memperbarui config.json."""
    cfg = load_config()
    cfg.update(updates)
    try:
        with open(CONFIG_FILE, "w", encoding="utf-8") as f:
            json.dump(cfg, f, indent=2, ensure_ascii=False)
        return cfg
    except Exception as e:
        print(f"[!] Gagal menulis {CONFIG_FILE}: {e}")
        return cfg


def get_saved_session(override=None):
    """Mengambil session ID: prioritas CLI flag -> config.json -> environment variable."""
    if override and override.strip():
        return override.strip()
    cfg = load_config()
    sess = cfg.get("sessionid") or cfg.get("instagram_session_id")
    if sess and sess.strip():
        return sess.strip()
    env_sess = os.environ.get("IG_SESSIONID")
    if env_sess and env_sess.strip():
        return env_sess.strip()
    return None


def mask_session(session_str):
    """Menampilkan session ID tersamar agar aman dicetak ke konsol."""
    if not session_str:
        return "(none)"
    s = session_str.strip()
    if len(s) > 12:
        return f"{s[:6]}...{s[-4:]}"
    return "***"


# ==========================================
# SANITASI NAMA FILE & METADATA
# ==========================================

def fix_surrogates(text):
    """Memperbaiki representasi surrogate pair dari UTF-16 ke unicode asli."""
    if not isinstance(text, str):
        return text
    try:
        return text.encode('utf-16', 'surrogatepass').decode('utf-16')
    except Exception:
        return text


def sanitize_filename(name, fallback="filter"):
    """
    Membersihkan nama file dari karakter ilegal, font khusus, emoji,
    dan simbol terlarang Windows/Linux filesystem.
    Contoh: 'Cinematic \U0001d407\U0001d403' -> 'Cinematic HD'
    """
    if not name:
        return fallback

    # 1. Perbaiki surrogate pairs
    name = fix_surrogates(name)

    # 2. Normalisasi Unicode (NFKD memisahkan aksen dan mengonversi font matematika seperti bold/italic ke ASCII)
    norm = unicodedata.normalize('NFKD', name)
    ascii_name = norm.encode('ascii', 'ignore').decode('ascii')

    # 3. Jika konversi ASCII menyisakan string kosong (misal karakter non-latin murni atau emoji),
    # tetap gunakan string asli namun buang karakter terlarang filesystem
    if not ascii_name.strip():
        ascii_name = re.sub(r'[\\/:*?"<>|]', '_', name)
    else:
        ascii_name = re.sub(r'[\\/:*?"<>|]', '_', ascii_name)

    # 4. Rapikan spasi dan garis bawah
    ascii_name = re.sub(r'\s+', ' ', ascii_name).strip()
    ascii_name = re.sub(r'_+', '_', ascii_name).strip('_ ')

    # 5. Cek nama reserved di Windows
    reserved = {"CON", "PRN", "AUX", "NUL", "COM1", "COM2", "COM3", "COM4", "COM5",
                "COM6", "COM7", "COM8", "COM9", "LPT1", "LPT2", "LPT3", "LPT4", "LPT5",
                "LPT6", "LPT7", "LPT8", "LPT9"}
    if ascii_name.upper() in reserved:
        ascii_name = f"{ascii_name}_filter"

    return ascii_name or fallback


def save_filter_metadata(info_dict):
    """
    Menyimpan metadata filter ke:
    1. <clean_title>.info.json (metadata individual)
    2. informasi.json (katalog database utama seluruh filter yang diunduh)
    """
    os.makedirs(DOWNLOAD_DIR, exist_ok=True)
    clean_title = info_dict.get("clean_title") or sanitize_filename(info_dict.get("title", "filter"))

    # 1. Simpan metadata individual
    info_filename = f"{clean_title}.info.json"
    info_path = os.path.join(DOWNLOAD_DIR, info_filename)
    try:
        with open(info_path, "w", encoding="utf-8") as f:
            json.dump(info_dict, f, indent=2, ensure_ascii=False)
    except Exception as e:
        print(f"[!] Peringatan: Gagal menyimpan {info_filename}: {e}")

    # 2. Simpan/Update ke master catalog informasi.json
    catalog = {"last_updated": None, "total_filters": 0, "filters": []}
    if os.path.exists(CATALOG_FILE):
        try:
            with open(CATALOG_FILE, "r", encoding="utf-8") as f:
                catalog = json.load(f)
        except Exception:
            catalog = {"last_updated": None, "total_filters": 0, "filters": []}

    filters = catalog.get("filters", [])
    matched_idx = -1
    for i, item in enumerate(filters):
        # Cocokkan berdasarkan ID efek atau filename
        if (info_dict.get("id") and item.get("id") == info_dict.get("id")) or \
           (item.get("filename") == info_dict.get("filename")):
            matched_idx = i
            break

    if matched_idx >= 0:
        filters[matched_idx] = info_dict
    else:
        filters.append(info_dict)

    catalog["filters"] = filters
    catalog["total_filters"] = len(filters)
    catalog["last_updated"] = datetime.now().isoformat()

    try:
        with open(CATALOG_FILE, "w", encoding="utf-8") as f:
            json.dump(catalog, f, indent=2, ensure_ascii=False)
        print(f"[+] Metadata tersimpan di katalog: {CATALOG_FILE} (Total {len(filters)} filter)")
    except Exception as e:
        print(f"[!] Gagal memperbarui katalog informasi.json: {e}")

    return info_path, CATALOG_FILE


# ==========================================
# ADB & MANAJEMEN PERANGKAT
# ==========================================

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


# ==========================================
# PATCHING MANIFEST & PROSES PAYLOAD
# ==========================================

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
    if title:
        title = fix_surrogates(title)
    return manifest_text.encode("utf-8"), old_ver, title


def process_ar_payload(raw_bytes, default_name="filter"):
    """
    Memproses raw bytes dari .arexport, .arfx (ZIP), atau .arfx (Brotli TAR),
    mem-patch manifest ke 175.0, dan mengembalikan tuple:
    (output_zip_bytes, filter_title, old_sdk_version).
    """
    is_zip = len(raw_bytes) >= 4 and raw_bytes[:4] == b"PK\x03\x04"
    effect_title = None
    old_sdk_ver = "unknown"

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
                            old_sdk_ver = old_v
                            if title:
                                effect_title = title
                            print(f"[+] manifest.json dipatch: SDK {old_v} -> {TARGET_SDK_VERSION}")
                        out_zip.writestr(item, content)
                return out_bio.getvalue(), effect_title, old_sdk_ver

    # Validasi jika yang terunduh adalah file gambar (thumbnail/profile pic)
    if raw_bytes.startswith(b"\xff\xd8\xff") or raw_bytes.startswith(b"\x89PNG") or raw_bytes.startswith(b"RIFF"):
        raise ValueError("Payload yang diunduh adalah file gambar/thumbnail (.jpg/.png), bukan file paket efek AR (.arfx).")

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
                            old_sdk_ver = old_v
                            if title:
                                effect_title = title
                            print(f"[+] manifest.json dipatch dari TAR: SDK {old_v} -> {TARGET_SDK_VERSION}")
                        out_zip.writestr(member.name, content)

    return out_bio.getvalue(), effect_title, old_sdk_ver


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
    else:
        print(f"[*] Mode no-launch: Filter tersimpan di History player HP (kamera tidak dibuka otomatis).")
    return True


# ==========================================
# PARSER METADATA GRAPHQL INSTAGRAM
# ==========================================

def extract_effect_metadata(json_data, target_id=None):
    """
    Ekstrak metadata terstruktur dari respons GraphQL Instagram:
    - id
    - title / name
    - author (username)
    - download_url
    - compression_type
    - md5_hash
    - icon_url
    """
    metadata = {
        "id": target_id,
        "title": None,
        "author": None,
        "download_url": None,
        "compression_type": None,
        "md5_hash": None,
        "icon_url": None
    }
    fallback_urls = []

    def _walk(item):
        if isinstance(item, dict):
            # Cek ID
            if not metadata["id"] and "id" in item and isinstance(item["id"], str) and item["id"].isdigit():
                metadata["id"] = item["id"]

            # Cek Title / Name
            if not metadata["title"]:
                for key in ("name", "title"):
                    if key in item and isinstance(item[key], str) and item[key].strip():
                        val = item[key].strip()
                        if not val.startswith("IGAR") and not val.endswith("Query"):
                            metadata["title"] = fix_surrogates(val)
                            break

            # Cek Author (attribution_user / owner / creator)
            if not metadata["author"]:
                if "attribution_user" in item and isinstance(item["attribution_user"], dict):
                    metadata["author"] = item["attribution_user"].get("username")
                elif "owner" in item and isinstance(item["owner"], dict):
                    metadata["author"] = item["owner"].get("username")
                elif "creator" in item and isinstance(item["creator"], dict):
                    metadata["author"] = item["creator"].get("username")

            # Cek Icon URL
            if not metadata["icon_url"]:
                for icon_key in ("icon_url", "preview_image", "profile_picture"):
                    if icon_key in item:
                        val = item[icon_key]
                        if isinstance(val, str) and val.startswith("http"):
                            metadata["icon_url"] = val
                        elif isinstance(val, dict) and "uri" in val:
                            metadata["icon_url"] = val["uri"]

            # Cek packaged_file pada best_instance atau root
            candidates = []
            if "best_instance" in item and isinstance(item["best_instance"], dict):
                bi = item["best_instance"]
                if "packaged_file" in bi and isinstance(bi["packaged_file"], dict):
                    candidates.append(bi["packaged_file"])
            if "packaged_file" in item and isinstance(item["packaged_file"], dict):
                candidates.append(item["packaged_file"])

            for pf in candidates:
                uri = pf.get("uri")
                if uri and isinstance(uri, str) and uri.startswith("http"):
                    if not metadata["download_url"]:
                        metadata["download_url"] = uri
                        metadata["compression_type"] = pf.get("compression_type")
                        metadata["md5_hash"] = pf.get("md5_hash")

            for k, v in item.items():
                if k in ("uri", "url", "download_url") and isinstance(v, str) and v.startswith("http"):
                    clean = v.split("?")[0].lower()
                    if clean.endswith((".jpg", ".jpeg", ".png", ".webp", ".gif", ".mp4")):
                        continue
                    if any(bad in v.lower() for bad in ["profile_pic", "dst-jpg", "s150x150", "s300x300"]):
                        continue
                    if any(s in v.lower() for s in ["lookaside.fbsbx.com", "ardelivery", ".arfx", "package"]):
                        fallback_urls.append(v)
                elif isinstance(v, (dict, list)):
                    _walk(v)
        elif isinstance(item, list):
            for x in item:
                _walk(x)

    _walk(json_data)
    if not metadata["download_url"] and fallback_urls:
        metadata["download_url"] = fallback_urls[0]

    return metadata


# ==========================================
# FETCH DARI INSTAGRAM & GRAPHQL
# ==========================================

def fetch_instagram_effect(effect_url_or_id, session_id=None):
    """
    Mengambil file .arfx dari link Instagram atau Effect ID menggunakan Instagram GraphQL API.
    Mengembalikan tuple: (payload_bytes, metadata_dict).
    """
    # 1. Cek apakah input langsung merupakan direct CDN URL
    if effect_url_or_id.startswith("http") and any(k in effect_url_or_id for k in [".arfx", "fbcdn.net", "lookaside.fbsbx.com"]):
        clean_url = effect_url_or_id.split("?")[0].lower()
        if clean_url.endswith((".jpg", ".jpeg", ".png", ".webp")):
            print("[!] URL yang diberikan adalah URL gambar/thumbnail, bukan file paket filter.")
            return None, None

        print(f"[*] Mengunduh langsung dari direct CDN URL: {effect_url_or_id}")
        session = requests.Session()
        dl_resp = session.get(effect_url_or_id, timeout=30)
        if dl_resp.status_code == 200:
            meta = {
                "id": None,
                "title": "cdn_effect",
                "author": None,
                "download_url": effect_url_or_id,
                "compression_type": None,
                "md5_hash": None,
                "icon_url": None
            }
            return dl_resp.content, meta
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
        if "sessionid=" in session_id:
            for part in session_id.split(";"):
                if "=" in part:
                    k, v = part.strip().split("=", 1)
                    cookies[k] = v
        else:
            cookies["sessionid"] = session_id.strip()

    session = requests.Session()
    graphql_endpoint = "https://i.instagram.com/api/v1/wwwgraphql/ig/query/"

    device_caps = {
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
    target_params = {
        "effect_id": effect_id
    }

    # Query 1: IGAREffectsByIdQuery
    print(f"[*] Menjalankan IGAREffectsByIdQuery...")
    headers["X-FB-Friendly-Name"] = "IGAREffectsByIdQuery"
    var1 = {
        "device_capabilities": device_caps,
        "target_effect_params": target_params,
        "requested_effect_ids": [effect_id],
        "target_effect_id": effect_id,
        "preview_width": 240,
        "preview_height": 240,
        "include_preview_image": False,
        "supported_compression_types": ["TAR_BROTLI", "ZIP"],
        "formatted_media_count_enabled": False
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
                err_obj = res_json["errors"][0]
                err_msg = err_obj.get("message", "")
                err_desc = err_obj.get("description", "")
                err_summary = err_obj.get("summary", "")
                err_path = err_obj.get("path", "")
                print(f"[-] Respons GraphQL: {err_msg} ({err_summary}: {err_desc}, path: {err_path})")
                if "logged out" in err_msg.lower() or "unauthorized" in err_msg.lower():
                    print("[!] Sesi Instagram diperlukan. Silakan setel sesi dengan: python spark_filter_manager.py auth set <sessionid>")
            else:
                meta = extract_effect_metadata(res_json, target_id=effect_id)
                if meta.get("download_url"):
                    effect_name = meta.get("title") or f"ig_{effect_id}"
                    print(f"[+] Ditemukan file efek '{effect_name}': {meta['download_url']}")
                    print(f"[*] Mengunduh paket filter dari CDN...")
                    dl_resp = session.get(meta["download_url"], timeout=45)
                    if dl_resp.status_code == 200:
                        return dl_resp.content, meta
                else:
                    print("[-] Metadata ditemukan di Query 1 tapi link paket (.arfx) tidak tersedia.")
    except Exception as e:
        print(f"[-] Percobaan 1 gagal: {e}")

    # Query 2: FetchSingleMaskEffectQuery
    print(f"[*] Menjalankan FetchSingleMaskEffectQuery...")
    headers["X-FB-Friendly-Name"] = "FetchSingleMaskEffectQuery"
    var2 = {"effect_id": effect_id}
    data2 = {
        "signed_body": "SIGNATURE.",
        "client_doc_id": "19898698094692711960218578505",
        "strip_nulls": "true",
        "strip_defaults": "true",
        "variables": json.dumps(var2)
    }
    try:
        resp = session.post(graphql_endpoint, data=data2, headers=headers, cookies=cookies, timeout=15)
        if resp.status_code == 200:
            res_json = resp.json()
            meta = extract_effect_metadata(res_json, target_id=effect_id)
            if meta.get("download_url"):
                effect_name = meta.get("title") or f"ig_{effect_id}"
                print(f"[+] Ditemukan file efek '{effect_name}': {meta['download_url']}")
                print(f"[*] Mengunduh paket filter dari CDN...")
                dl_resp = session.get(meta["download_url"], timeout=45)
                if dl_resp.status_code == 200:
                    return dl_resp.content, meta
    except Exception as e:
        print(f"[-] Percobaan 2 gagal: {e}")

    # Query 3: IGAREffectPreviewByIdQuery (Fallback)
    print(f"[*] Menjalankan IGAREffectPreviewByIdQuery (fallback)...")
    headers["X-FB-Friendly-Name"] = "IGAREffectPreviewByIdQuery"
    var3 = {
        "requested_effect_ids": [effect_id],
        "surface": "camera",
        "device_capabilities": device_caps
    }
    data3 = {
        "signed_body": "SIGNATURE.",
        "client_doc_id": "117635323116403746990375595472",
        "strip_nulls": "true",
        "strip_defaults": "true",
        "variables": json.dumps(var3)
    }

    try:
        resp = session.post(graphql_endpoint, data=data3, headers=headers, cookies=cookies, timeout=15)
        if resp.status_code == 200:
            res_json = resp.json()
            meta = extract_effect_metadata(res_json, target_id=effect_id)
            if meta.get("download_url"):
                effect_name = meta.get("title") or f"ig_{effect_id}"
                print(f"[+] Ditemukan file efek '{effect_name}': {meta['download_url']}")
                print(f"[*] Mengunduh paket filter dari CDN...")
                dl_resp = session.get(meta["download_url"], timeout=45)
                if dl_resp.status_code == 200:
                    return dl_resp.content, meta
    except Exception as e:
        print(f"[-] Percobaan 3 gagal: {e}")

    return None, None


def check_instagram_session(session_id):
    """Menguji keabsahan cookie sesi Instagram via endpoint GraphQL."""
    if not session_id:
        return False, "Tidak ada session ID yang disetel."

    headers = {
        "User-Agent": "Instagram 315.0.0.28.109 Android (34/14; 450dpi; 1080x2340; samsung; SM-A546E; a54x; s5e8835; in_ID; 557342934)",
        "X-IG-App-ID": "936619743392459",
        "x-graphql-client-library": "minimal",
        "Content-Type": "application/x-www-form-urlencoded; charset=UTF-8",
        "Accept": "*/*",
        "X-FB-Friendly-Name": "IGAREffectsByIdQuery"
    }

    cookies = {}
    if "sessionid=" in session_id:
        for part in session_id.split(";"):
            if "=" in part:
                k, v = part.strip().split("=", 1)
                cookies[k] = v
    else:
        cookies["sessionid"] = session_id.strip()

    test_id = "703846377811561"
    var = {
        "device_capabilities": {
            "manifest_capabilities": ["faceTracker"],
            "supported_sdk_versions": {"min_version": 100.0, "max_version": 204.0},
            "supported_beta_sdk_versions": {"min_version": 182.0, "max_version": 202.0},
            "texture_compression": "etc"
        },
        "target_effect_params": {"effect_id": test_id},
        "requested_effect_ids": [test_id],
        "target_effect_id": test_id,
        "preview_width": 240,
        "preview_height": 240,
        "include_preview_image": False,
        "supported_compression_types": ["TAR_BROTLI", "ZIP"],
        "formatted_media_count_enabled": False
    }
    data = {
        "signed_body": "SIGNATURE.",
        "client_doc_id": "221300837212613742979169665279",
        "strip_nulls": "true",
        "strip_defaults": "true",
        "variables": json.dumps(var)
    }

    try:
        session = requests.Session()
        resp = session.post("https://i.instagram.com/api/v1/wwwgraphql/ig/query/", data=data, headers=headers, cookies=cookies, timeout=12)
        if resp.status_code == 200:
            res_json = resp.json()
            if "errors" in res_json and not res_json.get("data"):
                err_msg = res_json["errors"][0].get("message", "")
                if "logged out" in err_msg.lower() or "unauthorized" in err_msg.lower():
                    return False, f"Sesi kadaluarsa / logged out: {err_msg}"
                return False, f"Respon GraphQL error: {err_msg}"
            return True, "Sesi Instagram aktif dan valid!"
        else:
            return False, f"Respon HTTP {resp.status_code}"
    except Exception as e:
        return False, f"Koneksi gagal: {e}"


# ==========================================
# CLI MAIN ENTRYPOINT
# ==========================================

def main():
    parser = argparse.ArgumentParser(description="Meta Spark Filter Manager & Instagram Downloader")
    subparsers = parser.add_subparsers(dest="command")

    # Command: auth
    p_auth = subparsers.add_parser("auth", help="Kelola sesi Instagram tersimpan (sessionid)")
    p_auth.add_argument("action", choices=["set", "show", "status", "clear", "check"], help="Aksi: set, show/status, clear, check")
    p_auth.add_argument("value", nargs="?", default=None, help="Nilai sessionid (untuk aksi 'set' atau opsional 'check')")

    # Command: push
    p_push = subparsers.add_parser("push", help="Patch dan push file .arexport atau .arfx lokal ke HP")
    p_push.add_argument("file_path", help="Path ke file .arexport atau .arfx")
    p_push.add_argument("--name", help="Nama filter kustom untuk disimpan di History", default=None)
    p_push.add_argument("--no-launch", action="store_true", help="Jangan langsung buka kamera HP")

    # Command: batch
    p_batch = subparsers.add_parser("batch", help="Batch import semua filter dalam satu folder ke HP")
    p_batch.add_argument("folder_path", help="Path ke folder yang berisi file-file filter")

    # Command: fetch
    p_fetch = subparsers.add_parser("fetch", help="Download filter dari link Instagram / CDN dan push ke HP")
    p_fetch.add_argument("target", help="Link Instagram (/ar/<id>), Effect ID, atau direct CDN URL")
    p_fetch.add_argument("--session", help="Session ID cookie akun (opsional, default memakai config.json)", default=None)
    p_fetch.add_argument("--name", help="Nama filter kustom (opsional)", default=None)
    p_fetch.add_argument("--no-launch", action="store_true", help="Jangan langsung buka kamera HP (hanya simpan di History)")
    p_fetch.add_argument("--no-push", action="store_true", help="Hanya unduh dan simpan lokal di PC, jangan push via ADB")

    # Command: fetch-list
    p_fetchlist = subparsers.add_parser("fetch-list", help="Download batch filter dari daftar file teks")
    p_fetchlist.add_argument("file_path", help="Path ke file teks yang berisi URL atau ID efek (satu per baris)")
    p_fetchlist.add_argument("--session", help="Session ID cookie akun (opsional, default memakai config.json)", default=None)
    p_fetchlist.add_argument("--delay", type=float, default=2.0, help="Jeda waktu (detik) antar request download (default: 2.0s)")
    p_fetchlist.add_argument("--no-launch", action="store_true", help="Jangan meluncurkan kamera HP sama sekali")
    p_fetchlist.add_argument("--launch-last", action="store_true", help="Hanya luncurkan filter terakhir di kamera HP")
    p_fetchlist.add_argument("--no-push", action="store_true", help="Hanya unduh dan simpan lokal di PC, jangan push ke HP")

    args = parser.parse_args()

    if not args.command:
        parser.print_help()
        sys.exit(0)

    # ----------------------------------------------------
    # 1. COMMAND: AUTH
    # ----------------------------------------------------
    if args.command == "auth":
        action = args.action.lower()
        if action == "set":
            if not args.value:
                print("[!] Masukkan session ID: python spark_filter_manager.py auth set <sessionid>")
                sys.exit(1)
            val = args.value.strip()
            save_config({"sessionid": val})
            print(f"[+] Sesi Instagram berhasil disimpan: {mask_session(val)}")
            print(f"[*] Konfigurasi tersimpan di: {CONFIG_FILE}")
            print(f"[*] Jalankan 'python spark_filter_manager.py auth check' untuk menguji keabsahan sesi.")

        elif action in ("show", "status"):
            cfg = load_config()
            sess = cfg.get("sessionid") or cfg.get("instagram_session_id")
            if sess:
                print(f"[+] Sesi tersimpan saat ini: {mask_session(sess)}")
                print(f"[*] File konfigurasi: {CONFIG_FILE}")
            else:
                print("[-] Belum ada sesi Instagram yang tersimpan di config.json.")
                print("    Gunakan: python spark_filter_manager.py auth set <sessionid>")

        elif action == "clear":
            cfg = load_config()
            cfg.pop("sessionid", None)
            cfg.pop("instagram_session_id", None)
            try:
                with open(CONFIG_FILE, "w", encoding="utf-8") as f:
                    json.dump(cfg, f, indent=2, ensure_ascii=False)
                print("[+] Sesi Instagram berhasil dihapus dari konfigurasi.")
            except Exception as e:
                print(f"[!] Gagal membersihkan config: {e}")

        elif action == "check":
            sess = get_saved_session(args.value)
            if not sess:
                print("[-] Tidak ada sesi Instagram untuk diuji.")
                print("    Gunakan: python spark_filter_manager.py auth set <sessionid>")
                sys.exit(1)
            print(f"[*] Menguji keabsahan sesi: {mask_session(sess)} ...")
            is_valid, msg = check_instagram_session(sess)
            if is_valid:
                print(f"[+] SUKSES: {msg}")
            else:
                print(f"[-] GAGAL: {msg}")

    # ----------------------------------------------------
    # 2. COMMAND: PUSH LOCAL FILE
    # ----------------------------------------------------
    elif args.command == "push":
        if not os.path.exists(args.file_path):
            print(f"[!] File tidak ditemukan: {args.file_path}")
            sys.exit(1)

        with open(args.file_path, "rb") as f:
            raw = f.read()

        base_name = os.path.splitext(os.path.basename(args.file_path))[0]
        zip_bytes, detected_title, old_sdk_ver = process_ar_payload(raw, default_name=base_name)

        save_name = sanitize_filename(args.name or detected_title or base_name)
        if not save_name.endswith(".arfx"):
            save_name += ".arfx"

        push_filter_to_device(zip_bytes, save_name, launch=not args.no_launch)

    # ----------------------------------------------------
    # 3. COMMAND: BATCH IMPORT FOLDER
    # ----------------------------------------------------
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
                zip_bytes, detected_title, old_sdk_ver = process_ar_payload(raw, default_name=fname)
                save_name = sanitize_filename(detected_title or os.path.splitext(fname)[0])
                if not save_name.endswith(".arfx"):
                    save_name += ".arfx"
                if push_filter_to_device(zip_bytes, save_name, launch=False):
                    success += 1
            except Exception as e:
                print(f"[!] Gagal memproses {fname}: {e}")

        print(f"\n[+] SELESAI: Berhasil mengimpor {success} dari {len(valid_files)} filter ke History!")

    # ----------------------------------------------------
    # 4. COMMAND: FETCH SINGLE FILTER
    # ----------------------------------------------------
    elif args.command == "fetch":
        session_id = get_saved_session(args.session)
        if session_id:
            print(f"[*] Menggunakan sesi Instagram: {mask_session(session_id)}")
        else:
            print("[!] Peringatan: Tidak ada session ID yang disetel. Query mungkin gagal jika efek memerlukan autentikasi.")
            print("[!] Jalankan 'python spark_filter_manager.py auth set <sessionid>' untuk menyimpan sesi.")

        payload, meta = fetch_instagram_effect(args.target, session_id=session_id)
        if not payload:
            print("[!] Gagal mengunduh payload efek. Pastikan URL/ID benar, atau gunakan direct CDN URL.")
            sys.exit(1)

        user_or_meta_title = args.name or (meta.get("title") if meta and meta.get("title") != "cdn_effect" else None)
        raw_title = user_or_meta_title or f"ig_{meta.get('id') if meta and meta.get('id') else 'filter'}"
        clean_title = sanitize_filename(raw_title, fallback=f"filter_{meta.get('id') if meta and meta.get('id') else 'custom'}")
        final_filename = f"{clean_title}.arfx"

        zip_bytes, detected_title, old_sdk_ver = process_ar_payload(payload, default_name=clean_title)
        best_title = user_or_meta_title or detected_title or clean_title

        # Simpan file .arfx di folder downloaded_filters/
        os.makedirs(DOWNLOAD_DIR, exist_ok=True)
        local_path = os.path.join(DOWNLOAD_DIR, final_filename)
        with open(local_path, "wb") as f:
            f.write(zip_bytes)
        print(f"[+] Salinan lokal tersimpan di: {local_path}")

        # Catat metadata & perbarui katalog informasi.json
        md5_val = hashlib.md5(zip_bytes).hexdigest()
        info_record = {
            "id": meta.get("id") if meta else None,
            "title": best_title,
            "clean_title": clean_title,
            "filename": final_filename,
            "author": meta.get("author") if meta else None,
            "downloaded_at": datetime.now().isoformat(),
            "sdk_version_original": old_sdk_ver or "unknown",
            "sdk_version_patched": TARGET_SDK_VERSION,
            "file_size_bytes": len(zip_bytes),
            "md5_hash": md5_val,
            "download_url": meta.get("download_url") if meta else None
        }
        save_filter_metadata(info_record)

        if args.no_push:
            print(f"[*] Mode --no-push aktif: Melewati upload ADB ke HP.")
        else:
            push_filter_to_device(zip_bytes, final_filename, launch=not args.no_launch)

    # ----------------------------------------------------
    # 5. COMMAND: FETCH-LIST (BATCH DOWNLOAD DARI DAFTAR)
    # ----------------------------------------------------
    elif args.command == "fetch-list":
        if not os.path.exists(args.file_path):
            print(f"[!] File daftar tidak ditemukan: {args.file_path}")
            sys.exit(1)

        session_id = get_saved_session(args.session)
        if session_id:
            print(f"[*] Sesi Instagram aktif: {mask_session(session_id)}")
        else:
            print("[!] Peringatan: Tidak ada session ID yang disetel. Query mungkin gagal jika efek memerlukan autentikasi.")
            print("[!] Gunakan: python spark_filter_manager.py auth set <sessionid>")

        with open(args.file_path, "r", encoding="utf-8", errors="ignore") as f:
            raw_lines = f.readlines()

        targets = []
        for line in raw_lines:
            line_str = line.strip()
            if not line_str or line_str.startswith("#"):
                continue
            if "," in line_str:
                parts = line_str.split(",", 1)
                targets.append((parts[0].strip(), parts[1].strip()))
            elif "|" in line_str:
                parts = line_str.split("|", 1)
                targets.append((parts[0].strip(), parts[1].strip()))
            else:
                targets.append((line_str, None))

        if not targets:
            print(f"[!] Tidak ada target URL atau ID valid di dalam file: {args.file_path}")
            sys.exit(1)

        total = len(targets)
        print(f"\n========================================================")
        print(f"[*] MEMULAI BATCH FETCH ({total} FILTER)")
        print(f"========================================================")

        success_count = 0
        failed_count = 0
        results = []

        for idx, (target_item, custom_name) in enumerate(targets, 1):
            print(f"\n>>> [{idx}/{total}] Memproses: {target_item}")
            if custom_name:
                print(f"[*] Nama kustom: {custom_name}")

            try:
                payload, meta = fetch_instagram_effect(target_item, session_id=session_id)
                if not payload:
                    print(f"[-] Gagal mengunduh payload untuk: {target_item}")
                    failed_count += 1
                    results.append({"index": idx, "target": target_item, "name": "-", "status": "GAGAL"})
                    continue

                user_or_meta_title = custom_name or (meta.get("title") if meta and meta.get("title") != "cdn_effect" else None)
                chosen_title = user_or_meta_title or f"ig_{meta.get('id') if meta and meta.get('id') else 'filter'}"
                clean_title = sanitize_filename(chosen_title, fallback=f"filter_{meta.get('id') if meta and meta.get('id') else idx}")
                final_filename = f"{clean_title}.arfx"

                zip_bytes, detected_title, old_sdk_ver = process_ar_payload(payload, default_name=clean_title)
                best_title = user_or_meta_title or detected_title or clean_title

                os.makedirs(DOWNLOAD_DIR, exist_ok=True)
                local_path = os.path.join(DOWNLOAD_DIR, final_filename)
                with open(local_path, "wb") as f:
                    f.write(zip_bytes)
                print(f"[+] Salinan lokal tersimpan: {local_path}")

                md5_val = hashlib.md5(zip_bytes).hexdigest()
                info_record = {
                    "id": meta.get("id") if meta else None,
                    "title": best_title,
                    "clean_title": clean_title,
                    "filename": final_filename,
                    "author": meta.get("author") if meta else None,
                    "downloaded_at": datetime.now().isoformat(),
                    "sdk_version_original": old_sdk_ver or "unknown",
                    "sdk_version_patched": TARGET_SDK_VERSION,
                    "file_size_bytes": len(zip_bytes),
                    "md5_hash": md5_val,
                    "download_url": meta.get("download_url") if meta else None
                }
                save_filter_metadata(info_record)

                if args.no_push:
                    print(f"[*] Mode --no-push aktif: Melewati upload ADB ke HP.")
                else:
                    if args.no_launch:
                        do_launch = False
                    elif args.launch_last:
                        do_launch = (idx == total)
                    else:
                        do_launch = False

                    push_filter_to_device(zip_bytes, final_filename, launch=do_launch)

                success_count += 1
                results.append({
                    "index": idx,
                    "target": target_item,
                    "name": clean_title,
                    "status": "SUKSES",
                    "sdk": f"{old_sdk_ver}->{TARGET_SDK_VERSION}"
                })

            except Exception as e:
                print(f"[!] Error saat memproses {target_item}: {e}")
                failed_count += 1
                results.append({"index": idx, "target": target_item, "name": "-", "status": f"ERROR: {e}"})

            if idx < total and args.delay > 0:
                print(f"[*] Jeda {args.delay} detik sebelum filter berikutnya...")
                time.sleep(args.delay)

        print("\n" + "=" * 65)
        print("RINGKASAN BATCH FETCH")
        print("=" * 65)
        print(f"Total Filter : {total}")
        print(f"Berhasil     : {success_count}")
        print(f"Gagal        : {failed_count}")
        print("-" * 65)
        for r in results:
            print(f"[{r['status']}] #{r['index']} {r['name']} ({r['target']})")
        print("=" * 65)


if __name__ == "__main__":
    main()
