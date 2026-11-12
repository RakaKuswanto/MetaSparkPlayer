.class public abstract LX/53M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54y;


# instance fields
.field public A00:J

.field public A01:LX/54H;

.field public A02:LX/53Z;

.field public A03:LX/5ER;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Ljava/util/concurrent/ScheduledFuture;

.field public final A07:LX/0I5;

.field public final A08:LX/54P;

.field public final A09:LX/2TV;

.field public final A0A:LX/36b;

.field public final A0B:LX/53T;

.field public final A0C:LX/2UV;

.field public final A0D:LX/2sj;

.field public final A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A0F:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:LX/0I2;

.field public final A0I:LX/2bX;

.field public final A0J:LX/5C1;


# direct methods
.method public constructor <init>(LX/0I2;LX/0I5;LX/54P;LX/2TV;LX/36b;LX/53T;LX/2UV;LX/2bX;LX/5C1;LX/2sj;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/53M;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, LX/53M;->A09:LX/2TV;

    .line 11
    .line 12
    iput-object p1, p0, LX/53M;->A0H:LX/0I2;

    .line 13
    .line 14
    iput-object p2, p0, LX/53M;->A07:LX/0I5;

    .line 15
    .line 16
    iput-object p13, p0, LX/53M;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p12, p0, LX/53M;->A05:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p3, p0, LX/53M;->A08:LX/54P;

    .line 21
    .line 22
    iput-object p8, p0, LX/53M;->A0I:LX/2bX;

    .line 23
    .line 24
    iput-object p9, p0, LX/53M;->A0J:LX/5C1;

    .line 25
    .line 26
    iput-object p6, p0, LX/53M;->A0B:LX/53T;

    .line 27
    .line 28
    iput-object p7, p0, LX/53M;->A0C:LX/2UV;

    .line 29
    .line 30
    iput-object p10, p0, LX/53M;->A0D:LX/2sj;

    .line 31
    .line 32
    iput-object p5, p0, LX/53M;->A0A:LX/36b;

    .line 33
    .line 34
    iput-object p11, p0, LX/53M;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 35
    .line 36
    return-void
.end method

.method public static A01(LX/53M;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/53M;->A0I:LX/2bX;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/53M;->A07:LX/0I5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0I5;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-wide v0, p0, LX/53M;->A00:J

    .line 11
    .line 12
    sub-long/2addr v5, v0

    .line 13
    iget-object v1, p0, LX/53M;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    iget-object v0, p0, LX/53M;->A02:LX/53Z;

    .line 50
    .line 51
    iget-object v0, v0, LX/53Z;->A03:LX/6Z7;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v2, v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, LX/2bX;->A00:LX/4qZ;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    if-eq v2, v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "-"

    .line 72
    .line 73
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    invoke-static {v3, v4}, LX/4qZ;->A00(LX/4qZ;Ljava/lang/String;)LX/4qo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v0, v2, LX/4qo;->A00:J

    .line 87
    .line 88
    add-long/2addr v0, v5

    .line 89
    iput-wide v0, v2, LX/4qo;->A00:J

    .line 90
    .line 91
    iget-object v2, v3, LX/4qZ;->A00:LX/4M0;

    .line 92
    .line 93
    iget-wide v0, v2, LX/4M0;->coarseTimeMs:J

    .line 94
    .line 95
    add-long/2addr v0, v5

    .line 96
    iput-wide v0, v2, LX/4M0;->coarseTimeMs:J

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {v3, v4}, LX/4qZ;->A00(LX/4qZ;Ljava/lang/String;)LX/4qo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v0, v2, LX/4qo;->A02:J

    .line 104
    .line 105
    add-long/2addr v0, v5

    .line 106
    iput-wide v0, v2, LX/4qo;->A02:J

    .line 107
    .line 108
    iget-object v2, v3, LX/4qZ;->A00:LX/4M0;

    .line 109
    .line 110
    iget-wide v0, v2, LX/4M0;->mediumTimeMs:J

    .line 111
    .line 112
    add-long/2addr v0, v5

    .line 113
    iput-wide v0, v2, LX/4M0;->mediumTimeMs:J

    .line 114
    .line 115
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, LX/2bX;->A00:LX/4qZ;

    .line 121
    .line 122
    monitor-enter v3

    .line 123
    :try_start_1
    invoke-static {v3, v4}, LX/4qZ;->A00(LX/4qZ;Ljava/lang/String;)LX/4qo;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-wide v0, v2, LX/4qo;->A01:J

    .line 128
    .line 129
    add-long/2addr v0, v5

    .line 130
    iput-wide v0, v2, LX/4qo;->A01:J

    .line 131
    .line 132
    iget-object v2, v3, LX/4qZ;->A00:LX/4M0;

    .line 133
    .line 134
    iget-wide v0, v2, LX/4M0;->fineTimeMs:J

    .line 135
    .line 136
    add-long/2addr v0, v5

    .line 137
    iput-wide v0, v2, LX/4M0;->fineTimeMs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    :goto_2
    monitor-exit v3

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v3

    .line 143
    throw v0

    .line 144
    :cond_4
    return-void
.end method

.method public static final A02(LX/53M;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/53M;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const v0, 0x2f5a26ce

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/5ER;)J
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/5ER;->A07()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    iget-object v0, p0, LX/53M;->A0H:LX/0I2;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0I2;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, LX/5ER;->A07()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final A04()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/53R;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/53R;

    .line 7
    .line 8
    iget-object v0, v2, LX/53R;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/53R;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/53R;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    instance-of v0, p0, LX/53O;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, LX/53O;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v1, v2, LX/53O;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/53O;->A02:Landroid/location/LocationManager;

    .line 43
    .line 44
    iget-object v0, v2, LX/53O;->A04:LX/53U;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, LX/53O;->A00:LX/53Z;

    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    move-object v1, p0

    .line 54
    check-cast v1, LX/52u;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_1
    iget-boolean v0, v1, LX/52u;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v1, v0}, LX/52u;->A00(LX/52u;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    monitor-exit v3

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0
.end method

.method public final declared-synchronized A05(LX/53i;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/53M;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/53M;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/53M;->A05:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, LX/53f;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, LX/53f;-><init>(LX/53i;LX/53M;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final A06(LX/53Z;)V
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v18, v1

    .line 3
    .line 4
    instance-of v0, v1, LX/53R;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, LX/53R;

    .line 12
    .line 13
    iget-object v1, v5, LX/53R;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    const-string v0, "operation already running"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v2, LX/53Z;->A02:J

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, v5, LX/53R;->A00:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-object v2, v5, LX/53R;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v1, LX/53S;

    .line 39
    .line 40
    invoke-direct {v1, v5}, LX/53S;-><init>(LX/53R;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, LX/53R;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    instance-of v0, v1, LX/53O;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, LX/53O;

    .line 58
    .line 59
    monitor-enter v18

    .line 60
    :try_start_0
    iget-object v7, v4, LX/53O;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_1
    const-string v0, "operation already running"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v4, LX/53O;->A00:LX/53Z;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/53M;->A0A()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v5, 0x2

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, LX/53M;->A09()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v4, LX/53M;->A08:LX/54P;

    .line 92
    .line 93
    invoke-interface {v0}, LX/54P;->ARv()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v1, "cached location used and minimizeLocationAccess"

    .line 100
    .line 101
    const-string v0, "end_reason"

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v4, v0, v1}, LX/53M;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v4, v5}, LX/53M;->A08(S)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_2
    iget-object v0, v4, LX/53M;->A08:LX/54P;

    .line 112
    .line 113
    check-cast v0, LX/2sh;

    .line 114
    .line 115
    iget-object v0, v0, LX/2sh;->A05:LX/2sj;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v2, v0, LX/2sj;->A00:LX/302;

    .line 120
    .line 121
    const-wide v0, 0x81003700230324L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const-string v1, "OS Subscriptions are disabled"

    .line 133
    .line 134
    const-string v0, "end_reason"

    .line 135
    .line 136
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :cond_3
    :try_start_1
    const-string v8, "passive"

    .line 138
    .line 139
    iget-object v2, v4, LX/53O;->A03:LX/2TV;

    .line 140
    .line 141
    iget-object v0, v4, LX/53O;->A00:LX/53Z;

    .line 142
    .line 143
    iget-object v1, v0, LX/53Z;->A03:LX/6Z7;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v2, v1, v0}, LX/2TV;->A01(LX/6Z7;Z)LX/2HI;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v1, v2, LX/2HI;->A01:LX/2Xw;

    .line 151
    .line 152
    sget-object v0, LX/2Xw;->OKAY:LX/2Xw;

    .line 153
    .line 154
    if-ne v1, v0, :cond_5
    :try_end_1
    .catch LX/53i; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    :try_start_2
    iget-object v0, v4, LX/53O;->A02:Landroid/location/LocationManager;

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    iget-object v3, v2, LX/2HI;->A03:Ljava/util/Set;

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_4
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v0, v2, LX/2HI;->A03:Ljava/util/Set;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/53i; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    :catch_0
    :try_start_3
    iget-object v3, v2, LX/2HI;->A03:Ljava/util/Set;

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_5
    sget-object v1, LX/53h;->LOCATION_UNAVAILABLE:LX/53h;

    .line 187
    .line 188
    new-instance v0, LX/53i;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/53i;-><init>(LX/53h;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_3
    .catch LX/53i; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :catch_1
    move-exception v2

    .line 195
    :try_start_4
    invoke-virtual {v4, v2}, LX/53M;->A05(LX/53i;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, v4, LX/53O;->A00:LX/53Z;

    .line 203
    .line 204
    const-string v1, "end_reason"

    .line 205
    .line 206
    const-string v0, "FbLocationManagerException: "

    .line 207
    .line 208
    invoke-static {v0, v2}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v1, v0}, LX/53M;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x3

    .line 216
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :cond_6
    move-object v7, v1

    .line 218
    check-cast v7, LX/52u;

    .line 219
    .line 220
    monitor-enter v18

    .line 221
    :try_start_5
    iget-boolean v0, v7, LX/52u;->A02:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :try_start_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 229
    .line 230
    .line 231
    iput-boolean v8, v7, LX/52u;->A02:Z

    .line 232
    .line 233
    iput-object v2, v7, LX/52u;->A00:LX/53Z;

    .line 234
    .line 235
    iget-object v3, v7, LX/52u;->A05:LX/2je;

    .line 236
    .line 237
    iget-object v1, v7, LX/52u;->A04:LX/53J;

    .line 238
    .line 239
    sget-object v0, LX/53o;->A01:LX/51N;

    .line 240
    .line 241
    iget-object v2, v7, LX/52u;->A03:Landroid/os/Handler;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v3, v3, LX/2je;->A00:Landroid/content/Context;

    .line 247
    .line 248
    move-object/from16 v20, v3

    .line 249
    .line 250
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v28, LX/0Of;

    .line 259
    .line 260
    invoke-direct/range {v28 .. v28}, LX/0Of;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v4, LX/0Of;

    .line 264
    .line 265
    invoke-direct {v4}, LX/0Of;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v22, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 269
    .line 270
    sget-object v23, LX/52V;->A00:LX/53I;

    .line 271
    .line 272
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 281
    .line 282
    .line 283
    move-result-object v21

    .line 284
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v26

    .line 288
    invoke-static/range {v20 .. v20}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v27

    .line 292
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const-string v1, "Api must not be null"

    .line 299
    .line 300
    invoke-static {v0, v1}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, LX/51N;->A00:LX/53I;

    .line 308
    .line 309
    const-string v0, "Base client builder must not be null"

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    xor-int/lit8 v1, v0, 0x1

    .line 335
    .line 336
    const-string v0, "must call addApi() to add at least one API"

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/4va;->A08(ZLjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/50y;->A00:LX/50y;

    .line 342
    .line 343
    sget-object v1, LX/52V;->A04:LX/51N;

    .line 344
    .line 345
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_8

    .line 350
    .line 351
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/50y;

    .line 356
    .line 357
    :cond_8
    const/16 v17, 0x0

    .line 358
    .line 359
    new-instance v13, LX/50X;

    .line 360
    .line 361
    move-object/from16 v24, v13

    .line 362
    .line 363
    move-object/from16 v25, v0

    .line 364
    .line 365
    move-object/from16 v29, v6

    .line 366
    .line 367
    invoke-direct/range {v24 .. v29}, LX/50X;-><init>(LX/50y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 368
    .line 369
    .line 370
    iget-object v11, v13, LX/50X;->A04:Ljava/util/Map;

    .line 371
    .line 372
    new-instance v12, LX/0Of;

    .line 373
    .line 374
    invoke-direct {v12}, LX/0Of;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v10, LX/0Of;

    .line 378
    .line 379
    invoke-direct {v10}, LX/0Of;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v4}, LX/0Of;->keySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    :cond_9
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LX/51N;

    .line 405
    .line 406
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v30

    .line 410
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    :try_start_7
    invoke-static {v2, v12, v1}, LX/432;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 419
    .line 420
    .line 421
    new-instance v0, LX/53F;

    .line 422
    .line 423
    invoke-direct {v0, v2, v1}, LX/53F;-><init>(LX/51N;Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    iget-object v1, v2, LX/51N;->A00:LX/53I;

    .line 430
    .line 431
    invoke-static {v1}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v24, v1

    .line 435
    .line 436
    move-object/from16 v25, v20

    .line 437
    .line 438
    move-object/from16 v26, v21

    .line 439
    .line 440
    move-object/from16 v27, v0

    .line 441
    .line 442
    move-object/from16 v28, v0

    .line 443
    .line 444
    move-object/from16 v29, v13

    .line 445
    .line 446
    invoke-virtual/range {v24 .. v30}, LX/53I;->A00(Landroid/content/Context;Landroid/os/Looper;LX/555;LX/554;LX/50X;Ljava/lang/Object;)LX/50m;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v2, LX/51N;->A01:LX/54r;

    .line 451
    .line 452
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, LX/50m;->AfD()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_9

    .line 460
    .line 461
    if-nez v3, :cond_e

    .line 462
    .line 463
    move-object v3, v2

    .line 464
    goto :goto_2

    .line 465
    :cond_a
    if-eqz v3, :cond_b

    .line 466
    .line 467
    iget-object v0, v3, LX/51N;->A02:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    new-array v1, v8, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v0, v1, v17

    .line 476
    .line 477
    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 478
    .line 479
    if-nez v2, :cond_b

    .line 480
    .line 481
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_7

    .line 490
    :cond_b
    invoke-virtual {v10}, LX/0Of;->values()Ljava/util/Collection;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_c

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/50m;

    .line 509
    .line 510
    invoke-interface {v0}, LX/50m;->AiU()Z

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_c
    new-instance v30, Ljava/util/concurrent/locks/ReentrantLock;

    .line 515
    .line 516
    invoke-direct/range {v30 .. v30}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v0, LX/52w;

    .line 520
    .line 521
    move-object/from16 v24, v13

    .line 522
    .line 523
    move-object/from16 v25, v9

    .line 524
    .line 525
    move-object/from16 v26, v15

    .line 526
    .line 527
    move-object/from16 v27, v14

    .line 528
    .line 529
    move-object/from16 v28, v12

    .line 530
    .line 531
    move-object/from16 v29, v10

    .line 532
    .line 533
    move-object/from16 v19, v0

    .line 534
    .line 535
    invoke-direct/range {v19 .. v30}, LX/52w;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;LX/53I;LX/50X;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 536
    .line 537
    .line 538
    sget-object v1, LX/51Q;->A00:Ljava/util/Set;

    .line 539
    .line 540
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 541
    :try_start_8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 545
    :try_start_9
    iput-object v0, v7, LX/52u;->A01:LX/51Q;

    .line 546
    .line 547
    iget-object v1, v7, LX/52u;->A06:Ljava/util/concurrent/ExecutorService;

    .line 548
    .line 549
    new-instance v0, LX/53d;

    .line 550
    .line 551
    invoke-direct {v0, v7}, LX/53d;-><init>(LX/52u;)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :goto_4
    const-string v2, "os_subscribed"

    .line 556
    .line 557
    iget-object v1, v4, LX/53M;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 558
    .line 559
    if-eqz v1, :cond_d

    .line 560
    .line 561
    const v0, 0x2f5a26ce

    .line 562
    .line 563
    .line 564
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_d
    invoke-virtual {v4, v5}, LX/53M;->A08(S)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v4, LX/53O;->A05:Ljava/util/concurrent/ExecutorService;

    .line 571
    .line 572
    new-instance v0, LX/53P;

    .line 573
    .line 574
    invoke-direct {v0, v4, v3}, LX/53P;-><init>(LX/53O;Ljava/util/Set;)V

    .line 575
    .line 576
    .line 577
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 578
    .line 579
    .line 580
    :goto_6
    monitor-exit v18

    .line 581
    return-void

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    :try_start_a
    monitor-exit v1

    .line 584
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 585
    :cond_e
    :try_start_b
    iget-object v2, v2, LX/51N;->A02:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v1, v3, LX/51N;->A02:Ljava/lang/String;

    .line 588
    .line 589
    const-string v0, " cannot be used with "

    .line 590
    .line 591
    invoke-static {v2, v0, v1}, LX/431;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_7
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    monitor-exit v18

    .line 598
    throw v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/53M;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x2f5a26ce

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A08(S)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/53M;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x2f5a26ce

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A09()Z
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/53M;->A04:Ljava/lang/String;

    .line 3
    .line 4
    move-object v4, v2

    .line 5
    instance-of v0, v2, LX/53R;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    instance-of v0, v2, LX/53O;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v4, LX/53O;

    .line 14
    .line 15
    iget-object v1, v4, LX/53M;->A08:LX/54P;

    .line 16
    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    check-cast v1, LX/2sh;

    .line 24
    .line 25
    invoke-static {v1, v5, v3, v4, v0}, LX/2sh;->A00(LX/2sh;Ljava/lang/String;JZ)LX/5ER;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    if-eqz v3, :cond_d

    .line 30
    .line 31
    iget-object v0, v3, LX/5ER;->A00:Landroid/location/Location;

    .line 32
    .line 33
    new-instance v1, Landroid/location/Location;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const v0, 0x45505000    # 3333.0f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v1}, LX/5ER;->A00(Landroid/location/Location;)LX/5ER;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/53M;->A0B(LX/5ER;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_1
    check-cast v4, LX/52u;

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    :try_start_0
    iget-object v5, v4, LX/52u;->A01:LX/51Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v5}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :try_start_1
    const-string v0, "GoogleApiClient parameter is required."

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/4va;->A08(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/53o;->A00:LX/54r;

    .line 77
    .line 78
    instance-of v0, v5, LX/52w;

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    check-cast v5, LX/52w;

    .line 83
    .line 84
    iget-object v0, v5, LX/52w;->A0E:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LX/50m;

    .line 91
    .line 92
    const-string v0, "Appropriate Api was not requested."

    .line 93
    .line 94
    invoke-static {v8, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v8, LX/52t;

    .line 98
    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :cond_2
    const-string v0, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/4va;->A09(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    iget-object v0, v8, LX/51v;->A0Q:Lcom/google/android/gms/common/internal/zzk;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/common/internal/zzk;->A03:[Lcom/google/android/gms/common/Feature;

    .line 115
    .line 116
    :goto_1
    sget-object v6, LX/51j;->A00:Lcom/google/android/gms/common/Feature;

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    array-length v3, v7

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_2
    if-ge v1, v3, :cond_6

    .line 123
    .line 124
    aget-object v0, v7, v1

    .line 125
    .line 126
    invoke-static {v0, v6}, LX/4Iw;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    if-ltz v1, :cond_6

    .line 137
    .line 138
    iget-object v0, v8, LX/52t;->A00:LX/53g;

    .line 139
    .line 140
    iget-object v0, v0, LX/53g;->A00:LX/552;

    .line 141
    .line 142
    check-cast v0, LX/52s;

    .line 143
    .line 144
    iget-object v1, v0, LX/52s;->A00:LX/52r;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/51v;->isConnected()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, LX/51v;->A04()Landroid/os/IInterface;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/location/zzal;

    .line 157
    .line 158
    check-cast v1, Lcom/google/android/gms/internal/location/zzao;

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzb;->A01:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v6, 0x50

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 176
    .line 177
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_6
    iget-object v0, v8, LX/52t;->A00:LX/53g;

    .line 183
    .line 184
    iget-object v0, v0, LX/53g;->A00:LX/552;

    .line 185
    .line 186
    check-cast v0, LX/52s;

    .line 187
    .line 188
    iget-object v1, v0, LX/52s;->A00:LX/52r;

    .line 189
    .line 190
    invoke-virtual {v1}, LX/51v;->isConnected()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1}, LX/51v;->A04()Landroid/os/IInterface;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/google/android/gms/internal/location/zzal;

    .line 201
    .line 202
    check-cast v1, Lcom/google/android/gms/internal/location/zzao;

    .line 203
    .line 204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzb;->A01:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x7

    .line 214
    :goto_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 215
    .line 216
    .line 217
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzb;->A00:Landroid/os/IBinder;

    .line 219
    .line 220
    invoke-static {v0, v7, v3, v6}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_4
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 224
    .line 225
    .line 226
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/os/Parcelable;

    .line 241
    .line 242
    :goto_5
    check-cast v0, Landroid/location/Location;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 245
    .line 246
    .line 247
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    :try_start_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    :catchall_0
    :try_start_6
    move-exception v0

    .line 254
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_8
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 259
    .line 260
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    :catch_1
    move-object v0, v5

    .line 266
    :goto_6
    :try_start_7
    invoke-static {v0}, LX/5ER;->A00(Landroid/location/Location;)LX/5ER;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    invoke-virtual {v3}, LX/5ER;->A06()Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    sub-long/2addr v8, v10

    .line 299
    const-wide v6, 0x7fffffffffffffffL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    const-string v17, "GooglePlayFbLocationManager"

    .line 305
    .line 306
    const-string v16, "getLastLocation"

    .line 307
    .line 308
    iget-object v13, v4, LX/53M;->A04:Ljava/lang/String;

    .line 309
    .line 310
    const-string v14, "Cache"

    .line 311
    .line 312
    const-string v15, "GooglePlayLocationProvider"

    .line 313
    .line 314
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v4, v3}, LX/53M;->A03(LX/5ER;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    iget-object v10, v4, LX/53M;->A0C:LX/2UV;

    .line 327
    .line 328
    if-eqz v10, :cond_9

    .line 329
    .line 330
    invoke-static {}, LX/0Ri;->A04()V

    .line 331
    .line 332
    .line 333
    invoke-static/range {v10 .. v17}, LX/2V1;->A00(LX/2UV;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    cmp-long v0, v8, v6

    .line 337
    .line 338
    if-lez v0, :cond_a

    .line 339
    .line 340
    move-object v3, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 341
    :cond_a
    monitor-exit v4

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_b
    :try_start_8
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    monitor-exit v4

    .line 351
    throw v0

    .line 352
    :cond_c
    monitor-exit v4

    .line 353
    :cond_d
    const/4 v0, 0x0

    .line 354
    return v0
.end method

.method public final declared-synchronized A0A()Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/53M;->A02:LX/53Z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/53Z;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
    monitor-exit v1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final declared-synchronized A0B(LX/5ER;)Z
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/53M;->A02:LX/53Z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/53M;->A0B:LX/53T;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0Jv;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, LX/53M;->Ans()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/53M;->A08:LX/54P;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-interface {v0, v4}, LX/54P;->AgM(LX/5ER;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/53M;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    iget-object v9, v3, LX/53M;->A03:LX/5ER;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9}, LX/5ER;->A07()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4}, LX/5ER;->A07()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    cmp-long v0, v5, v7

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    sub-long/2addr v7, v5

    .line 69
    const-wide/32 v5, 0x1d4c0

    .line 70
    .line 71
    .line 72
    cmp-long v0, v7, v5

    .line 73
    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v4}, LX/5ER;->A03()Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v9}, LX/5ER;->A03()Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    cmpg-float v0, v5, v1

    .line 99
    .line 100
    if-ltz v0, :cond_2

    .line 101
    .line 102
    const v0, 0x3f2aaaab

    .line 103
    .line 104
    .line 105
    mul-float/2addr v5, v0

    .line 106
    cmpl-float v0, v5, v1

    .line 107
    .line 108
    if-ltz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, LX/5ER;->A07()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v9}, LX/5ER;->A07()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long v0, v5, v7

    .line 131
    .line 132
    if-gtz v0, :cond_3

    .line 133
    .line 134
    sub-long/2addr v7, v5

    .line 135
    const-wide/32 v5, 0x1d4c0

    .line 136
    .line 137
    .line 138
    cmp-long v0, v7, v5

    .line 139
    .line 140
    if-ltz v0, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v9}, LX/5ER;->A07()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4}, LX/5ER;->A07()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4}, LX/5ER;->A07()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v9}, LX/5ER;->A07()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    sub-long/2addr v7, v0

    .line 171
    :goto_0
    iget-object v0, v3, LX/53M;->A02:LX/53Z;

    .line 172
    .line 173
    iget-wide v5, v0, LX/53Z;->A02:J

    .line 174
    .line 175
    cmp-long v0, v7, v5

    .line 176
    .line 177
    if-lez v0, :cond_6

    .line 178
    .line 179
    new-array v1, v10, [F

    .line 180
    .line 181
    iget-object v0, v9, LX/5ER;->A00:Landroid/location/Location;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    iget-object v0, v4, LX/5ER;->A00:Landroid/location/Location;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 198
    .line 199
    .line 200
    move-result-wide v18

    .line 201
    move-object/from16 v20, v1

    .line 202
    .line 203
    invoke-static/range {v12 .. v20}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 204
    .line 205
    .line 206
    aget v1, v1, v2

    .line 207
    .line 208
    iget-object v0, v3, LX/53M;->A02:LX/53Z;

    .line 209
    .line 210
    iget v0, v0, LX/53Z;->A00:F

    .line 211
    .line 212
    cmpl-float v0, v1, v0

    .line 213
    .line 214
    if-lez v0, :cond_6

    .line 215
    .line 216
    :cond_3
    :goto_1
    iget-object v0, v3, LX/53M;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput-object v0, v3, LX/53M;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 225
    .line 226
    :cond_4
    iput-object v4, v3, LX/53M;->A03:LX/5ER;

    .line 227
    .line 228
    iget-object v1, v3, LX/53M;->A05:Ljava/util/concurrent/ExecutorService;

    .line 229
    .line 230
    new-instance v0, LX/53n;

    .line 231
    .line 232
    invoke-direct {v0, v4, v3}, LX/53n;-><init>(LX/5ER;LX/53M;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    const-wide/high16 v7, -0x8000000000000000L

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :goto_2
    const/4 v11, 0x1

    .line 243
    :cond_6
    move v2, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_7
    :goto_3
    monitor-exit v3

    .line 245
    return v2

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    monitor-exit v3

    .line 248
    throw v0
.end method

.method public final declared-synchronized Ans()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/53M;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/53M;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/53M;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/53M;->A04()V

    .line 21
    .line 22
    .line 23
    const-string v2, "FbLocationManager"

    .line 24
    .line 25
    const-string v3, "stopLocations"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v4, p0, LX/53M;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/53M;->A0C:LX/2UV;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    move-object v6, v1

    .line 36
    invoke-virtual/range {v0 .. v7}, LX/2UV;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v0, ""

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/53M;->A01(LX/53M;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/53M;->A02:LX/53Z;

    .line 45
    .line 46
    iput-object v1, p0, LX/53M;->A01:LX/54H;

    .line 47
    .line 48
    iput-object v1, p0, LX/53M;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, LX/53M;->A03:LX/5ER;

    .line 51
    .line 52
    iget-object v0, p0, LX/53M;->A07:LX/0I5;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0I5;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LX/53M;->A00:J

    .line 59
    .line 60
    iget-object v0, p0, LX/53M;->A0B:LX/53T;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LX/53T;->A01(LX/53M;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, LX/53T;->A01(LX/53M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method
