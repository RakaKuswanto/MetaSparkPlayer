# Meta Spark Player (AR Studio Player) Flutter Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Build a 1:1 Flutter recreation of Meta Spark Player (`com.facebook.arstudio.player`) matching the decompiled UI, navigation, developer tools, `.arfx`/`.arfxmirror` parser, and multi-pass AR filter rendering engine with the 178-asset sample filter (`430310675_947153480460624_59510426178593036_n`).

**Architecture:** Clean modular Flutter application inside `spark_ar_player_flutter/` backed by extracted native drawables/strings from `arstudio-decompiled/`, a binary `.arfxmirror` (v1–11) & asset bundle loader, `ChangeNotifier` controllers persisted via `SharedPreferences`, and a 60 FPS multi-pass AR rendering pipeline combining camera/gallery feeds, 3D face pose tracking (`google_mlkit_face_detection` + interactive simulator fallback), NativeUI picker variants, and shader/matrix overlays.

**Tech Stack:** Flutter (Dart 3), `shared_preferences`, `camera`, `google_mlkit_face_detection`, `image_picker`, `path_provider`, `archive`, `share_plus`.

**Spec:** `D:\RAKA KUSWANTO\1. PROJECTS\OTHER\REVERSE ENGINEERING\MetaSparkStudio\docs\superpowers\specs\2026-11-09-meta-spark-player-flutter-design.md`

## Global Constraints

- Target project path: `D:\RAKA KUSWANTO\1. PROJECTS\OTHER\REVERSE ENGINEERING\MetaSparkStudio\spark_ar_player_flutter`
- Do not modify or delete `D:\RAKA KUSWANTO\1. PROJECTS\OTHER\REVERSE ENGINEERING\MetaSparkStudio\arstudio-decompiled` or `D:\RAKA KUSWANTO\1. PROJECTS\OTHER\REVERSE ENGINEERING\MetaSparkStudio\430310675_947153480460624_59510426178593036_n`.
- Exact color palette from `res/values/colors.xml`:
  - `playerBlack`: `Color(0xFF1D1A1E)`
  - `playerLoginPageBg`: `Color(0xFF1C171E)`
  - `playerLoginInputBg`: `Color(0xFF2B2B2B)`
  - `playerLoginButtonBg`: `Color(0xFF474747)`
  - `fbuiBlueGrey5`: `Color(0xFFE9EAED)`
  - `windowBackgroundLight`: `Color(0xFFFFFFFF)`
  - `flmToastBg`: `Color(0xF3262626)`
  - `flmConsentButtonBg`: `Color(0xFF0095F6)`
  - `flmConsentLink`: `Color(0xFF4E95FF)`
  - `fdsBlue35`: `Color(0xFF1877F2)`
  - `pinDotNormal`: `Color(0x88D7DADE)`
  - `pinDotSelected`: `Color(0xFF7F7F7F)`
- Exact strings from `res/values/strings.xml` (`msqrdplayer_*`) and build ID `544792426`.

## Review Focus

1. **Corrupted or unsupported `.arfxmirror` binary header**: Passing truncated bytes or an unsupported format version (`< 1` or `> 11`) to `ArfxParser.parseMirrorBytes` must throw `ArfxFormatException` (matching `LX/1S7` in `1S2.smali`) and surface `"Error testing on device. Try reconnecting the device to your computer."` without crashing.
2. **Missing or empty filter asset directory**: If an effect's texture folder path does not exist or contains 0 valid images, `EffectRepository` must return `null` / graceful load error `"Can't open effect"` instead of throwing an unhandled `FileSystemException`.
3. **FLM (Face & Hand Effects) consent disabled in Camera**: When `flmConsentEnabled` is `false`, `CameraScreen` must display the `@id/flm_toast` warning banner (`"You can't preview this effect in your camera, photos or videos. You can turn on face and hand effects in settings."`) and suppress face-tracked mesh overlays until enabled.
4. **Presentation Mode (Kiosk Mode) PIN lock bypass attempt**: When `presentationModeEnabled && pinLockEnabled` is `true`, pressing the hardware back button or `@id/btn_up` on `CameraScreen` must NOT pop the route; it must reveal the 4-digit `PinLockOverlay` (`layout_pin.xml`) and only exit after the exact 4-digit passcode is entered.
5. **Fullscreen mode hides NativeUI controls by mistake**: Toggling `@id/fullscreen` on `CameraScreen` must hide `@id/top_controlls` and `@id/bottom_ui`, while keeping `@id/slider` and `@id/native_ui_picker_container` (tagged `@string/tag_show_in_fullscreen`) interactive and visible.

