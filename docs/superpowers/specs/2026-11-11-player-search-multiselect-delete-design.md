# Desain Fitur: Search, Multi-Select, dan Batch Delete pada MetaSparkPlayer

**Tanggal:** 2026-11-11  
**Status:** Final Draft (Menunggu Persetujuan Akhir)  
**Target Platform:** Android (Meta Spark Player APK Mod)  
**Lingkup:** `arstudio-decompiled`, `build_loader`, `EffectListActivity`, `MsqrdEffectListFragment`

---

## 1. Latar Belakang & Tujuan (Intent & Why)
Pengguna Meta Spark Player yang telah mengunduh atau mengimpor puluhan filter AR menghadapi kesulitan navigasi karena daftar filter (`mirror/` dan `Download/`) disajikan sebagai daftar statis tanpa fungsi pencarian. Selain itu, penghapusan filter saat ini hanya bisa dilakukan satu per satu melalui popup menu per item ("Delete"), yang sangat memakan waktu.

Pengguna membutuhkan:
1. **Pencarian Cepat (Search Bar)** untuk memfilter daftar efek secara instan berdasarkan nama.
2. **Mode Edit / Pilih (Multi-Select)** yang diaktifkan melalui tombol, menampilkan opsi pemilihan beberapa filter sekaligus serta tombol "Pilih Semua".
3. **Hapus Sekaligus (Batch Delete)** untuk membersihkan beberapa filter terpilih dari penyimpanan perangkat secara permanen dengan dialog konfirmasi dan pembaruan UI instan, termasuk penanganan izin Android 14 untuk file di folder `Download/`.

---

## 2. Sasaran & Batasan (Goals, Non-Goals, Constraints)

### Goals
- **Real-time Filter Search:** Kolom pencarian di atas daftar filter yang menyaring item saat teks diketik tanpa lag. Menghapus kata kunci mengembalikan seluruh daftar filter.
- **On-Demand Multi-Select Mode:** 
  - Dalam kondisi default: tampilan daftar normal, klik item langsung membuka filter di kamera (`MainActivity`), dan hold item tetap memunculkan menu konteks bawaan (Properties & Delete).
  - Saat tombol **"Pilih"** ditekan: masuk ke mode pemilihan (kotak centang/status seleksi muncul pada item, klik item akan menandai/melepas centang item tersebut).
  - Tersedia tombol **"Pilih Semua"** (*Select All*) dan **"Batal"** (*Cancel/Exit Edit Mode*).
  - Terdapat indikator jumlah filter terpilih (misal: *"3 dipilih"*).
- **Safe Search + Selection Scoping:**
  - Tombol **"Pilih Semua"** hanya mencentang filter yang sedang terlihat di hasil pencarian saat itu (`displayedEffects`).
  - Saat kata kunci pencarian diubah atau dihapus, sistem menyaring ulang (prune) `selectedFilePaths` agar hanya menyisakan item yang terlihat di `displayedEffects`—mencegah penghapusan tidak sengaja terhadap item yang tersembunyi.
- **Batch Delete & Android 14 Storage Handling:**
  - Tombol **"Hapus (X)"** aktif saat $\ge 1$ filter dipilih.
  - Dialog konfirmasi peringatan: *"Hapus X filter terpilih dari penyimpanan?"*
  - Menghapus berkas fisik `.arfx` / `.arexport` (atau direktori mirror terkait, setara dengan logika `LX/2XA`).
  - Jika ada file di penyimpanan publik (`Download/` atau `/sdcard/Download/ARFX`) yang gagal dihapus karena izin Android 11+ (Android 14 `Scoped Storage` / `MANAGE_EXTERNAL_STORAGE` belum aktif):
    - Item yang gagal dihapus **tetap dipertahankan** di dalam daftar (`LX/2XB`).
    - Aplikasi menampilkan dialog peringatan yang mengarahkan pengguna ke halaman Pengaturan Android (*All Files Access* / `Settings.ACTION_MANAGE_APP_ALL_FILES_ACCESS_PERMISSION`) dengan tombol **"Buka Pengaturan"**.
  - Memperbarui list `RecyclerView` secara langsung (`notifyDataSetChanged`) untuk item yang berhasil dihapus tanpa perlu me-restart aplikasi.

