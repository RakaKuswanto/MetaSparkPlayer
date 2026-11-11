.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUICenterPickerItemDecoration;
.super LX/4Ps;
.source ""


# instance fields
.field public final mHalfscreenOffset:I

.field public final mItemMargin:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Ps;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUICenterPickerItemDecoration;->mHalfscreenOffset:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUICenterPickerItemDecoration;->mItemMargin:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/4tq;)V
    .locals 4

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, v3}, LX/4sv;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    :goto_0
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUICenterPickerItemDecoration;->mHalfscreenOffset:I

    .line 35
    .line 36
    div-int/lit8 v0, v2, 0x2

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUICenterPickerItemDecoration;->mItemMargin:I

    .line 42
    .line 43
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, LX/4sv;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    if-ne v3, v0, :cond_1

    .line 55
    .line 56
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUICenterPickerItemDecoration;->mItemMargin:I

    .line 57
    .line 58
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUICenterPickerItemDecoration;->mHalfscreenOffset:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    div-int/lit8 v0, v2, 0x2

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUICenterPickerItemDecoration;->mItemMargin:I

    .line 69
    .line 70
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, -0x2

    .line 85
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_0
.end method
