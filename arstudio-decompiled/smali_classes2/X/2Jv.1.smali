.class public final LX/2Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public A00:LX/2Jq;

.field public A01:LX/2KD;

.field public A02:Z

.field public final A03:LX/1xp;

.field public final A04:Ljava/util/concurrent/CountDownLatch;

.field public volatile A05:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/2Jq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1xp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1xp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Jv;->A03:LX/1xp;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2Jv;->A02:Z

    .line 12
    .line 13
    invoke-static {}, LX/0X5;->A0v()Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Jv;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/2Jv;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iput-object p1, p0, LX/2Jv;->A00:LX/2Jq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Jv;->A03:LX/1xp;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1xp;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/2Jv;->A02:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, LX/2Jv;->A02:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/2Jv;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/2Jv;->A01:LX/2KD;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/2Jv;->A00:LX/2Jq;

    .line 19
    .line 20
    iget-object v0, v0, LX/2KD;->A00:LX/2Ju;

    .line 21
    .line 22
    iget v3, v1, LX/2Jq;->A00:I

    .line 23
    .line 24
    iget-object v0, v0, LX/2Ju;->A00:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/2K7;

    .line 41
    .line 42
    instance-of v0, v1, LX/2Jy;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, v1, LX/2K1;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/2Jx;

    .line 51
    .line 52
    iget-object v1, v1, LX/2Jx;->A00:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/2Jv;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/2Jv;->A03:LX/1xp;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1xp;->A01()V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_2
    throw v0

    .line 81
    :cond_2
    iget-object v0, p0, LX/2Jv;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :cond_3
    :goto_0
    monitor-exit v5

    .line 88
    return v4

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v5

    .line 91
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/2Jv;->isCancelled()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_3

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/2Jv;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435463
    .line 268435464
    if-nez v0, :cond_0

    .line 268435465
    .line 268435466
    :try_start_0
    iget-object v0, p0, LX/2Jv;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435469
    .line 268435470
    .line 268435471
    :catch_0
    :cond_0
    invoke-virtual {p0}, LX/2Jv;->isCancelled()Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-nez v0, :cond_2

    .line 268435476
    .line 268435477
    iget-object v0, p0, LX/2Jv;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435478
    .line 268435479
    if-eqz v0, :cond_1

    .line 268435480
    .line 268435481
    iget-object v0, p0, LX/2Jv;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435482
    .line 268435483
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    return-object v0

    .line 268435488
    :cond_1
    const/4 v0, 0x0

    .line 268435489
    return-object v0

    .line 268435490
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 268435491
    .line 268435492
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 268435493
    .line 268435494
    .line 268435495
    throw v0

    .line 268435496
    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 268435497
    .line 268435498
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 268435499
    .line 268435500
    .line 268435501
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Jv;->isCancelled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/2Jv;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/2Jv;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    invoke-virtual {p0}, LX/2Jv;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/2Jv;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/2Jv;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2Jv;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/2Jv;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2Jv;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2Jv;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/2Jv;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2Jv;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method
