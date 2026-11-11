.class public final LX/2jS;
.super LX/2vU;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1zl;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2vU;-><init>(Landroid/os/Handler;LX/1zl;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3QT;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2vU;->A00:LX/1zl;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/1zl;->A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    const-string v1, "HandlerImmediateListeningExecutorServiceImpl"

    .line 28
    .line 29
    const-string v0, "Unhandled exception"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0Jt;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-super {p0, p1}, LX/3QT;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
