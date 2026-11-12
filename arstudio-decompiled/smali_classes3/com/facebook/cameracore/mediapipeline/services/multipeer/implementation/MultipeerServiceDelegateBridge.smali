.class public final Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceDelegateBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public delegate:LX/6BB;


# direct methods
.method public constructor <init>(LX/6BB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceDelegateBridge;->delegate:LX/6BB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final sendBinaryMessage(Ljava/lang/String;[BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceDelegateBridge;->delegate:LX/6BB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/67R;

    .line 5
    .line 6
    iget-object v0, v0, LX/67R;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerBinaryMessageTopicHandlerHybrid;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerBinaryMessageTopicHandlerHybrid;->onMessage([B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceDelegateBridge;->delegate:LX/6BB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/67R;

    .line 5
    .line 6
    iget-object v0, v0, LX/67R;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerTopicHandlerHybrid;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerTopicHandlerHybrid;->onMessage(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setBinaryMessageTopicHandler(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceDelegateBridge;->delegate:LX/6BB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/67R;

    .line 5
    .line 6
    iget-object v0, v0, LX/67R;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setTopicHandler(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceDelegateBridge;->delegate:LX/6BB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/67R;

    .line 5
    .line 6
    iget-object v0, v0, LX/67R;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
