# Manual ARFX Filter Loader in arstudio-decompiled Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Modify the decompiled Meta Spark Player Android app (`arstudio-decompiled`) so users can manually select and render any local `.arfx` filter file via a Storage Access Framework file picker and automatic folder scanning.

**Architecture:** Add a "Load .ARFX File" action to `activity_file_list.xml` and hook it in `EffectListActivity.smali` to dispatch `ACTION_GET_CONTENT`. When a file is chosen, forward its `content://` or `file://` URI to `MainActivity` via `ACTION_VIEW`, leveraging Meta's authentic native C++ pipeline (`MainActivity.A00` -> `CameraFragment.onNewPath`). Expand `1t2.1.smali` to also scan `/sdcard/Download/ARFX/` on startup. Recompile, sign with `my-debug.keystore`, and verify on Android.

**Tech Stack:** Smali Bytecode, Android XML, Apktool 2.12.1, Uber-APK-Signer 1.3.0, Android Intent & Storage Access Framework (SAF).

**Spec:** Direct modification of `arstudio-decompiled` to support manual `.arfx` selection and directory scanning.

## Global Constraints
- Target APK package: `com.facebook.arstudio.player`
- Recompilation tool: `apktool_2.12.1.jar`
- Signing tool: `uber-apk-signer-1.3.0.jar` with `my-debug.keystore` (`alias: mykey`, `pass: 123456`)
- Preserve existing native libraries (`libsuperpack-jni.so`, `libfb_xzdecoder.so`, `libc++_shared.so`, etc.)
- Retain all authentic Meta Spark camera, face tracking, and rendering pipelines intact

## Review Focus
1. SAF URI permissions: ensure `Intent.FLAG_GRANT_READ_URI_PERMISSION` is passed when forwarding URI to `MainActivity`.
2. ContentResolver stream reading: ensure `MainActivity.A00` can open `content://` URIs provided by modern document pickers on Android 14.
3. Storage permissions: add `MANAGE_EXTERNAL_STORAGE` and `READ_MEDIA_IMAGES` in `AndroidManifest.xml` so Android 14 does not block access to `/sdcard/Download/ARFX`.
4. Apktool recompile integrity: verify resources and smali assemble without XML attribute collisions or duplicate ID errors.
5. Signature and install: ensure recompiled APK aligns and signs cleanly for Android 14 installation without verification rejection.

---

### Task 1: Add Storage Permissions and Intent Filters in AndroidManifest.xml

**Files:**
- Modify: `arstudio-decompiled/AndroidManifest.xml`

**Interfaces:**
- Consumes: Existing manifest permissions and activity definitions.
- Produces: Granted storage permissions (`MANAGE_EXTERNAL_STORAGE`) and broadened `ACTION_VIEW` intent-filter for `.arfx` files.

- [ ] **Step 1: Inspect and update permissions in AndroidManifest.xml**
Add `android.permission.MANAGE_EXTERNAL_STORAGE` to support direct file access on Android 11-14, and ensure `requestLegacyExternalStorage="true"` is preserved on `<application>`.

- [ ] **Step 2: Ensure MainActivity intent filter covers application/octet-stream and all MIME types for .arfx**
Verify and broaden the `android.intent.action.VIEW` filter in `MainActivity` to accept all schemes (`content`, `file`) with wildcard MIME types and path patterns for `.arfx`.

- [ ] **Step 3: Verify manifest syntax**
Run a fast XML check to ensure no malformed tags or duplicate attribute definitions.

---

### Task 2: Add "Load .ARFX File" UI Button to EffectListActivity Layout

**Files:**
- Modify: `arstudio-decompiled/res/layout/activity_file_list.xml`
- Modify: `arstudio-decompiled/res/values/strings.xml`
- Modify: `arstudio-decompiled/res/values/public.xml`

**Interfaces:**
- Consumes: Android LinearLayout layout structure in `activity_file_list.xml`.
- Produces: A clickable UI button `@id/btn_pick_arfx` placed prominently below the toolbar.

- [ ] **Step 1: Add string resource for button label in strings.xml**
Add `<string name="btn_pick_arfx_label">Pilih File ARFX (Storage)</string>`.

- [ ] **Step 2: Add Button / TextView to activity_file_list.xml**
Insert a styled button widget with `android:id="@+id/btn_pick_arfx"` between the `Toolbar` and the `MsqrdEffectListFragment`.

