.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

.field public final synthetic val$holder:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter$ViewHolder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter$1;->val$holder:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter$ViewHolder;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;->mListener:LX/4Yv;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter$1;->val$holder:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter$ViewHolder;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4nS;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, LX/4Yv;->onItemClick(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
