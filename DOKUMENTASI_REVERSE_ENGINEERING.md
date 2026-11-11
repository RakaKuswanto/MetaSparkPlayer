# DOKUMENTASI REVERSE ENGINEERING & MODIFIKASI META SPARK PLAYER

> **Proyek:** Meta Spark Studio Player Offline Filter Loader & Auto-Patcher  
> **Target Device:** Samsung Galaxy A54 5G (`SM-A546E`, Android 14 / One UI 6)  
> **Versi Target APK:** Meta Spark Studio Player v175 (`com.facebook.arstudio.player`)  
> **Terakhir Diperbarui:** 11 November 2026  

---

## 1. Ringkasan Eksekutif (Executive Summary)

Aplikasi resmi **Meta Spark Player** (sebelumnya MSQRD Player) didesain hanya untuk menerima transfer filter secara real-time dari komputer desktop via kabel USB menggunakan protokol pairing Meta Spark Studio Desktop. 

Melalui proses reverse engineering dan patching ini, aplikasi telah dimodifikasi agar mampu:
1. **Memuat filter langsung dari penyimpanan lokal HP (Offline Storage)** tanpa komputer/USB melalui tombol picker interaktif.
2. **Mendukung format file universal**:
   - `.arexport` (bundle export dari Meta Spark Studio Desktop).
   - `.arfx` standar (ZIP archive).
   - `.arfx` raw dari CDN Instagram/Facebook (Brotli-compressed TAR / `.tar.br` / `.bin`).
3. **Mengatasi masalah *"Can't Load Project / A system issue prevented Meta Spark Studio Player from opening the project"*** secara otomatis menggunakan in-memory AST/JSON patcher.
4. **Mengisi daftar riwayat (History List) secara otomatis**, sehingga setiap filter yang pernah dimuat dapat dibuka kembali kapan saja dari menu utama aplikasi dengan satu sentuhan.

---

## 2. Struktur & Anatomi Format Filter Meta Spark

Dalam ekosistem Meta Spark AR, terdapat 4 jenis format container filter:

### A. Format `.arexport` (Spark Studio Export Package)
- Merupakan archive ZIP standar.
- **Isi struktur:**
  - `export.json`: Metadata proyek, editor version, dan mapping file target.
  - `<namaproyek>.arprojpkg`: Source package Meta Spark.
  - `<namaproyek>@etc.arfx`: Archive terkompresi tekstur format **ETC** khusus GPU Android.
  - `<namaproyek>@pvr.arfx`: Archive terkompresi tekstur format **PVR** khusus GPU iOS / Apple.
  - `<namaproyek>@uncompressed.arfx`: Versi tekstur tanpa kompresi GPU (fallback universal).
- **Aturan Ekstraksi:** Untuk platform Android, modul loader memprioritaskan ekstraksi `@etc.arfx`, diikuti `@uncompressed.arfx`, atau `.arfx` pertama yang ditemukan.

### B. Format `.arfx` Standar (ZIP Archive)
- Merupakan format internal efek yang siap dieksekusi oleh runtime camera core.
- Berisi file `manifest.json` di root (atau dalam satu sub-folder), folder `textures/`, `shaders/`, `scripts/`, `materials/`, dan assets 3D.

### C. Format `.arfx` CDN Instagram (`.tar.br` / `.bin` / raw `.arfx`)
- File filter yang di-download langsung dari server CDN Instagram atau Facebook Graph API.
- File ini **bukan ZIP**, melainkan archive **TAR** yang dikompresi dengan algoritma **Brotli** (magic bytes: `0xce 0xb2 0xcf` atau stream Brotli tanpa header ZIP `PK\x03\x04`).
- Header TAR berisi entri `./manifest.json` serta asset efek.

### D. Format `.arfxmirror` (Binary Mirror Stream)
- Format internal proprietary Meta yang dikirim melalui ADB reverse proxy USB. Menggunakan format binary data input (`LX/1Rw`) dengan magic signature versioning.