- [ ] **Step 3: Assign public resource ID in public.xml if needed**
Verify resource ID resolution so Apktool does not complain about missing IDs during resource compilation.

---

### Task 3: Implement File Picker Intent and Result Handler in EffectListActivity.smali

**Files:**
- Modify: `arstudio-decompiled/smali_classes2/com/facebook/arstudio/player/EffectListActivity.smali`

**Interfaces:**
- Consumes: Click on `@id/btn_pick_arfx`.
- Produces: Dispatches `Intent(ACTION_GET_CONTENT)` with `type="*/*"`, handles `onActivityResult(requestCode=0x7123, resultCode, data)`, and launches `MainActivity` with `Intent(ACTION_VIEW, data.getData())`.

- [ ] **Step 1: Hook findViewById and setOnClickListener in EffectListActivity.smali**
In `onCreate` (`A0K`), find view by ID `btn_pick_arfx` and attach an `OnClickListener` that creates and fires `Intent(ACTION_GET_CONTENT)`.

- [ ] **Step 2: Implement onActivityResult in EffectListActivity.smali**
Override or hook `onActivityResult`:
If `requestCode == 0x7123` and `resultCode == -1` (`RESULT_OK`):
Extract `data.getData()`, create `Intent(this, MainActivity.class)`, set `action="android.intent.action.VIEW"`, set `data=uri`, add flag `FLAG_GRANT_READ_URI_PERMISSION` (`0x00000001`), and call `startActivity(intent)`.

---

### Task 4: Add /sdcard/Download/ARFX Directory Scanning in 1t2.1.smali

**Files:**
- Modify: `arstudio-decompiled/smali_classes2/X/1t2.1.smali`

**Interfaces:**
- Consumes: Background storage file scan in `MsqrdEffectListFragment`.
- Produces: Automatically discovers all `.arfx` and `.arfxmirror` files in `/sdcard/Download/ARFX/` and prepends/appends them to the list adapter.

- [ ] **Step 1: Add /sdcard/Download/ARFX path scan in 1t2.1.smali**
In `1t2.1.smali` (around line 700), append a scan of `/storage/emulated/0/Download/ARFX` and `/sdcard/Download/ARFX` using existing `LX/1S2;->A03(String, [String])Ljava/util/ArrayList;`.

- [ ] **Step 2: Verify list collection aggregation**
Ensure the resulting `ArrayList` is merged into the effect collection so files placed in `Downloads/ARFX` show up directly in the UI list on app launch.

---

### Task 5: Recompile and Sign the Modified APK

**Files:**
- Create: `D:/RAKA KUSWANTO/1. PROJECTS/OTHER/REVERSE ENGINEERING/MetaSparkStudio/spark_player_mod.apk`

**Interfaces:**
- Consumes: Modified `arstudio-decompiled` directory.
- Produces: Fully aligned, debug-signed `spark_player_mod.apk` ready for installation.

- [ ] **Step 1: Recompile with apktool_2.12.1.jar**
Run: `java -jar apktool_2.12.1.jar b arstudio-decompiled -o spark_player_unaligned.apk`
Expected: Build successful with zero AAPT errors.

- [ ] **Step 2: Sign with uber-apk-signer-1.3.0.jar**
Run:
```powershell
java -jar uber-apk-signer-1.3.0.jar --apks spark_player_unaligned.apk --out . --allowResign --ks my-debug.keystore --ksAlias mykey --ksPass 123456 --ksKeyPass 123456
```
Expected: `spark_player_unaligned-aligned-debugSigned.apk` generated.

---

### Task 6: Device Verification & Launch Test

**Files:**
- Test target: Samsung Galaxy A54 5G (`SM A546E`)

**Interfaces:**
- Consumes: Signed APK and sample `.arfx` filter (`236884541_...arfx` and `275421100_...arfx`).
- Produces: Verified working app that launches, allows picking any `.arfx` from storage, and renders with 100% authentic Meta Spark AR graphics.

- [ ] **Step 1: Install modded APK on phone**
Run `adb install -r spark_player_unaligned-aligned-debugSigned.apk`.

- [ ] **Step 2: Push sample ARFX files to /sdcard/Download/ARFX/**
Run `adb shell mkdir -p /sdcard/Download/ARFX` and push test filters.

- [ ] **Step 3: Launch app and test file picker & native rendering**
Open app, tap "Pilih File ARFX", select test filter, and confirm live camera + 3D FastColorLUT + Face Mesh renders at 60 FPS.