---

### Task 1: Project Scaffolding, Asset Extraction & Theme/Strings

**Files:**
- Create: `spark_ar_player_flutter/pubspec.yaml`
- Create: `spark_ar_player_flutter/tool/extract_assets.dart`
- Create: `spark_ar_player_flutter/lib/theme/spark_theme.dart`
- Create: `spark_ar_player_flutter/lib/l10n/spark_strings.dart`
- Test: `spark_ar_player_flutter/test/theme_and_assets_test.dart`

**Interfaces:**
- Produces:
  - `class SparkColors` with static `Color` constants (`playerBlack`, `playerLoginPageBg`, `playerLoginInputBg`, `playerLoginButtonBg`, `fbuiBlueGrey5`, `windowBackgroundLight`, `flmToastBg`, `flmConsentButtonBg`, `flmConsentLink`, `fdsBlue35`, `pinDotNormal`, `pinDotSelected`, `shadowGradientDark`).
  - `class SparkTheme` with `static ThemeData get lightTheme`, `static ThemeData get settingsTheme`, `static ThemeData get darkCameraTheme`.
  - `class SparkStrings` with all `msqrdplayer_*` string constants and `buildId = '544792426'`, `appVersion = '174.0.0.18.106'`.
  - `class SparkAssets` with asset path constants for extracted drawables (`ic_meta_player.png`, `ic_player_back.png`, `ic_player_fullscreen.png`, `ic_player_switch_camera.png`, `gallery_glyph.png`, `ic_project_36.png`, `ic_toast_info.png`, `face_filter_pano.png`, `info_pano.png`, `licensing_pano.png`, `settings_pano.png`, `fb_ic_backspace_filled_20.png`, `fb_ic_triangle_up_outline_24.png`, `ic_launcher_spark.png`, `notices.txt`).

- [ ] **Step 1: Scaffold `spark_ar_player_flutter` and write the failing test in `test/theme_and_assets_test.dart`**

Create the Flutter project in `spark_ar_player_flutter` and write `test/theme_and_assets_test.dart`:

