.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ah;


# instance fields
.field public delegate:LX/67W;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public queueMessage(Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputImpl;->delegate:LX/67W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/67W;->queueMessage(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDelegate(LX/67W;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputImpl;->delegate:LX/67W;

    .line 1
    .line 2
    return-void
.end method

.method public stop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputImpl;->delegate:LX/67W;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputImpl;->delegate:LX/67W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/67W;->updateParticipants([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputImpl;->delegate:LX/67W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/67W;->updateState(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