---

## 3. Analisis Root Cause & Solusi Teknis

### Permasalahan 1: *"Can't Load Project: A system issue prevented Meta Spark Studio Player from opening the project"*

- **Gejala:** Saat memuat `.arexport` lama atau `.arfx` dari CDN Instagram, muncul dialog error sistem dan kamera kembali ke layar kosong.
- **Penyelidikan Logcat Native:**
  ```text
  com.facebook.cameracore.common.exception.EffectsFrameworkException: Failed to load effect: This SDK version is not supported: 78.0
  com.facebook.cameracore.common.exception.EffectsFrameworkException: Failed to load effect: This SDK version is not supported: 120.0
  com.facebook.cameracore.common.exception.EffectsFrameworkException: Failed to load effect: This SDK version is not supported: 131.0
  ```
- **Penyebab Utama:**
  Engine render C++ native (`libdistractmerged.so` dan `libgraphicsengine-arengineservices-alleffectservicehost-native.so`) membaca `manifest.json` dan memverifikasi atribut `"requiredSdkVersion"`. Player v175 menolak filter yang mencantumkan SDK versi lama (seperti 78.0 atau 131.0).
- **Solusi Permanen:**
  `ArfxLoader` secara otomatis mengintersepsi `manifest.json` di dalam ZIP/TAR dan menimpa string:
  `"requiredSdkVersion": "175.0"` sebelum file diserahkan ke camera core engine.

---

### Permasalahan 2: Daftar Efek / History Selalu Kosong

- **Gejala:** Filter berhasil dimuat ke kamera, namun saat menekan tombol *Back*, daftar riwayat di `EffectListActivity` tetap kosong.
- **Penyelidikan Decompilasi Smali:**
  Pada `MsqrdEffectListFragment.smali` dan AsyncTask `1t2.1.smali` (`pswitch_1`):
  ```smali
  const-string/jumbo v0, "mirror"
  invoke-static {v7, v0}, LX/1S8;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
  ```
  `LX/1S8.A00` mengeksekusi `context.getExternalFilesDir("mirror")`, yang mengarah ke path:
  `/storage/emulated/0/Android/data/com.facebook.arstudio.player/files/mirror/`
  Fragment kemudian memindai semua file di folder tersebut yang berakhiran `[".arfx", ".arfxmirror", ".mirror"]`.
- **Solusi Permanen:**
  `ArfxLoader` tidak lagi menyimpan output ke direktori `cache/` sementara, melainkan langsung menyimpannya ke direktori mirror eksternal:
  `activity.getExternalFilesDir("mirror") + "/" + cleanName + ".arfx"`.
  Dengan demikian, `EffectListActivity` secara otomatis mendeteksi file tersebut saat `onResume()` dan menampilkannya di daftar History lengkap dengan icon Meta Spark dan waktu import.

---

### Permasalahan 3: Dialog *"Outdated Player"* / Update Versi

- **Gejala:** Dialog peringatan bahwa player sudah kedaluwarsa muncul saat membuka efek tertentu.
- **Solusi:**
  Patch smali pada `BaseEffectFragment.smali` untuk melewati pemeriksaan dialog versi kedaluwarsa (`isPlayerOutdated`).

---

## 4. Implementasi Modul: `ArfxLoader.java`

