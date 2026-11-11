# Meta Spark Player (AR Studio Player) — Flutter Rebuild Design Specification

**Date:** 2026-11-09  
**Source Reference:** `D:\RAKA KUSWANTO\1. PROJECTS\OTHER\REVERSE ENGINEERING\MetaSparkStudio\arstudio-decompiled` (`com.facebook.arstudio.player` v34 / build `544792426`)  
**Sample Effect Reference:** `D:\RAKA KUSWANTO\1. PROJECTS\OTHER\REVERSE ENGINEERING\MetaSparkStudio\430310675_947153480460624_59510426178593036_n` (178 MD5-hashed PNG/JPG filter texture assets)  
**Target Directory:** `D:\RAKA KUSWANTO\1. PROJECTS\OTHER\REVERSE ENGINEERING\MetaSparkStudio\spark_ar_player_flutter`

---

## 1. Intent and Why

The goal is to rebuild **Meta Spark Player** (`com.facebook.arstudio.player.apk`) in **Flutter** with 1:1 visual, structural, and functional parity against the decompiled application in `arstudio-decompiled`.

The rebuilt application serves both as:
1. A faithful, working recreation of Meta Spark Player's exact UI, navigation flows, developer tools (FPS overlay, effect properties, mirroring receiver, presentation/kiosk PIN lock), and original visual assets.
2. An educational and functional AR filter player in Flutter capable of loading, parsing, and rendering AR filter packages (`.arfx`, `.arfxmirror`) and raw content-addressable texture bundles such as the 178-asset sample filter in `430310675_947153480460624_59510426178593036_n` on live camera feeds with real-time face tracking.

---

## 2. Goals, Non-Goals, and Anti-Goals

### Goals
- **1:1 UI & Asset Fidelity**: Extract and reuse the original icons, drawables (`res/drawable-*`), mipmaps (`ic_launcher_spark`), color palette (`res/values/colors.xml`), dimensions (`res/values/dimens.xml`), strings (`res/values/strings.xml`), and open-source notices (`assets/oss/notices.txt`) from `arstudio-decompiled`.
- **Complete Screen & Activity Coverage**: Implement all screens defined in `AndroidManifest.xml` and `res/layout/`:
  1. **Effect List Screen** (`EffectListActivity` / `MsqrdEffectListFragment` / `activity_file_list.xml`)
  2. **Camera & AR Viewfinder Screen** (`MainActivity` / `fragment_camera.xml` / `camera_ui.xml` / `effect_instruction.xml` / `ar_services_nativeui_picker.xml` / `effect_history_chooser_layout.xml`)
  3. **Post-Capture Preview Screen** (`PostCaptureActivity`)
  4. **Effect Properties Screen** (`EffectInfoActivity` / `activity_effect_properties.xml`)
  5. **Effect History Screen** (`EffectHistoryActivity` / `activity_effect_history.xml`)
  6. **Player Settings Screen** (`PlayerSettingsActivity` / `activity_settings.xml`)
  7. **PIN Lock & Presentation Mode Screen/Overlay** (`PlayerPinSettingsActivity` / `layout_pin.xml`)
  8. **Face & Hand Effects Consent Screen** (`FLMConsentActivity` / `activity_flm_consent.xml`)
  9. **Developer Mode Instructions Screen** (`InstructionsActivity` / `activity_instructions.xml`)
  10. **Login & Account Screen** (`LoginActivity` / `MetaLoginActivity` / `activity_login.xml`)
  11. **About & Terms/Privacy Policy Screens** (`AboutActivity`, `TermsPolicyActivity`, `WebViewActivity`)
- **Functional AR Effect Engine**:
  - Parse `.arfxmirror` binary headers (versions 1–11 matching `smali_classes2/X/1S2.smali` and `1Rl.1.smali`–`1Ru.smali`), `.arfx` archives, and unpacked texture directories (`430310675_947153480460624_59510426178593036_n`).
  - Pre-register and bundle the sample filter (`430310675_947153480460624_59510426178593036_n`) so it appears immediately in the Effect List and runs in the Camera Viewfinder.
  - Perform real-time Face Tracking (landmarks, 3D head pose Euler angles pitch/yaw/roll, bounding box, facial expressions) and render multi-pass filter layers (Background/LUT, Face Mesh/Mask overlay, Sprite/Frame animation sequences, Interactive NativeUI Picker variants, and Vertical Slider parameter control).
  - Support live photo capture (with white flash feedback overlay) and video recording (with live `widget_recording_timer` counter).
