.class public final LX/2er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Cv;
.implements LX/3Ik;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zG;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;

.field public final A0C:LX/0Na;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/0Na;

.field public final A0F:LX/0Na;

.field public final A0G:LX/2g5;

.field public final A0H:LX/3KC;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Set;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2er;->A06:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2er;->A05:LX/0Na;

    .line 14
    .line 15
    invoke-static {}, LX/0Zq;->A0A()LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2er;->A0C:LX/0Na;

    .line 20
    .line 21
    sget v0, LX/2eq;->A0b:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2er;->A0J:Ljava/util/Set;

    .line 28
    .line 29
    sget v1, LX/2eq;->A5B:I

    .line 30
    .line 31
    iget-object v0, p0, LX/2er;->A01:LX/1zG;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/2er;->A00:Landroid/content/Context;

    .line 38
    .line 39
    sget v0, LX/2eq;->A8C:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2er;->A07:LX/0Na;

    .line 46
    .line 47
    sget v1, LX/2eq;->ACV:I

    .line 48
    .line 49
    iget-object v0, p0, LX/2er;->A01:LX/1zG;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2er;->A0B:LX/0Na;

    .line 56
    .line 57
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2er;->A0E:LX/0Na;

    .line 62
    .line 63
    sget v0, LX/2eq;->AWz:I

    .line 64
    .line 65
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2er;->A09:LX/0Na;

    .line 70
    .line 71
    sget v1, LX/2eq;->AXe:I

    .line 72
    .line 73
    iget-object v0, p0, LX/2er;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2er;->A0A:LX/0Na;

    .line 80
    .line 81
    sget v1, LX/2eq;->AXX:I

    .line 82
    .line 83
    iget-object v0, p0, LX/2er;->A01:LX/1zG;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2er;->A0F:LX/0Na;

    .line 90
    .line 91
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2er;->A08:LX/0Na;

    .line 96
    .line 97
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/2er;->A0K:Ljava/util/Set;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-boolean v1, p0, LX/2er;->A0L:Z

    .line 105
    .line 106
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/2er;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    new-instance v0, LX/2mO;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/2mO;-><init>(LX/2er;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/2er;->A0I:Ljava/lang/Runnable;

    .line 118
    .line 119
    new-instance v0, LX/3KC;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/3KC;-><init>(LX/2er;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/2er;->A0H:LX/3KC;

    .line 125
    .line 126
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/2er;->A01:LX/1zG;

    .line 131
    .line 132
    sget v0, LX/2eq;->AVk:I

    .line 133
    .line 134
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/2ef;

    .line 139
    .line 140
    const-string/jumbo v0, "mqtt_instance"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/2ef;->A00(Ljava/lang/String;)LX/2g5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/2er;->A0G:LX/2g5;

    .line 148
    .line 149
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2er;->A02:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v1, p0, LX/2er;->A02:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, LX/2er;->A02:Ljava/util/concurrent/ScheduledFuture;
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

.method public static declared-synchronized A01(LX/2er;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2er;->A02:Ljava/util/concurrent/ScheduledFuture;

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
    const-class v5, LX/2er;

    .line 12
    .line 13
    iget-object v3, p0, LX/2er;->A08:LX/0Na;

    .line 14
    .line 15
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide v1, 0x820042001201eeL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, LX/35B;->AIM(J)J

    .line 25
    .line 26
    .line 27
    const-wide/16 v7, 0x3c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, LX/2er;->A0F:LX/0Na;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Yj;->A0h(LX/0Na;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v4, p0, LX/2er;->A0I:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1, v2}, LX/35B;->AIM(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    mul-long/2addr v2, v7

    .line 46
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v2, v0

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v6, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2er;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    :try_start_2
    const-string v1, "Failed to schedule stopping service, trying to stop it now"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    new-array v0, v8, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5, v1, v3, v0}, LX/0Jt;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/2er;->A0E:LX/0Na;

    .line 68
    .line 69
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "MqttPushServiceManager"

    .line 74
    .line 75
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "stopServiceDelayed got exception "

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0x3e8

    .line 88
    .line 89
    new-instance v3, LX/0Gs;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, LX/0Gs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/2er;->A09:LX/0Na;

    .line 98
    .line 99
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/2er;->A0I:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit p0

    .line 112
    throw v0
.end method

.method public static A02(LX/2er;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2er;->A0C:LX/0Na;

    .line 1
    .line 2
    invoke-static {v3}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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
    iget-object v1, p0, LX/2er;->A0K:Ljava/util/Set;

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
    invoke-static {v3}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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

.method public static A03(LX/2er;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "event"

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "pid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "doInit"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/2er;->A08:LX/0Na;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x810042001003ceL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/1cV;->APP_USE:LX/1cV;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "persistent_level"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, LX/2er;->A0G:LX/2g5;

    .line 61
    .line 62
    const-string/jumbo v0, "service_manager"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, LX/2g5;->ASD(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget v1, LX/2eq;->AWt:I

    .line 70
    .line 71
    iget-object v0, p0, LX/2er;->A01:LX/1zG;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1cV;

    .line 78
    .line 79
    goto :goto_0
.end method

.method public static A04(LX/2er;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2er;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/2er;->A0C:LX/0Na;

    .line 4
    .line 5
    invoke-static {v3}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x5400b3

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/2er;->A0A:LX/0Na;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3Cw;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, LX/3Cw;->Aoo(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget v0, LX/2eq;->AXd:I

    .line 39
    .line 40
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v0, LX/2eq;->A7e:I

    .line 48
    .line 49
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    const-wide v0, 0x8102e2000e20bdL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget v0, LX/2eq;->AiP:I

    .line 69
    .line 70
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    const-wide v0, 0x81032e000a244bL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public static A05(LX/2er;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2er;->A0B:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ix;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Ix;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/2er;->A06(LX/2er;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static declared-synchronized A06(LX/2er;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2er;->A0B:LX/0Na;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Ix;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Ix;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/2er;->A03:Z

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iput-boolean p1, p0, LX/2er;->A03:Z

    .line 21
    .line 22
    move v0, p1

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v3, p0, LX/2er;->A0L:Z

    .line 28
    .line 29
    sget v1, LX/2eq;->A6E:I

    .line 30
    .line 31
    iget-object v0, p0, LX/2er;->A01:LX/1zG;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, LX/2er;->A07(LX/2er;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string/jumbo v0, "setEnabledForAllowedProcesses"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v3}, LX/2er;->A04(LX/2er;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, LX/2er;->A01(LX/2er;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-direct {p0}, LX/2er;->A00()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/2er;->A0A:LX/0Na;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3Cw;

    .line 65
    .line 66
    invoke-interface {v0}, LX/3Cw;->ApB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public static declared-synchronized A07(LX/2er;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-class v5, LX/2er;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/2er;->A03:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    sget v3, LX/2eq;->A6E:I

    .line 9
    .line 10
    iget-object v1, p0, LX/2er;->A01:LX/1zG;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v3}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/1vx;->AIG()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, LX/2er;->A08:LX/0Na;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide v0, 0x810042001003ceL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v3, LX/1cV;->APP_USE:LX/1cV;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v0, v4, :cond_6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget v1, LX/2eq;->AWt:I

    .line 51
    .line 52
    iget-object v0, p0, LX/2er;->A01:LX/1zG;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/1cV;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/2er;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v1, p0, LX/2er;->A05:LX/0Na;

    .line 70
    .line 71
    invoke-static {v1}, LX/0Yi;->A0N(LX/0Na;)LX/2sb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/2sb;->A04()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, LX/0Yi;->A0N(LX/0Na;)LX/2sb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/2sb;->A03()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    :cond_2
    if-nez v3, :cond_6

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, LX/2er;->A0J:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2lE;

    .line 114
    .line 115
    iget-object v0, v0, LX/2lE;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-string v1, "Invalid value from HighestMqttPersistenceProvider: %s"

    .line 125
    .line 126
    new-array v0, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v3, v0, v2

    .line 129
    .line 130
    invoke-static {v5, v1, v0}, LX/0Jt;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "Invalid MqttServicePersistence"

    .line 134
    .line 135
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :goto_2
    const/4 v2, 0x1

    .line 141
    :cond_5
    move v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_6
    monitor-exit p0

    .line 143
    return v4

    .line 144
    :cond_7
    monitor-exit p0

    .line 145
    return v2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit p0

    .line 148
    throw v0
.end method


# virtual methods
.method public final AMD()Ljava/lang/String;
    .locals 1

    const-string v0, "MqttPushServiceManager"

    return-object v0
.end method

.method public final declared-synchronized APA()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2er;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/2er;->A04:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/2er;->A0B:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Ix;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Ix;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/2er;->A09:LX/0Na;

    .line 24
    .line 25
    invoke-static {v4}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/2Vs;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/2Vs;-><init>(LX/2er;)V

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
    const-string v3, "com.facebook.rti.mqtt.intent.ACTION_WAKEUP"

    .line 43
    .line 44
    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    new-instance v0, LX/1nq;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LX/317;

    .line 55
    .line 56
    invoke-direct {v5, v0, v3}, LX/317;-><init>(LX/05i;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/2er;->A06:LX/0Na;

    .line 60
    .line 61
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroid/os/Handler;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, LX/0DT;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/2er;->A07:LX/0Na;

    .line 77
    .line 78
    invoke-static {v0}, LX/24c;->A00(LX/0Na;)LX/24c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    new-instance v1, LX/1nq;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "ACTION_MQTT_FORCE_REBIND"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    new-instance v0, LX/1nq;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/24c;->A03(Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/24c;->A01(LX/24c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_0
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0

    .line 118
    throw v0
.end method

.method public final AUp()V
    .locals 4

    .line 0
    const-string/jumbo v3, "onAppActive"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v3}, LX/2er;->A03(LX/2er;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appActive"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/2er;->A02(LX/2er;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/2er;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/2er;->A07(LX/2er;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/2er;->A08:LX/0Na;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x20810042000d03cbL    # 4.057577715179853E-152

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v3, v0}, LX/2er;->A04(LX/2er;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final AUq()V
    .locals 2

    .line 0
    const-string/jumbo v0, "onAppStopped"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/2er;->A03(LX/2er;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2er;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/2er;->A07(LX/2er;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/2er;->A01(LX/2er;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AWu()V
    .locals 4

    .line 0
    const-string/jumbo v3, "onDeviceActive"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v3}, LX/2er;->A03(LX/2er;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/2er;->A07(LX/2er;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2er;->A08:LX/0Na;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x20810042000d03cbL    # 4.057577715179853E-152

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v3, v0}, LX/2er;->A04(LX/2er;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final AWw()V
    .locals 1

    .line 0
    const-string/jumbo v0, "onDeviceStopped"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/2er;->A03(LX/2er;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/2er;->A07(LX/2er;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/2er;->A01(LX/2er;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