```dart
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:spark_ar_player_flutter/theme/spark_theme.dart';
import 'package:spark_ar_player_flutter/l10n/spark_strings.dart';

void main() {
  test('SparkColors match exact hex values from arstudio-decompiled colors.xml', () {
    expect(SparkColors.playerBlack, const Color(0xFF1D1A1E));
    expect(SparkColors.fbuiBlueGrey5, const Color(0xFFE9EAED));
    expect(SparkColors.flmToastBg, const Color(0xF3262626));
    expect(SparkColors.flmConsentButtonBg, const Color(0xFF0095F6));
    expect(SparkColors.flmConsentLink, const Color(0xFF4E95FF));
    expect(SparkColors.pinDotNormal, const Color(0x88D7DADE));
  });

  test('SparkStrings match msqrdplayer strings and build metadata', () {
    expect(SparkStrings.appName, 'Meta Spark Player');
    expect(SparkStrings.buildId, '544792426');
    expect(SparkStrings.instructionsLink, contains('Your device requires additional setup to mirror from Meta Spark Studio'));
    expect(SparkStrings.infoConnection, contains('To view an AR experience, open it in Meta Spark Studio'));
  });

  test('Extracted UI assets from arstudio-decompiled exist on disk', () {
    for (final assetPath in SparkAssets.allRequiredAssets) {
      expect(File(assetPath).existsSync(), isTrue, reason: 'Missing extracted asset: $assetPath');
    }
  });
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `flutter test test/theme_and_assets_test.dart` (in `spark_ar_player_flutter`)
Expected: FAIL with missing imports `spark_theme.dart` and `spark_strings.dart`.

- [ ] **Step 3: Implement `tool/extract_assets.dart`, `lib/theme/spark_theme.dart`, and `lib/l10n/spark_strings.dart`**

Run `dart run tool/extract_assets.dart` to copy the original PNG drawables and `assets/oss/notices.txt` from `../arstudio-decompiled/` into `assets/ui/` and `assets/oss/notices.txt`, register them in `pubspec.yaml`, and implement `SparkColors`, `SparkTheme`, `SparkStrings`, and `SparkAssets`.

- [ ] **Step 4: Run test to verify it passes**

Run: `flutter test test/theme_and_assets_test.dart`
Expected: PASS (3 tests passing).

---

### Task 2: Data Models, `.arfxmirror` Binary Parser & Effect Repository

**Files:**
- Create: `spark_ar_player_flutter/lib/models/effect_models.dart`
- Create: `spark_ar_player_flutter/lib/services/arfx_parser.dart`
- Create: `spark_ar_player_flutter/lib/services/effect_repository.dart`
- Test: `spark_ar_player_flutter/test/arfx_parser_and_repo_test.dart`

**Interfaces:**
- Consumes: `SparkStrings`
- Produces:
  - `enum CompressionFormat { astc, etc2, pvr, uncompressed, accuracy }`
  - `enum EffectVariantCategory { faceMask, frameOverlay, spriteAnimation, lutColor, fullScene }`
  - `class EffectVariant { final String id; final String label; final String thumbnailPath; final List<String> texturePaths; final EffectVariantCategory category; }`
  - `class EffectInfo { final String id; final String displayName; final String? authorName; final String requiredSdkVersion; final int effectFormatVersion; final CompressionFormat compression; final bool ditheringEnabled; final int packageSizeBytes; final DateTime lastSynced; final Map<String, String> capabilities; final List<EffectVariant> variants; }`
  - `class EffectFile { final String filePath; final int fileSizeBytes; final DateTime lastModified; final EffectInfo info; }`
  - `class ArfxFormatException implements Exception { final String message; const ArfxFormatException(this.message); }`
  - `class ArfxParser`:
    - `static EffectInfo parseMirrorBytes(Uint8List bytes, {String fallbackName = 'Mirrored Effect'})` (parses 64-bit little-endian version `1..11` and length-prefixed UTF-8 strings matching `1Rw.smali` and `1Rl.1.smali`–`1Ru.smali`; throws `ArfxFormatException` on version `< 1` or `> 11` or truncated stream).
    - `static Future<EffectFile?> loadFromPath(String path)` (supports `.arfxmirror`, `.arfx` zip, or directory of hashed PNG/JPG textures like `430310675_947153480460624_59510426178593036_n`).
  - `class EffectRepository extends ChangeNotifier`:
    - `List<EffectFile> get effects`
    - `List<EffectFile> get history`
    - `EffectFile? get activeEffect`
    - `Future<void> initialize({required String sampleFilterDirPath})`
    - `Future<EffectFile?> importEffectPath(String path)`
    - `void setActiveEffect(EffectFile effect)`
    - `Future<void> updateEffectProperties(String effectId, {CompressionFormat? compression, bool? dithering})`
    - `Future<void> clearPersistedData(String effectId)`
    - `Future<void> deleteEffect(String effectId)`

- [ ] **Step 1: Write the failing test in `test/arfx_parser_and_repo_test.dart`**

```dart
import 'dart:convert';
import 'dart:typed_data';
import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:spark_ar_player_flutter/models/effect_models.dart';
import 'package:spark_ar_player_flutter/services/arfx_parser.dart';
import 'package:spark_ar_player_flutter/services/effect_repository.dart';

