# Spark AR FastColorLUT and Native Engine Integration Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Replace the synthetic 4x5 color matrix with Meta Spark AR's authentic 3D FastColorLUT (8x8 tiled 64^3 cube) shader engine, properly layer light leak and dust textures, and integrate `arstudio-decompiled` native libraries and shaders into the Android host.

**Architecture:** 
1. GPU-accelerated 3D FastColorLUT runtime shader (`fast_color_lut.frag`) and image sampling processor that trilinearly interpolates between the 64 color slices of 512x512 LUT PNG textures.
2. Separate multi-layer compositor in `ArEffectRenderer` that isolates color grading from light leak textures (1024x1024, `BlendMode.screen`) and film dust textures (947x947, `BlendMode.softLight`).
3. Native packaging of `arstudio-decompiled` shared libraries (`libsuperpack-jni.so`, `libc++_shared.so`, `libfb_xzdecoder.so`, `libarcore_sdk_c.so`), `libs.spk.xz`, and GLSL shaders into `android/app/src/main/jniLibs` and `assets/lib`.

**Tech Stack:** Flutter, Dart, SPIR-V GLSL Shaders, Android JNI, Kotlin.

**Spec:** `docs/superpowers/specs/2026-11-09-spark-lut-and-native-engine-design.md`

## Global Constraints
- Do NOT delete or modify original decompiled sources in `arstudio-decompiled/` or sample filter in `430310675_.../`.
- Preserve 100% test pass rate across all existing Flutter tests in `spark_ar_player_flutter`.
- Zero analyzer warnings or errors (`flutter analyze`).
- Shaders and engines must gracefully fallback in headless test environments where GPU fragment programs are mocked or uncompiled.

## Review Focus
1. Non-linear LUT color grading must accurately map vintage film tones without washed-out highlights or grey flattening.
2. 512x512 LUT files must NEVER be rendered as foreground sprite animations or background slides.
3. Slider intensity (0.0 to 1.0) must smoothly interpolate between raw camera feed and fully color-graded output.
4. Headless test environment must not crash when loading or running effects without a physical GPU.
5. Android APK build configuration must accept the embedded `armeabi-v7a` native libraries without ABI conflict.

---

### Task 1: Authentic FastColorLUT 3D Engine & Shader

**Files:**
- Create: `spark_ar_player_flutter/shaders/fast_color_lut.frag`
- Create: `spark_ar_player_flutter/lib/engine/fast_color_lut_engine.dart`
- Create: `spark_ar_player_flutter/test/fast_color_lut_test.dart`
- Modify: `spark_ar_player_flutter/pubspec.yaml`

**Interfaces:**
- Consumes: 512x512 LUT image bytes / file path, camera feed texture / image, slider intensity `double` (0.0..1.0).
- Produces: `FastColorLutEngine.lookupRgb(Color orig, Uint8List lutRgbaBytes, double intensity) -> Color`, `FastColorLutShaderWidget`.

- [ ] **Step 1: Write the failing unit tests for FastColorLUT 3D lookup**
Create `test/fast_color_lut_test.dart` verifying neutral LUT identity mapping (pure red, green, blue unchanged at intensity 1.0) and interpolated intensity at 0.0 and 0.5.

- [ ] **Step 2: Run test to verify it fails**
Run: `flutter test test/fast_color_lut_test.dart`
Expected: FAIL (file or class not found)

- [ ] **Step 3: Implement `fast_color_lut.frag` runtime shader and `FastColorLutEngine`**
Write the authentic Spark AR 64-slice 3D LUT shader and CPU fallback processor in `lib/engine/fast_color_lut_engine.dart`. Declare shader in `pubspec.yaml`.

- [ ] **Step 4: Run test to verify it passes**
Run: `flutter test test/fast_color_lut_test.dart`
Expected: PASS

- [ ] **Step 5: Commit**
`git add shaders/ lib/engine/ pubspec.yaml test/fast_color_lut_test.dart && git commit -m "feat: implement authentic 3D FastColorLUT engine and shader"`

---

### Task 2: Refactor ArfxParser & ArEffectRenderer for Real Spark AR LUT & Layering

