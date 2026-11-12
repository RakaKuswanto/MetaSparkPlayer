.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$3;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public mPendingPos:I

.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;

.field public final synthetic val$halfScreenOffset:I


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;Landroid/content/Context;IZI)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$3;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;

    .line 1
    .line 2
    iput p5, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$3;->val$halfScreenOffset:I

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$3;->mPendingPos:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutChildren(LX/4nR;LX/4nf;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/4nR;LX/4nf;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$3;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;

    .line 4
    .line 5
    iget-object v3, v4, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$3;->mPendingPos:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, LX/4nf;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v4, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mVibratorDisabled:Z

    .line 22
    .line 23
    invoke-virtual {p0, v3, p2, v2}, LX/4nQ;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/4nf;I)V

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$3;->mPendingPos:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/4nf;I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p3}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$3;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;

    .line 11
    .line 12
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$3;->val$halfScreenOffset:I

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->access$300(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;II)LX/4nI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput p3, v0, LX/4nY;->mTargetPosition:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/4nQ;->startSmoothScroll(LX/4nY;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$3;->mPendingPos:I

    .line 27
    .line 28
    return-void
.end method