Uint8List buildMirrorHeader({required int version, required List<String> strings}) {
  final builder = BytesBuilder();
  final vData = ByteData(8)..setInt64(0, version, Endian.little);
  builder.add(vData.buffer.asUint8List());
  for (final s in strings) {
    final utf8Bytes = utf8.encode(s);
    final lenData = ByteData(8)..setInt64(0, utf8Bytes.length, Endian.little);
    builder.add(lenData.buffer.asUint8List());
    builder.add(utf8Bytes);
  }
  final flagData = ByteData(1)..setUint8(0, 0);
  builder.add(flagData.buffer.asUint8List());
  return builder.toBytes();
}

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  test('ArfxParser.parseMirrorBytes parses valid version 11 header', () {
    final bytes = buildMirrorHeader(
      version: 11,
      strings: ['eff_101', 'Neon Spark Mask', '174.0.0', 'Meta Creator', 'ASTC', 'face_tracking'],
    );
    final info = ArfxParser.parseMirrorBytes(bytes);
    expect(info.id, 'eff_101');
    expect(info.displayName, 'Neon Spark Mask');
    expect(info.effectFormatVersion, 11);
  });

  test('ArfxParser.parseMirrorBytes throws ArfxFormatException on invalid version or truncated bytes', () {
    final badVersion = buildMirrorHeader(version: 12, strings: ['id', 'name']);
    expect(() => ArfxParser.parseMirrorBytes(badVersion), throwsA(isA<ArfxFormatException>()));
    expect(() => ArfxParser.parseMirrorBytes(Uint8List.fromList([1, 2, 3])), throwsA(isA<ArfxFormatException>()));
  });

  test('EffectRepository loads sample filter 430310675_947153480460624_59510426178593036_n with 178 textures', () async {
    SharedPreferences.setMockInitialValues({});
    final repo = EffectRepository();
    await repo.initialize(
      sampleFilterDirPath: r'D:\RAKA KUSWANTO\1. PROJECTS\OTHER\REVERSE ENGINEERING\MetaSparkStudio\430310675_947153480460624_59510426178593036_n',
    );
    expect(repo.effects, isNotEmpty);
    final sample = repo.effects.first;
    expect(sample.info.variants, isNotEmpty);
    final totalTextures = sample.info.variants.fold<int>(0, (sum, v) => sum + v.texturePaths.length);
    expect(totalTextures, greaterThanOrEqualTo(178));
  });

  test('EffectRepository returns null for non-existent path without crashing', () async {
    SharedPreferences.setMockInitialValues({});
    final repo = EffectRepository();
    final res = await repo.importEffectPath(r'D:\non_existent_path_12345.arfx');
    expect(res, isNull);
  });
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `flutter test test/arfx_parser_and_repo_test.dart`
Expected: FAIL with missing files `effect_models.dart`, `arfx_parser.dart`, `effect_repository.dart`.

- [ ] **Step 3: Implement `effect_models.dart`, `arfx_parser.dart`, and `effect_repository.dart`**

Implement the binary reader matching `1Rw.smali` (64-bit little-endian lengths and strings, versions 1–11), `.arfx` zip extraction via `package:archive`, directory texture grouping for `430310675_947153480460624_59510426178593036_n` into logical `EffectVariant` items (Face Masks, Frame Overlays, Sprite Sequences, Color LUTs), and `EffectRepository` persistence.

- [ ] **Step 4: Run test to verify it passes**

Run: `flutter test test/arfx_parser_and_repo_test.dart`
Expected: PASS (4 tests passing).

---

### Task 3: Player Settings, FLM Consent & Presentation Mode PIN Lock

**Files:**
- Create: `spark_ar_player_flutter/lib/services/player_settings_controller.dart`
- Create: `spark_ar_player_flutter/lib/screens/pin_lock_screen.dart`
- Create: `spark_ar_player_flutter/lib/screens/flm_consent_screen.dart`
- Test: `spark_ar_player_flutter/test/settings_and_pin_test.dart`

**Interfaces:**
- Consumes: `SparkColors`, `SparkStrings`, `SparkAssets`, `CompressionFormat`
- Produces:
  - `enum PinFlowMode { setPin, changePin, verifyToExit }`
  - `class PlayerSettingsController extends ChangeNotifier`:
    - `bool get isLoggedIn`, `String? get loggedInUser`
    - `bool get flmConsentEnabled`
    - `bool get presentationModeEnabled`, `bool get pinLockEnabled`, `bool get autoRelaunchEnabled`
    - `bool get showSetupBanner`
    - `CompressionFormat get defaultCompression`, `bool get defaultDithering`
    - `Future<void> load()`
    - `Future<void> setFlmConsent(bool enabled)`
    - `Future<void> setPresentationMode(bool enabled)`
    - `Future<void> setPinCode(String fourDigitPin)` (throws `ArgumentError` if not exactly 4 digits `^\d{4}$`)
    - `bool verifyPinCode(String inputPin)`
    - `Future<void> disablePinLock()`
    - `Future<void> setAutoRelaunch(bool enabled)`
    - `Future<void> login(String username)`, `Future<void> logout()`
  - `class PinLockScreen extends StatefulWidget` (implements `layout_pin.xml`: `#id/header`, `#id/action_text`, 4 dot indicators `#id/dots_1`..`#id/dots_4`, and 4x3 `#id/keypad` with `key_0`..`key_9` and `key_backspace`).
  - `class FlmConsentScreen extends StatelessWidget` (implements `activity_flm_consent.xml`: `#FF1D1A1E` background, 4x2 grid with `face_filter_pano`, `info_pano`, `licensing_pano`, `settings_pano`, `#FF0095F6` `@id/btn_allow` `"Turn on"`, and `@id/btn_disallow` `"Keep off"`).