**Files:**
- Modify: `spark_ar_player_flutter/lib/services/arfx_parser.dart`
- Modify: `spark_ar_player_flutter/lib/models/effect_models.dart`
- Modify: `spark_ar_player_flutter/lib/engine/ar_effect_renderer.dart`
- Modify: `spark_ar_player_flutter/test/ar_renderer_test.dart`
- Modify: `spark_ar_player_flutter/test/arfx_parser_test.dart`

**Interfaces:**
- Consumes: `EffectVariant.lutImagePath`, `EffectVariant.lightLeakImagePath`, `EffectVariant.dustImagePath`.
- Produces: Layered multi-pass rendering matching `arstudio-decompiled` structure (Pass 1: Camera + FastColorLUT, Pass 2: Face Mesh, Pass 3: Light Leaks & Dust overlays, Pass 4: Dithering).

- [ ] **Step 1: Write failing tests for authentic effect layering and LUT path extraction**
Add test in `test/arfx_parser_test.dart` asserting that 512x512 textures are tagged as `isColorLut: true` with `lutImagePath`, and 1024x1024 textures as `isLightLeak: true`.

- [ ] **Step 2: Run test to verify it fails**
Run: `flutter test test/arfx_parser_test.dart`
Expected: FAIL

- [ ] **Step 3: Update `arfx_parser.dart` and `ArEffectRenderer`**
Remove raw color matrix approximation. Store authentic `lutImagePath`, `lightLeakImagePath`, `dustImagePath`. Render using `FastColorLutEngine` and proper screen/softLight blend modes.

- [ ] **Step 4: Run test to verify it passes**
Run: `flutter test test/arfx_parser_test.dart test/ar_renderer_test.dart`
Expected: PASS

- [ ] **Step 5: Commit**
`git commit -am "feat: refactor effect renderer and parser to use authentic FastColorLUT and multi-layer compositing"`

---

### Task 3: Package arstudio-decompiled Native Libraries & Assets into Android Platform

**Files:**
- Create: `spark_ar_player_flutter/android/app/src/main/jniLibs/armeabi-v7a/` (copy `.so` files from `arstudio-decompiled`)
- Create: `spark_ar_player_flutter/android/app/src/main/assets/lib/` (copy `libs.spk.xz` & `metadata.txt`)
- Create: `spark_ar_player_flutter/android/app/src/main/res/raw/` (copy raw shaders from `arstudio-decompiled/res/raw`)
- Modify: `spark_ar_player_flutter/android/app/src/main/kotlin/com/facebook/arstudio/spark_ar_player_flutter/MainActivity.kt`

**Interfaces:**
- Consumes: Decompiled binaries in `arstudio-decompiled/lib/armeabi-v7a/`, `assets/lib/`, `res/raw/`.
- Produces: JNI library loading and shader asset availability in the Android player host.

- [ ] **Step 1: Verify presence of source native libraries and assets in arstudio-decompiled**
Check files in `arstudio-decompiled/lib/armeabi-v7a/` and `arstudio-decompiled/assets/lib/`.

- [ ] **Step 2: Copy native libraries, compressed archives, and GLSL shaders to Android project**
Copy `libsuperpack-jni.so`, `libfb_xzdecoder.so`, `libc++_shared.so`, `libarcore_sdk_c.so`, `libs.spk.xz`, `metadata.txt`, and raw shaders.

- [ ] **Step 3: Update MainActivity.kt with Native Engine Loader and Channel Handler**
Add `System.loadLibrary("superpack-jni")` and verification helper in `MainActivity.kt`.

- [ ] **Step 4: Verify Android configuration and Gradle readiness**
Run `flutter build apk --config-only` or verify android build tree.

- [ ] **Step 5: Commit**
`git commit -m "feat: embed arstudio-decompiled native libraries, assets and shaders into Android host"`

---

### Task 4: Complete Test Suite Verification & Analysis

**Files:**
- Modify: All tests across `spark_ar_player_flutter/test/` if any signature changed.

- [ ] **Step 1: Run complete flutter test suite**
Run: `flutter test`
Expected: All tests pass (0 failures).

- [ ] **Step 2: Run flutter analyze**
Run: `flutter analyze`
Expected: 0 issues found.

- [ ] **Step 3: Final commit and summary**
`git commit -m "chore: verify test suite and analyzer for authentic LUT and native engine"`
