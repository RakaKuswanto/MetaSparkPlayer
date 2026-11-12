.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

.field public final synthetic val$listener:LX/4mx;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;LX/4mx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$8;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$8;->val$listener:LX/4mx;

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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$8;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mPickerDelegate:LX/4pD;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mEffectId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$8;->val$listener:LX/4mx;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/4pD;->onPickerShow(Ljava/lang/String;LX/4mx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
