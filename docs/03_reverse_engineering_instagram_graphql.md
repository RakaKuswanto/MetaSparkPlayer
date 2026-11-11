# 03. Reverse Engineering Instagram GraphQL & CDN API

Dokumen ini mendokumentasikan protokol komunikasi jaringan antara aplikasi Instagram Android dengan backend Meta/Instagram GraphQL untuk pencarian, query metadata, dan pengunduhan file binary filter AR.

---

## 1. Arsitektur Endpoint & Headers Protokol

Semua kueri AR Effect Instagram pada aplikasi mobile Android dieksekusi melalui endpoint GraphQL internal:

```http
POST https://i.instagram.com/api/v1/wwwgraphql/ig/query/
```

### Format Request Headers Wajib:
```http
User-Agent: Instagram 315.0.0.28.109 Android (34/14; 450dpi; 1080x2340; samsung; SM-A546E; a54x; s5e8835; in_ID; 557342934)
X-IG-App-ID: 936619743392459
x-graphql-client-library: minimal
Content-Type: application/x-www-form-urlencoded; charset=UTF-8
Accept: */*
X-FB-Friendly-Name: <NamaQuery>
```

### Struktur Body Request:
```http
signed_body=SIGNATURE.&client_doc_id=<CLIENT_DOC_ID>&strip_nulls=true&strip_defaults=true&variables=<JSON_STRING>
```
*Catatan:* `signed_body=SIGNATURE.` adalah teknik bypass client-side signature Meta di mana server mengizinkan string sentinel statis selama header `X-IG-App-ID` valid.

---

## 2. Parameter Kapabilitas Perangkat (`device_capabilities`)

Server Instagram menyaring filter berdasarkan kemampuan hardware perangkat penanya. Objek JSON `device_capabilities` wajib disertakan agar server tidak mengembalikan payload kosong:

```json
{
  "manifest_capabilities": [
    "faceTracker", "segmentation", "hairSegmentation", "worldTracker",
    "bodyTracking", "bodyTracking3D", "deviceMotion", "halfFloatRenderPass",
    "depthShaderRead", "multipleRenderTargets", "vertexTextureFetch",
    "renderSettingsHigh", "sensor"
  ],
  "supported_sdk_versions": { "min_version": 100.0, "max_version": 204.0 },
  "supported_beta_sdk_versions": { "min_version": 182.0, "max_version": 202.0 },
  "texture_compression": "etc"
}
```

---

## 3. Dokumentasi Query GraphQL Resmi

Melalui penelusuran kode Smali Instagram (`067M.smali`, `A0D.smali`, `A01.smali`), ditemukan 5 Client Doc ID GraphQL penting:

### A. `IGAREffectsGalleryCategoriesQuery` (Daftar Kategori Galeri)
- **Client Doc ID:** `336239785817217212229034758422`
- **Friendly Name:** `IGAREffectsGalleryCategoriesQuery`
- **Variables:**
  ```json
  {
    "product": "STORIES",
    "device_capabilities": { ... }
  }
  ```
- **Kategori Resmi yang Dikembalikan:**
  1. `TRENDING`: Sedang Tren (Viral Global)
  2. `FOR_YOU`: Untuk Anda (Rekomendasi Personal Akun)
  3. `APPEARANCE`: Tampilan & Makeup (Beauty, Skin Retouch)
  4. `STUDIO`: Estetis & Filter Mood/Warna (Color Grading)
  5. `GAMES`: Game & Filter Interaktif (Wajah & Tangan)
  6. `HUMOR`: Humor & Efek Lucu (Meme)
  7. `SPECIAL_EFFECTS`: Efek Khusus & Sci-Fi (World AR, Shaders)
  8. `SAVED`: Tersimpan (Koleksi Bookmark Akun)

---

### B. `IGAREffectCollectionQuery` (Koleksi Filter per Kategori)
- **Client Doc ID:** `224196792816793989860755450137`
- **Friendly Name:** `IGAREffectCollectionQuery`
- **Variables:**
  ```json
  {
    "product": "STORIES",
    "product_category_identifier": "TRENDING",
    "device_capabilities": { ... },
    "preview_width": 240,
    "preview_height": 240,
    "supported_compression_types": ["TAR_BROTLI", "ZIP"]
  }
  ```
