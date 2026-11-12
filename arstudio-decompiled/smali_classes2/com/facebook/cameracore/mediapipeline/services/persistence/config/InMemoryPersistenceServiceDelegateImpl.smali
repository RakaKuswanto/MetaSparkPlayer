.class public Lcom/facebook/cameracore/mediapipeline/services/persistence/config/InMemoryPersistenceServiceDelegateImpl;
.super LX/3So;
.source ""


# instance fields
.field public final mValues:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3So;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/InMemoryPersistenceServiceDelegateImpl;->mValues:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/InMemoryPersistenceServiceDelegateImpl;->mValues:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/InMemoryPersistenceServiceDelegateImpl;->mValues:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/InMemoryPersistenceServiceDelegateImpl;->mValues:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
