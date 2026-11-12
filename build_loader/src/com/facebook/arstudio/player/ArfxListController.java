package com.facebook.arstudio.player;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.InputType;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.Log;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputMethodManager;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Android UI and reflection controller bridging EffectListActivity / MsqrdEffectListFragment
 * Smali hooks to {@link ArfxListState}.
 */
public class ArfxListController {

    private static final String TAG = "ArfxListController";

    private static final String TAG_CONTROLS = "arfx_list_controls";
    private static final String TAG_SEARCH_ET = "arfx_search_et";
    private static final String TAG_SEARCH_CLEAR = "arfx_search_clear";
    private static final String TAG_STATUS_TV = "arfx_status_tv";
    private static final String TAG_SELECT_BTN = "arfx_select_btn";
    private static final String TAG_SELECT_ALL_BTN = "arfx_select_all_btn";
    private static final String TAG_DELETE_BTN = "arfx_delete_btn";
    private static final String TAG_CANCEL_BTN = "arfx_cancel_btn";
    private static final String TAG_ROW_CB = "arfx_cb";
    private static final String TAG_ROW_CONTENT = "arfx_content";

    private static final ArfxListState STATE = new ArfxListState();
    private static final Handler MAIN_HANDLER = new Handler(Looper.getMainLooper());
    private static final List<String> PENDING_RETRY_PATHS = new ArrayList<String>();
    private static final Set<String> RECENTLY_DELETED_PATHS = new HashSet<String>();

    private static WeakReference<Activity> activityRef = new WeakReference<Activity>(null);
    private static WeakReference<Object> effectCollectionRef = new WeakReference<Object>(null);
    private static WeakReference<ViewGroup> controlsRef = new WeakReference<ViewGroup>(null);

    private static boolean suppressTextWatcher = false;
    private static boolean isDeleting = false;

    private static final class Api30Helper {
        static boolean isExternalStorageManager() {
            return Environment.isExternalStorageManager();
        }
    }

    public static void attachToActivity(final Activity activity) {
        if (activity == null) {
            return;
        }
        activityRef = new WeakReference<Activity>(activity);
        try {
            int pickerId = activity.getResources().getIdentifier("btn_pick_arfx", "id", activity.getPackageName());
            View pickerBtn = pickerId != 0 ? activity.findViewById(pickerId) : null;
            if (pickerBtn == null || !(pickerBtn.getParent() instanceof ViewGroup)) {
                Log.w(TAG, "btn_pick_arfx or parent container not found");
                return;
            }
            ViewGroup parent = (ViewGroup) pickerBtn.getParent();
            View existing = parent.findViewWithTag(TAG_CONTROLS);
            if (existing instanceof ViewGroup) {
                controlsRef = new WeakReference<ViewGroup>((ViewGroup) existing);
                syncSearchBoxFromState((ViewGroup) existing);
                refreshActionBarUi();
                return;
            }

            ViewGroup controls = buildControlsView(activity, pickerBtn);
            int insertIndex = parent.indexOfChild(pickerBtn);
            if (insertIndex < 0) {
                parent.addView(controls);
            } else {
                parent.addView(controls, insertIndex + 1);
            }
            controlsRef = new WeakReference<ViewGroup>(controls);
            syncSearchBoxFromState(controls);
            refreshActionBarUi();
        } catch (Throwable t) {
            Log.e(TAG, "attachToActivity failed", t);
        }
    }

    public static void onResume(final Activity activity) {
        if (activity == null) {
            return;
        }
        activityRef = new WeakReference<Activity>(activity);
        attachToActivity(activity);

        final List<String> retryPaths;
        synchronized (PENDING_RETRY_PATHS) {
            if (PENDING_RETRY_PATHS.isEmpty() || !isAllFilesAccessGranted()) {
                return;
            }
            retryPaths = new ArrayList<String>(PENDING_RETRY_PATHS);
            PENDING_RETRY_PATHS.clear();
        }

        Toast.makeText(activity, "Izin aktif, menghapus file Download...", Toast.LENGTH_SHORT).show();
        executeBatchDelete(activity, retryPaths);
    }

