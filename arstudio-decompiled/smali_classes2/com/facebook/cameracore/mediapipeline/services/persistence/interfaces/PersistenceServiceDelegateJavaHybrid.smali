.class public Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;
.super Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;
.source ""


# instance fields
.field public final mDelegate:LX/3So;


# direct methods
.method public constructor <init>(LX/3So;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;->mDelegate:LX/3So;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;->mDelegate:LX/3So;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3So;->get(Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    .line 0
    return-void
.end method

.method public remove(Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;->mDelegate:LX/3So;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3So;->remove(Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public removeV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;->mDelegate:LX/3So;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/3So;->set(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    return-void
.end method
