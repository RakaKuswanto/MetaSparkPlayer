.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mListener:LX/5Vl;

.field public final mPendingEvents:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsInput;->mPendingEvents:Ljava/util/LinkedList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public enqueueEvent(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsInput;->mListener:LX/5Vl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, LX/5Vl;->enqueueEvent(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsInput;->mPendingEvents:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setListener(LX/5Vl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsInput;->mListener:LX/5Vl;

    .line 1
    .line 2
    return-void
.end method

.method public startInternal()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsInput;->mListener:LX/5Vl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsInput;->mPendingEvents:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsInput;->mListener:LX/5Vl;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsInput;->mPendingEvents:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/5Vl;->enqueueEvent(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public stopInternal()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsInput;->mListener:LX/5Vl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5Vl;->stop()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
