.class public Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingServiceListenerWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mListener:LX/6BD;

.field public final mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/6BD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingServiceListenerWrapper;->mListener:LX/6BD;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingServiceListenerWrapper;)LX/6BD;
    .locals 0

    .line 0
    const/4 p0, 0x0

    .line 1
    return-object p0
.end method


# virtual methods
.method public requestEffect(Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingFailureHandler;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingServiceListenerWrapper$1;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingServiceListenerWrapper$1;-><init>(Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingServiceListenerWrapper;Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingFailureHandler;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
