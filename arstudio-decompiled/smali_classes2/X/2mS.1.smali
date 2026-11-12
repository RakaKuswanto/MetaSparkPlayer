.class public final LX/2Ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tj;


# instance fields
.field public final A00:LX/2Mr;

.field public final A01:LX/0I5;


# direct methods
.method public constructor <init>(LX/2Mr;LX/0I5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ms;->A00:LX/2Mr;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Ms;->A01:LX/0I5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aj4(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1tk;
    .locals 8

    .line 0
    iget-object v0, p0, LX/2Ms;->A00:LX/2Mr;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    move-wide v6, p3

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2Mr;->Aj4(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1tk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/2Ms;->A01:LX/0I5;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0I5;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    new-instance v0, LX/26k;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/26k;-><init>(LX/0I5;LX/1tk;Ljava/util/concurrent/TimeUnit;JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final Ao4(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
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

.method public final Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
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

.method public final Ao8(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
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

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ms;->A00:LX/2Mr;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/2Mr;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
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

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
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

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 268435456
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

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
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

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
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

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
    iget-object v0, p0, LX/2Ms;->A00:LX/2Mr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Mr;->isShutdown()Z

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
    iget-object v0, p0, LX/2Ms;->A00:LX/2Mr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Mr;->isTerminated()Z

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
    invoke-virtual {p0, p1, p4, p2, p3}, LX/2Ms;->Aj4(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1tk;

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
    iget-object v0, p0, LX/2Ms;->A00:LX/2Mr;

    .line 1
    .line 2
    iget-object v5, v0, LX/2Mr;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v6, LX/2FT;

    .line 5
    .line 6
    invoke-direct {v6, v5, p1}, LX/2FT;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/2Xy;

    .line 10
    .line 11
    iget-object v0, v0, LX/2Xy;->A00:LX/1z2;

    .line 12
    .line 13
    invoke-virtual {v0, v6}, LX/1z2;->A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    move-wide v10, p2

    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    invoke-virtual {v7, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-virtual {v5, v4, v4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LX/2Ms;->A01:LX/0I5;

    .line 33
    .line 34
    invoke-interface {v5}, LX/0I5;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    new-instance v4, LX/26k;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v11}, LX/26k;-><init>(LX/0I5;LX/1tk;Ljava/util/concurrent/TimeUnit;JJ)V

    .line 41
    .line 42
    .line 43
    return-object v4
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
    iget-object v0, p0, LX/2Ms;->A00:LX/2Mr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Mr;->shutdown()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ms;->A00:LX/2Mr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Mr;->shutdownNow()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
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

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 536870912
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

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
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method
