.class public Lcom/facebook/cameracore/mediapipeline/services/persistence/config/CaptureScopePersistenceServiceDelegateImpl;
.super LX/3So;
.source ""


# instance fields
.field public final mListener:LX/3Sq;

.field public final mState:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3Sq;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3So;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/CaptureScopePersistenceServiceDelegateImpl;->mListener:LX/3Sq;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/CaptureScopePersistenceServiceDelegateImpl;->mState:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/CaptureScopePersistenceServiceDelegateImpl;->mState:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Key not found"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public remove(Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/CaptureScopePersistenceServiceDelegateImpl;->mState:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "stateChanged"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/CaptureScopePersistenceServiceDelegateImpl;->mState:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "stateChanged"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method