Modul Java kustom yang di-inject ke dalam APK:
- **Lokasi Source:** [`build_loader/src/com/facebook/arstudio/player/ArfxLoader.java`](file:///d:/RAKA%20KUSWANTO/1.%20PROJECTS/OTHER/REVERSE%20ENGINEERING/MetaSparkStudio/build_loader/src/com/facebook/arstudio/player/ArfxLoader.java)
- **Target Smali:** `arstudio-decompiled/smali_classes4/com/facebook/arstudio/player/ArfxLoader.smali`

### Alur Kerja `ArfxLoader`:
```mermaid
flowchart TD
    A["User memilih file via Storage Picker (Uri content://)"] --> B["ArfxLoader.load(Activity, Uri)"]
    B --> C["Salin InputStream ke temporary file & baca magic bytes"]
    C --> D{"Format Archive?"}
    D -- "PK 0x03 0x04 (ZIP)" --> E{"Ada inner *@etc.arfx / *.arfx?"}
    E -- "Ya (.arexport)" --> F["Ekstrak inner *@etc.arfx (Android GPU)"]
    E -- "Tidak (.arfx biasa)" --> G["Proses ZIP langsung"]
    F --> H["Repackage ZIP + Patch manifest.json (requiredSdkVersion: 175.0)"]
    G --> H
    D -- "Bukan ZIP (Brotli / TAR)" --> I["Dekompresi BrotliInputStream"]
    I --> J["Parse TAR Header & Stream Data"]
    J --> K["Intersepsi manifest.json + Patch ke 175.0"]
    K --> L["Konversi ke ZIP (.arfx)"]
    H --> M["Simpan ke /Android/data/com.facebook.arstudio.player/files/mirror/<Name>.arfx"]
    L --> M
    M --> N["Launch MainActivity (msqrd_path, effect_id)"]
    N --> O["Filter Berjalan Live di Kamera + Tersimpan di History"]
```

---

## 5. Hooking & Titik Injeksi Smali

### A. Tombol UI & Picker Hook (`EffectListActivity.smali`)
- **Lokasi File:** `arstudio-decompiled/smali_classes2/com/facebook/arstudio/player/EffectListActivity.smali`
- **Injeksi Tombol:** Pada `onCreate`, ditambahkan `Button` dengan label `"PILIH FILE ARFX (STORAGE)"` di atas header list. Saat diklik, mengirimkan Intent:
  ```java
  Intent intent = new Intent(Intent.ACTION_GET_CONTENT);
  intent.setType("*/*");
  startActivityForResult(intent, 0x7123);
  ```
- **Injeksi `onActivityResult`:**
  ```smali
  .method public onActivityResult(IILandroid/content/Intent;)V
      .locals 4
      invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

      const/16 v0, 0x7123
      if-ne p1, v0, :cond_out
      const/4 v0, -0x1
      if-ne p2, v0, :cond_out
      if-eqz p3, :cond_out

      invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
      move-result-object v3
      if-eqz v3, :cond_out

      invoke-static {p0, v3}, Lcom/facebook/arstudio/player/ArfxLoader;->load(Landroid/app/Activity;Landroid/net/Uri;)V

      :cond_out
      return-void
  .end method
  ```

### B. Launching Kamera (`MainActivity.smali`)
- **Lokasi File:** `arstudio-decompiled/smali_classes2/com/facebook/arstudio/player/MainActivity.smali`
- Parameter Intent yang diproses:
  - `msqrd_path`: Path absolut file filter (`/storage/.../mirror/<Name>.arfx`).
  - `effect_id`: Nama unik effect untuk caching & tracking.
- `MainActivity` secara langsung mengirim path ini ke kamera core tanpa melalui validasi jaringan Meta Spark.

### C. Android Manifest (`AndroidManifest.xml`)
- `android:debuggable="true"` (memungkinkan debugging logcat dan `run-as`).
- `android:requestLegacyExternalStorage="true"`.
- Permission: `READ_EXTERNAL_STORAGE`, `WRITE_EXTERNAL_STORAGE`, `CAMERA`.

---

## 6. Prosedur Rebuild, Sign, dan Instalasi (Cheatsheet CLI)

Semua langkah eksekusi dilakukan dari direktori kerja:
`d:\RAKA KUSWANTO\1. PROJECTS\OTHER\REVERSE ENGINEERING\MetaSparkStudio`

### 1. Kompilasi Modul Java ke DEX:
```powershell
javac -cp "C:\Users\TOS-46\AppData\Local\Android\Sdk\platforms\android-34\android.jar;brotli-dec.jar" -d "build_loader\bin" "build_loader\src\com\facebook\arstudio\player\ArfxLoader.java"

& "C:\Users\TOS-46\AppData\Local\Android\Sdk\build-tools\34.0.0\d8.bat" --lib "C:\Users\TOS-46\AppData\Local\Android\Sdk\platforms\android-34\android.jar" --output "build_loader\dex_out" (Get-ChildItem -Recurse "build_loader\bin" -Filter "*.class").FullName "brotli-dec.jar"
```

### 2. Konversi DEX ke Smali:
```powershell
jar -cf dummy.apk -C "build_loader\dex_out" classes.dex
java -jar apktool_2.12.1.jar d -r -f dummy.apk -o dummy_decoded
Copy-Item -Recurse -Force "dummy_decoded\smali\*" "arstudio-decompiled\smali_classes4\"
```

### 3. Rebuild APK Mod:
```powershell
java -jar apktool_2.12.1.jar b arstudio-decompiled -o arstudio-modded.apk
```

### 4. Sign APK:
```powershell
java -jar uber-apk-signer-1.3.0.jar --apks arstudio-modded.apk --ks my-debug.keystore --ksAlias mykey --ksPass 123456 --ksKeyPass 123456 --allowResign --overwrite
```

### 5. Install ke HP via ADB:
```powershell
adb install -r arstudio-modded.apk
```

---

## 7. Direktori Kunci & Kredensial

| Komponen | Nilai / Lokasi |
| :--- | :--- |
| **Keystore File** | `my-debug.keystore` (Root direktori) |
| **Keystore Alias** | `mykey` |
| **Keystore & Key Pass** | `123456` |
| **Subject Keystore** | `CN=raka kuswanto` |
| **App External Mirror Dir** | `/storage/emulated/0/Android/data/com.facebook.arstudio.player/files/mirror/` |
| **App Internal Cache Dir** | `/data/data/com.facebook.arstudio.player/cache/` |
| **Source Java Patcher** | `build_loader/src/com/facebook/arstudio/player/ArfxLoader.java` |
| **Decompiled Smali Root** | `arstudio-decompiled/` |
| **Final Modded APK** | `arstudio-modded.apk` |

---

## 8. Panduan Troubleshooting Cepat

1. **Error: `INSTALL_FAILED_UPDATE_INCOMPATIBLE`**
   * *Penyebab:* Tanda tangan keystore APK yang terpasang berbeda dengan APK baru.
   * *Solusi:* Gunakan flag `--allowResign --overwrite` pada `uber-apk-signer` dengan `my-debug.keystore`, atau uninstall versi lama terlebih dahulu: `adb uninstall com.facebook.arstudio.player`.

2. **Error: `adb device offline` atau Port Berubah**
   * *Penyebab:* Fitur Wireless Debugging Android 14 merotasi port secara dinamis saat Wi-Fi reconnect atau toggle dimatikan.
   * *Solusi:* Jalankan `adb mdns services` untuk melihat port terbaru, lalu jalankan `adb connect 192.168.1.32:<port_baru>`.

3. **Filter Tidak Muncul Efeknya (Hanya Kamera Polos)**
   * *Penyebab:* File `.arexport` dibuat untuk iOS saja (`*@pvr.arfx`) tanpa versi Android (`*@etc.arfx` atau `@uncompressed.arfx`).
   * *Solusi:* Pastikan proyek Spark Studio diekspor dengan menargetkan Android, atau ekstrak dan simpan varian uncompressed.

---
*Dokumentasi ini dibuat untuk referensi pemeliharaan, pengembangan fitur lanjutan, dan reproduksi lingkungan build secara instan tanpa perlu reverse engineering ulang.*