- [ ] **Step 1: Write the failing test in `test/settings_and_pin_test.dart`**

```dart
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:spark_ar_player_flutter/services/player_settings_controller.dart';
import 'package:spark_ar_player_flutter/screens/pin_lock_screen.dart';
import 'package:spark_ar_player_flutter/screens/flm_consent_screen.dart';

void main() {
  setUp(() {
    SharedPreferences.setMockInitialValues({});
  });

  test('PlayerSettingsController validates 4-digit PIN and persists settings', () async {
    final ctrl = PlayerSettingsController();
    await ctrl.load();
    expect(() => ctrl.setPinCode('12'), throwsArgumentError);
    await ctrl.setPinCode('2580');
    expect(ctrl.pinLockEnabled, isTrue);
    expect(ctrl.verifyPinCode('9999'), isFalse);
    expect(ctrl.verifyPinCode('2580'), isTrue);
  });

  testWidgets('PinLockScreen two-step setPin flow sets PIN on matching confirmation', (tester) async {
    final ctrl = PlayerSettingsController();
    await ctrl.load();
    bool completed = false;

    await tester.pumpWidget(MaterialApp(
      home: PinLockScreen(
        controller: ctrl,
        mode: PinFlowMode.setPin,
        onSuccess: () => completed = true,
      ),
    ));

    expect(find.text('Choose a Passcode'), findsOneWidget);
    for (final digit in ['1', '2', '3', '4']) {
      await tester.tap(find.byKey(Key('pin_key_$digit')));
      await tester.pump();
    }
    expect(find.text('Confirm Passcode'), findsOneWidget);
    for (final digit in ['1', '2', '3', '4']) {
      await tester.tap(find.byKey(Key('pin_key_$digit')));
      await tester.pump();
    }
    expect(completed, isTrue);
    expect(ctrl.verifyPinCode('1234'), isTrue);
  });

  testWidgets('FlmConsentScreen Turn on enables FLM consent and Keep off disables it', (tester) async {
    final ctrl = PlayerSettingsController();
    await ctrl.load();

    await tester.pumpWidget(MaterialApp(
      home: FlmConsentScreen(controller: ctrl),
    ));

    expect(find.text('Turn on face and hand effects?'), findsOneWidget);
    await tester.tap(find.byKey(const Key('btn_allow')));
    await tester.pumpAndSettle();
    expect(ctrl.flmConsentEnabled, isTrue);
  });
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `flutter test test/settings_and_pin_test.dart`
Expected: FAIL with missing files.

- [ ] **Step 3: Implement `player_settings_controller.dart`, `pin_lock_screen.dart`, and `flm_consent_screen.dart`**

Implement `PlayerSettingsController`, `PinLockScreen` matching `layout_pin.xml` guidelines (`0.25`, `0.35`, `0.40` vertical alignments, 4 dot indicators, 3x4 keypad), and `FlmConsentScreen` matching `activity_flm_consent.xml`.

- [ ] **Step 4: Run test to verify it passes**

Run: `flutter test test/settings_and_pin_test.dart`
Expected: PASS (3 tests passing).

---

### Task 4: Effect List, Properties, History, Settings, Instructions, Login & Legal Screens

**Files:**
- Create: `spark_ar_player_flutter/lib/screens/effect_list_screen.dart`
- Create: `spark_ar_player_flutter/lib/screens/effect_properties_screen.dart`
- Create: `spark_ar_player_flutter/lib/screens/effect_history_screen.dart`
- Create: `spark_ar_player_flutter/lib/screens/settings_screen.dart`
- Create: `spark_ar_player_flutter/lib/screens/instructions_screen.dart`
- Create: `spark_ar_player_flutter/lib/screens/login_screen.dart`
- Create: `spark_ar_player_flutter/lib/screens/about_screen.dart`
- Create: `spark_ar_player_flutter/lib/screens/terms_policy_screen.dart`
- Test: `spark_ar_player_flutter/test/screens_navigation_test.dart`

**Interfaces:**
- Consumes: `EffectRepository`, `PlayerSettingsController`, `SparkColors`, `SparkStrings`, `SparkAssets`, `PinLockScreen`, `FlmConsentScreen`
- Produces:
  - `class EffectListScreen extends StatefulWidget` (`activity_file_list.xml`: `@id/instructions_link` black banner, `@id/toolbar` with search & overflow menu, `@id/info_box` `#FFE9EAED` with `ic_meta_player`, `@id/effectListFragment` list with tap-to-open camera and item menu for `Effect Properties`, `Clear persisted data`, `Delete`).
  - `class EffectPropertiesScreen extends StatelessWidget` (`activity_effect_properties.xml`: `Package Size`, `Required SDK`, `Effect format version`, `Compression` picker, `Dithering` toggle, `Last synced`, `Clear persisted data`, `Delete`).
  - `class EffectHistoryScreen extends StatelessWidget` (`activity_effect_history.xml`).
  - `class SettingsScreen extends StatelessWidget` (`PlayerSettingsActivity`: Account, General / Presentation Mode / Passcode / SDK / Compression / App Version copy-to-clipboard, Face and hand effects, Terms and Privacy Policy).
  - `class InstructionsScreen extends StatelessWidget` (`activity_instructions.xml`: `#FF1D1A1E` background, developer mode steps container with rounded border, `GO TO SETTINGS` button).
  - `class LoginScreen extends StatefulWidget` (`activity_login.xml` & `activity_meta_login.xml`: `#FF1C171E` background, `#FF2B2B2B` inputs, `#FF474747` login button, SSO continue option).
  - `class AboutScreen extends StatelessWidget` (`activity_about.xml`: app version, build `544792426`, and full `notices.txt` open source notices reader).
  - `class TermsPolicyScreen extends StatelessWidget` (`activity_term_policy.xml`).