    @SuppressWarnings("unchecked")
    public static void onEffectsLoaded(final Object effectCollection) {
        if (effectCollection == null) {
            return;
        }
        effectCollectionRef = new WeakReference<Object>(effectCollection);
        try {
            Field listField = effectCollection.getClass().getField("A01");
            List<Object> rawList = (List<Object>) listField.get(effectCollection);
            if (rawList == null) {
                return;
            }

            List<ArfxListState.EffectEntry> entries = new ArrayList<ArfxListState.EffectEntry>(rawList.size());
            for (Object item : rawList) {
                if (item == null) {
                    continue;
                }
                String path = readEffectPath(item);
                synchronized (RECENTLY_DELETED_PATHS) {
                    if (RECENTLY_DELETED_PATHS.contains(path) && !new File(path).exists()) {
                        continue;
                    }
                }
                String title = readEffectTitle(item);
                entries.add(new ArfxListState.EffectEntry(item, path, title));
            }
            STATE.setMasterItems(entries);

            rawList.clear();
            rawList.addAll(STATE.getDisplayedRawEffects());
            postRefreshActionBar();
        } catch (Throwable t) {
            Log.e(TAG, "onEffectsLoaded failed", t);
        }
    }

    public static void onItemDeleted(final String path) {
        if (path == null || path.isEmpty()) {
            return;
        }
        STATE.removeByPath(path);
        postRefreshActionBar();
    }