- **Struktur Respons JSON:**
  ```text
  data.ar_effect_categories.results:
  ├── display_name: "Sedang Tren"
  └── effect_page.effects[] (24 efek per halaman):
      ├── id: "470585988662298"
      ├── name: "selfie no monkey"
      ├── attribution_user: { username: "creators", ... }
      ├── best_instance:
      │   ├── required_sdk_version: "171.0"
      │   ├── manifest_json: "{\"version\":1,\"requiredSdkVersion\":\"171.0\", ...}"
      │   └── packaged_file:
      │       ├── uri: "https://instagram.fcgk6-3.fna.fbcdn.net/v/t39.9024-6/445209160_...n.bin"
      │       ├── compression_type: "TAR_BROTLI"
      │       ├── md5_hash: "a84c33adb25a630fe175d59649a3cb27"
      │       ├── filesize_bytes: 871280
      │       └── uncompressed_filesize_bytes: 1158180
  ```

---

### C. `IGAREffectsByIdQuery` (Query Detail Efek Spesifik)
- **Client Doc ID:** `221300837212613742979169665279`
- **Friendly Name:** `IGAREffectsByIdQuery`
- **Variables:**
  ```json
  {
    "device_capabilities": { ... },
    "target_effect_params": { "effect_id": "703846377811561" },
    "requested_effect_ids": ["703846377811561"],
    "target_effect_id": "703846377811561",
    "preview_width": 240,
    "preview_height": 240,
    "include_preview_image": false,
    "supported_compression_types": ["TAR_BROTLI", "ZIP"],
    "formatted_media_count_enabled": false
  }
  ```
- Digunakan untuk audit spesifikasi lengkap (`info`), mendapatkan link langsung `.bin`, dan parsing kapabilitas hardware tanpa mengunduh binary.

---

### D. Fallback Queries
Jika Query utama dibatasi atau akun tidak login:
1. **`FetchSingleMaskEffectQuery`** (`19898698094692711960218578505`): Query minimalis dengan parameter tunggal `{"effect_id": "<id>"}`.
2. **`IGAREffectPreviewByIdQuery`** (`117635323116403746990375595472`): Query pratinjau kamera publik.

---

## 4. Analisis Error & Solusi Temuan

### A. Error: `missing_required_variable_value`
* **Penyebab:** Pada `IGAREffectCollectionQuery`, parameter nama kategori awalnya dinamai `category_id` atau `category`.
* **Solusi:** Analisis Smali menemukan nama variabel yang tepat adalah **`product_category_identifier`** serta parameter wajib **`product: "STORIES"`**.

### B. Error: `noncoercible_variable_value`
* **Penyebab:** Pemanggilan `CommonAREffectSearchQuery` menyertakan variabel `surface: "CAMERA"` dalam bentuk string, yang ditolak oleh enum GraphQL server Meta.
* **Solusi:** Pencarian diimplementasikan secara efisien melalui pemindaian paralel multi-thread pada seluruh kategori galeri menggunakan `IGAREffectCollectionQuery` yang terbukti 100% stabil.

### C. Error: `brotli.error: brotli: decoder failed`
* **Penyebab:** Pada fallback query pratinjau tertentu, parser tidak sengaja mengambil URL gambar thumbnail (`.jpg` / `profile_pic.www.1080.C3`) alih-alih binary filter (`.bin`). Saat file JPEG diumpankan ke decoder Brotli, decoder mengalami kegagalan.
* **Solusi:**
  1. Parameter `target_effect_params: {"effect_id": id}` digunakan pada Query 1 agar server wajib mengembalikan `best_instance.packaged_file`.
  2. Filter regex ditambahkan untuk menolak URL yang mengandung `profile_pic`, `dst-jpg`, `s150x150`, `.jpg`, `.png`.
  3. Validasi magic bytes (`FF D8 FF` atau `89 50 4E 47`) disematkan pada fungsi `process_ar_payload`.
