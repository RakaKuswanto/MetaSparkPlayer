.class public final Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceConfiguration;
.super LX/68F;
.source ""


# static fields
.field public static final Companion:LX/6AK;

.field public static final MULTIPLAYER_SERVICE_TYPE_KEY:LX/67w;


# instance fields
.field public final delegateWrapper:Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceDelegateWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/6AK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6AK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceConfiguration;->Companion:LX/6AK;

    .line 6
    .line 7
    sget-object v2, LX/63t;->MultiplayerService:LX/63t;

    .line 8
    .line 9
    const-string v1, "com.facebook.cameracore.mediapipeline.services.multiplayer.implementation.MultiplayerServiceModule"

    .line 10
    .line 11
    new-instance v0, LX/67w;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/67w;-><init>(LX/63t;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceConfiguration;->MULTIPLAYER_SERVICE_TYPE_KEY:LX/67w;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/6BA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/68F;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceDelegateWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceDelegateWrapper;-><init>(LX/6BA;)V

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
