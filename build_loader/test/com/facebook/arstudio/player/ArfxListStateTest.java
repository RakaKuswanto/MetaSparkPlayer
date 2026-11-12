package com.facebook.arstudio.player;

import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 * Pure JDK unit tests for {@link ArfxListState}.
 */
public class ArfxListStateTest {

    private static void assertTrue(boolean condition, String message) {
        if (!condition) {
            throw new AssertionError("Assertion failed: " + message);
        }
    }

    private static void assertEquals(Object expected, Object actual, String message) {
        if (expected == null ? actual != null : !expected.equals(actual)) {
            throw new AssertionError(message + " (expected=" + expected + ", actual=" + actual + ")");
        }
    }

    private static void assertEquals(int expected, int actual, String message) {
        if (expected != actual) {
            throw new AssertionError(message + " (expected=" + expected + ", actual=" + actual + ")");
        }
    }

    private static ArfxListState.EffectEntry entry(String path, String title) {
        return new ArfxListState.EffectEntry(path, path, title);
    }

    public static void testCaseInsensitiveSearchAndRestore() {
        ArfxListState state = new ArfxListState();
        state.setMasterItems(Arrays.asList(
                entry("/app/files/mirror/glow_face.arfx", "Glow Face"),
                entry("/app/files/mirror/retro_vhs.arfx", "Retro VHS"),
                entry("/app/files/mirror/neon_glow.arfx", "Neon Glow")
        ));

        state.setSearchQuery("glow");
        List<Object> filtered = state.getDisplayedRawEffects();
        assertEquals(2, filtered.size(), "Search 'glow' should match 2 items");
        assertEquals("/app/files/mirror/glow_face.arfx", filtered.get(0), "First match should be glow_face");
        assertEquals("/app/files/mirror/neon_glow.arfx", filtered.get(1), "Second match should be neon_glow");

        state.setSearchQuery("");
        List<Object> restored = state.getDisplayedRawEffects();
        assertEquals(3, restored.size(), "Empty query should restore all 3 items");
        System.out.println("PASS: testCaseInsensitiveSearchAndRestore");
    }

    public static void testSearchFallbackToFilenameWhenTitleNull() {
        ArfxListState state = new ArfxListState();
        state.setMasterItems(Arrays.asList(
                entry("/sdcard/Download/Custom_Lens.arexport", null),
                entry("/sdcard/Download/Blank_Title.arfx", "   "),
                entry("/app/files/mirror/other.arfx", "Other Filter")
        ));

        state.setSearchQuery("custom_lens");
        List<Object> byNullTitle = state.getDisplayedRawEffects();
        assertEquals(1, byNullTitle.size(), "Null title should fall back to filename match");
        assertEquals("/sdcard/Download/Custom_Lens.arexport", byNullTitle.get(0), "Matched path mismatch");

        state.setSearchQuery("blank_title");
        List<Object> byBlankTitle = state.getDisplayedRawEffects();
        assertEquals(1, byBlankTitle.size(), "Blank title should fall back to filename match");
        assertEquals("/sdcard/Download/Blank_Title.arfx", byBlankTitle.get(0), "Blank title path mismatch");
        System.out.println("PASS: testSearchFallbackToFilenameWhenTitleNull");
    }

    public static void testWhitespaceQueryAndEmptyListToggle() {
        ArfxListState state = new ArfxListState();
        state.setMasterItems(Arrays.asList(
                entry("/a.arfx", "Alpha"),
                entry("/b.arfx", "Beta")
        ));
        state.setSearchQuery("   ");
        assertEquals(2, state.getDisplayedRawEffects().size(), "Whitespace query must behave like empty query");

        ArfxListState emptyState = new ArfxListState();
        emptyState.setSelectionMode(true);
        assertTrue(!emptyState.areAllVisibleSelected(), "Empty list must not report all visible selected");
        emptyState.toggleSelectAllVisible();
        assertEquals(0, emptyState.getSelectedCount(), "Toggle select all on empty list must leave 0 selected");
        System.out.println("PASS: testWhitespaceQueryAndEmptyListToggle");
    }

