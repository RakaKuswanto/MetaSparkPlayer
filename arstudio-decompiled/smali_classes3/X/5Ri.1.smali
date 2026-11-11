.class public final LX/5Ri;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final A01:Landroid/os/Handler;

.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5Ri;->A00()LX/52K;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5Ri;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-static {}, LX/5Ri;->A00()LX/52K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/5Ri;->A04:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/5Ri;->A02:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/5Ri;->A03:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/5Ri;->A01:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/52K;
    .locals 4

    .line 0
    const-class v3, LX/5Ri;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/52K;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/52K;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v3

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v3

    .line 19
    throw v0
.end method

.method public static declared-synchronized A01(LX/5Rn;Ljava/util/concurrent/FutureTask;)V
    .locals 3

    .line 0
    const-class v2, LX/5Ri;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, LX/5Rj;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LX/5Rj;-><init>(LX/5Rn;Ljava/util/concurrent/FutureTask;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/5Ri;->A03:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/5Ri;->A04:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
.end method

.method public static declared-synchronized A02(LX/5Rn;Ljava/util/concurrent/FutureTask;)V
    .locals 2

    .line 0
    const-class v1, LX/5Ri;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p0, p1}, LX/5Ri;->A01(LX/5Rn;Ljava/util/concurrent/FutureTask;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/5Ri;->A02:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/5Ri;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method
