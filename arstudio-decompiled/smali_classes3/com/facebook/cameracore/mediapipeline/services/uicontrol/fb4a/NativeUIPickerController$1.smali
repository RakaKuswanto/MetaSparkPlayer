.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wa;


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onGalleryClick()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mOnGalleryPickerSelectedListener:LX/4h3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/4h3;->onGalleryClick()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onItemClick(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->scrollToPosition(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
