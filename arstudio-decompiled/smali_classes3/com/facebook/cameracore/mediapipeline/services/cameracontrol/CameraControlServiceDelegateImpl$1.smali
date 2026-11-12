.class public Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5y2;


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;

.field public final synthetic val$cameraDevice:LX/5zJ;

.field public final synthetic val$mode:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;LX/5zJ;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl$1;->val$cameraDevice:LX/5zJ;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl$1;->val$mode:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl$1;->onSuccess(Ljava/lang/Void;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl$1;->val$cameraDevice:LX/5zJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5zJ;->isOpen()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl$1;->val$mode:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;->AutoFocus:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v3, LX/5uN;->AUTO:LX/5uN;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl$1;->val$cameraDevice:LX/5zJ;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v1, LX/5wr;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    move-object v5, v2

    .line 27
    move-object v6, v2

    .line 28
    move-object v7, v2

    .line 29
    invoke-direct/range {v1 .. v8}, LX/5wr;-><init>(LX/4KB;LX/5uN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/5zJ;->ARy(LX/5wr;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v3, LX/5uN;->CONTINUOUS_VIDEO:LX/5uN;

    .line 37
    .line 38
    goto :goto_0
.end method
