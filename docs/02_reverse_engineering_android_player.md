# 02. Reverse Engineering & Modifikasi Android Player

Dokumen ini mendokumentasikan analisis statis dan dinamis pada APK resmi **Meta Spark Studio Player** (`com.facebook.arstudio.player`) yang telah dimigrasikan dari basis **v175 (`armeabi-v7a`)** ke basis **v187 (`187.0.0.8.277`, `arm64-v8a`)**, lengkap dengan titik hooking Smali, modul `ArfxLoader.java`, serta sistem Search, Multi-Select (`Pilih`), dan Batch Delete (`ArfxListController` & `ArfxListState`).

---

## 1. Analisis Native Engine & Error `EffectsFrameworkException`

### A. Gejala Permasalahan
Saat memuat file `.arexport` versi lama atau file `.arfx` dari CDN Instagram ke dalam Meta Spark Player bawaan, aplikasi gagal memuat filter dan kamera kembali ke layar hitam dengan pesan popup:
`"Can't Load Project: A system issue prevented Meta Spark Studio Player from opening the project"`.

### B. Investigasi Logcat Native
Melalui pembacaan logcat `adb logcat | grep -i "EffectsFrameworkException"`, ditemukan stacktrace C++ native:
```text
com.facebook.cameracore.common.exception.EffectsFrameworkException: Failed to load effect: This SDK version is not supported: 78.0
com.facebook.cameracore.common.exception.EffectsFrameworkException: Failed to load effect: This SDK version is not supported: 120.0
com.facebook.cameracore.common.exception.EffectsFrameworkException: Failed to load effect: This SDK version is not supported: 153.0
```

### C. Lokasi Native Library & Penyebab
1. Library native yang memverifikasi filter:
   - `libdistractmerged.so` (Core engine arstudio/cameracore)
   - `libgraphicsengine-arengineservices-alleffectservicehost-native.so`
2. Fungsi parser C++ membaca file `manifest.json` di dalam root archive `.arfx`, mengekstrak string `requiredSdkVersion`, lalu membandingkannya dengan rentang versi yang diizinkan pada binary player. Jika SDK efek berada di luar rentang yang didukung, engine langsung menghentikan proses rendering.

### D. Solusi Permanen (`v187`)
Mem-patch nilai `requiredSdkVersion` di dalam `manifest.json` menjadi `"187.0"` (`TARGET_SDK_VERSION` pada `ArfxLoader.java`) sebelum file di-load oleh native engine. Pada versi sebelumnya (basis v175), target SDK yang digunakan adalah `"175.0"`.

---

## 2. Analisis Mekanisme Riwayat Efek (History List) & Pemindaian Android 14

### A. Perubahan Kelas Smali dari v175 ke v187
Saat migrasi dari `v175` (`1t2.1.smali`, `LX/1S8`) ke **`v187` (`187.0.0.8.277`)**, nama kelas hasil obfuscation ProGuard/Redex berubah. Pada basis `v187`:
- Pemuatan daftar efek di `MsqrdEffectListFragment` ditangani oleh AsyncTask **`X/3hA.2.smali`** cabang **`:pswitch_1`** (sedangkan `:pswitch_0` melayani `EffectHistoryActivity` yang terpisah dan non-exported).
- Koleksi efek direpresentasikan oleh kelas model **`LX/3dS`** (daftar mentah berada pada field `A01`, observer `LX/3d8` di `A00`), sedangkan item efek individual membawa path file pada field **`A04`** dan metadata pada **`A03`** -> field judul **`A07`**.
- Adapter & ViewHolder `RecyclerView` berada pada:
  - **`X/3dT.2.smali`** (base `onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4nS;`, di-unfinalize agar dapat di-override)
  - **`X/3dV.2.smali`** (`onCreateViewHolder` dan `onBindViewHolder`, menggunakan tipe `LX/3dt`, `LX/3ff`, `LX/4Uu`)
  - **`X/3cg.3.smali`** (handler klik item `AXM`)
  - **`X/3dY.2.smali`** (handler `onLongClick`)

