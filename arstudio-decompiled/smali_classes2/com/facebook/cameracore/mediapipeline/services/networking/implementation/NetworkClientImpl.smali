.class public Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;
.source ""


# instance fields
.field public final mWorker:LX/39A;


# direct methods
.method public constructor <init>(LX/39A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;->mWorker:LX/39A;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public sendRequest(Lcom/facebook/native_bridge/NativeDataPromise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;->mWorker:LX/39A;

    .line 1
    .line 2
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/HTTPClientResponseHandler;

    .line 3
    .line 4
    invoke-direct {v7}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/HTTPClientResponseHandler;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl$1;

    .line 8
    .line 9
    invoke-direct {v8, p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl$1;-><init>(Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;Lcom/facebook/native_bridge/NativeDataPromise;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object v4, p5

    .line 16
    move-object v5, p6

    .line 17
    move/from16 v6, p7

    .line 18
    .line 19
    invoke-interface/range {v0 .. v8}, LX/39A;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLorg/apache/http/client/ResponseHandler;LX/1tL;)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
