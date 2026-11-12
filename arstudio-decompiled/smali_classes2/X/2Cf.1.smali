.class public final LX/2Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FX;
.implements LX/2gj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/0RP;

.field public final A0E:LX/0RP;

.field public final A0F:LX/0RP;

.field public final A0G:LX/2HY;

.field public final A0H:LX/2Ck;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Set;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/2Cf;->A05:LX/0RP;

    .line 6
    .line 7
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Cf;->A04:LX/0RP;

    .line 12
    .line 13
    invoke-static {}, LX/0lf;->A09()LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Cf;->A0B:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->A1J:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Cf;->A0J:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/2Cf;->A00:Landroid/content/Context;

    .line 32
    .line 33
    sget v0, LX/2I6;->A5H:I

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Cf;->A06:LX/0RP;

    .line 40
    .line 41
    sget v0, LX/2I6;->A99:I

    .line 42
    .line 43
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Cf;->A0A:LX/0RP;

    .line 48
    .line 49
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2Cf;->A0E:LX/0RP;

    .line 54
    .line 55
    sget v0, LX/2I6;->AQB:I

    .line 56
    .line 57
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Cf;->A08:LX/0RP;

    .line 62
    .line 63
    sget v0, LX/2I6;->AV1:I

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2Cf;->A09:LX/0RP;

    .line 70
    .line 71
    sget v0, LX/2I6;->AUy:I

    .line 72
    .line 73
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2Cf;->A0F:LX/0RP;

    .line 78
    .line 79
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2Cf;->A07:LX/0RP;

    .line 84
    .line 85
    sget v0, LX/2I6;->AUp:I

    .line 86
    .line 87
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/2Cf;->A0D:LX/0RP;

    .line 92
    .line 93
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/2Cf;->A0K:Ljava/util/Set;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, LX/2Cf;->A0L:Z

    .line 101
    .line 102
    invoke-static {v0}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/2Cf;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    new-instance v0, LX/2Ch;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/2Ch;-><init>(LX/2Cf;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/2Cf;->A0I:Ljava/lang/Runnable;

    .line 114
    .line 115
    new-instance v0, LX/2Ck;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/2Ck;-><init>(LX/2Cf;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/2Cf;->A0H:LX/2Ck;

    .line 121
    .line 122
    sget v0, LX/2I6;->APf:I

    .line 123
    .line 124
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/14b;

    .line 129
    .line 130
    const-string/jumbo v0, "mqtt_instance"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/14b;->A00(Ljava/lang/String;)LX/2HY;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/2Cf;->A0G:LX/2HY;

    .line 138
    .line 139
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Cf;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/2Cf;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/2Cf;->A01:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public static declared-synchronized A01(LX/2Cf;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Cf;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-class v6, LX/2Cf;

    .line 12
    .line 13
    iget-object v9, p0, LX/2Cf;->A07:LX/0RP;

    .line 14
    .line 15
    invoke-static {v9}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide v1, 0x82003f001201d3L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    check-cast v0, LX/302;

    .line 25
    .line 26
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, LX/302;->AGt(LX/30J;J)J

    .line 29
    .line 30
    .line 31
    const-wide/16 v7, 0x3c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    iget-object v0, p0, LX/2Cf;->A0F:LX/0RP;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    iget-object v4, p0, LX/2Cf;->A0I:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-static {v9}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0, v1, v2}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    mul-long/2addr v2, v7

    .line 52
    const-wide/16 v0, 0x3e8

    .line 53
    .line 54
    mul-long/2addr v2, v0

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v5, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Cf;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception v4

    .line 65
    :try_start_2
    const-string v1, "Failed to schedule stopping service, trying to stop it now"

    .line 66
    .line 67
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v6, v1, v4, v0}, LX/0Il;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/2Cf;->A0E:LX/0RP;

    .line 75
    .line 76
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v2, "MqttPushServiceManager"

    .line 81
    .line 82
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "stopServiceDelayed got exception "

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, LX/0X3;->A16(LX/0Ft;LX/0G2;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/2Cf;->A08:LX/0RP;

    .line 101
    .line 102
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/2Cf;->A0I:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
.end method

.method public static A02(LX/2Cf;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Cf;->A0B:LX/0RP;

    .line 1
    .line 2
    invoke-static {v3}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x5400b3

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/2Cf;->A0K:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static A03(LX/2Cf;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string/jumbo v0, "event"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "pid"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "doInit"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/2Cf;->A07:LX/0RP;

    .line 34
    .line 35
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x81003f001003b4L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/15g;->APP_USE:LX/15g;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "persistent_level"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, LX/2Cf;->A0G:LX/2HY;

    .line 63
    .line 64
    const-string/jumbo v0, "service_manager"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, LX/2HY;->AQq(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sget v1, LX/2I6;->AQ4:I

    .line 72
    .line 73
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/15g;

    .line 82
    .line 83
    goto :goto_0
.end method

.method public static A04(LX/2Cf;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Cf;->A0D:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0mY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0mY;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/2Cf;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/2Cf;->A0B:LX/0RP;

    .line 15
    .line 16
    invoke-static {v3}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x5400b3

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/2Cf;->A09:LX/0RP;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2Cj;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, LX/2Cj;->AnW(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A05(LX/2Cf;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cf;->A0A:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Hq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Hq;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/2Cf;->A06(LX/2Cf;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static declared-synchronized A06(LX/2Cf;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Cf;->A0A:LX/0RP;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Hq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Hq;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/2Cf;->A02:Z

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iput-boolean p1, p0, LX/2Cf;->A02:Z

    .line 21
    .line 22
    move v0, p1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v2, p0, LX/2Cf;->A0L:Z

    .line 27
    .line 28
    sget v1, LX/2I6;->A3O:I

    .line 29
    .line 30
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1xX;

    .line 39
    .line 40
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, LX/2Cf;->A07(LX/2Cf;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string/jumbo v0, "setEnabledForAllowedProcesses"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v2}, LX/2Cf;->A04(LX/2Cf;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, LX/2Cf;->A01(LX/2Cf;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-direct {p0}, LX/2Cf;->A00()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/2Cf;->A09:LX/0RP;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2Cj;

    .line 72
    .line 73
    invoke-interface {v0}, LX/2Cj;->Anu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public static declared-synchronized A07(LX/2Cf;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-class v5, LX/2Cf;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/2Cf;->A02:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v2

    .line 10
    :cond_0
    :try_start_1
    sget v1, LX/2I6;->A3O:I

    .line 11
    .line 12
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1xX;

    .line 21
    .line 22
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2Cf;->A07:LX/0RP;

    .line 26
    .line 27
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v0, 0x81003f001003b4L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v3, LX/15g;->APP_USE:LX/15g;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v0, v4, :cond_7

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget v1, LX/2I6;->AQ4:I

    .line 53
    .line 54
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/15g;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    if-ne v0, v2, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, LX/2Cf;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v1, p0, LX/2Cf;->A04:LX/0RP;

    .line 74
    .line 75
    invoke-static {v1}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/2UY;->A04()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/2UY;->A03()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    :cond_3
    if-nez v3, :cond_7

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, LX/2Cf;->A0J:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/2Ci;

    .line 118
    .line 119
    iget-object v0, v0, LX/2Ci;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const-string v1, "Invalid value from HighestMqttPersistenceProvider: %s"

    .line 129
    .line 130
    new-array v0, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v3, v0, v2

    .line 133
    .line 134
    invoke-static {v5, v1, v0}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "Invalid MqttServicePersistence"

    .line 138
    .line 139
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :goto_2
    const/4 v2, 0x1

    .line 145
    :cond_6
    move v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :cond_7
    monitor-exit p0

    .line 147
    return v4

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit p0

    .line 150
    throw v0
.end method


# virtual methods
.method public final AKk()Ljava/lang/String;
    .locals 1

    const-string v0, "MqttPushServiceManager"

    return-object v0
.end method

.method public final declared-synchronized ANk()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2Cf;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/2Cf;->A03:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/2Cf;->A0A:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Hq;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Hq;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/2Cf;->A08:LX/0RP;

    .line 24
    .line 25
    invoke-static {v4}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/2Cg;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/2Cg;-><init>(LX/2Cf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    new-instance v7, Landroid/content/IntentFilter;

    .line 38
    .line 39
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "com.facebook.rti.mqtt.intent.ACTION_WAKEUP"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    new-instance v0, LX/0Z1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LX/20g;

    .line 56
    .line 57
    invoke-direct {v5, v0, v3}, LX/20g;-><init>(LX/0Lj;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/2Cf;->A05:LX/0RP;

    .line 61
    .line 62
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroid/os/Handler;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v5 .. v10}, LX/0Cj;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/2Cf;->A06:LX/0RP;

    .line 78
    .line 79
    invoke-static {v0}, LX/1Ct;->A00(LX/0RP;)LX/1Ct;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    new-instance v1, LX/0Z1;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "ACTION_MQTT_FORCE_REBIND"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    new-instance v0, LX/0Z1;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, LX/1Ct;->A04(Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/1Ct;->A03()LX/20d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/20d;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_0
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p0

    .line 123
    throw v0
.end method

.method public final AT9()V
    .locals 3

    .line 0
    const-string/jumbo v2, "onAppActive"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v2}, LX/2Cf;->A03(LX/2Cf;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "appActive"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/2Cf;->A02(LX/2Cf;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2Cf;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/2Cf;->A07(LX/2Cf;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v2, v1}, LX/2Cf;->A04(LX/2Cf;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final ATB()V
    .locals 2

    .line 0
    const-string/jumbo v0, "onAppStopped"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/2Cf;->A03(LX/2Cf;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2Cf;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/2Cf;->A07(LX/2Cf;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/2Cf;->A01(LX/2Cf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AVK()V
    .locals 2

    .line 0
    const-string/jumbo v1, "onDeviceActive"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v1}, LX/2Cf;->A03(LX/2Cf;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/2Cf;->A07(LX/2Cf;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v1, v0}, LX/2Cf;->A04(LX/2Cf;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final AVM()V
    .locals 1

    .line 0
    const-string/jumbo v0, "onDeviceStopped"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/2Cf;->A03(LX/2Cf;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/2Cf;->A07(LX/2Cf;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/2Cf;->A01(LX/2Cf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
