.class public abstract Lcom/facebook/msys/mci/NetworkSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/3hX;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private dispatchProgressUpdateToObserver(Ljava/lang/String;JJJ)V
    .locals 1

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0
.end method

.method private native initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native markDataTaskAsCompleted(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method private native markDataTaskStreamingCompleted(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/Throwable;)V
.end method

.method private native nativeDispose()V
.end method

.method private onCancelDataTask(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0
.end method

.method private native onDataTaskNewStreamingData(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/UrlResponse;[B)V
.end method

.method private onNewDataTask(Lcom/facebook/msys/mci/DataTask;)V
    .locals 1

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0
.end method

.method private onUpdateStreamingDataTask([BLjava/lang/String;)V
    .locals 1

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0
.end method

.method private native registerDownloadTaskProgressObserver(Ljava/lang/String;)V
.end method

.method private native registerUploadTaskProgressObserver(Ljava/lang/String;)V
.end method

.method private native setNetworkStateConnectedNative(Lcom/facebook/msys/mci/NotificationCenter;)V
.end method

.method private native setNetworkStateDisconnectedNative(Lcom/facebook/msys/mci/NotificationCenter;)V
.end method


# virtual methods
.method public synchronized native canHandleStreamingUploadUpdate(Ljava/lang/String;)V
.end method

.method public native getNetworkSessionTimeoutIntervalMs()I
.end method

.method public native getPendingDataTasks()[Lcom/facebook/msys/mci/DataTask;
.end method

.method public native updateDataTaskDownloadProgress(Ljava/lang/String;JJJ)V
.end method

.method public native updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V
.end method