- [ ] **Step 1: Write the failing test in `test/screens_navigation_test.dart`**

```dart
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:spark_ar_player_flutter/l10n/spark_strings.dart';
import 'package:spark_ar_player_flutter/services/effect_repository.dart';
import 'package:spark_ar_player_flutter/services/player_settings_controller.dart';
import 'package:spark_ar_player_flutter/screens/effect_list_screen.dart';
import 'package:spark_ar_player_flutter/screens/effect_properties_screen.dart';
import 'package:spark_ar_player_flutter/screens/settings_screen.dart';

void main() {
  late EffectRepository repo;
  late PlayerSettingsController settings;

  setUp(() async {
    SharedPreferences.setMockInitialValues({});
    repo = EffectRepository();
    await repo.initialize(
      sampleFilterDirPath: r'D:\RAKA KUSWANTO\1. PROJECTS\OTHER\REVERSE ENGINEERING\MetaSparkStudio\430310675_947153480460624_59510426178593036_n',
    );
    settings = PlayerSettingsController();
    await settings.load();
  });

  testWidgets('EffectListScreen renders instructions banner, info_box, and sample effect', (tester) async {
    await tester.pumpWidget(MaterialApp(
      home: EffectListScreen(
        repository: repo,
        settings: settings,
        onOpenEffectInCamera: (_) {},
      ),
    ));

    expect(find.byKey(const Key('instructions_link')), findsOneWidget);
    expect(find.byKey(const Key('info_box')), findsOneWidget);
    expect(find.text(SparkStrings.appName), findsOneWidget);
    expect(find.textContaining('430310675'), findsWidgets);
  });

  testWidgets('EffectPropertiesScreen shows metadata and updates compression & dithering', (tester) async {
    final effect = repo.effects.first;
    await tester.pumpWidget(MaterialApp(
      home: EffectPropertiesScreen(repository: repo, effectId: effect.info.id),
    ));

    expect(find.text('Effect Properties'), findsOneWidget);
    expect(find.text('Package Size'), findsOneWidget);
    expect(find.text('Required SDK'), findsOneWidget);
    expect(find.text('Effect format version'), findsOneWidget);
    expect(find.text('Compression'), findsOneWidget);
    expect(find.text('Dithering'), findsOneWidget);
  });

  testWidgets('SettingsScreen renders all sections and copies build number on tap', (tester) async {
    await tester.pumpWidget(MaterialApp(
      home: SettingsScreen(settings: settings, repository: repo),
    ));

    expect(find.text('Account'), findsOneWidget);
    expect(find.text('General'), findsOneWidget);
    expect(find.text('Presentation mode'), findsOneWidget);
    expect(find.text('Face and hand effects'), findsOneWidget);
    expect(find.text('App Version'), findsOneWidget);
  });
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `flutter test test/screens_navigation_test.dart`
Expected: FAIL with missing screen files.

- [ ] **Step 3: Implement the 8 screens in `lib/screens/`**

Implement `EffectListScreen`, `EffectPropertiesScreen`, `EffectHistoryScreen`, `SettingsScreen`, `InstructionsScreen`, `LoginScreen`, `AboutScreen`, and `TermsPolicyScreen` following the exact layout hierarchies and styles from `arstudio-decompiled/res/layout/`.

- [ ] **Step 4: Run test to verify it passes**

Run: `flutter test test/screens_navigation_test.dart`
Expected: PASS (3 tests passing).

---

### Task 5: Real-Time Face Tracking, Multi-Pass AR Engine, Camera UI, Post-Capture & Android Mirroring Receiver

**Files:**
- Create: `spark_ar_player_flutter/lib/engine/face_tracker_service.dart`
- Create: `spark_ar_player_flutter/lib/engine/ar_effect_renderer.dart`
- Create: `spark_ar_player_flutter/lib/screens/camera_screen.dart`
- Create: `spark_ar_player_flutter/lib/screens/post_capture_screen.dart`
- Create: `spark_ar_player_flutter/lib/services/mirror_channel_service.dart`
- Create: `spark_ar_player_flutter/lib/main.dart`
- Modify: `spark_ar_player_flutter/android/app/src/main/AndroidManifest.xml`
- Modify: `spark_ar_player_flutter/android/app/src/main/kotlin/com/facebook/arstudio/player/MainActivity.kt`
- Test: `spark_ar_player_flutter/test/camera_and_ar_engine_test.dart`

**Interfaces:**
- Consumes: `EffectRepository`, `PlayerSettingsController`, `EffectFile`, `EffectVariant`, `SparkColors`, `SparkStrings`, `SparkAssets`, `PinLockScreen`, `EffectPropertiesScreen`
- Produces:
  - `class TrackedFace { final Rect boundingBox; final double pitch; final double yaw; final double roll; final Offset leftEye; final Offset rightEye; final Offset noseBase; final Offset mouthBottom; final double smilingProbability; final double mouthOpenRatio; }`
  - `class FaceTrackerService extends ChangeNotifier`:
    - `List<TrackedFace> get faces`
    - `bool get isSimulatingFace`
    - `void updateFromSimulatedPose({double? pitch, double? yaw, double? roll, Offset? center, double? mouthOpen})`
    - `Future<void> processCameraImage(CameraImage image, int sensorOrientation)`
  - `class ArEffectRenderer extends StatelessWidget`:
    - Renders Pass 1 (Camera feed or gallery image/video + LUT/color filter), Pass 2 (3D perspective `Matrix4` face-tracked mask/stickers from active `EffectVariant` when `flmConsentEnabled` is true), Pass 3 (Animated frame/sprite clock cycling through variant's `texturePaths`), Pass 4 (Vignette/Dithering & vertical `@id/slider` intensity parameter).
  - `class CameraScreen extends StatefulWidget` (implements `fragment_camera.xml` & `camera_ui.xml` with `@id/top_controlls`, `@id/btn_up`, `@id/fps_overlay`, `@id/fps_histogram`, `@id/fps_text`, `@id/fullscreen`, `@id/instruction_layout`, `@id/slider`, `@id/native_ui_picker_container`, `@id/bottom_ui`, `@id/flm_toast`, `@id/recording_time`, `@id/capture`, `@id/camera_switch`, `@id/gallery_button`, `@id/effect_info`, `@id/effect_history_chooser`, and `@id/pin_layout_stub`).
  - `class PostCaptureScreen extends StatelessWidget` (`PostCaptureActivity`).
  - `class MirrorChannelService` (listens to Android `com.facebook.arstudio.player/mirror` MethodChannel for `MIRROR`, `PLAYER_CONFIG`, `OPENGL_CAPABILITIES`, and `.arfx`/`.arfxmirror` VIEW intents).

- [ ] **Step 1: Write the failing test in `test/camera_and_ar_engine_test.dart`**

```dart
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:spark_ar_player_flutter/services/effect_repository.dart';
import 'package:spark_ar_player_flutter/services/player_settings_controller.dart';
import 'package:spark_ar_player_flutter/screens/camera_screen.dart';