- **Android Platform Integration**:
  - Register `BroadcastReceiver` and `Intent` filters on Android for `com.facebook.arstudio.player.MIRROR`, `com.facebook.arstudio.player.PLAYER_CONFIG`, `com.facebook.arstudio.player.OPENGL_CAPABILITIES`, and `.arfx`/`.arfxmirror` file intents, bridged to Flutter via `MethodChannel` / `EventChannel`.

### Non-Goals
- Building the desktop authoring application (Meta Spark Studio for Windows/macOS).
- Requiring live Facebook production backend authentication to access the player; the app must work offline/locally by default while providing the Login UI and optional account state.

### Anti-Goals
- **No Generic Stock UI Replacement**: Do not replace `activity_file_list.xml` or `camera_ui.xml` with generic Material 3 navigation bars or unrelated layouts. Colors, proportions, icons, and text must match `arstudio-decompiled`.
- **No Static Mockup Camera**: The camera viewfinder must use a real camera stream (with a fallback test-face/image simulator mode when no physical camera is available or when testing with gallery media) and actually render the filter textures dynamically.

---

## 3. User-Decided Specifications ("The How")

1. **Framework**: Flutter (Dart) targeting Android (with cross-platform compatibility for local testing).
2. **UI & Feature Parity**: Every screen, layout, control, and behavior must match `arstudio-decompiled` (`tampilan, fitur dan semuanya sama persis`, `gunakan ui seperti arstudio decompiled`).
3. **Reference Assets**:
   - Application UI assets and strings extracted directly from `D:\RAKA KUSWANTO\1. PROJECTS\OTHER\REVERSE ENGINEERING\MetaSparkStudio\arstudio-decompiled`.
   - Sample AR filter textures loaded from `D:\RAKA KUSWANTO\1. PROJECTS\OTHER\REVERSE ENGINEERING\MetaSparkStudio\430310675_947153480460624_59510426178593036_n`.

---

## 4. Detailed Architecture & Screen Specifications

### 4.1 Color Palette & Theme (`res/values/colors.xml` & `styles.xml`)
- `playerBlack`: `#FF1D1A1E` (`@color/player_black`)
- `playerLoginPageBg`: `#FF1C171E` (`@color/player_login_page_background`)
- `playerLoginInputBg`: `#FF2B2B2B` (`@color/player_login_text_layout_background`)
- `playerLoginButtonBg`: `#FF474747` (`@color/player_login_login_button_background`)
- `fbuiBlueGrey5` (Info Box / Primary Toolbar bg): `#FFE9EAED` (`@color/fbui_bluegrey_5`)
- `windowBackgroundLight`: `#FFFFFFFF`
- `flmToastBg`: `#F3262626` (`@color/player_flm_camera_toast_background`)
- `flmConsentButtonBg`: `#FF0095F6` (`@color/player_flm_consent_button_background`)
- `flmConsentLink`: `#FF4E95FF` (`@color/player_flm_consent_link`)
- `fdsBlue35` (Settings Accent): `#FF1877F2`
- `pinDotNormal`: `#88D7DADE` (`@color/player_pin_dot_normal`)
- `pinDotSelected`: `#FF7F7F7F` / `#D9FFFFFF`

### 4.2 Screen-by-Screen Layout & Behavior

#### 1. Effect List Screen (`activity_file_list.xml`)
- **Top Setup Banner (`@id/instructions_link`)**:
  - Background `#FF1D1A1E`, white caption text: *"Your device requires additional setup to mirror from Meta Spark Studio. Tap here to learn more."*
  - Tapping opens `InstructionsScreen`. Can be hidden once developer mode setup is acknowledged in settings.
- **Toolbar (`@id/toolbar`)**:
  - Title: `"Meta Spark Player"`, search action icon (filters effect list by name), import `.arfx`/folder button, and overflow/settings menu (`Effect History`, `Settings`, `About`).
- **Connection Info Box (`@id/info_box`)**:
  - Background `#FFE9EAED`, left thumbnail `@drawable/ic_meta_player`, text: *"To view an AR experience, open it in Meta Spark Studio on your computer and click Test on Device."*
