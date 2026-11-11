.class public final LX/40E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/3yG;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/46e;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:I

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/46e;Ljava/util/concurrent/Executor;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/40E;->A07:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/40E;->A05:LX/46e;

    .line 6
    .line 7
    iput p3, p0, LX/40E;->A08:I

    .line 8
    .line 9
    new-instance v0, LX/40H;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/40H;-><init>(LX/40E;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/40E;->A06:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v0, LX/42H;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/42H;-><init>(LX/40E;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/40E;->A09:Ljava/lang/Runnable;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/40E;->A03:LX/3yG;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/40E;->A00:I

    .line 28
    .line 29
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/40E;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, LX/40E;->A02:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/40E;->A01:J

    .line 38
    .line 39
    return-void
.end method

.method private A00(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/40E;->A09:Ljava/lang/Runnable;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/2rm;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, LX/2rm;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v1, v3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A01(LX/40E;)V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/40E;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-wide v4, p0, LX/40E;->A01:J

    .line 12
    .line 13
    iget v0, p0, LX/40E;->A08:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    add-long/2addr v4, v0

    .line 17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-wide v2, p0, LX/40E;->A02:J

    .line 23
    .line 24
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/40E;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, LX/40E;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    sub-long/2addr v4, v2

    .line 41
    invoke-direct {p0, v4, v5}, LX/40E;->A00(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/40E;->A03:LX/3yG;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/40E;->A03:LX/3yG;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/40E;->A00:I

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3yG;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final A03()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v5, p0, LX/40E;->A03:LX/3yG;

    .line 6
    .line 7
    iget v4, p0, LX/40E;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/lit8 v0, v4, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    and-int/lit8 v0, v4, 0x4

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    invoke-virtual {v5}, LX/3yG;->A0A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    iget-object v0, p0, LX/40E;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v6, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, p0, LX/40E;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_1
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-wide v4, p0, LX/40E;->A01:J

    .line 47
    .line 48
    iget v0, p0, LX/40E;->A08:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    add-long/2addr v4, v0

    .line 52
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iput-wide v2, p0, LX/40E;->A02:J

    .line 57
    .line 58
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, LX/40E;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    if-eqz v6, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    sub-long/2addr v4, v2

    .line 67
    invoke-direct {p0, v4, v5}, LX/40E;->A00(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    :try_start_1
    monitor-exit p0

    .line 72
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
.end method

.method public final A04(LX/3yG;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    and-int/lit8 v0, p2, 0x4

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3yG;->A0A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v1, p0, LX/40E;->A03:LX/3yG;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LX/3yG;->A01(LX/3yG;)LX/3yG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, LX/40E;->A03:LX/3yG;

    .line 28
    .line 29
    iput p2, p0, LX/40E;->A00:I

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/3yG;->close()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    return v0
.end method