void main() {
  late EffectRepository repo;
  late PlayerSettingsController settings;

  setUp(() async {
    SharedPreferences.setMockInitialValues({});
    repo = EffectRepository();
    await repo.initialize(
      sampleFilterDirPath: r'D:\RAKA KUSWANTO\1. PROJECTS\OTHER\REVERSE ENGINEERING\MetaSparkStudio\430310675_947153480460624_59510426178593036_n',
    );
    settings = PlayerSettingsController();
    await settings.load();
  });

  testWidgets('CameraScreen renders camera_ui controls, NativeUI picker, slider, and FPS pill', (tester) async {
    await tester.pumpWidget(MaterialApp(
      home: CameraScreen(
        repository: repo,
        settings: settings,
        enableHardwareCamera: false,
      ),
    ));
    await tester.pump();

    expect(find.byKey(const Key('btn_up')), findsOneWidget);
    expect(find.byKey(const Key('fullscreen')), findsOneWidget);
    expect(find.byKey(const Key('capture')), findsOneWidget);
    expect(find.byKey(const Key('camera_switch')), findsOneWidget);
    expect(find.byKey(const Key('gallery_button')), findsOneWidget);
    expect(find.byKey(const Key('native_ui_picker_container')), findsOneWidget);
    expect(find.byKey(const Key('slider')), findsOneWidget);
  });

  testWidgets('Fullscreen toggle hides top_controlls and bottom_ui but keeps slider and native_ui_picker visible', (tester) async {
    await tester.pumpWidget(MaterialApp(
      home: CameraScreen(
        repository: repo,
        settings: settings,
        enableHardwareCamera: false,
      ),
    ));
    await tester.pump();

    await tester.tap(find.byKey(const Key('fullscreen')));
    await tester.pump();

    expect(find.byKey(const Key('top_controlls')), findsNothing);
    expect(find.byKey(const Key('bottom_ui')), findsNothing);
    expect(find.byKey(const Key('slider')), findsOneWidget);
    expect(find.byKey(const Key('native_ui_picker_container')), findsOneWidget);
  });

  testWidgets('When FLM consent is disabled, flm_toast is visible on CameraScreen', (tester) async {
    await settings.setFlmConsent(false);
    await tester.pumpWidget(MaterialApp(
      home: CameraScreen(
        repository: repo,
        settings: settings,
        enableHardwareCamera: false,
      ),
    ));
    await tester.pump();

    expect(find.byKey(const Key('flm_toast')), findsOneWidget);
  });

  testWidgets('Presentation Mode PIN lock blocks back exit and shows PinLockScreen overlay', (tester) async {
    await settings.setPresentationMode(true);
    await settings.setPinCode('4321');

    await tester.pumpWidget(MaterialApp(
      home: CameraScreen(
        repository: repo,
        settings: settings,
        enableHardwareCamera: false,
      ),
    ));
    await tester.pump();

    await tester.tap(find.byKey(const Key('btn_up')));
    await tester.pump();

    expect(find.text('Exit Presentation Mode'), findsOneWidget);
    expect(find.text('Enter passcode to exit'), findsOneWidget);
  });
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `flutter test test/camera_and_ar_engine_test.dart`
Expected: FAIL with missing files.

- [ ] **Step 3: Implement `face_tracker_service.dart`, `ar_effect_renderer.dart`, `camera_screen.dart`, `post_capture_screen.dart`, `mirror_channel_service.dart`, `main.dart`, and Android receiver**

Implement the 4-pass AR renderer, real-time + simulated 3D face tracker, `CameraScreen` matching `camera_ui.xml` and `fragment_camera.xml`, `PostCaptureScreen`, `main.dart` wiring, and Android `MainActivity.kt` + `AndroidManifest.xml` intent receivers (`MIRROR`, `PLAYER_CONFIG`, `OPENGL_CAPABILITIES`, `.arfx`, `.arfxmirror`).

- [ ] **Step 4: Run full test suite and `flutter analyze` to verify all tests pass**

Run: `flutter test && flutter analyze`
Expected: All tests in all 4 test files PASS, 0 analysis errors.
