# Search, Multi-Select, and Batch Delete Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Add real-time keyword search, on-demand multi-select ("Pilih") mode with native row checkboxes, and batch delete with Android 14 All Files Access permission fallback to Meta Spark Player (`MsqrdEffectListFragment` in `EffectListActivity`).

**Architecture:** Separate pure state/search/selection/deletion logic into a framework-free Java helper (`ArfxListState.java`) backed by PC-runnable unit tests, drive the injected Search/Action UI bar and `LX/3dS` reflection adapter updates from a thin Android controller (`ArfxListController.java`), and wire minimal surgical Smali hooks into `v187` (`187.0.0.8.277`, `arm64-v8a`) classes: `EffectListActivity`, `3Yt.1`, `3hA.2`, `3dT.2`, `3dV.2`, `3cg.3`, and `3dY.2`.

**Tech Stack:** Java 8 (`javac` JDK 11 with `-source 8 -target 8`), Android SDK 34 (`android.jar`, `d8.bat --min-api 16`), Apktool 2.12.1 (Smali), `uber-apk-signer-1.3.0.jar`, ADB (`SM-A546E` Android 14).

**Spec:** [2026-11-11-player-search-multiselect-delete-design.md](file:///d:/RAKA%20KUSWANTO/1.%20PROJECTS/OTHER/REVERSE%20ENGINEERING/MetaSparkStudio/docs/superpowers/specs/2026-11-11-player-search-multiselect-delete-design.md)

## Global Constraints

- Modification target is decompiled `v187` APK (`meta-spark-player-187-0-0-8-277.apk`, `arm64-v8a`) in `arstudio-decompiled/` and `build_loader/src/com/facebook/arstudio/player/` compiled to DEX (`minSdkVersion: 16` via `d8 --min-api 16`) and run on Android 14 / One UI 6 (`SM-A546E`). `AndroidManifest.xml` keeps `android:debuggable="false"` so Samsung One UI does not show the 16 KB page-size warning dialog.
- Must use Java 8 bytecode compatible with Android API 16 (`-source 8 -target 8`, avoid Java 9+ APIs or lambdas requiring missing desugar runtime; match `ArfxLoader.java` style targeting `"187.0"`).
- Must NOT break existing storage picker button `btn_pick_arfx` (`0x7f090569` looked up dynamically via `getIdentifier("btn_pick_arfx", "id", ...)`: `"PILIH FILE ARFX (STORAGE)"`), normal click-to-play, normal long-press Properties/Delete menu, or `EffectHistoryActivity` (`LX/3dU`).
- Must NOT inject custom XML resource IDs into `res/values/public.xml`; build Search/Action bar and row `CheckBox` programmatically via `View` tags.
- Multi-select activates ONLY on "Pilih" button tap (NOT always visible).
- Safe Search Scoping (User Decision - Opsi A): `"Pilih Semua"` selects ONLY items visible in `displayedEffects`, and any search text edit/clear prunes `selectedFilePaths` to retain only currently visible items.
- Android 14 Storage Permission (User Decision - Opsi A): When batch-deleting files in public storage (`Download/`) fails and `Build.VERSION.SDK_INT >= 30 && !Environment.isExternalStorageManager()`, keep undeleted items in the list and show an `AlertDialog` directing the user to `Settings.ACTION_MANAGE_APP_ALL_FILES_ACCESS_PERMISSION`.

## Review Focus

1. **Null or blank `EffectInfo.A07` title:** Effects lacking manifest metadata (`EffectInfo == null` or `A07 == null/blank`) during search filtering — must fall back to filename (`new File(path).getName()`) without throwing `NullPointerException` (pinned by `ArfxListStateTest.testSearchFallbackToFilenameWhenTitleNull`).
2. **Mirror directory vs standalone `.arfx` deletion & partial failures:** Deleting `.mirror`/`.mirrorvo`/`.mirrorblock`/`.mirrorxp` parent directories recursively vs single files, plus partial failures when `Download/` files fail `delete()` — only successfully deleted paths are removed from master/displayed lists and failure triggers `hasPublicStorageFailure` without crashing (pinned by `ArfxListStateTest.testBatchDeletePartialFailureAndMirrorDir`).
3. **Search query change pruning off-screen selections ("Aman & Terlihat Saja"):** Selecting items for query `"glow"`, changing query to `"retro"` or whitespace/empty — hidden paths must be removed from `selectedPaths` so hitting Delete never deletes non-visible filters, and `"Pilih Semua"` must only mark `displayedItems` (pinned by `ArfxListStateTest.testSearchChangePrunesHiddenSelections` and `testSelectAllScopedToVisible`).
4. **Activity resume / ViewHolder recycling & duplicate view injection:** Calling `attachToActivity` across configuration changes or `onResume` must check view tag `"arfx_list_controls"` to avoid duplicating bars; `bindItemView` must explicitly reset `CheckBox` visibility (`GONE`) and row background (`TRANSPARENT`) when exiting selection mode; returning from Settings with granted All Files Access must handle `pendingRetryPaths` cleanly (verified in Task 2 & Task 4 APK smoke test).
5. **Empty list / whitespace-only query / toggle Select All boundary states:** Tapping `"Pilih Semua"` when all visible items are already selected toggles to deselect all; empty list returns `areAllVisibleSelected() == false`; whitespace-only query `"   "` behaves identically to `""` (`allItems`); delete with 0 selected does not invoke confirmation dialog (pinned by `ArfxListStateTest.testWhitespaceQueryAndEmptyListToggle`).

---

### Task 1: Implement `ArfxListState` & Standalone Unit Tests

**Files:**
- Create: `build_loader/src/com/facebook/arstudio/player/ArfxListState.java`
- Create: `build_loader/test/com/facebook/arstudio/player/ArfxListStateTest.java`

**Interfaces:**
- Consumes: JDK standard library (`java.util.*`, `java.io.File`) only.
- Produces:
  - `ArfxListState` (`setMasterItems`, `removeByPath`, `setSearchQuery`, `getDisplayedRawEffects`, `getSearchQuery`, `setSelectionMode`, `isSelectionMode`, `toggleSelection`, `isSelected`, `getSelectedCount`, `areAllVisibleSelected`, `toggleSelectAllVisible`, `getSelectedPathsSnapshot`, `batchDelete`, `deleteEffectFileOnDisk`, `isPublicSharedPath`)
  - Nested types `EffectEntry(Object rawEffect, String path, String title)`, `DeleteResult(int deletedCount, List<String> failedPaths, boolean hasPublicStorageFailure)`, `PathDeleter`.

- [ ] **Step 1: Write the failing test suite `build_loader/test/com/facebook/arstudio/player/ArfxListStateTest.java`**

Write a self-contained pure Java test runner (`main` method running assertions with clear failure messages and non-zero exit code on failure) covering:
1. `testCaseInsensitiveSearchAndRestore`: master `["Glow Face", "Retro VHS", "Neon Glow"]`, `setSearchQuery("glow")` returns 2 items (`"Glow Face"`, `"Neon Glow"`), `setSearchQuery("")` restores all 3.
2. `testSearchFallbackToFilenameWhenTitleNull`: entry with `title = null` and `path = "/sdcard/Download/Custom_Lens.arexport"` matches `setSearchQuery("custom_lens")` without NPE.
3. `testWhitespaceQueryAndEmptyListToggle`: `setSearchQuery("   ")` returns all items; on empty list `areAllVisibleSelected()` is `false` and `toggleSelectAllVisible()` leaves `getSelectedCount() == 0`.
4. `testSelectAllScopedToVisible`: with query `"glow"` matching 2 of 3 items, entering selection mode and calling `toggleSelectAllVisible()` selects ONLY those 2 paths (`getSelectedCount() == 2`), and calling `toggleSelectAllVisible()` a second time when `areAllVisibleSelected() == true` deselects all (`getSelectedCount() == 0`).
5. `testSearchChangePrunesHiddenSelections`: select `"a.arfx"` (`"Glow A"`) and `"b.arfx"` (`"Retro B"`), filter to `"glow"` -> `"b.arfx"` is automatically pruned (`isSelected("b.arfx") == false`, `getSelectedCount() == 1`); changing query to `"zzz"` leaves `getSelectedCount() == 0`.
6. `testBatchDeletePartialFailureAndMirrorDir`: test `batchDelete` with a stub `PathDeleter` where `/app/files/mirror/ok.arfx` returns `true` and `/storage/emulated/0/Download/locked.arexport` returns `false`: asserts `deletedCount == 1`, `failedPaths` contains `locked.arexport`, `hasPublicStorageFailure == true`, `ok.arfx` is removed from master/displayed/selected, `locked.arexport` remains in master & displayed, and `isSelectionMode()` stays `true` on partial failure (`false` when all succeed). Also test `deleteEffectFileOnDisk` creates/deletes a temp `.mirror/effect.arfx` parent directory recursively vs standalone `.arfx` file using Java `Files.createTempDirectory`.

- [ ] **Step 2: Run compilation to verify it fails because `ArfxListState` does not exist**

Run:
```powershell
New-Item -ItemType Directory -Force "build_loader\test_bin" | Out-Null
javac -source 8 -target 8 -d "build_loader\test_bin" "build_loader\test\com\facebook\arstudio\player\ArfxListStateTest.java"
```
Expected: FAIL with `cannot find symbol: class ArfxListState`.

- [ ] **Step 3: Implement `ArfxListState.java` in `build_loader/src/com/facebook/arstudio/player/ArfxListState.java`**

Implement all methods in the **Produces** contract with Java 8 syntax (`-source 8 -target 8`, synchronized thread-safe access):
- `deleteEffectFileOnDisk(String path)`: check `File parent = f.getParentFile()`, if `parent != null && parent.isDirectory()` and `parent.getName().toLowerCase(Locale.US)` ends with `.mirror`, `.mirrorvo`, `.mirrorblock`, or `.mirrorxp`, recursively delete children and `parent`; otherwise call `f.delete()`.
- `isPublicSharedPath(String path)`: return `true` if `path` starts with `/storage/emulated/` or `/sdcard/` AND does not contain `/Android/data/com.facebook.arstudio.player/`.

- [ ] **Step 4: Compile and run `ArfxListStateTest` to verify all tests pass**

Run:
```powershell
javac -source 8 -target 8 -d "build_loader\test_bin" "build_loader\src\com\facebook\arstudio\player\ArfxListState.java" "build_loader\test\com\facebook\arstudio\player\ArfxListStateTest.java"
java -cp "build_loader\test_bin" com.facebook.arstudio.player.ArfxListStateTest
```
Expected: EXIT 0 with all 6 test methods printing `PASS` and summary `ALL TESTS PASSED`.

- [ ] **Step 5: Clean temporary test class output and commit Task 1**

```bash
git add docs/superpowers/specs/2026-11-11-player-search-multiselect-delete-design.md docs/superpowers/plans/2026-11-12-player-search-multiselect-delete.md build_loader/src/com/facebook/arstudio/player/ArfxListState.java build_loader/test/com/facebook/arstudio/player/ArfxListStateTest.java
git commit -m "feat(player): add ArfxListState search, scoped multi-select, and delete engine with tests"
```

---

### Task 2: Implement `ArfxListController` Android UI & Reflection Bridge

**Files:**
- Create: `build_loader/src/com/facebook/arstudio/player/ArfxListController.java`

**Interfaces:**
- Consumes: `ArfxListState` (Task 1) and reflection contract with `v187` decompiled classes:
  - `LX/3dS`: field `A01` (`java.util.List<EffectFile>`), field `A00` (`LX/3d8`) with `public void A00()`
  - `EffectFile`: fields `A04` (`String path`), `A03` (`EffectInfo`)
  - `EffectInfo`: field `A07` (`String title`)
  - `activity_file_list.xml` picker button ID `btn_pick_arfx` (`0x7f090569` in `v187`, resolved dynamically via `activity.getResources().getIdentifier("btn_pick_arfx", "id", activity.getPackageName())`) inside vertical `LinearLayout` (`@id/parent`)
- Produces (exact static signatures called by Task 3 Smali hooks):
  - `public static void attachToActivity(final Activity activity)`
  - `public static void onResume(final Activity activity)`
  - `public static void onEffectsLoaded(final Object effectCollection)`
  - `public static void onItemDeleted(final String path)`
  - `public static android.view.View wrapItemView(android.view.View contentView)`
  - `public static android.view.View unwrapContentView(android.view.View rowView)`
  - `public static void bindItemView(android.view.View rowView, String filePath)`
  - `public static boolean isSelectionMode()`
  - `public static void toggleSelection(String filePath)`

- [ ] **Step 1: Implement `ArfxListController.java` static state, reflection bridge, and programmatic UI injection**

Key implementation requirements (all strings in Indonesian per spec):
1. **Bar Injection (`attachToActivity(Activity)`):**
   - Look up `int pickerId = activity.getResources().getIdentifier("btn_pick_arfx", "id", activity.getPackageName());`, then `View pickerBtn = pickerId != 0 ? activity.findViewById(pickerId) : null;` and `ViewGroup parent = (ViewGroup) pickerBtn.getParent();` (if null, no-op safely).
   - Prevent duplicate injection via `parent.findViewWithTag("arfx_list_controls") != null` (just refresh references if already present).
   - Build vertical `LinearLayout controlsContainer` (`tag = "arfx_list_controls"`, horizontal margins matching `16dp`) inserted immediately after `pickerBtn`:
     - **Search Row** (`LinearLayout` horizontal, light rounded box `#F0F2F5` background):
       - `EditText` (`hint = "Cari filter..."`, singleLine, `imeOptions = IME_ACTION_SEARCH`) with `TextWatcher` updating `state.setSearchQuery(s)` -> syncing `LX/3dS.A01` and notifying `LX/3dS.A00.A00()` + refreshing UI button states.
       - Clear button `"✕"` (`TextView` / `Button`), `View.GONE` when query is empty, clears `EditText` on tap.
     - **Action Row** (`LinearLayout` horizontal, gravity `CENTER_VERTICAL`, top margin `6dp`):
       - When `!isSelectionMode`:
         - Left status `TextView`: `"Tap filter untuk putar • Hold untuk opsi"` (or item count `"Total: N filter"`).
         - Right button `"Pilih"` (`#E4E6EB` pill or `#1877F2` outline/accent) -> enters selection mode, refreshes `LX/3dS.A00.A00()`.
       - When `isSelectionMode`:
         - Status count `TextView`: `"<X> dipilih"`.
         - Button `"Pilih Semua"` / `"Batal Semua"` (toggles dynamically based on `state.areAllVisibleSelected()`) -> calls `state.toggleSelectAllVisible()` and notifies adapter.
         - Button `"Hapus (<X>)"` (red `#E41E3F` when count > 0, muted `#CCCCCC` / disabled when count == 0) -> opens `AlertDialog` confirmation: `"Hapus filter?"` / `"Hapus <X> filter terpilih dari penyimpanan perangkat?"` with `"Hapus"` & `"Batal"`.
         - Button `"Batal"` -> exits selection mode and notifies adapter.
2. **Row Wrapping & Binding:**
   - `wrapItemView(View contentView)`: wrap `<X.3ff / X.4Uu>` in horizontal `LinearLayout` (`MATCH_PARENT`, `WRAP_CONTENT`, `CENTER_VERTICAL`), add non-clickable non-focusable `CheckBox` (`tag = "arfx_cb"`, `View.GONE` initially), add `contentView` (`tag = "arfx_content"`, `LayoutParams(0, WRAP_CONTENT, 1.0f)`).
   - `unwrapContentView(View rowView)`: return `rowView.findViewWithTag("arfx_content")` if non-null, else `rowView`.
   - `bindItemView(View rowView, String filePath)`: reset `CheckBox` visibility to `VISIBLE` if `state.isSelectionMode()` else `GONE`; set `cb.setChecked(state.isSelected(filePath))` if selection mode else `false`; set `rowView.setBackgroundColor(checked ? 0x1A1877F2 : 0x00000000)`.
3. **Background Batch Delete & Android 14 All Files Access Dialog:**
   - Run file deletions on a worker `Thread`, then on UI thread:
     - Sync `LX/3dS.A01` with `state.getDisplayedRawEffects()` and call `notifyCollectionChanged()`.
     - Update action bar views.
     - Toast `"<deletedCount> filter berhasil dihapus"` if `deletedCount > 0`.
     - If `!res.failedPaths.isEmpty()`:
       - Store `pendingRetryPaths = new ArrayList<>(res.failedPaths)` (when `res.hasPublicStorageFailure`).
       - If `res.hasPublicStorageFailure && Build.VERSION.SDK_INT >= 30 && !Environment.isExternalStorageManager()`:
         - Show `AlertDialog`: title `"Izin Akses File Diperlukan"`, message `"Gagal menghapus <N> filter di penyimpanan publik (Download). Android 14 memerlukan izin 'Akses Semua File' agar player dapat menghapus file tersebut."`, positive button `"Buka Pengaturan"` launching `new Intent("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION", Uri.parse("package:" + activity.getPackageName()))` (with fallback to `"android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"` if ActivityNotFoundException), negative button `"Tutup"` clearing `pendingRetryPaths`.
       - Else show Toast `"Gagal menghapus <N> filter"`.
   - `onResume(Activity)`: update activity weak ref; if `!pendingRetryPaths.isEmpty() && Build.VERSION.SDK_INT >= 30 && Environment.isExternalStorageManager()`:
     - Snapshot & clear `pendingRetryPaths`, show quick Toast `"Izin aktif, menghapus file Download..."` and run batch delete retry on those paths.

- [ ] **Step 2: Compile `ArfxListController.java` + `ArfxListState.java` against `android-34\android.jar` to verify zero compile or API-level compatibility warnings**

Run:
```powershell
New-Item -ItemType Directory -Force "build_loader\bin" | Out-Null
javac -source 8 -target 8 -cp "C:\Users\TOS-46\AppData\Local\Android\Sdk\platforms\android-34\android.jar;brotli-dec.jar" -d "build_loader\bin" "build_loader\src\com\facebook\arstudio\player\ArfxListState.java" "build_loader\src\com\facebook\arstudio\player\ArfxListController.java" "build_loader\src\com\facebook\arstudio\player\ArfxLoader.java"
```
Expected: EXIT 0 cleanly, `.class` files generated in `build_loader\bin\com\facebook\arstudio\player\`.

- [ ] **Step 3: Commit Task 2**

```bash
git add build_loader/src/com/facebook/arstudio/player/ArfxListController.java
git commit -m "feat(player): implement ArfxListController UI bar, checkbox row wrapper, and Android 14 permission dialog"
```

---

### Task 3: Wire Surgical `v187` Smali Hooks into `arstudio-decompiled`

**Files:**
- Modify: `arstudio-decompiled/smali_classes2/com/facebook/arstudio/player/EffectListActivity.smali` (`:cond_picker_done` L736, `onResume` L865)
- Modify: `arstudio-decompiled/smali_classes2/X/3Yt.1.smali` (`:cond_picker_init_done` L112, `LX/3b0.A00()` async `setContentView` setup)
- Modify: `arstudio-decompiled/smali_classes2/X/3hA.2.smali` (`A01`: `:pswitch_1` L2157-2189 and `LX/3cP` L2232)
- Modify: `arstudio-decompiled/smali_classes2/X/3dT.2.smali` (remove `final` from `onCreateViewHolder` L134)
- Modify: `arstudio-decompiled/smali_classes2/X/3dV.2.smali` (add `onCreateViewHolder` override returning `LX/3dt`; unwrap `itemView` before `LX/3ff`/`LX/4Uu` casts and invoke `bindItemView` in `onBindViewHolder`)
- Modify: `arstudio-decompiled/smali_classes2/X/3cg.3.smali` (`AXM` L32-44)
- Modify: `arstudio-decompiled/smali_classes2/X/3dY.2.smali` (`onLongClick` L38-45)

**Interfaces:**
- Consumes: Task 2 static signatures on `Lcom/facebook/arstudio/player/ArfxListController;`
- Produces: Wired `v187` APK Smali entrypoints ready for DEX bundling in Task 4.

- [ ] **Step 1: Hook `EffectListActivity.smali` and `3Yt.1.smali`**

1. In `EffectListActivity.smali`:
   - Inside `A1I(Landroid/os/Bundle;)V` right before `return-void` at `:cond_picker_done` (L736):
     ```smali
     :cond_picker_done
     invoke-static {p0}, Lcom/facebook/arstudio/player/ArfxListController;->attachToActivity(Landroid/app/Activity;)V
     return-void
     ```
   - Inside `onResume()V` (`.locals 0`, L865) right after `invoke-direct {p0}, Lcom/facebook/arstudio/player/EffectListActivity;->A00()V`:
     ```smali
     invoke-static {p0}, Lcom/facebook/arstudio/player/ArfxListController;->onResume(Landroid/app/Activity;)V
     ```
2. In `X/3Yt.1.smali` (`LX/3b0.A00()`), right after `:cond_picker_init_done` (L112, where `v3` holds `EffectListActivity`) so first-run permission callback `setContentView` also injects the bar idempotently:
   ```smali
   :cond_picker_init_done
   invoke-static {v3}, Lcom/facebook/arstudio/player/ArfxListController;->attachToActivity(Landroid/app/Activity;)V
   ```

- [ ] **Step 2: Hook `3hA.2.smali` (`:pswitch_1` list load for `MsqrdEffectListFragment` ONLY + `LX/3cP` single-item delete)**

Wait carefully! In `v187` (`X/3hA.2.smali` L2137-2189), `:pswitch_0` (`EffectHistoryActivity`) shares `:goto_0` with `:pswitch_1` (`MsqrdEffectListFragment`)! Do NOT affect `:pswitch_0`!
1. Rewrite `:pswitch_1` in `A01(Ljava/lang/Object;)V` (`.locals 5`) so `:pswitch_1` clears & populates `LX/3dS.A01`, calls `ArfxListController->onEffectsLoaded(v2)`, and jumps `goto :goto_1` (`LX/3d8->A00()`), leaving `:goto_0` exclusively for `:pswitch_0`:
```smali
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    iget-object v0, v1, LX/0ZF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;

    iget-object v2, v0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mEffectCollection:LX/3dS;

    iget-object v0, v2, LX/3dS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lcom/facebook/arstudio/player/ArfxListController;->onEffectsLoaded(Ljava/lang/Object;)V

    goto :goto_1
```
2. In `LX/3cP` branch of `3hA.2.smali` `A01(Ljava/lang/Object;)V` right after `invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z` (L2232), keep `v2` intact for `:goto_1` and call:
```smali
    iget-object v0, v1, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/arstudio/player/ArfxListController;->onItemDeleted(Ljava/lang/String;)V
```

- [ ] **Step 3: Un-finalize `onCreateViewHolder` in `3dT.2.smali` and override + unwrap/bind in `3dV.2.smali`**

1. In `arstudio-decompiled/smali_classes2/X/3dT.2.smali` line 134, change `.method public final bridge synthetic onCreateViewHolder` to `.method public bridge synthetic onCreateViewHolder` so subclass `LX/3dV` can override it without a `VerifyError`.
2. In `arstudio-decompiled/smali_classes2/X/3dV.2.smali`:
   - Add `onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4nS;` method:
     ```smali
     .method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4nS;
         .locals 3
         invoke-super {p0, p1, p2}, LX/3dT;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4nS;
         move-result-object v2
         iget-object v0, v2, LX/4nS;->itemView:Landroid/view/View;
         invoke-static {v0}, Lcom/facebook/arstudio/player/ArfxListController;->wrapItemView(Landroid/view/View;)Landroid/view/View;
         move-result-object v1
         new-instance v0, LX/3dt;
         invoke-direct {v0, v1}, LX/3dt;-><init>(Landroid/view/View;)V
         return-object v0
     .end method
     ```
   - In `onBindViewHolder(LX/4nS;I)V`: keep `v2` (L61 `setOnClickListener`) & `v1` (L82 `setOnLongClickListener`) UNWRAPPED so clicking anywhere on the row including the checkbox fires click/long-click; immediately after each subsequent `iget-object vX, p1, LX/4nS;->itemView:Landroid/view/View;` BEFORE casting to `LX/3ff` (L112) and `LX/4Uu` (L148, L169), insert `invoke-static {vX}, Lcom/facebook/arstudio/player/ArfxListController;->unwrapContentView(Landroid/view/View;)Landroid/view/View;` and `move-result-object vX`.
   - Right before `return-void` (L202) in `onBindViewHolder` (using `.locals 5` scratch `v0`/`v1`):
     ```smali
     invoke-virtual {p0, p2}, LX/3dT;->A00(I)Lcom/facebook/arstudio/player/model/EffectFile;
     move-result-object v0
     iget-object v1, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;
     iget-object v0, p1, LX/4nS;->itemView:Landroid/view/View;
     invoke-static {v0, v1}, Lcom/facebook/arstudio/player/ArfxListController;->bindItemView(Landroid/view/View;Ljava/lang/String;)V
     return-void
     ```

- [ ] **Step 4: Hook item click (`3cg.3.smali`) and long-click (`3dY.2.smali`)**

1. In `arstudio-decompiled/smali_classes2/X/3cg.3.smali` at start of `AXM(Lcom/facebook/arstudio/player/model/EffectFile;)V` (L35):
   ```smali
   invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->isSelectionMode()Z
   move-result v0
   if-eqz v0, :cond_normal_click
   iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;
   invoke-static {v0}, Lcom/facebook/arstudio/player/ArfxListController;->toggleSelection(Ljava/lang/String;)V
   return-void
   :cond_normal_click
   ```
2. In `arstudio-decompiled/smali_classes2/X/3dY.2.smali` at start of `onLongClick(Landroid/view/View;)Z` (L41): if `ArfxListController.isSelectionMode()` is true, return `const/4 v0, 0x1` immediately so single-item popup menu does not interfere with multi-select.

- [ ] **Step 5: Verify Smali register syntax sanity (manual check + commit)**

Verify `.locals` vs `v` register indices on all 7 modified `.smali` files.

```bash
git add arstudio-decompiled/smali_classes2/com/facebook/arstudio/player/EffectListActivity.smali arstudio-decompiled/smali_classes2/X/3Yt.1.smali arstudio-decompiled/smali_classes2/X/3hA.2.smali arstudio-decompiled/smali_classes2/X/3dT.2.smali arstudio-decompiled/smali_classes2/X/3dV.2.smali arstudio-decompiled/smali_classes2/X/3cg.3.smali arstudio-decompiled/smali_classes2/X/3dY.2.smali
git commit -m "feat(smali): hook v187 EffectListActivity and MsqrdEffectListFragment adapters to ArfxListController"
```

---

### Task 4: Compile DEX, Inject Smali, Rebuild & Verify APK + Device E2E

**Files:**
- Modify/Update: `arstudio-decompiled/smali_classes4/com/facebook/arstudio/player/*.smali` (generated from `build_loader`)
- Produce: `arstudio-modded.apk` (signed via `build.bat`)
- Clean/Temporary build dirs: `build_loader/bin/`, `build_loader/dex_out/`, `dummy_decoded/`

**Interfaces:**
- Consumes: Tasks 1, 2, and 3
- Produces: Installable, signed `arstudio-modded.apk`.

- [ ] **Step 1: Compile `ArfxListState`, `ArfxListController`, and `ArfxLoader` to DEX (`--min-api 16`) and extract Smali**

Run in PowerShell:
```powershell
Remove-Item -Recurse -Force "build_loader\bin", "build_loader\dex_out", "dummy_decoded" -ErrorAction SilentlyContinue
New-Item -ItemType Directory -Force "build_loader\bin", "build_loader\dex_out" | Out-Null

javac -source 8 -target 8 -cp "C:\Users\TOS-46\AppData\Local\Android\Sdk\platforms\android-34\android.jar;brotli-dec.jar" -d "build_loader\bin" (Get-ChildItem "build_loader\src\com\facebook\arstudio\player\*.java").FullName

& "C:\Users\TOS-46\AppData\Local\Android\Sdk\build-tools\34.0.0\d8.bat" --min-api 16 --lib "C:\Users\TOS-46\AppData\Local\Android\Sdk\platforms\android-34\android.jar" --output "build_loader\dex_out" (Get-ChildItem -Recurse "build_loader\bin" -Filter "*.class").FullName "brotli-dec.jar"

jar -cf dummy.apk -C "build_loader\dex_out" classes.dex
java -jar apktool_2.12.1.jar d -r -f dummy.apk -o dummy_decoded

Remove-Item -Recurse -Force "arstudio-decompiled\smali_classes4\com\facebook\arstudio\player" -ErrorAction SilentlyContinue
New-Item -ItemType Directory -Force "arstudio-decompiled\smali_classes4\com\facebook\arstudio\player" | Out-Null
Copy-Item -Recurse -Force "dummy_decoded\smali\com\facebook\arstudio\player\*" "arstudio-decompiled\smali_classes4\com\facebook\arstudio\player\"
```
Expected: EXIT 0; `arstudio-decompiled/smali_classes4/com/facebook/arstudio/player/` contains `ArfxListState*.smali`, `ArfxListController*.smali`, and `ArfxLoader*.smali`.

- [ ] **Step 2: Run `build.bat` to assemble DEX, build APK, and sign with `my-debug.keystore`**

Run:
```powershell
.\build.bat
```
Expected: `[1/3] Rebuilding modified APK with apktool...` succeeds with zero Smali syntax/register errors; `[2/3] Signing APK with keystore...` succeeds; `arstudio-modded.apk` produced.

- [ ] **Step 3: Install and run E2E verification on Android 14 device (`adb`) or verify DEX bytecode**

Check connected device via `adb devices`. If connected:
1. Run `adb install -r arstudio-modded.apk` and launch `com.facebook.arstudio.player/.EffectListActivity` (ensure 3+ test filters exist in `mirror/` and 1 in `/sdcard/Download/ARFX`).
2. Verify **Search**: type partial keyword into `"Cari filter..."`, capture `uiautomator dump` + screenshot -> confirm visible items narrow dynamically and `"✕"` button restores full list.
3. Verify **Multi-select & Opsi A Scoping**: tap `"Pilih"`, confirm CheckBoxes become visible and hold menu is suppressed; type query, tap `"Pilih Semua"`, verify ONLY filtered items are checked; alter search text, confirm off-screen items are pruned from selection count.
4. Verify **Batch Delete (`mirror/`) & Cancel**: select 2 `mirror/` items, tap `"Hapus (2)"`, confirm dialog appears, accept -> confirm files removed from disk via `adb shell ls` and RecyclerView refreshes immediately.
5. Verify **Android 14 `Download/` Permission Prompt (Opsi A)**: revoke All Files Access (`appops set com.facebook.arstudio.player MANAGE_EXTERNAL_STORAGE ignore`), attempt deleting `.arexport` in `/sdcard/Download/` -> confirm failed item remains in list and `"Izin Akses File Diperlukan"` dialog with `"Buka Pengaturan"` opens Android Settings -> grant permission -> return and verify deletion succeeds.

- [ ] **Step 4: Commit updated `smali_classes4` artifacts cleanly and clean temp build outputs**

```bash
Remove-Item -Recurse -Force "build_loader\bin", "build_loader\dex_out", "build_loader\test_bin", "dummy_decoded", "dummy.apk" -ErrorAction SilentlyContinue
git add arstudio-decompiled/smali_classes4/com/facebook/arstudio/player/
git commit -m "build(apk): compile and inject ArfxListState and ArfxListController smali"
```

---

## Self-Review

1. **Spec coverage:**
   - Search bar (`EditText` real-time filter + clear button, restores all when cleared): Tasks 1 & 2.
   - Multi-select activated on "Pilih" button (checkboxes hidden in normal mode, shown when "Pilih" tapped, click toggles checkbox, hold suppressed in selection mode while intact in normal mode): Tasks 2 & 3.
   - "Pilih Semua" / "Batal Semua" scoped only to visible `displayedEffects` + safe pruning on search change (Opsi A): Tasks 1 & 2.
   - Batch delete with confirmation dialog, recursive `.mirror` handling, per-file tracking retaining failed deletions, Android 14 `ACTION_MANAGE_APP_ALL_FILES_ACCESS_PERMISSION` Settings prompt (Opsi A) + `onResume` handling: Tasks 1, 2 & 3.
   - Build & E2E verification (`d8`, `apktool`, `build.bat`, `adb`): Task 4.
2. **Type consistency:** Every method name & signature in `ArfxListState` (`setMasterItems`, `removeByPath`, `setSearchQuery`, `toggleSelection`, `toggleSelectAllVisible`, `batchDelete`, `deleteEffectFileOnDisk`, `isPublicSharedPath`) matches `ArfxListController`, and every static signature on `ArfxListController` (`attachToActivity`, `onResume`, `onEffectsLoaded`, `onItemDeleted`, `wrapItemView`, `unwrapContentView`, `bindItemView`, `isSelectionMode`, `toggleSelection`) matches Task 3 Smali hooks cleanly.
3. **Review Focus coverage:** All 5 failure modes explicitly have pinned tests in `ArfxListStateTest` (Task 1) or runtime/E2E checks (Tasks 2 & 4).
