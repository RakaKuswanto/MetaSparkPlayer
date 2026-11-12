.class public final LX/0TE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V8;

.field public final A01:LX/0Uz;

.field public final A02:LX/02X;

.field public final A03:LX/02N;

.field public final A04:Ljava/util/Map;

.field public final A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0V8;LX/0Uz;LX/02X;LX/02N;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0TE;->A04:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, LX/0TE;->A02:LX/02X;

    .line 10
    .line 11
    iput-object p5, p0, LX/0TE;->A03:LX/02N;

    .line 12
    .line 13
    iput-object p2, p0, LX/0TE;->A00:LX/0V8;

    .line 14
    .line 15
    iput-object p3, p0, LX/0TE;->A01:LX/0Uz;

    .line 16
    .line 17
    iput-object p1, p0, LX/0TE;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/0Mw;LX/0TE;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/0Mw;->A04:LX/0RK;

    .line 1
    .line 2
    iget v9, p0, LX/0Mw;->A01:I

    .line 3
    .line 4
    iget-object v1, p0, LX/0Mw;->A03:LX/0S2;

    .line 5
    .line 6
    const-string v7, "MqttOperationManager"

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, p1, LX/0TE;->A04:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    monitor-exit v2

    .line 32
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    move v10, v9

    .line 35
    instance-of v2, p0, LX/04B;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/04B;

    .line 41
    .line 42
    iget v10, v0, LX/04B;->A00:I

    .line 43
    .line 44
    :cond_1
    if-eqz v2, :cond_5

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/04B;

    .line 48
    .line 49
    iget v11, v0, LX/04B;->A01:I

    .line 50
    .line 51
    :goto_1
    if-nez v1, :cond_4

    .line 52
    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    :goto_2
    iget-object v4, p1, LX/0TE;->A00:LX/0V8;

    .line 56
    .line 57
    const-string v5, "timeout"

    .line 58
    .line 59
    iget-object v6, p0, LX/0Mw;->A05:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, LX/0RA;->ACKNOWLEDGED_DELIVERY:LX/0RA;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0RA;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual/range {v4 .. v13}, LX/0V8;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJ)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p0}, LX/0Mw;->A01()V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0RK;->PINGRESP:LX/0RK;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/0RK;->PUBACK:LX/0RK;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    :cond_2
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/0RK;->PINGRESP:LX/0RK;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object v2, LX/0Rr;->PING:LX/0Rr;

    .line 104
    .line 105
    :goto_4
    monitor-enter v1

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    sget-object v2, LX/0Rr;->PUBLISH:LX/0Rr;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    iget-wide v12, v1, LX/0S2;->A0a:J

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v11, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string v4, "operation/timeout/duplicate; id=%d, operation=%s, client=%s"

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v5, v6, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    invoke-static {v7, v4, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_5
    :try_start_1
    sget-object v0, LX/0Rl;->OPERATION_TIMEOUT:LX/0Rl;

    .line 130
    .line 131
    invoke-static {v1, v2, v0, v4}, LX/0S2;->A02(LX/0S2;LX/0Rr;LX/0Rl;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;

    .line 132
    .line 133
    .line 134
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v1

    .line 137
    throw v0

    .line 138
    :goto_6
    monitor-exit v1

    .line 139
    :cond_7
    return-void

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    throw v0
.end method


# virtual methods
.method public final A01(LX/0S2;LX/0Ru;LX/0RK;Ljava/lang/String;II)LX/0Mw;
    .locals 13

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v11

    .line 4
    new-instance v6, LX/0Mw;

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v10, p5

    .line 12
    .line 13
    invoke-direct/range {v6 .. v12}, LX/0Mw;-><init>(LX/0S2;LX/0RK;Ljava/lang/String;IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0TE;->A04:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget v0, v6, LX/0Mw;->A01:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/0Mw;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v5}, LX/0Mw;->A01()V

    .line 35
    .line 36
    .line 37
    const-string v4, "MqttOperationManager"

    .line 38
    .line 39
    const-string v3, "operation/add/duplicate; id=%d, name=%s"

    .line 40
    .line 41
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    iget v0, v5, LX/0Mw;->A01:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iget-object v0, v5, LX/0Mw;->A04:LX/0RK;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    invoke-static {v4, v3, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v4, p0, LX/0TE;->A03:LX/02N;

    .line 64
    .line 65
    new-instance v3, LX/0TJ;

    .line 66
    .line 67
    invoke-direct {v3, v6, p0}, LX/0TJ;-><init>(LX/0Mw;LX/0TE;)V

    .line 68
    .line 69
    .line 70
    move/from16 v0, p6

    .line 71
    .line 72
    int-to-long v1, v0

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v4, v3, v0, v1, v2}, LX/02N;->Aj3(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/0Nq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0}, LX/0Mw;->A02(LX/0Ug;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/0Mw;->A07:LX/0Ru;

    .line 86
    .line 87
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/0WN;->A02(Z)V

    .line 92
    .line 93
    .line 94
    iput-object p2, v6, LX/0Mw;->A07:LX/0Ru;

    .line 95
    .line 96
    return-object v6

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method

.method public final A02(LX/0S2;LX/0RK;Ljava/lang/String;II)LX/0Mw;
    .locals 13

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v11

    .line 4
    new-instance v6, LX/0Mw;

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    move-object v8, p2

    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move/from16 v10, p4

    .line 11
    .line 12
    invoke-direct/range {v6 .. v12}, LX/0Mw;-><init>(LX/0S2;LX/0RK;Ljava/lang/String;IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0TE;->A04:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v0, v6, LX/0Mw;->A01:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/0Mw;

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v5}, LX/0Mw;->A01()V

    .line 34
    .line 35
    .line 36
    const-string v4, "MqttOperationManager"

    .line 37
    .line 38
    const-string v3, "operation/add/duplicate; id=%d, name=%s"

    .line 39
    .line 40
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    iget v0, v5, LX/0Mw;->A01:I

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v0, v5, LX/0Mw;->A04:LX/0RK;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    invoke-static {v4, v3, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v4, p0, LX/0TE;->A03:LX/02N;

    .line 63
    .line 64
    new-instance v3, LX/0TM;

    .line 65
    .line 66
    invoke-direct {v3, v6, p0}, LX/0TM;-><init>(LX/0Mw;LX/0TE;)V

    .line 67
    .line 68
    .line 69
    move/from16 v0, p5

    .line 70
    .line 71
    int-to-long v1, v0

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v0, v1, v2}, LX/02N;->Aj3(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/0Nq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0}, LX/0Mw;->A02(LX/0Ug;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method
