.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUICenterPickerItemDecoration;
.super LX/4mX;
.source ""


# instance fields
.field public final mHalfscreenOffset:I

.field public final mItemMargin:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4mX;-><init>()V

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
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/4nf;)V
    .locals 4

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4nS;->getAbsoluteAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :goto_0
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v3}, LX/4nZ;->getItemViewType(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

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
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    :goto_1
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUICenterPickerItemDecoration;->mHalfscreenOffset:I

    .line 41
    .line 42
    div-int/lit8 v0, v2, 0x2

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUICenterPickerItemDecoration;->mItemMargin:I

    .line 48
    .line 49
    :goto_2
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, LX/4nZ;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    if-ne v3, v0, :cond_1

    .line 61
    .line 62
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUICenterPickerItemDecoration;->mItemMargin:I

    .line 63
    .line 64
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUICenterPickerItemDecoration;->mHalfscreenOffset:I

    .line 67
    .line 68
    add-int/lit8 v1, v0, 0x1

    .line 69
    .line 70
    div-int/lit8 v0, v2, 0x2

    .line 71
    .line 72
    sub-int/2addr v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUICenterPickerItemDecoration;->mItemMargin:I

    .line 75
    .line 76
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v0, -0x2

    .line 91
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v3, -0x1

    .line 100
    goto :goto_0
.end method