    public static void testSelectAllScopedToVisible() {
        ArfxListState state = new ArfxListState();
        state.setMasterItems(Arrays.asList(
                entry("/1.arfx", "Glow One"),
                entry("/2.arfx", "Retro Two"),
                entry("/3.arfx", "Glow Three")
        ));

        state.setSearchQuery("glow");
        state.setSelectionMode(true);
        assertTrue(!state.areAllVisibleSelected(), "Nothing should be selected initially");

        state.toggleSelectAllVisible();
        assertEquals(2, state.getSelectedCount(), "Select All must only select 2 visible 'glow' items");
        assertTrue(state.isSelected("/1.arfx"), "/1.arfx must be selected");
        assertTrue(!state.isSelected("/2.arfx"), "Hidden /2.arfx must NOT be selected");
        assertTrue(state.isSelected("/3.arfx"), "/3.arfx must be selected");
        assertTrue(state.areAllVisibleSelected(), "All visible items should now be selected");

        state.toggleSelectAllVisible();
        assertEquals(0, state.getSelectedCount(), "Second toggle when all visible selected must deselect all");
        assertTrue(!state.areAllVisibleSelected(), "None should remain selected");
        System.out.println("PASS: testSelectAllScopedToVisible");
    }

    public static void testSearchChangePrunesHiddenSelections() {
        ArfxListState state = new ArfxListState();
        state.setMasterItems(Arrays.asList(
                entry("a.arfx", "Glow A"),
                entry("b.arfx", "Retro B")
        ));
        state.setSelectionMode(true);
        state.toggleSelection("a.arfx");
        state.toggleSelection("b.arfx");
        assertEquals(2, state.getSelectedCount(), "Both items should be selected before filtering");

        state.setSearchQuery("glow");
        assertTrue(state.isSelected("a.arfx"), "Visible a.arfx must stay selected");
        assertTrue(!state.isSelected("b.arfx"), "Hidden b.arfx must be pruned from selection (Opsi A)");
        assertEquals(1, state.getSelectedCount(), "Selected count should drop to 1");

        state.setSearchQuery("zzz");
        assertEquals(0, state.getSelectedCount(), "All selections should prune when nothing matches 'zzz'");
        System.out.println("PASS: testSearchChangePrunesHiddenSelections");
    }