    public static View wrapItemView(View contentView) {
        if (contentView == null) {
            return null;
        }
        if (TAG_ROW_CB.equals(contentView.getTag()) || contentView.findViewWithTag(TAG_ROW_CONTENT) != null) {
            return contentView;
        }
        Context ctx = contentView.getContext();
        LinearLayout row = new LinearLayout(ctx);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        ViewGroup.LayoutParams origLp = contentView.getLayoutParams();
        int rowHeight = origLp != null ? origLp.height : ViewGroup.LayoutParams.WRAP_CONTENT;
        row.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, rowHeight));

        CheckBox cb = new CheckBox(ctx);
        cb.setTag(TAG_ROW_CB);
        cb.setVisibility(View.GONE);
        cb.setClickable(false);
        cb.setFocusable(false);
        cb.setFocusableInTouchMode(false);
        LinearLayout.LayoutParams cbLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT,
                ViewGroup.LayoutParams.WRAP_CONTENT);
        cbLp.setMargins(dp(ctx, 12), 0, dp(ctx, 4), 0);
        row.addView(cb, cbLp);

        contentView.setTag(TAG_ROW_CONTENT);
        contentView.setClickable(false);
        contentView.setLongClickable(false);
        contentView.setFocusable(false);
        contentView.setFocusableInTouchMode(false);
        LinearLayout.LayoutParams contentLp = new LinearLayout.LayoutParams(0, rowHeight, 1.0f);
        row.addView(contentView, contentLp);
        return row;
    }

    public static View unwrapContentView(View rowView) {
        if (rowView == null) {
            return null;
        }
        View inner = rowView.findViewWithTag(TAG_ROW_CONTENT);
        return inner != null ? inner : rowView;
    }

    public static void bindItemView(View rowView, String filePath) {
        if (rowView == null) {
            return;
        }
        View inner = rowView.findViewWithTag(TAG_ROW_CONTENT);
        if (inner != null && (inner.isClickable() || inner.isLongClickable() || inner.isFocusable())) {
            inner.setClickable(false);
            inner.setLongClickable(false);
            inner.setFocusable(false);
        }
        View cbView = rowView.findViewWithTag(TAG_ROW_CB);
        if (cbView instanceof CheckBox) {
            CheckBox cb = (CheckBox) cbView;
            boolean selMode = STATE.isSelectionMode();
            cb.setVisibility(selMode ? View.VISIBLE : View.GONE);
            boolean checked = selMode && STATE.isSelected(filePath);
            cb.setChecked(checked);
            rowView.setBackgroundColor(checked ? 0x1A1877F2 : Color.TRANSPARENT);
        }
    }

    public static boolean isSelectionMode() {
        return STATE.isSelectionMode();
    }

    public static void toggleSelection(String filePath) {
        if (!STATE.isSelectionMode()) {
            return;
        }
        STATE.toggleSelection(filePath);
        notifyCollectionChanged();
        refreshActionBarUi();
    }

    private static ViewGroup buildControlsView(final Activity activity, View pickerBtn) {
        LinearLayout container = new LinearLayout(activity);
        container.setTag(TAG_CONTROLS);
        container.setOrientation(LinearLayout.VERTICAL);

        int horizontalMargin = dp(activity, 16);
        ViewGroup.LayoutParams pickerLp = pickerBtn.getLayoutParams();
        if (pickerLp instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams mlp = (ViewGroup.MarginLayoutParams) pickerLp;
            if (mlp.leftMargin > 0) {
                horizontalMargin = mlp.leftMargin;
            }
        }
        LinearLayout.LayoutParams containerLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT);
        containerLp.setMargins(horizontalMargin, dp(activity, 2), horizontalMargin, dp(activity, 8));
        container.setLayoutParams(containerLp);

        // Search row
        LinearLayout searchRow = new LinearLayout(activity);
        searchRow.setOrientation(LinearLayout.HORIZONTAL);
        searchRow.setGravity(Gravity.CENTER_VERTICAL);
        searchRow.setBackground(makeRoundedDrawable(0xFFF0F2F5, dp(activity, 8), 0xFFDADDE1, dp(activity, 1)));
        searchRow.setPadding(dp(activity, 10), dp(activity, 4), dp(activity, 6), dp(activity, 4));
        searchRow.setMinimumHeight(dp(activity, 40));

        final EditText searchEt = new EditText(activity);
        searchEt.setTag(TAG_SEARCH_ET);
        searchEt.setHint("Cari filter...");
        searchEt.setTextColor(0xFF1C1E21);
        searchEt.setHintTextColor(0xFF65676B);
        searchEt.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14f);
        searchEt.setBackgroundColor(Color.TRANSPARENT);
        searchEt.setPadding(0, dp(activity, 4), dp(activity, 4), dp(activity, 4));
        searchEt.setSingleLine(true);
        searchEt.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_FLAG_NO_SUGGESTIONS);
        searchEt.setImeOptions(EditorInfo.IME_ACTION_SEARCH);
        searchEt.setFocusable(true);
        searchEt.setFocusableInTouchMode(true);
        searchEt.setOnEditorActionListener(new TextView.OnEditorActionListener() {
            @Override
            public boolean onEditorAction(TextView v, int actionId, KeyEvent event) {
                if (actionId == EditorInfo.IME_ACTION_SEARCH || actionId == EditorInfo.IME_ACTION_DONE) {
                    hideKeyboard(activity, v);
                    return true;
                }
                return false;
            }
        });
        LinearLayout.LayoutParams etLp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f);
        searchRow.addView(searchEt, etLp);
        searchRow.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                searchEt.requestFocus();
                showKeyboard(activity, searchEt);
            }
        });

        final TextView clearBtn = new TextView(activity);
        clearBtn.setTag(TAG_SEARCH_CLEAR);
        clearBtn.setText("\u2715");
        clearBtn.setTextColor(0xFF65676B);
        clearBtn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15f);
        clearBtn.setTypeface(Typeface.DEFAULT_BOLD);
        clearBtn.setGravity(Gravity.CENTER);
        clearBtn.setPadding(dp(activity, 8), dp(activity, 4), dp(activity, 8), dp(activity, 4));
        clearBtn.setVisibility(View.GONE);
        clearBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                searchEt.setText("");
            }
        });
        searchRow.addView(clearBtn);

        searchEt.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {
            }

            @Override
            public void onTextChanged(CharSequence s, int start, int before, int count) {
            }

            @Override
            public void afterTextChanged(Editable s) {
                String query = s != null ? s.toString() : "";
                clearBtn.setVisibility(query.isEmpty() ? View.GONE : View.VISIBLE);
                if (suppressTextWatcher) {
                    return;
                }
                STATE.setSearchQuery(query);
                syncCollectionAndNotify();
                refreshActionBarUi();
            }
        });

        container.addView(searchRow, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT));

        // Action row
        LinearLayout actionRow = new LinearLayout(activity);
        actionRow.setOrientation(LinearLayout.HORIZONTAL);
        actionRow.setGravity(Gravity.CENTER_VERTICAL);
        LinearLayout.LayoutParams actionLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT);
        actionLp.topMargin = dp(activity, 8);
        container.addView(actionRow, actionLp);

        TextView statusTv = new TextView(activity);
        statusTv.setTag(TAG_STATUS_TV);
        statusTv.setTextColor(0xFF65676B);
        statusTv.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12f);
        statusTv.setSingleLine(true);
        statusTv.setEllipsize(TextUtils.TruncateAt.END);
        actionRow.addView(statusTv, new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

        TextView selectBtn = makePillButton(activity, TAG_SELECT_BTN, "Pilih", 0xFFE7F3FF, 0xFF1877F2, 0xFF1877F2);
        selectBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                STATE.setSelectionMode(true);
                notifyCollectionChanged();
                refreshActionBarUi();
            }
        });
        actionRow.addView(selectBtn, makePillLp(activity, 6));

        TextView selectAllBtn = makePillButton(activity, TAG_SELECT_ALL_BTN, "Pilih Semua", 0xFFE4E6EB, 0xFF1C1E21, 0);
        selectAllBtn.setVisibility(View.GONE);
        selectAllBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                STATE.toggleSelectAllVisible();
                notifyCollectionChanged();
                refreshActionBarUi();
            }
        });
        actionRow.addView(selectAllBtn, makePillLp(activity, 6));

        TextView deleteBtn = makePillButton(activity, TAG_DELETE_BTN, "Hapus (0)", 0xFFE41E3F, Color.WHITE, 0);
        deleteBtn.setVisibility(View.GONE);
        deleteBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                promptBatchDeleteConfirmation();
            }
        });
        actionRow.addView(deleteBtn, makePillLp(activity, 6));

        TextView cancelBtn = makePillButton(activity, TAG_CANCEL_BTN, "Batal", 0xFFE4E6EB, 0xFF1C1E21, 0);
        cancelBtn.setVisibility(View.GONE);
        cancelBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                STATE.setSelectionMode(false);
                notifyCollectionChanged();
                refreshActionBarUi();
            }
        });
        actionRow.addView(cancelBtn, makePillLp(activity, 0));

        return container;
    }

    private static TextView makePillButton(
            Context ctx,
            String tag,
            String label,
            int fillColor,
            int textColor,
            int strokeColor) {
        TextView tv = new TextView(ctx);
        tv.setTag(tag);
        tv.setText(label);
        tv.setTextColor(textColor);
        tv.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12f);
        tv.setTypeface(Typeface.DEFAULT_BOLD);
        tv.setGravity(Gravity.CENTER);
        tv.setSingleLine(true);
        tv.setPadding(dp(ctx, 10), dp(ctx, 6), dp(ctx, 10), dp(ctx, 6));
        tv.setBackground(makeRoundedDrawable(fillColor, dp(ctx, 6), strokeColor, strokeColor != 0 ? dp(ctx, 1) : 0));
        return tv;
    }

    private static LinearLayout.LayoutParams makePillLp(Context ctx, int rightMarginDp) {
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT,
                ViewGroup.LayoutParams.WRAP_CONTENT);
        lp.rightMargin = dp(ctx, rightMarginDp);
        return lp;
    }

    private static GradientDrawable makeRoundedDrawable(int fillColor, int radiusPx, int strokeColor, int strokePx) {
        GradientDrawable d = new GradientDrawable();
        d.setColor(fillColor);
        d.setCornerRadius(radiusPx);
        if (strokePx > 0 && strokeColor != 0) {
            d.setStroke(strokePx, strokeColor);
        }
        return d;
    }

    private static void syncSearchBoxFromState(ViewGroup controls) {
        View etView = controls.findViewWithTag(TAG_SEARCH_ET);
        View clearView = controls.findViewWithTag(TAG_SEARCH_CLEAR);
        if (etView instanceof EditText) {
            EditText et = (EditText) etView;
            String currentStateQuery = STATE.getSearchQuery();
            String currentEtText = et.getText() != null ? et.getText().toString() : "";
            if (!currentStateQuery.equals(currentEtText)) {
                suppressTextWatcher = true;
                try {
                    et.setText(currentStateQuery);
                    et.setSelection(currentStateQuery.length());
                } finally {
                    suppressTextWatcher = false;
                }
            }
        }
        if (clearView != null) {
            clearView.setVisibility(STATE.getSearchQuery().isEmpty() ? View.GONE : View.VISIBLE);
        }
    }

    private static void postRefreshActionBar() {
        MAIN_HANDLER.post(new Runnable() {
            @Override
            public void run() {
                refreshActionBarUi();
            }
        });
    }

    private static void refreshActionBarUi() {
        ViewGroup controls = controlsRef.get();
        if (controls == null) {
            return;
        }
        TextView statusTv = (TextView) controls.findViewWithTag(TAG_STATUS_TV);
        TextView selectBtn = (TextView) controls.findViewWithTag(TAG_SELECT_BTN);
        TextView selectAllBtn = (TextView) controls.findViewWithTag(TAG_SELECT_ALL_BTN);
        TextView deleteBtn = (TextView) controls.findViewWithTag(TAG_DELETE_BTN);
        TextView cancelBtn = (TextView) controls.findViewWithTag(TAG_CANCEL_BTN);

        if (statusTv == null || selectBtn == null || selectAllBtn == null || deleteBtn == null || cancelBtn == null) {
            return;
        }

        Context ctx = controls.getContext();
        boolean selMode = STATE.isSelectionMode();
        int masterCount = STATE.getMasterCount();
        int displayedCount = STATE.getDisplayedCount();
        int selectedCount = STATE.getSelectedCount();

        if (!selMode) {
            selectBtn.setVisibility(View.VISIBLE);
            selectAllBtn.setVisibility(View.GONE);
            deleteBtn.setVisibility(View.GONE);
            cancelBtn.setVisibility(View.GONE);

            statusTv.setTypeface(Typeface.DEFAULT);
            statusTv.setTextColor(0xFF65676B);
            if (!STATE.getSearchQuery().trim().isEmpty()) {
                statusTv.setText("Tampil " + displayedCount + " / " + masterCount + " filter");
            } else if (masterCount > 0) {
                statusTv.setText(masterCount + " filter \u2022 Hold untuk opsi");
            } else {
                statusTv.setText("Belum ada filter tersimpan");
            }
            return;
        }

        selectBtn.setVisibility(View.GONE);
        selectAllBtn.setVisibility(View.VISIBLE);
        deleteBtn.setVisibility(View.VISIBLE);
        cancelBtn.setVisibility(View.VISIBLE);

        statusTv.setTypeface(Typeface.DEFAULT_BOLD);
        statusTv.setTextColor(0xFF1C1E21);
        statusTv.setText(selectedCount + " dipilih");

        boolean allSelected = STATE.areAllVisibleSelected();
        selectAllBtn.setText(allSelected ? "Batal Semua" : "Pilih Semua");
        selectAllBtn.setEnabled(displayedCount > 0);
        selectAllBtn.setTextColor(displayedCount > 0 ? 0xFF1C1E21 : 0xFF8A8D91);

        deleteBtn.setText("Hapus (" + selectedCount + ")");
        boolean canDelete = selectedCount > 0 && !isDeleting;
        deleteBtn.setEnabled(canDelete);
        deleteBtn.setBackground(makeRoundedDrawable(
                canDelete ? 0xFFE41E3F : 0xFFCCCCCC,
                dp(ctx, 6), 0, 0));
        deleteBtn.setTextColor(canDelete ? Color.WHITE : 0xFF666666);
    }

    private static void promptBatchDeleteConfirmation() {
        final Activity activity = activityRef.get();
        if (activity == null || activity.isFinishing() || isDeleting) {
            return;
        }
        final List<String> paths = STATE.getSelectedPathsSnapshot();
        if (paths.isEmpty()) {
            return;
        }

        new AlertDialog.Builder(activity)
                .setTitle("Hapus filter?")
                .setMessage("Hapus " + paths.size() + " filter terpilih dari penyimpanan perangkat?")
                .setPositiveButton("Hapus", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        executeBatchDelete(activity, paths);
                    }
                })
                .setNegativeButton("Batal", null)
                .show();
    }

    private static void executeBatchDelete(final Activity activity, final List<String> paths) {
        if (paths == null || paths.isEmpty() || isDeleting) {
            return;
        }
        isDeleting = true;
        refreshActionBarUi();

        new Thread(new Runnable() {
            @Override
            public void run() {
                final ArfxListState.DeleteResult result = STATE.batchDelete(paths, null);
                if (result.deletedCount > 0) {
                    synchronized (RECENTLY_DELETED_PATHS) {
                        for (String p : paths) {
                            if (!result.failedPaths.contains(p)) {
                                RECENTLY_DELETED_PATHS.add(p);
                            }
                        }
                    }
                }
                MAIN_HANDLER.post(new Runnable() {
                    @Override
                    public void run() {
                        isDeleting = false;
                        syncCollectionAndNotify();
                        refreshActionBarUi();
                        handleDeleteResultOnUi(activity, result);
                    }
                });
            }
        }).start();
    }

    private static void handleDeleteResultOnUi(final Activity activity, final ArfxListState.DeleteResult result) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        if (result.deletedCount > 0) {
            Toast.makeText(activity, result.deletedCount + " filter berhasil dihapus", Toast.LENGTH_SHORT).show();
        }
        if (result.failedPaths.isEmpty()) {
            return;
        }

        if (result.hasPublicStorageFailure && !isAllFilesAccessGranted()) {
            synchronized (PENDING_RETRY_PATHS) {
                PENDING_RETRY_PATHS.clear();
                PENDING_RETRY_PATHS.addAll(result.failedPaths);
            }
            new AlertDialog.Builder(activity)
                    .setTitle("Izin Akses File Diperlukan")
                    .setMessage("Gagal menghapus " + result.failedPaths.size()
                            + " filter di penyimpanan publik (Download). Android 14 memerlukan izin 'Akses Semua File' agar player dapat menghapus file tersebut.")
                    .setPositiveButton("Buka Pengaturan", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialog, int which) {
                            openAllFilesAccessSettings(activity);
                        }
                    })
                    .setNegativeButton("Tutup", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialog, int which) {
                            synchronized (PENDING_RETRY_PATHS) {
                                PENDING_RETRY_PATHS.clear();
                            }
                        }
                    })
                    .show();
            return;
        }

        Toast.makeText(activity, "Gagal menghapus " + result.failedPaths.size() + " filter", Toast.LENGTH_SHORT).show();
    }

    private static boolean isAllFilesAccessGranted() {
        if (Build.VERSION.SDK_INT < 30) {
            return true;
        }
        try {
            return Api30Helper.isExternalStorageManager();
        } catch (Throwable t) {
            Log.w(TAG, "isExternalStorageManager check failed", t);
            return false;
        }
    }

    private static void openAllFilesAccessSettings(Activity activity) {
        try {
            Intent intent = new Intent("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION");
            intent.setData(Uri.parse("package:" + activity.getPackageName()));
            activity.startActivity(intent);
        } catch (ActivityNotFoundException e) {
            try {
                activity.startActivity(new Intent("android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"));
            } catch (Throwable ignored) {
                Toast.makeText(activity, "Buka Pengaturan > Aplikasi > Izin Akses Semua File", Toast.LENGTH_LONG).show();
            }
        } catch (Throwable t) {
            Log.e(TAG, "Failed opening storage settings", t);
        }
    }

    @SuppressWarnings("unchecked")
    private static void syncCollectionAndNotify() {
        Object collection = effectCollectionRef.get();
        if (collection == null) {
            return;
        }
        try {
            Field listField = collection.getClass().getField("A01");
            List<Object> rawList = (List<Object>) listField.get(collection);
            if (rawList != null) {
                rawList.clear();
                rawList.addAll(STATE.getDisplayedRawEffects());
            }
            notifyCollectionChanged();
        } catch (Throwable t) {
            Log.e(TAG, "syncCollectionAndNotify failed", t);
        }
    }

    private static void notifyCollectionChanged() {
        Object collection = effectCollectionRef.get();
        if (collection == null) {
            return;
        }
        try {
            Field obsField = collection.getClass().getField("A00");
            Object obs = obsField.get(collection);
            if (obs != null) {
                Method notifyMethod = obs.getClass().getMethod("A00");
                notifyMethod.invoke(obs);
            }
        } catch (Throwable t) {
            Log.e(TAG, "notifyCollectionChanged failed", t);
        }
    }

    private static String readEffectPath(Object effectFile) {
        try {
            Field f = effectFile.getClass().getField("A04");
            Object val = f.get(effectFile);
            return val != null ? val.toString() : "";
        } catch (Throwable t) {
            return "";
        }
    }

    private static String readEffectTitle(Object effectFile) {
        try {
            Field infoField = effectFile.getClass().getField("A03");
            Object info = infoField.get(effectFile);
            if (info == null) {
                return null;
            }
            Field titleField = info.getClass().getField("A07");
            Object titleVal = titleField.get(info);
            return titleVal != null ? titleVal.toString() : null;
        } catch (Throwable t) {
            return null;
        }
    }

    private static void showKeyboard(Context ctx, View target) {
        try {
            InputMethodManager imm = (InputMethodManager) ctx.getSystemService(Context.INPUT_METHOD_SERVICE);
            if (imm != null) {
                imm.showSoftInput(target, InputMethodManager.SHOW_IMPLICIT);
            }
        } catch (Throwable ignored) {
        }
    }

    private static void hideKeyboard(Context ctx, View target) {
        try {
            InputMethodManager imm = (InputMethodManager) ctx.getSystemService(Context.INPUT_METHOD_SERVICE);
            if (imm != null) {
                imm.hideSoftInputFromWindow(target.getWindowToken(), 0);
            }
        } catch (Throwable ignored) {
        }
    }

    private static int dp(Context ctx, int value) {
        float density = ctx.getResources().getDisplayMetrics().density;
        return Math.round(value * density);
    }
}
