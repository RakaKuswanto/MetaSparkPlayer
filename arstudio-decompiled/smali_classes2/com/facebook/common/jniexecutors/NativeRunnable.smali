.class public Lcom/facebook/common/jniexecutors/NativeRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/28T;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mNativeExecutor:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "jniexecutors"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/0At;->A03(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native nativeRun()V
.end method


# virtual methods
.method public getInnerRunnable()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getRunnableName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/jniexecutors/NativeRunnable;->mNativeExecutor:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "NativeRunnable"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "NativeRunnable - "

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public run()V
    .locals 1

    .line 0
    const-string v0, "%s"

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/jniexecutors/NativeRunnable;->nativeRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jniexecutors/NativeRunnable;->getRunnableName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
