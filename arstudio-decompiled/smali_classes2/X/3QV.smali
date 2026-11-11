.class public final LX/3QV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zi;


# instance fields
.field public final A00:LX/3QT;

.field public final A01:LX/0JA;


# direct methods
.method public constructor <init>(LX/3QT;LX/0JA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3QV;->A00:LX/3QT;

    .line 4
    .line 5
    iput-object p2, p0, LX/3QV;->A01:LX/0JA;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AkY(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/2aE;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3QV;->A00:LX/3QT;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    move-wide v6, p3

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3QT;->AkY(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/2aE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/3QV;->A01:LX/0JA;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0JA;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    new-instance v0, LX/3QY;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/3QY;-><init>(LX/0JA;LX/2aE;Ljava/util/concurrent/TimeUnit;JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final ApK(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final ApL(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final ApP(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

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
    iget-object v0, p0, LX/3QV;->A00:LX/3QT;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/3QT;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Yg;->A0f()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 268435456
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public final isShutdown()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3QV;->A00:LX/3QT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3QT;->isShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3QV;->A00:LX/3QT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3QT;->isTerminated()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p4, p2, p3}, LX/3QV;->AkY(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/2aE;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 12

    .line 0
    iget-object v1, p0, LX/3QV;->A00:LX/3QT;

    .line 1
    .line 2
    iget-object v5, v1, LX/3QT;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v6, LX/3QX;

    .line 5
    .line 6
    invoke-direct {v6, v5, p1}, LX/3QX;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v1, LX/2vU;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/2vU;

    .line 14
    .line 15
    iget-object v0, v1, LX/2vU;->A00:LX/1zl;

    .line 16
    .line 17
    invoke-virtual {v0, v6}, LX/1zl;->A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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
    move-result-wide v0

    .line 25
    move-wide v10, p2

    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    invoke-virtual {v7, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    add-long/2addr v0, v2

    .line 33
    invoke-virtual {v5, v4, v4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LX/3QV;->A01:LX/0JA;

    .line 37
    .line 38
    invoke-interface {v5}, LX/0JA;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    new-instance v4, LX/3QY;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v11}, LX/3QY;-><init>(LX/0JA;LX/2aE;Ljava/util/concurrent/TimeUnit;JJ)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    move-object v4, v6

    .line 49
    goto :goto_0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

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
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

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
    iget-object v0, p0, LX/3QV;->A00:LX/3QT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3QT;->shutdown()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Yg;->A0f()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3QV;->A00:LX/3QT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3QT;->shutdownNow()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Yg;->A0f()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 536870912
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    throw v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 268435456
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method
