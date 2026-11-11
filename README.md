# Meta Spark Player - Offline Storage Filter Loader & Auto-Patcher

Modifikasi aplikasi resmi **Meta Spark Player (v175)** untuk platform Android yang memungkinkan Anda memuat, menjalankan, dan menyimpan efek filter AR langsung dari memori internal / file manager HP secara offline tanpa membutuhkan koneksi USB ke Meta Spark Studio Desktop.

---

## ✨ Fitur Utama

- **Penyimpanan Lokal & Offline**: Buka file filter langsung dari file manager ponsel via tombol interaktif *"PILIH FILE ARFX (STORAGE)"*.
- **Universal Format Support**:
  - **`.arexport`**: Bundle export Meta Spark Studio (otomatis mengekstrak varian Android `@etc.arfx` atau `@uncompressed.arfx`).
  - **`.arfx` Standar**: ZIP container yang berisi aset dan skrip efek Spark AR.
  - **`.arfx` CDN Instagram (`.tar.br` / `.bin`)**: Filter hasil download langsung dari server Instagram CDN (otomatis dekompresi Brotli dan konversi TAR ke ZIP).
- **Auto-Fix *"Can't Load Project"***: Otomatis mendeteksi dan menimpa batasan versi SDK (`manifest.json` `requiredSdkVersion: "175.0"`) secara in-memory untuk mencegah exception engine native C++.
- **Persistent History List**: Setiap filter yang dimuat otomatis dicatat ke riwayat efek (`mirror/`), lengkap dengan thumbnail Meta Spark dan timestamp, sehingga dapat dibuka kembali kapan saja hanya dengan satu sentuhan.
- **Android 14 (One UI 6) Ready**: Kompatibel penuh dengan Scoped Storage Android modern melalui `content://` URI streaming.

---

## 🛠️ Persyaratan Lingkungan Build

- **Java JDK 17+** (disarankan JDK 17 atau JDK 21)
- **Android SDK** (Build-tools `34.0.0` & Platforms `android-34`)
- **Apktool** `2.12.1` (sudah disediakan: `apktool_2.12.1.jar`)
- **Uber APK Signer** `1.3.0` (sudah disediakan: `uber-apk-signer-1.3.0.jar`)
- **Keystore**: `my-debug.keystore` (alias: `mykey`, pass: `123456`)

---

## 🚀 Cara Rebuild & Install APK

### Cara Singkat (Menggunakan Script Otomatis)

Cukup jalankan script batch di root folder:
```cmd
build.bat
```
Script akan otomatis:
1. Mengompilasi folder `arstudio-decompiled` menjadi `arstudio-modded.apk`.
2. Menandatangani (sign) APK dengan keystore debug.
3. Menghasilkan file APK siap install: `arstudio-modded.apk`.

### Cara Manual (Baris Perintah)

1. **Rebuild APK dengan Apktool:**
   ```powershell
   java -jar apktool_2.12.1.jar b arstudio-decompiled -o arstudio-modded.apk
   ```

2. **Sign APK dengan Keystore:**
   ```powershell
   java -jar uber-apk-signer-1.3.0.jar --apks arstudio-modded.apk --ks my-debug.keystore --ksAlias mykey --ksPass 123456 --ksKeyPass 123456 --allowResign --overwrite
   ```

3. **Install ke Perangkat Android:**
   ```powershell
   adb install -r arstudio-modded.apk
   ```

---

## ⚡ Spark Filter Manager (CLI Helper)

Untuk mempermudah pengelolaan, pengunduhan, pem-patch-an SDK ke 175.0, dan sinkronisasi filter dari PC ke HP tanpa harus membuka file satu per satu, disediakan script CLI **`spark_filter_manager.py`**:

### 1. Manajemen Sesi Instagram (`auth`)
Simpan cookie `sessionid` akun sekunder sekali saja di `config.json` lokal (file ini aman dan otomatis diabaikan oleh `.gitignore`):
```bash
# Simpan cookie sessionid akun
python spark_filter_manager.py auth set "12345678%3A..."

# Lihat status sesi saat ini (tersamar secara aman)
python spark_filter_manager.py auth show

# Uji apakah sesi aktif atau kadaluarsa via live Instagram GraphQL ping
python spark_filter_manager.py auth check

# Hapus sesi tersimpan
python spark_filter_manager.py auth clear
```

### 2. Download Efek Tunggal (`fetch`)
Unduh filter langsung menggunakan Effect ID, link Instagram, atau CDN URL. Sesi tersimpan di `config.json` akan otomatis digunakan tanpa perlu mengetik ulang `--session`:
```bash
# Download via URL efek Instagram (otomatis patch SDK 175 & push ke kamera HP)
python spark_filter_manager.py fetch "https://www.instagram.com/ar/703846377811561"

# Simpan ke riwayat HP tanpa membuka kamera otomatis
python spark_filter_manager.py fetch "703846377811561" --no-launch

# Hanya unduh dan simpan lokal di PC (tanpa push via ADB)
python spark_filter_manager.py fetch "703846377811561" --no-push
```

