.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

.field public final synthetic val$listener:LX/4pK;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;LX/4pK;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$4;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$4;->val$listener:LX/4pK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$4;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mSliderDelegate:LX/4pR;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$4;->val$listener:LX/4pK;

    .line 5
    .line 6
    check-cast v2, LX/4os;

    .line 7
    .line 8
    iget-object v1, v2, LX/4os;->A00:Landroid/widget/SeekBar;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v0, v2, LX/4os;->A01:LX/4pK;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
