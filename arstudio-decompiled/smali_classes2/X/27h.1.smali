.class public final LX/27h;
.super LX/0Sv;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    sget v0, LX/2I6;->A5T:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/0Oj;

    .line 13
    .line 14
    invoke-direct {v3, v2, v0}, LX/0Oj;-><init>(Landroid/content/Context;LX/0VQ;)V

    .line 15
    .line 16
    .line 17
    sget-object v5, LX/0Sw;->FBNS:LX/0Sw;

    .line 18
    .line 19
    new-instance v4, LX/0OF;

    .line 20
    .line 21
    invoke-direct {v4}, LX/0OF;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v6, "MqttLite"

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v6}, LX/0Sv;-><init>(Landroid/content/Context;LX/0Oj;LX/0OF;LX/0Sw;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v0, LX/2I6;->AQ8:I

    .line 31
    .line 32
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/27h;->A01:LX/0RP;

    .line 37
    .line 38
    sget v0, LX/2I6;->APb:I

    .line 39
    .line 40
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/27h;->A02:LX/0RP;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/0Sv;->A01:Z

    .line 48
    .line 49
    iput-object v2, p0, LX/27h;->A00:Landroid/content/Context;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;LX/0WO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/27h;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06(LX/0Wk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0Sv;->A03()LX/0Md;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, LX/0Md;->A02(Ljava/lang/String;)LX/0WO;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/27h;->A02:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/0je;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v5, LX/0je;->A00:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2jB;

    .line 26
    .line 27
    const-string v0, "%s-%s"

    .line 28
    .line 29
    const-string/jumbo v1, "notif_discard"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string/jumbo v0, "push_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, p2}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "reason"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v3}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/0je;->A01:LX/0RP;

    .line 56
    .line 57
    invoke-static {v0}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x57

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/3fV;->A02(LX/3fV;I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v0, v5, LX/0je;->A02:LX/0RP;

    .line 68
    .line 69
    invoke-static {v0}, LX/0X7;->A0C(LX/0RP;)LX/2j1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v0, LX/27z;->A00:LX/27z;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-class v1, LX/27z;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, LX/27z;->A00:LX/27z;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    new-instance v0, LX/27z;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/27z;-><init>(LX/2j1;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/27z;->A00:LX/27z;

    .line 90
    .line 91
    :cond_0
    monitor-exit v1

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_1
    :goto_0
    sget-object v0, LX/27z;->A00:LX/27z;

    .line 97
    .line 98
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v0, v4}, LX/2Xx;->AR1(LX/2j8;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-interface {v0, v4}, LX/2Xx;->AR4(LX/2j8;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Sv;->A03()LX/0Md;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0Md;->A02(Ljava/lang/String;)LX/0WO;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A09(LX/0Sq;)Z
    .locals 7

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/16 v1, 0x1e

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Sv;->A03()LX/0Md;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/0Md;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    int-to-long v0, v1

    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, LX/0Sq;->A00:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/27h;->A01:LX/0RP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0hs;

    .line 29
    .line 30
    iget-object v1, p0, LX/27h;->A00:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v0, "FbPushDataIntentHelper.sendIntent"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, v2, LX/0hs;->A01:LX/0lu;

    .line 39
    .line 40
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/15a;

    .line 45
    .line 46
    new-instance v4, LX/27f;

    .line 47
    .line 48
    invoke-direct {v4, v1, v3, v2}, LX/27f;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0hs;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, LX/15a;->A00:Landroid/os/PowerManager;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const-string/jumbo v0, "push:PushWakefulExecutor"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v6}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 62
    .line 63
    .line 64
    const-wide/32 v0, 0xea60

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v2, v5, LX/15a;->A01:LX/302;

    .line 71
    .line 72
    const-wide v0, 0x810172002e1172L    # 3.0271054266857E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v2, LX/27s;

    .line 84
    .line 85
    invoke-direct {v2, v3, v5, v4}, LX/27s;-><init>(Landroid/os/PowerManager$WakeLock;LX/15a;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "PushWakefulExecutor"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/Thread;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, v5, LX/15a;->A02:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    new-instance v0, LX/27x;

    .line 102
    .line 103
    invoke-direct {v0, v3, v4}, LX/27x;-><init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catch_0
    :try_start_2
    move-exception v0

    .line 111
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/285;->A01:LX/285;

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    new-instance v1, LX/285;

    .line 119
    .line 120
    invoke-direct {v1}, LX/285;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v1, LX/285;->A01:LX/285;

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/285;->A00(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 139
    .line 140
    .line 141
    :cond_2
    const/4 v0, 0x1

    .line 142
    return v0
.end method