### B. Lokasi Penyimpanan & Dampak Android 14 FUSE
Player v187 memindai filter dari dua lokasi utama:
1. Folder internal eksternal milik aplikasi (*mirror dir*):
   ```text
   /storage/emulated/0/Android/data/com.facebook.arstudio.player/files/mirror/
   ```
2. Folder publik teratas (*top-level* non-rekursif):
   ```text
   /storage/emulated/0/Download/ARFX/
   ```

> [!NOTE]
> **Perilaku Android 14 Scoped Storage / FUSE (`SM-A546E`):**  
> Saat izin `MANAGE_EXTERNAL_STORAGE` berstatus mati/`ignore`, FUSE Android 14 menyembunyikan file `.arfx` eksternal di `/sdcard/Download/ARFX/` milik proses lain dari `File.listFiles()` dan mencegah penghapusan langsung oleh `File.delete()`. Ketika izin **Akses Semua File** (`android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION`) diaktifkan, file di `Download/ARFX/` ikut terbaca dan dapat dihapus langsung dari aplikasi.

---

## 3. Desain & Injeksi Modul `ArfxLoader.java`

Untuk memungkinkan pemilihan file mandiri dari file manager HP, dibuat modul Java kustom:
- **Source:** [`build_loader/src/com/facebook/arstudio/player/ArfxLoader.java`](file:///d:/RAKA%20KUSWANTO/1.%20PROJECTS/OTHER/REVERSE%20ENGINEERING/MetaSparkStudio/build_loader/src/com/facebook/arstudio/player/ArfxLoader.java)
- **Smali Target:** `arstudio-decompiled/smali_classes4/com/facebook/arstudio/player/ArfxLoader.smali`

### Fitur Utama `ArfxLoader`:
1. **Scoped Storage (`content://` URI):** Membaca `InputStream` dari `android.net.Uri` yang dikembalikan oleh Document Provider Android (`Intent.ACTION_GET_CONTENT`).
2. **Universal Format Handling:**
   - Mendeteksi magic header `PK\x03\x04` (ZIP).
   - Jika file adalah `.arexport`, otomatis mengekstrak sub-archive `*@etc.arfx` atau `@uncompressed.arfx`.
   - Jika file bukan ZIP, membungkus stream dengan `BrotliInputStream` (dari `brotli-dec.jar`) dan membaca TAR header untuk diekstrak.
3. **In-Memory Manifest Patcher (`v187`):** Membaca entri `manifest.json`, melakukan substitusi `"requiredSdkVersion": "187.0"`, dan menulis ulang ZIP.
4. **Auto-Persist Mirror:** Menyimpan hasil akhir langsung ke `getExternalFilesDir("mirror") + "/" + cleanName + ".arfx"`.
5. **Direct Intent Launch:** Memanggil `MainActivity` dengan Intent extras:
   - `msqrd_path`: path absolut ke file `.arfx` di folder mirror.
   - `effect_id`: nama filter.

---

## 4. Fitur Pencarian, Multi-Select (`Pilih`), & Batch Delete (`ArfxListState` & `ArfxListController`)

Fitur manajemen daftar filter diimplementasikan secara modular di luar kode Smali yang di-obfuscate agar mudah dirawat dan diuji:
- **Pure State & Logic (Java):** [`build_loader/src/com/facebook/arstudio/player/ArfxListState.java`](file:///d:/RAKA%20KUSWANTO/1.%20PROJECTS/OTHER/REVERSE%20ENGINEERING/MetaSparkStudio/build_loader/src/com/facebook/arstudio/player/ArfxListState.java)
- **Unit Test (Pure JDK):** [`build_loader/test/com/facebook/arstudio/player/ArfxListStateTest.java`](file:///d:/RAKA%20KUSWANTO/1.%20PROJECTS/OTHER/REVERSE%20ENGINEERING/MetaSparkStudio/build_loader/test/com/facebook/arstudio/player/ArfxListStateTest.java)
- **Android UI & Reflection Controller:** [`build_loader/src/com/facebook/arstudio/player/ArfxListController.java`](file:///d:/RAKA%20KUSWANTO/1.%20PROJECTS/OTHER/REVERSE%20ENGINEERING/MetaSparkStudio/build_loader/src/com/facebook/arstudio/player/ArfxListController.java)

### Arsitektur & Perilaku Fitur:
1. **UI Injection Tanpa Hardcoded Resource ID:**
   `attachToActivity(Activity)` mencari tombol `"PILIH FILE ARFX (STORAGE)"` secara dinamis lewat `Resources.getIdentifier("btn_pick_arfx", "id", packageName)`, lalu menyisipkan panel kontrol (`TAG_CONTROLS = "arfx_list_controls"`) tepat di bawahnya (`EditText` `"Cari filter..."`, tombol clear `"✕"`, status count, tombol `"Pilih"`, serta baris aksi mode pilih `"Pilih Semua"`/`"Batal Semua"`, `"Hapus (X)"`, `"Batal"`).
2. **Pencarian Real-Time & Fallback Nama File:**
   `ArfxListState` menyaring daftar secara *case-insensitive* pada `title` efek (`A03 -> A07`) dengan fallback otomatis ke nama file (`path` / `A04`) apabila `title` bernilai `null` atau kosong.
3. **On-Demand Multi-Select & Pembatasan Opsi A (*Aman & Terlihat Saja*):**
   - Pada mode normal, `CheckBox` baris berstatus `View.GONE` dan gestur *long-press* tetap membuka menu bawaan `"Effect Properties"` / `"Delete"`.
   - Saat pengguna menekan `"Pilih"`, `CheckBox` muncul, tap baris men-toggle pilihan via `X/3cg.3.smali`, dan *long-press* di mode pilih ditahan (`X/3dY.2.smali` mengembalikan `true`).
   - **Aturan Opsi A:** Tombol `"Pilih Semua"` hanya memilih efek yang sedang tampil pada hasil pencarian aktif (`displayedEntries`), dan setiap perubahan teks pencarian otomatis memangkas path yang tersembunyi dari `selectedPaths` agar filter di luar layar tidak ikut terhapus secara tidak sengaja.
4. **Wrapper ViewGroup & Pengamanan Sentuhan Baris:**
   `wrapItemView` membungkus item layout bawaan dengan `LinearLayout` horizontal berisikan `CheckBox` dan menandai konten asli dengan tag `"arfx_content"` sekaligus mematikan atribut `clickable`/`longClickable`/`focusable` pada view anak agar sentuhan selalu diterima oleh container baris secara konsisten (`bindItemView` juga memperkuat hal ini dan `unwrapContentView` mengembalikan view asli ke ViewHolder `LX/3ff`/`LX/4Uu` di `X/3dV.2.smali`).
5. **Penghapusan Rekursif, Sinkronisasi Single-Delete, & Fallback Android 14:**
   - `batchDelete` menghapus file `.arfx` beserta direktori pendamping `.mirror`, `.mirrorvo`, `.mirrorblock`, `.mirrorxp` secara rekursif, serta menjaga daftar `RECENTLY_DELETED_PATHS` sementara agar pemindaian ulang `onEffectsLoaded` tidak mengembalikan entri usang.
   - `X/3hA.2.smali` di metode `LX/3cP` memanggil `ArfxListController.onItemDeleted(path)` supaya penghapusan tunggal lewat menu hold bawaan langsung menyinkronkan angka counter status.
   - Jika penghapusan file publik (`Download/`) gagal dan `Build.VERSION.SDK_INT >= 30 && !Environment.isExternalStorageManager()` (melalui nested `Api30Helper`), item gagal dipertahankan di daftar dan aplikasi menampilkan dialog `"Izin Akses File Diperlukan"` dengan tombol `"Buka Pengaturan"` (`MANAGE_APP_ALL_FILES_ACCESS_PERMISSION`) serta *auto-retry* otomatis saat `EffectListActivity.onResume`.

---

## 5. Hooking Antarmuka Pengguna (UI & Smali v187)

| File Smali (`v187`) | Titik Hook | Fungsi Hook |
| :--- | :--- | :--- |
| [`EffectListActivity.smali`](file:///d:/RAKA%20KUSWANTO/1.%20PROJECTS/OTHER/REVERSE%20ENGINEERING/MetaSparkStudio/arstudio-decompiled/smali_classes2/com/facebook/arstudio/player/EffectListActivity.smali) | `onCreate`, `onResume`, `onActivityResult` (`0x7123`) | Menyisipkan tombol `btn_pick_arfx`, memanggil `ArfxListController.attachToActivity` & `onResume`, serta memanggil `ArfxLoader.load`. |
| [`X/3Yt.1.smali`](file:///d:/RAKA%20KUSWANTO/1.%20PROJECTS/OTHER/REVERSE%20ENGINEERING/MetaSparkStudio/arstudio-decompiled/smali_classes2/X/3Yt.1.smali) | Setelah inisialisasi tombol picker | Memanggil `ArfxListController.attachToActivity` untuk memastikan bar kontrol terpasang saat rotasi/re-init UI. |
| [`X/3hA.2.smali`](file:///d:/RAKA%20KUSWANTO/1.%20PROJECTS/OTHER/REVERSE%20ENGINEERING/MetaSparkStudio/arstudio-decompiled/smali_classes2/X/3hA.2.smali) | `:pswitch_1` & `LX/3cP` | Mengirim hasil load koleksi (`LX/3dS`) ke `onEffectsLoaded` (khusus `MsqrdEffectListFragment`, `:pswitch_0` tetap terisolasi) dan menyinkronkan single-delete via `onItemDeleted`. |
| [`X/3dT.2.smali`](file:///d:/RAKA%20KUSWANTO/1.%20PROJECTS/OTHER/REVERSE%20ENGINEERING/MetaSparkStudio/arstudio-decompiled/smali_classes2/X/3dT.2.smali) | `onCreateViewHolder` | Menghapus modifier `final` agar subkelas `X/3dV.2` dapat membungkus item view. |
| [`X/3dV.2.smali`](file:///d:/RAKA%20KUSWANTO/1.%20PROJECTS/OTHER/REVERSE%20ENGINEERING/MetaSparkStudio/arstudio-decompiled/smali_classes2/X/3dV.2.smali) | `onCreateViewHolder`, `onBindViewHolder` | Membungkus row via `wrapItemView`, membukanya lewat `unwrapContentView` sebelum cast `LX/3ff`/`LX/4Uu`, lalu memanggil `bindItemView`. |
| [`X/3cg.3.smali`](file:///d:/RAKA%20KUSWANTO/1.%20PROJECTS/OTHER/REVERSE%20ENGINEERING/MetaSparkStudio/arstudio-decompiled/smali_classes2/X/3cg.3.smali) | `AXM` (Row Click) | Jika `isSelectionMode()` aktif, memanggil `toggleSelection` dan melakukan early return tanpa membuka kamera. |
| [`X/3dY.2.smali`](file:///d:/RAKA%20KUSWANTO/1.%20PROJECTS/OTHER/REVERSE%20ENGINEERING/MetaSparkStudio/arstudio-decompiled/smali_classes2/X/3dY.2.smali) | `onLongClick` | Mengembalikan `true` (`0x1`) jika `isSelectionMode()` aktif agar menu popover bawaan tidak muncul saat memilih item. |

---

## 6. Konfigurasi `AndroidManifest.xml` (`v187`)

Modifikasi dan karakteristik utama manifest aplikasi `v187`:
1. `android:debuggable="false"`: Pada perangkat Samsung Galaxy A54 / One UI 6 (Android 14) dengan APK `arm64-v8a` `v187`, nilai `false` memastikan aplikasi berjalan mulus tanpa dialog kompatibilitas debug / batasan performa runtime.
2. `android:requestLegacyExternalStorage="true"`: Memaksimalkan kompatibilitas path file eksternal.
3. Permissions penting yang ada pada manifest `v187`:
   ```xml
   <uses-permission android:name="android.permission.CAMERA" />
   <uses-permission android:name="android.permission.RECORD_AUDIO" />
   <uses-permission android:name="android.permission.READ_EXTERNAL_STORAGE" />
   <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE" />
   <uses-permission android:name="android.permission.MANAGE_EXTERNAL_STORAGE" />
   ```
