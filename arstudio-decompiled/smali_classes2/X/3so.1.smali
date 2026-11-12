.class public abstract LX/3So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZD;


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
.method public createHybrid()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;-><init>(LX/3So;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public abstract get(Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
.end method

.method public getV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    return-void
.end method

.method public abstract remove(Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
.end method

.method public removeV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
.end method

.method public setV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
