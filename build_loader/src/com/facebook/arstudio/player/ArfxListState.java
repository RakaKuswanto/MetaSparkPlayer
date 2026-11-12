package com.facebook.arstudio.player;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/**
 * Framework-free state container for effect list searching, scoped multi-select,
 * and batch deletion with public storage failure tracking.
 */
public class ArfxListState {

    /**
     * Immutable view model entry wrapping an underlying EffectFile instance.
     */
    public static final class EffectEntry {
        public final Object rawEffect;
        public final String path;
        public final String title;

        public EffectEntry(Object rawEffect, String path, String title) {
            this.rawEffect = rawEffect;
            this.path = path != null ? path : "";
            this.title = title;
        }
    }

    /**
     * Summary returned after executing a batch deletion pass.
     */
    public static final class DeleteResult {
        public final int deletedCount;
        public final List<String> failedPaths;
        public final boolean hasPublicStorageFailure;

        public DeleteResult(int deletedCount, List<String> failedPaths, boolean hasPublicStorageFailure) {
            this.deletedCount = deletedCount;
            this.failedPaths = Collections.unmodifiableList(new ArrayList<String>(failedPaths));
            this.hasPublicStorageFailure = hasPublicStorageFailure;
        }
    }

    /**
     * Strategy interface enabling deterministic unit tests for filesystem deletes.
     */
    public interface PathDeleter {
        boolean delete(String path);
    }

    private final List<EffectEntry> masterEntries = new ArrayList<EffectEntry>();
    private final List<EffectEntry> displayedEntries = new ArrayList<EffectEntry>();
    private final Set<String> selectedPaths = new LinkedHashSet<String>();
    private String searchQuery = "";
    private boolean selectionMode = false;

    public synchronized void setMasterItems(List<EffectEntry> entries) {
        masterEntries.clear();
        if (entries != null) {
            masterEntries.addAll(entries);
        }
        rebuildDisplayedAndPruneSelections();
    }

    public synchronized boolean removeByPath(String path) {
        if (path == null) {
            return false;
        }
        boolean removed = false;
        for (int i = masterEntries.size() - 1; i >= 0; i--) {
            if (path.equals(masterEntries.get(i).path)) {
                masterEntries.remove(i);
                removed = true;
            }
        }
        selectedPaths.remove(path);
        if (removed) {
            rebuildDisplayedAndPruneSelections();
        }
        return removed;
    }

    public synchronized void setSearchQuery(String query) {
        this.searchQuery = query != null ? query : "";
        rebuildDisplayedAndPruneSelections();
    }

    public synchronized String getSearchQuery() {
        return searchQuery;
    }

    public synchronized int getMasterCount() {
        return masterEntries.size();
    }

    public synchronized int getDisplayedCount() {
        return displayedEntries.size();
    }

    public synchronized List<Object> getDisplayedRawEffects() {
        List<Object> result = new ArrayList<Object>(displayedEntries.size());
        for (EffectEntry entry : displayedEntries) {
            if (entry.rawEffect != null) {
                result.add(entry.rawEffect);
            }
        }
        return result;
    }

    public synchronized void setSelectionMode(boolean enabled) {
        this.selectionMode = enabled;
        if (!enabled) {
            selectedPaths.clear();
        } else {
            pruneHiddenSelections();
        }
    }

    public synchronized boolean isSelectionMode() {
        return selectionMode;
    }

    public synchronized boolean toggleSelection(String path) {
        if (!selectionMode || path == null || path.isEmpty()) {
            return false;
        }
        if (selectedPaths.contains(path)) {
            selectedPaths.remove(path);
            return false;
        }
        selectedPaths.add(path);
        return true;
    }

    public synchronized boolean isSelected(String path) {
        return selectionMode && path != null && selectedPaths.contains(path);
    }

    public synchronized int getSelectedCount() {
        return selectedPaths.size();
    }

    public synchronized boolean areAllVisibleSelected() {
        if (!selectionMode || displayedEntries.isEmpty()) {
            return false;
        }
        for (EffectEntry entry : displayedEntries) {
            if (!selectedPaths.contains(entry.path)) {
                return false;
            }
        }
        return true;
    }

    public synchronized void toggleSelectAllVisible() {
        if (!selectionMode || displayedEntries.isEmpty()) {
            return;
        }
        if (areAllVisibleSelected()) {
            for (EffectEntry entry : displayedEntries) {
                selectedPaths.remove(entry.path);
            }
        } else {
            for (EffectEntry entry : displayedEntries) {
                if (!entry.path.isEmpty()) {
                    selectedPaths.add(entry.path);
                }
            }
        }
    }

