# 02. Reverse Engineering & Modifikasi Android Player

Dokumen ini mendokumentasikan analisis statis dan dinamis pada APK resmi **Meta Spark Studio Player v175** (`com.facebook.arstudio.player`), titik hooking Smali, serta implementasi injeksi modul Java `ArfxLoader`.

---

## 1. Analisis Native Engine & Error `EffectsFrameworkException`

### A. Gejala Permasalahan
Saat memuat file `.arexport` versi lama atau file `.arfx` dari CDN Instagram ke dalam Meta Spark Player v175 bawaan, aplikasi gagal memuat filter dan kamera kembali ke layar hitam dengan pesan popup:
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
2. Fungsi parser C++ membaca file `manifest.json` di dalam root archive `.arfx`, mengekstrak string `requiredSdkVersion`, lalu membandingkannya dengan rentang versi yang diizinkan pada binary v175. Jika SDK efek lebih rendah dari batas minimum player, engine langsung menghentikan proses rendering.

### D. Solusi Permanen
Mem-patch nilai `requiredSdkVersion` di dalam `manifest.json` menjadi `"175.0"` sebelum file di-load oleh native engine.

---

## 2. Analisis Mekanisme Riwayat Efek (History List)

### A. Decompilasi Smali Fragment List
Pada decompilasi `EffectListActivity` dan `MsqrdEffectListFragment.smali`, pemindaian riwayat dilakukan secara asynchronous oleh AsyncTask pada class `1t2.1.smali` (`pswitch_1`):

```smali
const-string/jumbo v0, "mirror"
invoke-static {v7, v0}, LX/1S8;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
```

Method helper `LX/1S8.A00` mengeksekusi:
```java
File mirrorDir = context.getExternalFilesDir("mirror");
```
Path absolut pada perangkat Android Samsung Galaxy A54 (Android 14) adalah:
```text
/storage/emulated/0/Android/data/com.facebook.arstudio.player/files/mirror/
```

### B. Aturan Pemindaian File
`LX/1S8.A00` menyaring file-file di folder `mirror/` yang memiliki ekstensi:
- `.arfx`
- `.arfxmirror`
- `.mirror`

Jika file ditemukan, fragment membaca nama file dan metadata tanggal pembuatan untuk ditampilkan ke dalam antarmuka riwayat (*History List*) lengkap dengan thumbnail Meta Spark default.

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
3. **In-Memory Manifest Patcher:** Membaca entri `manifest.json`, melakukan regex substitution `"requiredSdkVersion": "175.0"`, dan menulis ulang ZIP.
4. **Auto-Persist Mirror:** Menyimpan hasil akhir langsung ke `getExternalFilesDir("mirror") + "/" + cleanName + ".arfx"`.
5. **Direct Intent Launch:** Memanggil `MainActivity` dengan Intent extras:
   - `msqrd_path`: path absolut ke file `.arfx` di folder mirror.
   - `effect_id`: nama filter.

---

## 4. Hooking Antarmuka Pengguna (UI & Smali)

### A. Tombol Storage Picker di `EffectListActivity.smali`
Pada method `onCreate(Landroid/os/Bundle;)V` di `EffectListActivity.smali`, disisipkan kode pembuatan `android.widget.Button`:
- Label: `"PILIH FILE ARFX (STORAGE)"`
- Background: Hijau tosca (`#00A884`)
- Listener: Memanggil `Intent(Intent.ACTION_GET_CONTENT).setType("*/*")` dengan request code `0x7123`.

### B. Hooking `onActivityResult` di `EffectListActivity.smali`
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

    # Panggil handler loader kustom
    invoke-static {p0, v3}, Lcom/facebook/arstudio/player/ArfxLoader;->load(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_out
    return-void
.end method
```

### C. Bypass Dialog Outdated Player di `BaseEffectFragment.smali`
Pada `BaseEffectFragment.smali`, method pengecekan versi player usang dimodifikasi agar selalu mengembalikan nilai `false` (`const/4 v0, 0x0; return v0;`) untuk mencegah pemblokiran rendering efek.

---

## 5. Konfigurasi `AndroidManifest.xml`

Modifikasi berikut diterapkan pada manifest aplikasi:
1. `android:debuggable="true"`: Membuka akses debug USB, penelusuran logcat detail, dan akses shell run-as.
2. `android:requestLegacyExternalStorage="true"`: Memaksimalkan kompatibilitas path file eksternal.
3. Permissions yang dipastikan aktif:
   ```xml
   <uses-permission android:name="android.permission.CAMERA" />
   <uses-permission android:name="android.permission.RECORD_AUDIO" />
   <uses-permission android:name="android.permission.READ_EXTERNAL_STORAGE" />
   <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE" />
   ```
