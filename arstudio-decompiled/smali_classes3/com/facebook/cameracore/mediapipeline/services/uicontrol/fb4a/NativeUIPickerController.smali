.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gr;


# static fields
.field public static final DEFAULT_VIBRATE_DURATION:I = 0x1e


# instance fields
.field public mContainerView:Landroid/view/View;

.field public final mContext:Landroid/content/Context;

.field public mGalleryPickerEnabled:Z

.field public final mHandler:Landroid/os/Handler;

.field public mLoaded:Z

.field public mNativePickerSelectionListener:LX/4h5;

.field public mOnGalleryPickerSelectedListener:LX/4h3;

.field public mOnPickerItemSelectedListener:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

.field public mPickerAdapter:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

.field public mPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRingView:Landroid/view/View;

.field public mVibratorDisabled:Z

.field public mViewLazy:LX/4hI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$1;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;-><init>(Landroid/content/Context;LX/4Wa;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerAdapter:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

    .line 20
    .line 21
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;)LX/4h3;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mOnGalleryPickerSelectedListener:LX/4h3;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mGalleryPickerEnabled:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$200(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->show()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$300(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;II)LX/4ti;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->newSmoothScroller(II)LX/4ti;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$400(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$500(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mVibratorDisabled:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$502(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mVibratorDisabled:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$600(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->snapToClosestCenterView()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$700(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mRingView:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
.end method

.method private hide()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mContainerView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mGalleryPickerEnabled:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private loadRecyclerView()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mLoaded:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mLoaded:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mViewLazy:LX/4hI;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4hI;->A00()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0a03f9

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mContainerView:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a03fa

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mContainerView:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a03fb

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mRingView:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f07000d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    div-int/lit8 v2, v0, 0x2

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->newLinearLayoutManager(I)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4ta;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerAdapter:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4sv;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->newScrollListener()LX/4uZ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/4uZ;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUICenterPickerItemDecoration;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUICenterPickerItemDecoration;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/4Ps;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method private newLinearLayoutManager(I)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$3;

    .line 9
    .line 10
    move v4, v3

    .line 11
    move v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$3;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;Landroid/content/Context;IZI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private newScrollListener()LX/4uZ;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "vibrator"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/os/Vibrator;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$5;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$5;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;Landroid/os/Vibrator;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private newSmoothScroller(II)LX/4ti;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$4;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$4;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;Landroid/content/Context;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private show()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mContainerView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private snapToClosestCenterView()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-int/lit8 v6, v0, 0x2

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    div-int/lit8 v0, v1, 0x2

    .line 35
    .line 36
    invoke-static {v6, v0}, LX/4BF;->A05(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v5, :cond_0

    .line 41
    .line 42
    if-ge v0, v5, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object v4, v2

    .line 45
    move v5, v0

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_3

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mOnPickerItemSelectedListener:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerAdapter:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/4sv;->getItemViewType(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mOnPickerItemSelectedListener:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->scrollToPosition(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private updatePickerSelection(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerAdapter:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;->getItem(I)Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public init(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->init(Landroid/view/ViewStub;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public init(Landroid/view/ViewStub;)V
    .locals 1

    .line 268435456
    new-instance v0, LX/4hI;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/4hI;-><init>(Landroid/view/ViewStub;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mViewLazy:LX/4hI;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public onPickerConfigure(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerAdapter:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;->updateItems([Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;)V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->scrollToPosition(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPickerHide()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mOnPickerItemSelectedListener:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerAdapter:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;->setNativePickerVisible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->hide()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onPickerIndexChanged(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->scrollToPosition(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onPickerShow(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerAdapter:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;->setNativePickerVisible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->show()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mOnPickerItemSelectedListener:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mGalleryPickerEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerAdapter:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->onPickerHide()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const-string v1, "RecyclerView"

    .line 13
    .line 14
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mOnPickerItemSelectedListener:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerAdapter:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/4sv;->getItemViewType(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mOnPickerItemSelectedListener:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->updatePickerSelection(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, p1}, LX/4ta;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/4tq;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public setEffectPath(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerAdapter:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;->reset()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->loadRecyclerView()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGalleryPickerEnabled(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mGalleryPickerEnabled:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$2;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNativePickerSelectionListener(LX/4h5;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mNativePickerSelectionListener:LX/4h5;

    .line 1
    .line 2
    return-void
.end method

.method public setOnGalleryPickerSelectedListener(LX/4h3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mOnGalleryPickerSelectedListener:LX/4h3;

    .line 1
    .line 2
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mContainerView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
