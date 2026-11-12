.class public abstract LX/3AQ;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


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
    iput-object p1, p0, LX/3AQ;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/3AQ;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
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

.method public final bridge synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/3AQ;->A00:Landroid/os/Handler;

    .line 268435457
    .line 268435458
    new-instance v0, LX/3AP;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1, p2, p1}, LX/3AP;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v0
.end method

.method public final bridge synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3AQ;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/3AP;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/3AP;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/3AQ;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v2, LX/3AP;

    .line 4
    .line 5
    invoke-direct {v2, v3, v0, p1}, LX/3AP;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/3AQ;->A00:Landroid/os/Handler;

    .line 268435457
    .line 268435458
    new-instance v2, LX/3AP;

    .line 268435459
    .line 268435460
    invoke-direct {v2, v3, p1}, LX/3AP;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-wide v0

    .line 268435467
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268435468
    .line 268435469
    .line 268435470
    return-object v2
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
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

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
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
    iget-object v1, p0, LX/3AQ;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/3AP;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1}, LX/3AP;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/3AQ;->execute(Ljava/lang/Runnable;)V

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
    iget-object v1, p0, LX/3AQ;->A00:Landroid/os/Handler;

    .line 536870916
    .line 536870917
    new-instance v0, LX/3AP;

    .line 536870918
    .line 536870919
    invoke-direct {v0, v1, p2, p1}, LX/3AP;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-virtual {p0, v0}, LX/3AQ;->execute(Ljava/lang/Runnable;)V

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
    iget-object v1, p0, LX/3AQ;->A00:Landroid/os/Handler;

    .line 268435460
    .line 268435461
    new-instance v0, LX/3AP;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1, p1}, LX/3AP;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {p0, v0}, LX/3AQ;->execute(Ljava/lang/Runnable;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object v0
.end method