### 3. Batch Download dari File Daftar (`fetch-list`)
Unduh banyak filter sekaligus secara berurutan dari file teks:
```bash
# Download semua filter yang terdaftar di sample_filters.txt
python spark_filter_manager.py fetch-list sample_filters.txt

# Download dengan jeda 3 detik dan hanya buka kamera pada filter terakhir
python spark_filter_manager.py fetch-list filters.txt --delay 3.0 --launch-last

# Format isi file teks (mendukung komentar '#', URL, ID, dan nama kustom):
# https://www.instagram.com/ar/703846377811561
# 703846377811561, Filter Keren Saya
# https://instagram.../filter.bin | Vintage Film
```

### 4. Jelajah Galeri Filter AR Instagram (`explore`)
Jelajahi dan pilih filter AR langsung dari galeri resmi Instagram (`TRENDING`, `FOR_YOU`, `APPEARANCE`, `STUDIO`, `GAMES`, `HUMOR`, `SPECIAL_EFFECTS`, `SAVED`):
```bash
# Lihat daftar kategori resmi Instagram
python spark_filter_manager.py explore --list-categories

# Tampilkan tabel filter yang sedang tren (TRENDING)
python spark_filter_manager.py explore TRENDING

# Tampilkan filter kategori estetis (STUDIO)
python spark_filter_manager.py explore STUDIO

# Unduh filter nomor 1 dari galeri dan langsung pasang ke kamera HP
python spark_filter_manager.py explore TRENDING --download 1

# Unduh beberapa filter sekaligus (nomor 1, 3, dan 5)
python spark_filter_manager.py explore TRENDING --download 1,3,5

# Unduh rentang nomor 1 sampai 5
python spark_filter_manager.py explore TRENDING --download 1-5

# Unduh semua filter dalam kategori
python spark_filter_manager.py explore GAMES --download-all

# Ekspor seluruh daftar filter kategori ke file teks untuk dipakai di fetch-list
python spark_filter_manager.py explore TRENDING --save-list daftar_trending.txt
```

### 5. Pencarian Filter AR Berdasarkan Kata Kunci (`search`)
Cari efek AR di seluruh kategori galeri atau di kategori tertentu berdasarkan judul atau nama kreator:
```bash
# Cari semua filter yang mengandung kata "iphone"
python spark_filter_manager.py search "iphone"

# Cari filter vintage hanya di kategori estetis (STUDIO)
python spark_filter_manager.py search "vintage" --category STUDIO

# Cari dan langsung unduh hasil nomor 1
python spark_filter_manager.py search "aesthetic" --download 1

# Ekspor hasil pencarian ke file teks
python spark_filter_manager.py search "cyberpunk" --save-list cyberpunk_filters.txt
```

### 6. Filter Tersimpan di Akun Anda (`saved`)
Tampilkan dan unduh seluruh koleksi efek AR yang Anda bookmark / simpan di akun Instagram Anda:
```bash
# Tampilkan daftar filter yang Anda simpan di Instagram
python spark_filter_manager.py saved

# Unduh semua filter tersimpan di akun Anda dan sinkronkan ke HP
python spark_filter_manager.py saved --download-all

# Ekspor daftar filter tersimpan ke file
python spark_filter_manager.py saved --save-list koleksi_saya.txt
```

### 7. Audit & Inspeksi Teknis Efek (`info`)
Periksa spesifikasi teknis mendalam suatu filter sebelum mengunduh (fitur AR apa saja yang dipakai, versi SDK asli, ukuran file terkompresi vs hasil unpack, MD5 hash, dan link CDN langsung):
```bash
# Inspeksi efek via Effect ID atau Link Instagram
python spark_filter_manager.py info 703846377811561
python spark_filter_manager.py info "https://www.instagram.com/ar/470585988662298"
```
Contoh output audit:
```text
================================================================================
AUDIT & SPESIFIKASI TEKNIS FILTER AR INSTAGRAM
================================================================================
ID Efek               : 703846377811561
Judul Efek            : Cinematic 𝐇𝐃
Nama File Bersih      : Cinematic HD.arfx
Kreator / Pemilik     : @creators
Versi SDK Asli        : 153.0
Target SDK Player     : 175.0 (Auto-patched untuk Meta Spark Player)
Ukuran Paket (CDN)    : 1.16 MB (1,218,061 bytes)
Ukuran Setelah Unpack : 1.47 MB (1,541,229 bytes)
Tipe Kompresi         : TAR_BROTLI
MD5 Checksum          : 164e714c57b9e183a57060eadebe1758

Fitur & Kemampuan AR (Capabilities) [9 fitur terdeteksi]:
  * Pelacak Wajah (Face Tracking) [maxFaces: 5]
  * Instruksi Interaktif Layar (Tap / Gesture Prompts) [gestur: tap_to_change, tap_and_slide_to_change]
  * Komputasi Logika (Variadic Math)
  * Pelacakan Wajah 3D
  * 96 Titik Landmark Wajah
  * Shader Visual / Visual Shaders
  * Evaluasi Komponen Realtime
  * Penghalus Kulit (Skin Retouch / Smoothing)
  * Distorsi Citra Akurat (Sharp Warp)
================================================================================
```

