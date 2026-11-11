.class public final Lcom/facebook/quicklog/dataproviders/IoStatsProvider;
.super LX/3X9;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3X9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A01:LX/0Na;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    sget v0, LX/2eq;->AQR:I

    .line 33
    .line 34
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A02:LX/0Na;

    .line 39
    .line 40
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A00:LX/1zG;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Lcom/facebook/quicklog/dataproviders/IoStatsProvider;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/36H;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-wide v0, v3, LX/36H;->A00:J

    .line 14
    .line 15
    sub-long/2addr v5, v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/36H;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1
    iget-object v0, v1, LX/36H;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Qb;->A00(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0

    .line 40
    :cond_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    new-instance v3, LX/2gh;

    .line 42
    .line 43
    invoke-direct {v3}, LX/2gh;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v3, LX/2gh;->A00:I

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "/stat"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0Bl;->A00(Ljava/lang/String;)[J

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x2

    .line 72
    aget-wide v0, v1, v0

    .line 73
    .line 74
    iput-wide v0, v3, LX/2gh;->A07:J

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    new-instance v1, LX/1it;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v3}, LX/1it;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/36H;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/36H;->A01(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :catchall_1
    :try_start_3
    move-exception v0

    .line 94
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A02:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/36H;

    .line 15
    .line 16
    new-instance v3, LX/2gw;

    .line 17
    .line 18
    invoke-direct {v3, p1, p0}, LX/2gw;-><init>(LX/5SE;Lcom/facebook/quicklog/dataproviders/IoStatsProvider;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    invoke-static {v0, p2, p3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LX/375;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/375;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/37A;

    .line 37
    .line 38
    invoke-direct {v1, v3, p2, p3}, LX/37A;-><init>(LX/3Yw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/36H;->A02:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/375;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/5Qx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    sget-object v0, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    return-object v0
.end method

.method public final AKg()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "io_stats"

    return-object v0
.end method

.method public final AKh()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final AMG()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/Future;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQC(LX/2IY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
