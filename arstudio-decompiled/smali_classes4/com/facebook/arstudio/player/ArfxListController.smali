.class public Lcom/facebook/arstudio/player/ArfxListController;
.super Ljava/lang/Object;
.source "ArfxListController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/arstudio/player/ArfxListController$Api30Helper;
    }
.end annotation


# static fields
.field private static final MAIN_HANDLER:Landroid/os/Handler;

.field private static final PENDING_RETRY_PATHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RECENTLY_DELETED_PATHS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATE:Lcom/facebook/arstudio/player/ArfxListState;

.field private static final TAG:Ljava/lang/String; = "ArfxListController"

.field private static final TAG_CANCEL_BTN:Ljava/lang/String; = "arfx_cancel_btn"

.field private static final TAG_CONTROLS:Ljava/lang/String; = "arfx_list_controls"

.field private static final TAG_DELETE_BTN:Ljava/lang/String; = "arfx_delete_btn"

.field private static final TAG_ROW_CB:Ljava/lang/String; = "arfx_cb"

.field private static final TAG_ROW_CONTENT:Ljava/lang/String; = "arfx_content"

.field private static final TAG_SEARCH_CLEAR:Ljava/lang/String; = "arfx_search_clear"

.field private static final TAG_SEARCH_ET:Ljava/lang/String; = "arfx_search_et"

.field private static final TAG_SELECT_ALL_BTN:Ljava/lang/String; = "arfx_select_all_btn"

.field private static final TAG_SELECT_BTN:Ljava/lang/String; = "arfx_select_btn"

.field private static final TAG_STATUS_TV:Ljava/lang/String; = "arfx_status_tv"

.field private static activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static controlsRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static effectCollectionRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static isDeleting:Z