    public synchronized List<String> getSelectedPathsSnapshot() {
        return new ArrayList<String>(selectedPaths);
    }

    public DeleteResult batchDelete(List<String> targetPaths, PathDeleter deleter) {
        if (targetPaths == null || targetPaths.isEmpty()) {
            return new DeleteResult(0, Collections.<String>emptyList(), false);
        }
        PathDeleter effectiveDeleter = deleter != null ? deleter : new PathDeleter() {
            @Override
            public boolean delete(String path) {
                return deleteEffectFileOnDisk(path);
            }
        };

        Set<String> deletedSet = new HashSet<String>();
        List<String> failedPaths = new ArrayList<String>();
        boolean hasPublicFailure = false;

        for (String path : targetPaths) {
            if (path == null || path.isEmpty()) {
                continue;
            }
            if (effectiveDeleter.delete(path)) {
                deletedSet.add(path);
            } else {
                failedPaths.add(path);
                if (isPublicSharedPath(path)) {
                    hasPublicFailure = true;
                }
            }
        }

        synchronized (this) {
            if (!deletedSet.isEmpty()) {
                for (int i = masterEntries.size() - 1; i >= 0; i--) {
                    if (deletedSet.contains(masterEntries.get(i).path)) {
                        masterEntries.remove(i);
                    }
                }
                selectedPaths.removeAll(deletedSet);
            }
            if (failedPaths.isEmpty()) {
                selectionMode = false;
                selectedPaths.clear();
            }
            rebuildDisplayedAndPruneSelections();
        }

        return new DeleteResult(deletedSet.size(), failedPaths, hasPublicFailure);
    }

    private void rebuildDisplayedAndPruneSelections() {
        displayedEntries.clear();
        String trimmed = searchQuery != null ? searchQuery.trim().toLowerCase(Locale.US) : "";
        for (EffectEntry entry : masterEntries) {
            if (trimmed.isEmpty() || matchesQuery(entry, trimmed)) {
                displayedEntries.add(entry);
            }
        }
        pruneHiddenSelections();
    }

    private void pruneHiddenSelections() {
        if (selectedPaths.isEmpty()) {
            return;
        }
        Set<String> visiblePaths = new HashSet<String>(displayedEntries.size());
        for (EffectEntry entry : displayedEntries) {
            visiblePaths.add(entry.path);
        }
        selectedPaths.retainAll(visiblePaths);
    }

    private static boolean matchesQuery(EffectEntry entry, String normalizedQuery) {
        String displayName = entry.title;
        if (displayName == null || displayName.trim().isEmpty()) {
            displayName = new File(entry.path).getName();
        }
        if (displayName != null && displayName.toLowerCase(Locale.US).contains(normalizedQuery)) {
            return true;
        }
        String fileName = new File(entry.path).getName();
        return fileName != null && fileName.toLowerCase(Locale.US).contains(normalizedQuery);
    }

    public static boolean deleteEffectFileOnDisk(String path) {
        if (path == null || path.trim().isEmpty()) {
            return false;
        }
        File target = new File(path);
        File parent = target.getParentFile();
        if (parent != null && parent.isDirectory() && isMirrorBundleDirName(parent.getName())) {
            return deleteRecursively(parent);
        }
        if (!target.exists()) {
            return false;
        }
        if (target.isDirectory()) {
            return deleteRecursively(target);
        }
        return target.delete();
    }

    public static boolean isPublicSharedPath(String path) {
        if (path == null) {
            return false;
        }
        boolean isExternal = path.startsWith("/storage/emulated/") || path.startsWith("/sdcard/");
        return isExternal && !path.contains("/Android/data/com.facebook.arstudio.player/");
    }

    private static boolean isMirrorBundleDirName(String name) {
        if (name == null) {
            return false;
        }
        String lower = name.toLowerCase(Locale.US);
        return lower.endsWith(".mirror")
                || lower.endsWith(".mirrorvo")
                || lower.endsWith(".mirrorblock")
                || lower.endsWith(".mirrorxp");
    }

    private static boolean deleteRecursively(File fileOrDir) {
        if (fileOrDir == null || !fileOrDir.exists()) {
            return false;
        }
        if (fileOrDir.isDirectory()) {
            File[] children = fileOrDir.listFiles();
            if (children != null) {
                for (File child : children) {
                    if (!deleteRecursively(child)) {
                        return false;
                    }
                }
            }
        }
        return fileOrDir.delete();
    }
}
