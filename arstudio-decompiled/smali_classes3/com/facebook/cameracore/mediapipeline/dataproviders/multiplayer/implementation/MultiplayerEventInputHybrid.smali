.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67W;


# instance fields
.field public final eventInput:LX/6Ah;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/6Ah;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;->eventInput:LX/6Ah;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native queueMessageNative(Ljava/util/Map;)V
.end method

.method private final native updateParticipantsNative([Ljava/lang/String;)V
.end method

.method private final native updateStateNative(Ljava/util/Map;)V
.end method


# virtual methods
.method public destroyInternal()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;->eventInput:LX/6Ah;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputImpl;

    .line 4
    .line 5
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputImpl;->delegate:LX/67W;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public queueMessage(Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;->queueMessageNative(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startInternal()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;->eventInput:LX/6Ah;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputImpl;

    .line 3
    .line 4
    iput-object p0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputImpl;->delegate:LX/67W;

    .line 5
    .line 6
    return-void
.end method

.method public updateParticipants([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;->updateParticipantsNative([Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateState(Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;->updateStateNative(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
