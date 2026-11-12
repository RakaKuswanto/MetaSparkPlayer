.class public LX/2Mr;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/1tj;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Mr;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aj4(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1tk;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v6, p0, LX/2Mr;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v5, LX/2FT;

    .line 4
    .line 5
    invoke-direct {v5, v6, v0, p1}, LX/2FT;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    instance-of v0, p0, LX/2Xy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/2Xy;

    .line 14
    .line 15
    iget-object v0, v1, LX/2Xy;->A00:LX/1z2;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, LX/1z2;->A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v2, v0

    .line 30
    invoke-virtual {v6, v4, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_0
    move-object v4, v5

    .line 35
    goto :goto_0
.end method

.method public final bridge synthetic Ao4(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2Mr;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/2FT;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1}, LX/2FT;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/2Mr;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2Mr;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, LX/2FT;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/2FT;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/2Mr;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic Ao8(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/26g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "%s submitted as runnable to %s. Potential deadlocks on get()."

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    instance-of v0, p0, LX/2Xy;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, LX/2Xy;

    .line 34
    .line 35
    iget-object v0, v1, LX/2Xy;->A00:LX/1z2;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/1z2;->A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    iget-object v2, p0, LX/2Mr;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v2, p1, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/2Mr;->A00:Landroid/os/Handler;

    .line 268435457
    .line 268435458
    new-instance v0, LX/2FT;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1, p2, p1}, LX/2FT;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Mr;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/2FT;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/2FT;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p4, p2, p3}, LX/2Mr;->Aj4(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1tk;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 0
    iget-object v6, p0, LX/2Mr;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v5, LX/2FT;

    .line 3
    .line 4
    invoke-direct {v5, v6, p1}, LX/2FT;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 5
    .line 6
    .line 7
    move-object v1, p0

    .line 8
    instance-of v0, p0, LX/2Xy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/2Xy;

    .line 13
    .line 14
    iget-object v0, v1, LX/2Xy;->A00:LX/1z2;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LX/1z2;->A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    add-long/2addr v2, v0

    .line 29
    invoke-virtual {v6, v4, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    move-object v4, v5

    .line 34
    goto :goto_0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2Mr;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/2FT;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1}, LX/2FT;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/2Mr;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 536870912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v1, p0, LX/2Mr;->A00:Landroid/os/Handler;

    .line 536870916
    .line 536870917
    new-instance v0, LX/2FT;

    .line 536870918
    .line 536870919
    invoke-direct {v0, v1, p2, p1}, LX/2FT;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-virtual {p0, v0}, LX/2Mr;->execute(Ljava/lang/Runnable;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, LX/2Mr;->A00:Landroid/os/Handler;

    .line 268435460
    .line 268435461
    new-instance v0, LX/2FT;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1, p1}, LX/2FT;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {p0, v0}, LX/2Mr;->execute(Ljava/lang/Runnable;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object v0
.end method