### Non-Goals
- Tidak mengubah mesin render native C++ (`libmsqrd.so`).
- Tidak mengubah perilaku layar kamera `MainActivity`.
- Tidak mengganti mekanisme pemindaian file inti `1t2.1.smali`.

### Constraints
- Modifikasi dilakukan pada file Smali terdekompilasi (`arstudio-decompiled`) dan modul Java injector (`build_loader`).
- Dijalankan pada Android 14 / One UI 6 (Samsung SM-A546E) dengan kompatibilitas mundur ke Android API lebih lama.
- Tidak merusak tombol import file yang sudah ada (`btn_pick_arfx`: *"PILIH FILE ARFX (STORAGE)"*).

---

## 3. Keputusan Desain Pengguna (User-Decided Choices)
1. **Aktivasi Multi-Select:** Mode pilih beberapa hanya aktif saat menekan tombol "Pilih / Edit", bukan selalu tampil permanen di setiap item. Menu *hold item* (Properties & Delete tunggal) tetap aktif saat mode normal.
2. **Perilaku "Pilih Semua" & Pencarian:** **Opsi A (Aman & Terlihat Saja)** — "Pilih Semua" hanya memilih item yang tampil saat itu (`displayedEffects`), dan perubahan/penghapusan teks pencarian akan membersihkan pilihan item yang tersembunyi agar tidak ada filter yang terhapus diam-diam.
3. **Izin Hapus Folder `Download/` (Android 14):** **Opsi A (Prompt Izin Pengaturan)** — Jika penghapusan file di folder publik gagal (`delete()` mengembalikan `false`) dan `Environment.isExternalStorageManager()` belum diizinkan pada Android 11+, tampilkan dialog dengan tombol untuk langsung membuka pengaturan *"Akses Semua File"* (*All Files Access*) untuk aplikasi ini.

---

## 4. Keputusan Teknis Tambahan (Builder Calls)
Keputusan implementasi berikut ditetapkan agar eksekusi bersih dan aman:
- **Injeksi UI Modular via `ArfxListController.java`:** Komponen Search `EditText` dan Action Bar (*Pilih*, *Pilih Semua*, *Hapus*) disuntikkan secara terprogram (atau via container view di atas `MsqrdEffectListFragment`) oleh kelas Java `ArfxListController` yang dikompilasi ke `smali_classes4/`. Ini meminimalkan risiko konflik resource ID atau error bytecode Smali manual.
- **Pruned Selection State on Filter Change:** Ketika teks pencarian berubah di `TextWatcher`, `selectedFilePaths` disaring (`retainAll`) terhadap path item yang cocok dengan `displayedEffects` sehingga badge jumlah *"Hapus (X)"* selalu akurat sesuai item di layar.
- **Per-File Verification pada Batch Delete:** Setiap penghapusan melacak status sukses masing-masing berkas; hanya item yang benar-benar terhapus di disk yang dihapus dari koleksi master `allEffects` dan `LX/2XB`.

---

## 5. Arsitektur Teknis & Komponen (Technical Architecture)

### 5.1 Injected Java Controller (`ArfxListController.java`)
Ditempatkan di `build_loader/src/com/facebook/arstudio/player/ArfxListController.java`:
- **State Management:**
  - `boolean isSelectionMode`: status mode pemilihan aktif/non-aktif.
  - `Set<String> selectedFilePaths`: himpunan path file filter yang sedang dicentang.
  - `List<EffectFile> masterEffects`: salinan penuh daftar efek saat ini (sebelum difilter search).
  - `List<EffectFile> displayedEffects`: daftar efek yang sedang ditampilkan di `LX/2XB` setelah filter kata kunci.
