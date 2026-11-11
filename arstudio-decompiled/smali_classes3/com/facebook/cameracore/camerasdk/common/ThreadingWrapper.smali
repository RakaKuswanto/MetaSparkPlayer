.class public final Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Background thread was not started"

    .line 6
    .line 7
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v2, "CameraTransactionManager"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A01:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A01:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Yf;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A01:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A01:Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-wide/16 v0, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catch_0
    :try_start_1
    invoke-static {}, LX/0Yf;->A0s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v3, p0, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A01:Landroid/os/HandlerThread;

    .line 24
    .line 25
    iput-object v3, p0, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    iput-object v3, p0, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A01:Landroid/os/HandlerThread;

    .line 30
    .line 31
    iput-object v3, p0, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Background thread was not started"

    .line 9
    .line 10
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A01:Landroid/os/HandlerThread;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "Background thread was not started"

    .line 14
    .line 15
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
