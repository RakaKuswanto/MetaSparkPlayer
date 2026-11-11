.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView$4;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView$4;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView$4;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView$4;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