- **Effect List (`MsqrdEffectListFragment`)**:
  - Displays all available effects with thumbnail, `displayName`, `Last synced <time>`, and overflow actions (`Effect Properties`, `Clear persisted data`, `Delete`).
  - Pre-populated with the sample filter `430310675_947153480460624_59510426178593036_n` (categorized into its texture/animation modes) plus ability to import any `.arfx` / `.arfxmirror` file or directory.

#### 2. Camera & AR Viewfinder Screen (`fragment_camera.xml` & `camera_ui.xml`)
- **Top Gradient & Controls (`@id/top_controlls`)**:
  - 170dp top dark gradient shade (`camera_preview_bottom_shade`).
  - Left: `@id/btn_up` (`ic_player_back`) — exits camera back to Effect List (unless locked in Presentation Mode, which triggers the 4-digit PIN overlay).
  - Center: `@id/fps_overlay` (`fps_pill_bg`) — displays real-time 32dp `fps_histogram` sparkline + `fps_text` (e.g., `"60 FPS"`). Tapping cycles debug overlay metrics (frame time, detected faces count, active textures).
  - Right: `@id/fullscreen` (`ic_player_fullscreen`) — hides chrome UI (`top_controlls` and `bottom_ui`) while keeping `@string/tag_show_in_fullscreen` elements (`slider` and `native_ui_picker_container`) visible; tapping screen edge or back restores chrome.
- **Center Dynamic Instructions (`effect_instruction.xml`)**:
  - Centered `instruction_image` + `instruction_text` (`"Find a face"`, `"Hold up a hand"`, `"Stand in view"`). Automatically fades out once a face is detected by the tracker, or after 3 seconds.
- **Right-Edge Vertical Slider (`@id/slider`)**:
  - Vertical slider (max height 200dp) using `slider_progress` and `seek_bar_scrubber` styling. Controls filter parameter intensity (e.g., opacity, color grading intensity, animation speed, or scale).
- **NativeUI Picker (`@id/native_ui_picker_container` / `ar_services_nativeui_picker.xml`)**:
  - Positioned above `bottom_ui`.
  - Horizontal carousel of circular thumbnails with a centered fixed selection ring (`ar_services_nativeui_picker_ring`).
  - Allows switching between filter sub-modes / texture groups in `430310675_947153480460624_59510426178593036_n` (e.g., Face Mask overlays, Frame overlays, Animated sprite sequences, Color LUTs).
- **Bottom UI (`@id/bottom_ui`)**:
  - `flm_toast`: Conditional dark toast (`#F3262626`) with `ic_toast_info` if Face & Hand effects consent is disabled.
  - `recording_time` (`widget_recording_timer.xml`): Red dot + `MM:SS` timer visible during video recording.
  - `bottom_controlls`:
    - Left: `camera_switch` (`ic_player_switch_camera`) — toggles front/rear camera.
    - Center: `capture` (`camera_shutter_button`) — tap takes a high-res composite screenshot (camera + AR layer) with white flash feedback (`take_photo_feedback_overlay`) and opens `PostCaptureScreen`; long-press records video and opens `PostCaptureScreen`.
    - Right: `gallery_button` (`gallery_glyph`) — picks a photo or video from device gallery to use as the input feed (`setupImageSourceFacet`) for testing effects on existing media!
  - Bottom-Left: `effect_info` (`ic_project_36` icon + effect title + subtitle) — tapping opens `EffectPropertiesScreen`.
  - Bottom-Edge: `effect_history_chooser` (`effect_history_chooser_layout.xml`) — horizontal quick-switcher strip with upward triangle indicator (`fb_ic_triangle_up_outline_24`).
- **Presentation Mode PIN Overlay (`@id/pin_layout_stub` / `layout_pin.xml`)**:
  - Shown when attempting to exit `CameraScreen` while Presentation Mode PIN lock is active.

#### 3. AR Filter Parsing & Rendering Pipeline
- **Package & Asset Loader (`EffectLoaderService`)**:
  - **`.arfxmirror` Binary Reader**: Ports the exact binary reader logic from `smali_classes2/X/1Rw.smali` and version parsers `1Rl.1.smali`–`1Ru.smali` (reads 64-bit little-endian version `1..11`, length-prefixed UTF-8 strings for `id`, `displayName`, `sdkVersion`, `compression`, capabilities map, and extracts the embedded payload).
  - **`.arfx` Archive Reader**: Extracts ZIP/TAR effect archives, parses `manifest.json` / `scene.json` if present, and indexes all texture assets.
  - **Folder Asset Bundle Loader (`430310675_947153480460624_59510426178593036_n`)**: Analyzes the 178 PNG/JPG assets by resolution and alpha channel:
    - Transparent PNGs (`RGBA`) -> Face-tracked overlays, stickers, and animated sprite frames.
    - Full-frame `1023x1024` / `1024x1024` / `945x944` textures -> Frame overlays, LUTs, and background/foreground layers.
    - `512x512` sequences -> Interactive NativeUI Picker options & frame animation sequences.
