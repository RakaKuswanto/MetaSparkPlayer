.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$4;
.super LX/4nI;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;

.field public final synthetic val$halfItemWidth:I

.field public final synthetic val$halfScreenOffset:I


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;Landroid/content/Context;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$4;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;

    .line 1
    .line 2
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$4;->val$halfScreenOffset:I

    .line 3
    .line 4
    iput p4, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$4;->val$halfItemWidth:I

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/4nI;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 5

    .line 0
    add-int/2addr p4, p3

    .line 1
    div-int/lit8 v4, p4, 0x2

    .line 2
    .line 3
    sub-int v3, p2, p1

    .line 4
    .line 5
    add-int v0, p2, p1

    .line 6
    .line 7
    div-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$4;->val$halfScreenOffset:I

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$4;->val$halfItemWidth:I

    .line 12
    .line 13
    sub-int v0, v1, v0

    .line 14
    .line 15
    if-le v3, v0, :cond_0

    .line 16
    .line 17
    add-int v2, p1, v1

    .line 18
    .line 19
    if-le p2, v4, :cond_0

    .line 20
    .line 21
    sub-int v2, p2, v1

    .line 22
    .line 23
    :cond_0
    sub-int/2addr v4, v2

    .line 24
    return v4
.end method