- **UI Components:**
  - **Search Row:** `EditText` (hint *"Cari filter..."*) + tombol `Clear` (`✕`) yang muncul saat ada teks.
  - **Selection Action Row:**
    - Mode Normal: tombol **[Pilih Beberapa]** di kanan atas / sejajar kontrol.
    - Mode Seleksi Aktif: Label status (*"X dipilih"*), tombol **[Pilih Semua]** / **[Batal Semua]**, tombol **[Hapus (X)]** (merah), dan tombol **[Selesai]** / **[Batal]**.
- **Search Filtering:**
  - `TextWatcher` menyaring `masterEffects` berdasarkan `effect.getName()` (dan nama file jika relevan, *case-insensitive*).
  - Memperbarui isi `LX/2XB.A01`, melakukan `retainAll` pada `selectedFilePaths` agar hanya menyisakan item yang terlihat, lalu memanggil `LX/2XB.A00.A00()` (`notifyDataSetChanged`).
- **Batch Delete & Permission Handling:**
  - Iterasi melalui item terpilih: memanggil fungsi hapus fisik (termasuk penghapusan rekursif jika berada di direktori mirror seperti logika `LX/2XA` di aplikasi asli).
  - Jika semua berhasil: hapus dari `masterEffects` & `LX/2XB`, keluar dari mode seleksi, tampilkan Toast *"X filter berhasil dihapus"*.
  - Jika sebagian/semua gagal AND `Build.VERSION.SDK_INT >= 30` AND `!Environment.isExternalStorageManager()`:
    - Pertahankan file yang gagal dihapus di `masterEffects` & `LX/2XB`.
    - Tampilkan `AlertDialog`: *"Gagal menghapus X filter di penyimpanan publik (Download). Android 14 memerlukan izin 'Akses Semua File' agar player dapat menghapus file tersebut."* dengan tombol **[Buka Pengaturan]** -> `Intent(Settings.ACTION_MANAGE_APP_ALL_FILES_ACCESS_PERMISSION, Uri.parse("package:" + ctx.getPackageName()))`.

### 5.2 Integrasi Smali Hook
- **`MsqrdEffectListFragment.smali` & `1t2.1.smali`:**
  - Hook setelah `loadStorageFileList()` selesai mengisi `LX/2XB` agar `ArfxListController` memperbarui `masterEffects` dan mempertahankan filter search aktif jika ada.
- **Adapter Item Rendering & Click Hook (`LX/3dG` / `LX/3cE` / ViewHolder):**
  - Saat `onBindViewHolder` berjalan: jika `ArfxListController.isSelectionMode()` aktif, tampilkan indikator centang / highlight latar belakang pada item yang path-nya ada di `selectedFilePaths`.
  - Saat item diklik: jika `isSelectionMode` aktif, alihkan status centang item tersebut (`toggleSelection(effectFile)`) dan perbarui UI alih-alih membuka kamera `MainActivity`.

---

## 6. Rencana Verifikasi (Verification Plan)
1. **Kompilasi & Inject:**
   - Kompilasi `ArfxListController.java` (+ helper jika ada) dengan `javac` dan konversi ke DEX via `d8.bat`.
   - Konversi DEX ke smali via `apktool` dan masukkan ke `smali_classes4/`.
   - Rebuild APK dengan `build.bat` dan sign dengan `uber-apk-signer`.
2. **Pengujian Fungsional di HP (`adb install`):**
   - Uji Search Bar: ketik kata kunci sebagian, pastikan list tersaring real-time dan clear button mengembalikan list penuh.
   - Uji Mode Seleksi: tekan "Pilih", pastikan checkbox/indikator seleksi muncul; tekan beberapa item; tekan "Pilih Semua" saat search aktif -> pastikan hanya item hasil search yang tercentang.
   - Uji Prune saat ubah search: ubah query saat item tercentang -> pastikan item yang hilang dari layar tidak lagi terhitung di badge hapus.
   - Uji Batch Delete di `mirror/`: hapus 2 filter -> konfirmasi -> pastikan terhapus dari disk dan UI langsung terupdate.
   - Uji Batch Delete di `Download/` (Android 14 tanpa izin): pastikan gagal ditangani dengan anggun dan dialog *"Buka Pengaturan Akses Semua File"* muncul -> setelah izin diberikan, hapus berhasil dilakukan.