### 8. Push & Batch Folder Lokal
```bash
# Patch & Push 1 file filter lokal (.arexport / .arfx):
python spark_filter_manager.py push "path/to/filter.arexport" --name "Quiz_Otak"

# Batch import seluruh folder filter lokal ke riwayat player HP:
python spark_filter_manager.py batch "D:/Downloads/My_Filters"
```

### 9. Otomatisasi Penamaan & Katalog Metadata (`informasi.json`)
Setiap kali filter diunduh via `fetch`, `fetch-list`, `explore`, atau `search`:
- **Auto Safe-Naming**: Nama efek yang mengandung font matematika Unicode (misal `Cinematic 𝐇𝐃`), emoji, atau simbol terlarang Windows/Linux otomatis dinormalisasi menjadi nama aman (contoh: `Cinematic HD.arfx`).
- **File Output**:
  - `downloaded_filters/<NamaFilter>.arfx` (File paket siap pakai yang sudah dipatch ke SDK 175.0)
  - `downloaded_filters/<NamaFilter>.info.json` (Detail metadata individual filter)
  - `downloaded_filters/informasi.json` (Katalog master berformat JSON yang mendata seluruh filter, tanggal unduh, versi SDK asli, MD5 hash, dan URL unduhan)


---

## 📁 Struktur Proyek

```text
MetaSparkStudio/
├── build_loader/                         # Source code modul loader Java
│   ├── src/com/facebook/arstudio/player/ # ArfxLoader.java (Core logic & manifest patcher)
│   └── compile_loader.bat                # Script kompilasi Java -> DEX -> Smali
├── arstudio-decompiled/                  # Source decompiled APK siap build
│   ├── AndroidManifest.xml               # Manifest modifikasi (debuggable, permissions)
│   ├── smali_classes2/                   # Hook EffectListActivity & MainActivity
│   └── smali_classes4/                   # Injeksi ArfxLoader & Brotli runtime
├── spark_filter_manager.py               # CLI Sync & Downloader tool (PC -> HP ADB)
├── brotli-dec.jar                        # Pure-Java library dekompresi Brotli stream
├── my-debug.keystore                     # Keystore penandatangan APK (alias: mykey)
├── build.bat                             # Script 1-klik build & sign APK
├── docs/                                 # Dokumentasi komprehensif terstruktur
│   ├── README.md                         # Indeks & arsitektur sistem end-to-end
│   ├── 01_arsitektur_dan_format_filter.md# Spesifikasi format .arexport, .arfx, Brotli TAR
│   ├── 02_reverse_engineering_android_player.md # Decompilasi APK, C++ Engine & ArfxLoader
│   ├── 03_reverse_engineering_instagram_graphql.md # GraphQL Query hashes & CDN API
│   ├── 04_panduan_spark_filter_manager.md # Panduan CLI, Unicode normalizer & katalog JSON
│   └── 05_rebuild_sign_and_deployment.md  # Rebuild APK, signing & deployment ADB
├── DOKUMENTASI_REVERSE_ENGINEERING.md   # Ringkasan teknis analisis & reversing lengkap
└── README.md
```

---

## 🔍 Detail Teknis & Dokumentasi Lengkap

Penjelasan lengkap mengenai struktur binary `.arexport`, dekompresi Brotli stream Instagram CDN, analisis error C++ `EffectsFrameworkException`, titik hooking smali, dan GraphQL API tersedia di:
- 👉 **[DOKUMENTASI LENGKAP (docs/README.md)](docs/README.md)**
- 👉 **[DOKUMENTASI REVERSE ENGINEERING RINGKAS (DOKUMENTASI_REVERSE_ENGINEERING.md)](DOKUMENTASI_REVERSE_ENGINEERING.md)**

---

## ⚠️ Disclaimer

Proyek ini dibuat semata-mata untuk tujuan riset edukasi, analisis kompatibilitas perangkat keras, dan pembelajaran teknik *reverse engineering*. Semua hak cipta, merek dagang, dan aset Meta Spark Studio tetap dimiliki sepenuhnya oleh Meta Platforms, Inc.
