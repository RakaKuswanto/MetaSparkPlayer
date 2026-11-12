.class public LX/02T;
.super LX/04D;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0Nq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WakingExecutorService$ListenableScheduledFutureImpl"


# instance fields
.field public final A00:LX/0Nr;

.field public final synthetic A01:LX/02N;


# direct methods
.method public constructor <init>(LX/02N;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/02T;->A01:LX/02N;

    .line 1
    .line 2
    iget-object v0, p1, LX/02N;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/04D;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0Nr;

    .line 8
    .line 9
    invoke-direct {v0, p3, p2}, LX/0Nr;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/02T;->A00:LX/0Nr;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/02N;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, LX/02T;->A01:LX/02N;

    .line 268435457
    .line 268435458
    iget-object v0, p1, LX/02N;->A00:Landroid/os/Handler;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v0}, LX/04D;-><init>(Landroid/os/Handler;)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, LX/0Nr;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p2}, LX/0Nr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/02T;->A00:LX/0Nr;

    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/02T;->A00:LX/0Nr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A01()LX/0Nr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/02T;->A00:LX/0Nr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/02T;->A00:LX/0Nr;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Nr;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final cancel(Z)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/02T;->A01:LX/02N;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, v4, LX/02N;->A03:Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0Ud;

    .line 20
    .line 21
    iget-object v0, v1, LX/0Ud;->A01:LX/02T;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/02N;->A02(LX/02N;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, LX/02T;->A00:LX/0Nr;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :catchall_0
    :try_start_1
    move-exception v0

    .line 40
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
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

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
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

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/02T;->A00:LX/0Nr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