- **Real-Time Tracking & Multi-Pass Composition**:
  - **Input Source**: Live `CameraController` stream (or static/video gallery media chosen via `gallery_button`).
  - **Face Tracker Provider**: Uses `google_mlkit_face_detection` (on Android/iOS) + built-in simulated face landmark generator (on desktop/fallback or when testing without a face in front of camera) producing 3D head pose (`headEulerAngleX`, `headEulerAngleY`, `headEulerAngleZ`), face bounding box, and key landmarks (eyes, nose bridge, cheeks, mouth, chin contour).
  - **Render Passes** (rendered at 60 FPS inside a `RepaintBoundary` for photo/video capture):
    1. *Pass 1 (Camera / Media Feed)*: Renders camera preview or selected gallery photo/video with optional color matrix / LUT filter and dithering/smoothing simulation.
    2. *Pass 2 (Face Mesh & Head-Tracked Overlays)*: Applies 3D perspective matrix (`Matrix4.identity()..setEntry(3, 2, 0.001)..rotateX(pitch)..rotateY(yaw)..rotateZ(roll)`) anchored to detected face landmarks to render face masks, cheek/eye/forehead accessories, and skin smoothing retouch pass.
    3. *Pass 3 (2D Canvas / Animated Sprites)*: Renders full-screen frame textures and animated PNG sequences driven by the frame clock.
    4. *Pass 4 (Post-Processing)*: Applies slider-controlled intensity and vignette/color effects.

#### 4. Supporting Screens
- **`PostCaptureScreen`**: Displays captured photo or recorded video with top back button and bottom action bar (Save to device gallery, Share, Delete/Retake).
- **`EffectPropertiesScreen` (`activity_effect_properties.xml`)**: `RecyclerView`-style list displaying:
  - Effect Name & ID
  - `Package Size` (formatted in MB/KB, e.g. total size of `430310675_...` = ~108 MB)
  - `Required SDK` (e.g. `174.0.0`)
  - `Effect format version` (e.g. `11`)
  - `Compression` selector (`ASTC`, `ETC2`, `PVR`, `Uncompressed`, `Accuracy`)
  - `Dithering` toggle
  - `Last synced` timestamp
  - Action buttons: `Clear persisted data` and `Delete`
- **`SettingsScreen` (`PlayerSettingsActivity`)**:
  - **Account**: Login / Logout button (opens `LoginScreen`).
  - **General**:
    - `Presentation mode`: Master toggle + `Lock With Passcode` (opens 4-digit PIN setup in `PinLockScreen`) + `Change Passcode` + `Automatically relaunch after 5 seconds if app is closed`.
    - `Supported SDK Versions` & `Supported Compression` info rows.
    - `App Version` (displays version & build `544792426`; tapping copies build number with toast `"Build number copied to clipboard"`).
  - **Face and hand effects**: `Turn on face and hand effects` switch (persisted in `SharedPreferences`; opens `FlmConsentScreen` when enabling) + `Face and Hand Effects Privacy Notice`.
  - **Terms and Privacy Policy**: Links to `TermsPolicyScreen`, `Privacy Policy`, and `Open Source Notices` (`AboutScreen` displaying `assets/oss/notices.txt`).

---

## 5. What Is Left to the Builder

- **Internal State Management**: Choice of lightweight state management (`ChangeNotifier` / `ValueNotifier` + `SharedPreferences` for settings, PIN, FLM consent, and effect history persistence).
- **Asset Extraction Script**: Automated build/setup script to copy the required PNG/webp drawables from `arstudio-decompiled/res/drawable-*` and `mipmap-*` into `spark_ar_player_flutter/assets/ui/`, and wire up access to `430310675_947153480460624_59510426178593036_n`.
- **Video Recording Capture**: Whether to use `CameraController.startVideoRecording()` combined with composite overlay recording or frame-buffer encoding depending on active camera/gallery mode.
