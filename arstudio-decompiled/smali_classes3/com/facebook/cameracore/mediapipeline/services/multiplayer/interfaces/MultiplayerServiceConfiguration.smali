.class public final Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceConfiguration;
.super LX/5Vj;
.source ""


# static fields
.field public static final Companion:LX/5U0;

.field public static final MULTIPLAYER_SERVICE_TYPE_KEY:LX/5TT;


# instance fields
.field public final delegateWrapper:Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceDelegateWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/5U0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5U0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceConfiguration;->Companion:LX/5U0;

    .line 6
    .line 7
    sget-object v2, LX/5Tk;->MultiplayerService:LX/5Tk;

    .line 8
    .line 9
    const-string v1, "com.facebook.cameracore.mediapipeline.services.multiplayer.implementation.MultiplayerServiceModule"

    .line 10
    .line 11
    new-instance v0, LX/5TT;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/5TT;-><init>(LX/5Tk;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceConfiguration;->MULTIPLAYER_SERVICE_TYPE_KEY:LX/5TT;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/5U3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Vj;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceDelegateWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceDelegateWrapper;-><init>(LX/5U3;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceConfiguration;->delegateWrapper:Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceDelegateWrapper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDelegateWrapper()Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceDelegateWrapper;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceConfiguration;->delegateWrapper:Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceDelegateWrapper;

    .line 1
    .line 2
    return-object v0
.end method
