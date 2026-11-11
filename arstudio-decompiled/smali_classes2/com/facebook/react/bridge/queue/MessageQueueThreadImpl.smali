.class public Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/queue/MessageQueueThread;


# instance fields
.field public volatile A00:Z


# virtual methods
.method public assertIsOnThread()V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0Yg;->A0f()Ljava/lang/RuntimeException;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    throw v0
.end method

.method public assertIsOnThread(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yg;->A0f()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4

    .line 0
    new-instance v3, LX/2UO;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2UO;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Tried to enqueue runnable on already finished thread: \'"

    .line 11
    .line 12
    const-string v0, "... dropping Runnable."

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ReactNative"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0I5;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    const-string/jumbo v0, "post"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public getPerfStats()LX/2UQ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public isIdle()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "getQueue"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public isOnThread()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "getThread"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public quitSynchronous()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00:Z

    .line 2
    .line 3
    const-string/jumbo v0, "quit"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public resetPerfStats()V
    .locals 1

    .line 0
    const-string/jumbo v0, "wallTime"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public runOnQueue(Ljava/lang/Runnable;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "Tried to enqueue runnable on already finished thread: \'"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "... dropping Runnable."

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ReactNative"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0I5;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string/jumbo v0, "post"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
