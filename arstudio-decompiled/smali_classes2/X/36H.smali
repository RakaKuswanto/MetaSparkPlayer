.class public final LX/36H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yh;->A0f()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36H;->A03:Ljava/lang/Thread;

    .line 8
    .line 9
    sget v0, LX/2eq;->AQP:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget v0, LX/2eq;->A8g:I

    .line 15
    .line 16
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1zT;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iput-object v0, p0, LX/36H;->A02:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(LX/3Yv;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)LX/5Qx;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/375;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/375;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/379;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, p3}, LX/379;-><init>(LX/3Yv;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/36H;->A02:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/375;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/5Qx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final A01(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v4, p0, LX/36H;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LX/36H;->A00:J

    .line 10
    .line 11
    sub-long v7, v2, v0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v0, v7, v5

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v4

    .line 21
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    invoke-static {}, LX/0Yj;->A0I()Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/36H;->A03:Ljava/lang/Thread;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v4, v0}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, LX/36H;->A02:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance v0, LX/1r2;

    .line 50
    .line 51
    invoke-direct {v0, v4, p1}, LX/1r2;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-enter p0

    .line 58
    :try_start_2
    iput-wide v2, p0, LX/36H;->A00:J

    .line 59
    .line 60
    iput-object v4, p0, LX/36H;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v4

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    throw v0
.end method