    public static void testBatchDeletePartialFailureAndMirrorDir() throws IOException {
        ArfxListState state = new ArfxListState();
        final String okPath = "/data/user/0/com.facebook.arstudio.player/files/mirror/ok.arfx";
        final String lockedPath = "/storage/emulated/0/Download/locked.arexport";
        final String keepPath = "/data/user/0/com.facebook.arstudio.player/files/mirror/keep.arfx";

        state.setMasterItems(Arrays.asList(
                entry(okPath, "OK Filter"),
                entry(lockedPath, "Locked Download"),
                entry(keepPath, "Keep Filter")
        ));
        state.setSelectionMode(true);
        state.toggleSelection(okPath);
        state.toggleSelection(lockedPath);

        ArfxListState.PathDeleter partialDeleter = new ArfxListState.PathDeleter() {
            @Override
            public boolean delete(String path) {
                return okPath.equals(path) || keepPath.equals(path);
            }
        };

        ArfxListState.DeleteResult partialRes = state.batchDelete(state.getSelectedPathsSnapshot(), partialDeleter);
        assertEquals(1, partialRes.deletedCount, "Partial delete should delete 1 item");
        assertEquals(1, partialRes.failedPaths.size(), "Partial delete should record 1 failure");
        assertEquals(lockedPath, partialRes.failedPaths.get(0), "Failed path should be locked.arexport");
        assertTrue(partialRes.hasPublicStorageFailure, "Download/ failure must flag hasPublicStorageFailure");
        assertEquals(2, state.getDisplayedRawEffects().size(), "Ok path removed; locked & keep remain");
        assertTrue(state.isSelectionMode(), "Selection mode stays active on partial failure");
        assertTrue(state.isSelected(lockedPath), "Failed path remains selected for easy retry");
        assertTrue(!state.isSelected(okPath), "Deleted path must no longer be selected");

        // Full delete success exits selection mode
        ArfxListState.PathDeleter allowAllDeleter = new ArfxListState.PathDeleter() {
            @Override
            public boolean delete(String path) {
                return true;
            }
        };
        ArfxListState.DeleteResult retryRes = state.batchDelete(state.getSelectedPathsSnapshot(), allowAllDeleter);
        assertEquals(1, retryRes.deletedCount, "Retry should delete remaining locked item");
        assertEquals(0, retryRes.failedPaths.size(), "Retry should have 0 failures");
        assertTrue(!retryRes.hasPublicStorageFailure, "Retry should have no public storage failure");
        assertTrue(!state.isSelectionMode(), "Selection mode must exit automatically when all succeed");
        assertEquals(1, state.getDisplayedRawEffects().size(), "Only keep.arfx should remain");

        // Real filesystem check: .mirror parent directory vs standalone file
        Path tempRoot = Files.createTempDirectory("arfx_state_test_");
        try {
            File mirrorDir = new File(tempRoot.toFile(), "sample.mirror");
            assertTrue(mirrorDir.mkdirs(), "Create .mirror dir");
            File nestedEffect = new File(mirrorDir, "effect.arfx");
            File nestedChild = new File(mirrorDir, "extra.bin");
            Files.write(nestedEffect.toPath(), "arfx".getBytes(StandardCharsets.UTF_8));
            Files.write(nestedChild.toPath(), "bin".getBytes(StandardCharsets.UTF_8));

            assertTrue(ArfxListState.deleteEffectFileOnDisk(nestedEffect.getAbsolutePath()),
                    ".mirror delete must return true");
            assertTrue(!mirrorDir.exists(), ".mirror parent dir must be deleted recursively");

            File mirrorRoot = new File(tempRoot.toFile(), "mirror");
            assertTrue(mirrorRoot.mkdirs(), "Create mirror/ root dir");
            File standalone = new File(mirrorRoot, "solo.arfx");
            File sibling = new File(mirrorRoot, "other.arfx");
            Files.write(standalone.toPath(), "solo".getBytes(StandardCharsets.UTF_8));
            Files.write(sibling.toPath(), "other".getBytes(StandardCharsets.UTF_8));

            assertTrue(ArfxListState.deleteEffectFileOnDisk(standalone.getAbsolutePath()),
                    "Standalone file delete must return true");
            assertTrue(!standalone.exists(), "Standalone file must be removed");
            assertTrue(sibling.exists(), "Sibling inside /mirror/ root must remain untouched");
            assertTrue(mirrorRoot.exists(), "Root mirror/ directory must remain untouched");

            // Check isPublicSharedPath
            assertTrue(ArfxListState.isPublicSharedPath("/storage/emulated/0/Download/ARFX/test.arfx"),
                    "Download path must be detected as public shared storage");
            assertTrue(!ArfxListState.isPublicSharedPath("/storage/emulated/0/Android/data/com.facebook.arstudio.player/files/mirror/x.arfx"),
                    "App-private Android/data path must NOT be treated as public shared storage");
        } finally {
            deleteDirQuietly(tempRoot.toFile());
        }
        System.out.println("PASS: testBatchDeletePartialFailureAndMirrorDir");
    }

    private static void deleteDirQuietly(File dir) {
        File[] children = dir.listFiles();
        if (children != null) {
            for (File c : children) {
                if (c.isDirectory()) {
                    deleteDirQuietly(c);
                } else {
                    c.delete();
                }
            }
        }
        dir.delete();
    }

    public static void main(String[] args) throws Exception {
        List<String> failures = new ArrayList<>();
        String[] names = {
                "testCaseInsensitiveSearchAndRestore",
                "testSearchFallbackToFilenameWhenTitleNull",
                "testWhitespaceQueryAndEmptyListToggle",
                "testSelectAllScopedToVisible",
                "testSearchChangePrunesHiddenSelections",
                "testBatchDeletePartialFailureAndMirrorDir"
        };
        for (String name : names) {
            try {
                ArfxListStateTest.class.getMethod(name).invoke(null);
            } catch (Throwable t) {
                Throwable cause = t.getCause() != null ? t.getCause() : t;
                System.err.println("FAIL: " + name + " -> " + cause.getMessage());
                cause.printStackTrace(System.err);
                failures.add(name);
            }
        }
        if (!failures.isEmpty()) {
            System.err.println("FAILED TESTS (" + failures.size() + "): " + failures);
            System.exit(1);
        }
        System.out.println("ALL TESTS PASSED (" + names.length + "/" + names.length + ")");
    }
}
