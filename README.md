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

Untuk mempermudah pengelolaan dan sinkronisasi filter dari PC ke HP tanpa harus membuka file satu per satu, disediakan script CLI **`spark_filter_manager.py`**:

```bash
# 1. Patch & Push 1 filter lokal ke HP (langsung aktif di kamera):
python spark_filter_manager.py push "path/to/filter.arexport" --name "Quiz_Otak"

# 2. Patch & Push filter mentah dari CDN Instagram (.arfx / .tar.br):
python spark_filter_manager.py push "275421100_..._n.arfx" --name "IG_Face_Tattoo"

# 3. Batch import semua filter di dalam satu folder sekaligus ke History HP:
python spark_filter_manager.py batch "D:/Downloads/My_Filters"

# 4. Fetch langsung dari CDN / Instagram link (opsional dengan sessionid akun sekunder):
python spark_filter_manager.py fetch "https://...fbcdn.net/...arfx" --name "Keren"
```

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
├── DOKUMENTASI_REVERSE_ENGINEERING.md   # Dokumentasi teknis analisis & reversing lengkap
└── README.md
```

---

## 🔍 Detail Teknis & Alur Kerja

Penjelasan lengkap mengenai struktur binary `.arexport`, dekompresi Brotli stream Instagram CDN, analisis error C++ `EffectsFrameworkException`, dan titik hooking smali dapat dibaca pada:
👉 **[DOKUMENTASI_REVERSE_ENGINEERING.md](DOKUMENTASI_REVERSE_ENGINEERING.md)**

---

## ⚠️ Disclaimer

Proyek ini dibuat semata-mata untuk tujuan riset edukasi, analisis kompatibilitas perangkat keras, dan pembelajaran teknik *reverse engineering*. Semua hak cipta, merek dagang, dan aset Meta Spark Studio tetap dimiliki sepenuhnya oleh Meta Platforms, Inc.