.field private static suppressTextWatcher:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Lcom/facebook/arstudio/player/ArfxListState;

    invoke-direct {v0}, Lcom/facebook/arstudio/player/ArfxListState;-><init>()V

    sput-object v0, Lcom/facebook/arstudio/player/ArfxListController;->STATE:Lcom/facebook/arstudio/player/ArfxListState;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/arstudio/player/ArfxListController;->MAIN_HANDLER:Landroid/os/Handler;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/arstudio/player/ArfxListController;->PENDING_RETRY_PATHS:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/arstudio/player/ArfxListController;->RECENTLY_DELETED_PATHS:Ljava/util/Set;

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/arstudio/player/ArfxListController;->activityRef:Ljava/lang/ref/WeakReference;

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/arstudio/player/ArfxListController;->effectCollectionRef:Ljava/lang/ref/WeakReference;

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/arstudio/player/ArfxListController;->controlsRef:Ljava/lang/ref/WeakReference;

    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/arstudio/player/ArfxListController;->suppressTextWatcher:Z

    .line 73
    sput-boolean v0, Lcom/facebook/arstudio/player/ArfxListController;->isDeleting:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/facebook/arstudio/player/ArfxListController;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/facebook/arstudio/player/ArfxListController;->showKeyboard(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1002(Z)Z
    .locals 0

    .line 48
    sput-boolean p0, Lcom/facebook/arstudio/player/ArfxListController;->isDeleting:Z

    return p0
.end method

.method static synthetic access$1100(Landroid/app/Activity;Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/facebook/arstudio/player/ArfxListController;->handleDeleteResultOnUi(Landroid/app/Activity;Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;)V

    return-void
.end method

.method static synthetic access$1200()Landroid/os/Handler;
    .locals 1

    .line 48
    sget-object v0, Lcom/facebook/arstudio/player/ArfxListController;->MAIN_HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1300()Ljava/util/List;
    .locals 1

    .line 48
    sget-object v0, Lcom/facebook/arstudio/player/ArfxListController;->PENDING_RETRY_PATHS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1400(Landroid/app/Activity;)V
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/facebook/arstudio/player/ArfxListController;->openAllFilesAccessSettings(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/facebook/arstudio/player/ArfxListController;->suppressTextWatcher:Z

    return v0
.end method

.method static synthetic access$300()Lcom/facebook/arstudio/player/ArfxListState;
    .locals 1

    .line 48
    sget-object v0, Lcom/facebook/arstudio/player/ArfxListController;->STATE:Lcom/facebook/arstudio/player/ArfxListState;

    return-object v0
.end method

.method static synthetic access$400()V
    .locals 0

    .line 48
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->syncCollectionAndNotify()V

    return-void
.end method

.method static synthetic access$500()V
    .locals 0

    .line 48
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->refreshActionBarUi()V

    return-void
.end method

.method static synthetic access$600()V
    .locals 0

    .line 48
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->notifyCollectionChanged()V

    return-void
.end method

.method static synthetic access$700()V
    .locals 0

    .line 48
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->promptBatchDeleteConfirmation()V

    return-void
.end method

.method static synthetic access$800(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/facebook/arstudio/player/ArfxListController;->executeBatchDelete(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$900()Ljava/util/Set;
    .locals 1

    .line 48
    sget-object v0, Lcom/facebook/arstudio/player/ArfxListController;->RECENTLY_DELETED_PATHS:Ljava/util/Set;

    return-object v0
.end method

.method public static attachToActivity(Landroid/app/Activity;)V
    .locals 5

    .line 82
    const-string v0, "ArfxListController"

    if-nez p0, :cond_0

    .line 83
    return-void

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/facebook/arstudio/player/ArfxListController;->activityRef:Ljava/lang/ref/WeakReference;

    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "btn_pick_arfx"

    const-string v3, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 88
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 89
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 94
    const-string v3, "arfx_list_controls"

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 95
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 96
    new-instance p0, Ljava/lang/ref/WeakReference;

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/facebook/arstudio/player/ArfxListController;->controlsRef:Ljava/lang/ref/WeakReference;

    .line 97
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/facebook/arstudio/player/ArfxListController;->syncSearchBoxFromState(Landroid/view/ViewGroup;)V

    .line 98
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->refreshActionBarUi()V

    .line 99
    return-void

    .line 102
    :cond_3
    invoke-static {p0, v1}, Lcom/facebook/arstudio/player/ArfxListController;->buildControlsView(Landroid/app/Activity;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    .line 103
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 104
    if-gez v1, :cond_4

    .line 105
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 107
    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 109
    :goto_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/facebook/arstudio/player/ArfxListController;->controlsRef:Ljava/lang/ref/WeakReference;

    .line 110
    invoke-static {p0}, Lcom/facebook/arstudio/player/ArfxListController;->syncSearchBoxFromState(Landroid/view/ViewGroup;)V

    .line 111
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->refreshActionBarUi()V

    .line 114
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    const-string p0, "btn_pick_arfx or parent container not found"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    const-string v1, "attachToActivity failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :goto_3
    return-void
.end method

.method public static bindItemView(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 228
    if-nez p0, :cond_0

    .line 229
    return-void

    .line 231
    :cond_0
    const-string v0, "arfx_content"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 232
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 237
    :cond_2
    const-string v0, "arfx_cb"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 238
    instance-of v2, v0, Landroid/widget/CheckBox;

    if-eqz v2, :cond_6

    .line 239
    check-cast v0, Landroid/widget/CheckBox;

    .line 240
    sget-object v2, Lcom/facebook/arstudio/player/ArfxListController;->STATE:Lcom/facebook/arstudio/player/ArfxListState;

    invoke-virtual {v2}, Lcom/facebook/arstudio/player/ArfxListState;->isSelectionMode()Z

    move-result v3

    .line 241
    if-eqz v3, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 242
    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Lcom/facebook/arstudio/player/ArfxListState;->isSelected(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 243
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 244
    if-eqz p1, :cond_5

    const v1, 0x1a1877f2

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    :cond_6
    return-void
.end method

.method private static buildControlsView(Landroid/app/Activity;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 16

    .line 262
    move-object/from16 v6, p0

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 263
    const-string v0, "arfx_list_controls"

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 264
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 266
    const/16 v1, 0x10

    invoke-static {v6, v1}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v2

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 268
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    .line 269
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v4, :cond_0

    .line 271
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 274
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    const/4 v8, 0x2

    invoke-static {v6, v8}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v9

    const/16 v10, 0x8

    invoke-static {v6, v10}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v3, v2, v9, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 278
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 282
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 283
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 284
    invoke-static {v6, v10}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v3

    const v11, -0x25221f

    invoke-static {v6, v0}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v12

    const v13, -0xf0d0b

    invoke-static {v13, v3, v11, v12}, Lcom/facebook/arstudio/player/ArfxListController;->makeRoundedDrawable(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    const/16 v3, 0xa

    invoke-static {v6, v3}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v3

    const/4 v11, 0x4

    invoke-static {v6, v11}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x6

    invoke-static {v6, v13}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v6, v11}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v2, v3, v12, v14, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 286
    const/16 v3, 0x28

    invoke-static {v6, v3}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 288
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 289
    const-string v12, "arfx_search_et"

    invoke-virtual {v3, v12}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 290
    const-string v12, "Cari filter..."

    invoke-virtual {v3, v12}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 291
    const v12, -0xe3e1df

    invoke-virtual {v3, v12}, Landroid/widget/EditText;->setTextColor(I)V

    .line 292
    const v12, -0x9a9895

    invoke-virtual {v3, v12}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 293
    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v3, v8, v14}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 294
    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 295
    invoke-static {v6, v11}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v6, v11}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v6, v11}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v3, v9, v14, v15, v13}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 296
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 297
    const v13, 0x80001

    invoke-virtual {v3, v13}, Landroid/widget/EditText;->setInputType(I)V

    .line 298
    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 299
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 300
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 301
    new-instance v13, Lcom/facebook/arstudio/player/ArfxListController$1;

    invoke-direct {v13, v6}, Lcom/facebook/arstudio/player/ArfxListController$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v13}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 311
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v13, v9, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 312
    invoke-virtual {v2, v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    new-instance v13, Lcom/facebook/arstudio/player/ArfxListController$2;

    invoke-direct {v13, v3, v6}, Lcom/facebook/arstudio/player/ArfxListController$2;-><init>(Landroid/widget/EditText;Landroid/app/Activity;)V

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 322
    const-string v15, "arfx_search_clear"

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 323
    const-string v15, "\u2715"

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual {v13, v8, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 326
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327
    const/16 v15, 0x11

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 328
    invoke-static {v6, v10}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v6, v11}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v6, v10}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v11}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v13, v15, v14, v0, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 329
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    new-instance v0, Lcom/facebook/arstudio/player/ArfxListController$3;

    invoke-direct {v0, v3}, Lcom/facebook/arstudio/player/ArfxListController$3;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 338
    new-instance v0, Lcom/facebook/arstudio/player/ArfxListController$4;

    invoke-direct {v0, v13}, Lcom/facebook/arstudio/player/ArfxListController$4;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 360
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 366
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 367
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 368
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 371
    invoke-static {v6, v10}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 372
    invoke-virtual {v7, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 375
    const-string v1, "arfx_status_tv"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 376
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 378
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 379
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 380
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v9, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    const-string v1, "arfx_select_btn"

    const-string v2, "Pilih"

    const v3, -0x180c01

    const v4, -0xe7880e

    const v5, -0xe7880e

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/arstudio/player/ArfxListController;->makePillButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v0

    .line 383
    new-instance v1, Lcom/facebook/arstudio/player/ArfxListController$5;

    invoke-direct {v1}, Lcom/facebook/arstudio/player/ArfxListController$5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    const/4 v1, 0x6

    invoke-static {v6, v1}, Lcom/facebook/arstudio/player/ArfxListController;->makePillLp(Landroid/content/Context;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    const-string v1, "arfx_select_all_btn"

    const-string v2, "Pilih Semua"

    const v3, -0x1b1915

    const v4, -0xe3e1df

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/arstudio/player/ArfxListController;->makePillButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v0

    .line 394
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    new-instance v1, Lcom/facebook/arstudio/player/ArfxListController$6;

    invoke-direct {v1}, Lcom/facebook/arstudio/player/ArfxListController$6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    const/4 v1, 0x6

    invoke-static {v6, v1}, Lcom/facebook/arstudio/player/ArfxListController;->makePillLp(Landroid/content/Context;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    const-string v1, "arfx_delete_btn"

    const-string v2, "Hapus (0)"

    const v3, -0x1be1c1

    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/arstudio/player/ArfxListController;->makePillButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v0

    .line 406
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    new-instance v1, Lcom/facebook/arstudio/player/ArfxListController$7;

    invoke-direct {v1}, Lcom/facebook/arstudio/player/ArfxListController$7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    const/4 v1, 0x6

    invoke-static {v6, v1}, Lcom/facebook/arstudio/player/ArfxListController;->makePillLp(Landroid/content/Context;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    const-string v1, "arfx_cancel_btn"

    const-string v2, "Batal"

    const v3, -0x1b1915

    const v4, -0xe3e1df

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/arstudio/player/ArfxListController;->makePillButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v0

    .line 416
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    new-instance v1, Lcom/facebook/arstudio/player/ArfxListController$8;

    invoke-direct {v1}, Lcom/facebook/arstudio/player/ArfxListController$8;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    invoke-static {v6, v9}, Lcom/facebook/arstudio/player/ArfxListController;->makePillLp(Landroid/content/Context;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    return-object v7
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

    .line 768
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 769
    int-to-float p1, p1

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static executeBatchDelete(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 585
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/arstudio/player/ArfxListController;->isDeleting:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 588
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/arstudio/player/ArfxListController;->isDeleting:Z

    .line 589
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->refreshActionBarUi()V

    .line 591
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/arstudio/player/ArfxListController$11;

    invoke-direct {v1, p1, p0}, Lcom/facebook/arstudio/player/ArfxListController$11;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 614
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 615
    return-void

    .line 586
    :cond_1
    :goto_0
    return-void
.end method

.method private static handleDeleteResultOnUi(Landroid/app/Activity;Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;)V
    .locals 3

    .line 618
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 621
    :cond_0
    iget v0, p1, Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;->deletedCount:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;->deletedCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " filter berhasil dihapus"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 624
    :cond_1
    iget-object v0, p1, Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;->failedPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    return-void

    .line 628
    :cond_2
    iget-boolean v0, p1, Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;->hasPublicStorageFailure:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->isAllFilesAccessGranted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 629
    sget-object v0, Lcom/facebook/arstudio/player/ArfxListController;->PENDING_RETRY_PATHS:Ljava/util/List;

    monitor-enter v0

    .line 630
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 631
    iget-object v1, p1, Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;->failedPaths:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 632
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Izin Akses File Diperlukan"

    .line 634
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gagal menghapus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;->failedPaths:Ljava/util/List;

    .line 635
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " filter di penyimpanan publik (Download). Android 14 memerlukan izin \'Akses Semua File\' agar player dapat menghapus file tersebut."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Buka Pengaturan"

    new-instance v1, Lcom/facebook/arstudio/player/ArfxListController$13;

    invoke-direct {v1, p0}, Lcom/facebook/arstudio/player/ArfxListController$13;-><init>(Landroid/app/Activity;)V

    .line 637
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "Tutup"

    new-instance v0, Lcom/facebook/arstudio/player/ArfxListController$12;

    invoke-direct {v0}, Lcom/facebook/arstudio/player/ArfxListController$12;-><init>()V

    .line 643
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 651
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 652
    return-void

    .line 632
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 655
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gagal menghapus "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;->failedPaths:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " filter"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 656
    return-void

    .line 619
    :cond_4
    :goto_0
    return-void
.end method

.method private static hideKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 759
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 760
    if-eqz p0, :cond_0

    .line 761
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    :cond_0
    goto :goto_0

    .line 763
    :catchall_0
    move-exception p0

    .line 765
    :goto_0
    return-void
.end method

.method private static isAllFilesAccessGranted()Z
    .locals 3

    .line 659
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 660
    const/4 v0, 0x1

    return v0

    .line 663
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController$Api30Helper;->isExternalStorageManager()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    const-string v1, "ArfxListController"

    const-string v2, "isExternalStorageManager check failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public static isSelectionMode()Z
    .locals 1

    .line 249
    sget-object v0, Lcom/facebook/arstudio/player/ArfxListController;->STATE:Lcom/facebook/arstudio/player/ArfxListState;

    invoke-virtual {v0}, Lcom/facebook/arstudio/player/ArfxListState;->isSelectionMode()Z

    move-result v0

    return v0
.end method

.method private static makePillButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Landroid/widget/TextView;
    .locals 4

    .line 437
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 438
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 439
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    const/4 p1, 0x2

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 442
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 443
    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 444
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 445
    const/16 p2, 0xa

    invoke-static {p0, p2}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result p4

    const/4 v1, 0x6

    invoke-static {p0, v1}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, p2}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p0, v1}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, p4, v2, p2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 446
    invoke-static {p0, v1}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result p2

    if-eqz p5, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p3, p2, p5, p0}, Lcom/facebook/arstudio/player/ArfxListController;->makeRoundedDrawable(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 447
    return-object v0
.end method

.method private static makePillLp(Landroid/content/Context;I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 451
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 454
    invoke-static {p0, p1}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 455
    return-object v0
.end method

.method private static makeRoundedDrawable(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 459
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 460
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 461
    int-to-float p0, p1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 462
    if-lez p3, :cond_0

    if-eqz p2, :cond_0

    .line 463
    invoke-virtual {v0, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 465
    :cond_0
    return-object v0
.end method

.method private static notifyCollectionChanged()V
    .locals 5

    .line 706
    const-string v0, "A00"

    sget-object v1, Lcom/facebook/arstudio/player/ArfxListController;->effectCollectionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 707
    if-nez v1, :cond_0

    .line 708
    return-void

    .line 711
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 712
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 713
    if-eqz v1, :cond_1

    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 715
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    :cond_1
    goto :goto_0

    .line 717
    :catchall_0
    move-exception v0

    .line 718
    const-string v1, "ArfxListController"

    const-string v2, "notifyCollectionChanged failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 720
    :goto_0
    return-void
.end method

.method public static onEffectsLoaded(Ljava/lang/Object;)V
    .locals 6

    .line 139
    if-nez p0, :cond_0

    .line 140
    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/arstudio/player/ArfxListController;->effectCollectionRef:Ljava/lang/ref/WeakReference;

    .line 144
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "A01"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 146
    if-nez p0, :cond_1

    .line 147
    return-void

    .line 150
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 152
    if-nez v2, :cond_2

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    invoke-static {v2}, Lcom/facebook/arstudio/player/ArfxListController;->readEffectPath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 156
    sget-object v4, Lcom/facebook/arstudio/player/ArfxListController;->RECENTLY_DELETED_PATHS:Ljava/util/Set;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :try_start_1
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 158
    monitor-exit v4

    goto :goto_0

    .line 160
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    invoke-static {v2}, Lcom/facebook/arstudio/player/ArfxListController;->readEffectTitle(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 162
    new-instance v5, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    goto :goto_0

    .line 160
    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 164
    :cond_4
    sget-object v1, Lcom/facebook/arstudio/player/ArfxListController;->STATE:Lcom/facebook/arstudio/player/ArfxListState;

    invoke-virtual {v1, v0}, Lcom/facebook/arstudio/player/ArfxListState;->setMasterItems(Ljava/util/List;)V

    .line 166
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 167
    invoke-virtual {v1}, Lcom/facebook/arstudio/player/ArfxListState;->getDisplayedRawEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->postRefreshActionBar()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    goto :goto_1

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    const-string v0, "ArfxListController"

    const-string v1, "onEffectsLoaded failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    :goto_1
    return-void
.end method

.method public static onItemDeleted(Ljava/lang/String;)V
    .locals 1

    .line 175
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    sget-object v0, Lcom/facebook/arstudio/player/ArfxListController;->STATE:Lcom/facebook/arstudio/player/ArfxListState;

    invoke-virtual {v0, p0}, Lcom/facebook/arstudio/player/ArfxListState;->removeByPath(Ljava/lang/String;)Z

    .line 179
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->postRefreshActionBar()V

    .line 180
    return-void

    .line 176
    :cond_1
    :goto_0
    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 3

    .line 118
    if-nez p0, :cond_0

    .line 119
    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/arstudio/player/ArfxListController;->activityRef:Ljava/lang/ref/WeakReference;

    .line 122
    invoke-static {p0}, Lcom/facebook/arstudio/player/ArfxListController;->attachToActivity(Landroid/app/Activity;)V

    .line 125
    sget-object v0, Lcom/facebook/arstudio/player/ArfxListController;->PENDING_RETRY_PATHS:Ljava/util/List;

    monitor-enter v0

    .line 126
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->isAllFilesAccessGranted()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    const-string v0, "Izin aktif, menghapus file Download..."

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    invoke-static {p0, v1}, Lcom/facebook/arstudio/player/ArfxListController;->executeBatchDelete(Landroid/app/Activity;Ljava/util/List;)V

    .line 135
    return-void

    .line 127
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    .line 131
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static openAllFilesAccessSettings(Landroid/app/Activity;)V
    .locals 3

    .line 672
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 674
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 681
    :catchall_0
    move-exception p0

    .line 682
    const-string v0, "ArfxListController"

    const-string v1, "Failed opening storage settings"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 675
    :catch_0
    move-exception v0

    .line 677
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 680
    goto :goto_0

    .line 678
    :catchall_1
    move-exception v0

    .line 679
    const-string v0, "Buka Pengaturan > Aplikasi > Izin Akses Semua File"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 683
    :goto_0
    nop

    .line 684
    :goto_1
    return-void
.end method

.method private static postRefreshActionBar()V
    .locals 2

    .line 491
    sget-object v0, Lcom/facebook/arstudio/player/ArfxListController;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/arstudio/player/ArfxListController$9;

    invoke-direct {v1}, Lcom/facebook/arstudio/player/ArfxListController$9;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    return-void
.end method

.method private static promptBatchDeleteConfirmation()V
    .locals 5

    .line 562
    sget-object v0, Lcom/facebook/arstudio/player/ArfxListController;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 563
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/facebook/arstudio/player/ArfxListController;->isDeleting:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    sget-object v1, Lcom/facebook/arstudio/player/ArfxListController;->STATE:Lcom/facebook/arstudio/player/ArfxListState;

    invoke-virtual {v1}, Lcom/facebook/arstudio/player/ArfxListState;->getSelectedPathsSnapshot()Ljava/util/List;

    move-result-object v1

    .line 567
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 568
    return-void

    .line 571
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 572
    const-string v3, "Hapus filter?"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hapus "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 573
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " filter terpilih dari penyimpanan perangkat?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/facebook/arstudio/player/ArfxListController$10;

    invoke-direct {v3, v0, v1}, Lcom/facebook/arstudio/player/ArfxListController$10;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 574
    const-string v0, "Hapus"

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 580
    const-string v1, "Batal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 582
    return-void

    .line 564
    :cond_2
    :goto_0
    return-void
.end method

.method private static readEffectPath(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 724
    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "A04"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 725
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 726
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 727
    :catchall_0
    move-exception p0

    .line 728
    return-object v0
.end method

.method private static readEffectTitle(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 734
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "A03"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 735
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 736
    if-nez p0, :cond_0

    .line 737
    return-object v0

    .line 739
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "A07"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 740
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 741
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    .line 742
    :catchall_0
    move-exception p0

    .line 743
    return-object v0
.end method

.method private static refreshActionBarUi()V
    .locals 13

    .line 500
    sget-object v0, Lcom/facebook/arstudio/player/ArfxListController;->controlsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 501
    if-nez v0, :cond_0

    .line 502
    return-void

    .line 504
    :cond_0
    const-string v1, "arfx_status_tv"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 505
    const-string v2, "arfx_select_btn"

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 506
    const-string v3, "arfx_select_all_btn"

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 507
    const-string v4, "arfx_delete_btn"

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 508
    const-string v5, "arfx_cancel_btn"

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 510
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    if-nez v5, :cond_1

    goto/16 :goto_7

    .line 514
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 515
    sget-object v6, Lcom/facebook/arstudio/player/ArfxListController;->STATE:Lcom/facebook/arstudio/player/ArfxListState;

    invoke-virtual {v6}, Lcom/facebook/arstudio/player/ArfxListState;->isSelectionMode()Z

    move-result v7

    .line 516
    invoke-virtual {v6}, Lcom/facebook/arstudio/player/ArfxListState;->getMasterCount()I

    move-result v8

    .line 517
    invoke-virtual {v6}, Lcom/facebook/arstudio/player/ArfxListState;->getDisplayedCount()I

    move-result v9

    .line 518
    invoke-virtual {v6}, Lcom/facebook/arstudio/player/ArfxListState;->getSelectedCount()I

    move-result v10

    .line 520
    const/16 v11, 0x8

    const/4 v12, 0x0

    if-nez v7, :cond_4

    .line 521
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 527
    const v0, -0x9a9895

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 528
    invoke-virtual {v6}, Lcom/facebook/arstudio/player/ArfxListState;->getSearchQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tampil "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " filter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 530
    :cond_2
    if-lez v8, :cond_3

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " filter \u2022 Hold untuk opsi"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 533
    :cond_3
    const-string v0, "Belum ada filter tersimpan"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    :goto_0
    return-void

    .line 538
    :cond_4
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 544
    const v2, -0xe3e1df

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 545
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " dipilih"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    invoke-virtual {v6}, Lcom/facebook/arstudio/player/ArfxListState;->areAllVisibleSelected()Z

    move-result v1

    .line 548
    if-eqz v1, :cond_5

    const-string v1, "Batal Semua"

    goto :goto_1

    :cond_5
    const-string v1, "Pilih Semua"

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    const/4 v1, 0x1

    if-lez v9, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 550
    if-lez v9, :cond_7

    goto :goto_3

    :cond_7
    const v2, -0x75726f

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hapus ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    if-lez v10, :cond_8

    sget-boolean v2, Lcom/facebook/arstudio/player/ArfxListController;->isDeleting:Z

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 554
    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 555
    nop

    .line 556
    if-eqz v1, :cond_9

    const v2, -0x1be1c1

    goto :goto_5

    :cond_9
    const v2, -0x333334

    .line 557
    :goto_5
    const/4 v3, 0x6

    invoke-static {v0, v3}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v0

    .line 555
    invoke-static {v2, v0, v12, v12}, Lcom/facebook/arstudio/player/ArfxListController;->makeRoundedDrawable(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 558
    if-eqz v1, :cond_a

    const/4 v0, -0x1

    goto :goto_6

    :cond_a
    const v0, -0x99999a

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 559
    return-void

    .line 511
    :cond_b
    :goto_7
    return-void
.end method

.method private static showKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 749
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 750
    if-eqz p0, :cond_0

    .line 751
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    :cond_0
    goto :goto_0

    .line 753
    :catchall_0
    move-exception p0

    .line 755
    :goto_0
    return-void
.end method

.method private static syncCollectionAndNotify()V
    .locals 3

    .line 688
    sget-object v0, Lcom/facebook/arstudio/player/ArfxListController;->effectCollectionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 689
    if-nez v0, :cond_0

    .line 690
    return-void

    .line 693
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "A01"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 695
    if-eqz v0, :cond_1

    .line 696
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 697
    sget-object v1, Lcom/facebook/arstudio/player/ArfxListController;->STATE:Lcom/facebook/arstudio/player/ArfxListState;

    invoke-virtual {v1}, Lcom/facebook/arstudio/player/ArfxListState;->getDisplayedRawEffects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 699
    :cond_1
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->notifyCollectionChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    goto :goto_0

    .line 700
    :catchall_0
    move-exception v0

    .line 701
    const-string v1, "ArfxListController"

    const-string v2, "syncCollectionAndNotify failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 703
    :goto_0
    return-void
.end method

.method private static syncSearchBoxFromState(Landroid/view/ViewGroup;)V
    .locals 4

    .line 469
    const-string v0, "arfx_search_et"

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 470
    const-string v1, "arfx_search_clear"

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 471
    instance-of v1, v0, Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 472
    check-cast v0, Landroid/widget/EditText;

    .line 473
    sget-object v1, Lcom/facebook/arstudio/player/ArfxListController;->STATE:Lcom/facebook/arstudio/player/ArfxListState;

    invoke-virtual {v1}, Lcom/facebook/arstudio/player/ArfxListState;->getSearchQuery()Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 475
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 476
    const/4 v3, 0x1

    sput-boolean v3, Lcom/facebook/arstudio/player/ArfxListController;->suppressTextWatcher:Z

    .line 478
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    sput-boolean v2, Lcom/facebook/arstudio/player/ArfxListController;->suppressTextWatcher:Z

    .line 482
    goto :goto_1

    .line 481
    :catchall_0
    move-exception p0

    sput-boolean v2, Lcom/facebook/arstudio/player/ArfxListController;->suppressTextWatcher:Z

    .line 482
    throw p0

    .line 485
    :cond_1
    :goto_1
    if-eqz p0, :cond_3

    .line 486
    sget-object v0, Lcom/facebook/arstudio/player/ArfxListController;->STATE:Lcom/facebook/arstudio/player/ArfxListState;

    invoke-virtual {v0}, Lcom/facebook/arstudio/player/ArfxListState;->getSearchQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 488
    :cond_3
    return-void
.end method

.method public static toggleSelection(Ljava/lang/String;)V
    .locals 2

    .line 253
    sget-object v0, Lcom/facebook/arstudio/player/ArfxListController;->STATE:Lcom/facebook/arstudio/player/ArfxListState;

    invoke-virtual {v0}, Lcom/facebook/arstudio/player/ArfxListState;->isSelectionMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    return-void

    .line 256
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/arstudio/player/ArfxListState;->toggleSelection(Ljava/lang/String;)Z

    .line 257
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->notifyCollectionChanged()V

    .line 258
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->refreshActionBarUi()V

    .line 259
    return-void
.end method

.method public static unwrapContentView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 220
    if-nez p0, :cond_0

    .line 221
    const/4 p0, 0x0

    return-object p0

    .line 223
    :cond_0
    const-string v0, "arfx_content"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static wrapItemView(Landroid/view/View;)Landroid/view/View;
    .locals 9

    .line 183
    if-nez p0, :cond_0

    .line 184
    const/4 p0, 0x0

    return-object p0

    .line 186
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "arfx_cb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "arfx_content"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 190
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 191
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 194
    const/4 v6, -0x2

    if-eqz v5, :cond_2

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const/4 v5, -0x2

    .line 195
    :goto_0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    new-instance v7, Landroid/widget/CheckBox;

    invoke-direct {v7, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 199
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 200
    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 201
    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 202
    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setFocusableInTouchMode(Z)V

    .line 203
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    const/16 v6, 0xc

    invoke-static {v2, v6}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v8, 0x4

    invoke-static {v2, v8}, Lcom/facebook/arstudio/player/ArfxListController;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v6, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 207
    invoke-virtual {v3, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 211
    invoke-virtual {p0, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 212
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 213
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 214
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 215
    invoke-virtual {v3, p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    return-object v3

    .line 187
    :cond_3
    :goto_1
    return-object p0
.end method
