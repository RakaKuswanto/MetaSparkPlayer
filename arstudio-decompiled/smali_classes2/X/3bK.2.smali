.class public LX/3bK;
.super LX/3E3;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/2aE;
.implements Ljava/util/concurrent/ScheduledFuture;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WakingExecutorService$WakingListenableScheduledFuture"


# instance fields
.field public final A00:LX/3QZ;

.field public final synthetic A01:LX/3bJ;


# direct methods
.method public constructor <init>(LX/3bJ;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, LX/3bK;->A01:LX/3bJ;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/3E3;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, LX/3QZ;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p3, p2}, LX/3QZ;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/3bK;->A00:LX/3QZ;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/3bJ;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3bK;->A01:LX/3bJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3E3;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3QZ;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/3QZ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3bK;->A00:LX/3QZ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bK;->A00:LX/3QZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3QZ;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final cancel(Z)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/3bK;->A01:LX/3bJ;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, v4, LX/3bJ;->A02:Ljava/util/PriorityQueue;

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
    check-cast v1, LX/3bO;

    .line 20
    .line 21
    iget-object v0, v1, LX/3bO;->A01:LX/3bK;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/3bJ;->A02(LX/3bJ;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, LX/3bK;->A00:LX/3QZ;

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
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

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
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

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
    iget-object v0, p0, LX/3bK;->A00:LX/3QZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
