.class public final LX/0QG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Uj;

.field public final A01:LX/0Ua;

.field public final A02:LX/024;

.field public final A03:LX/021;

.field public final A04:Ljava/util/Map;

.field public final A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Uj;LX/0Ua;LX/024;LX/021;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0QG;->A04:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, LX/0QG;->A02:LX/024;

    .line 10
    .line 11
    iput-object p5, p0, LX/0QG;->A03:LX/021;

    .line 12
    .line 13
    iput-object p2, p0, LX/0QG;->A00:LX/0Uj;

    .line 14
    .line 15
    iput-object p3, p0, LX/0QG;->A01:LX/0Ua;

    .line 16
    .line 17
    iput-object p1, p0, LX/0QG;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/0LJ;LX/0QG;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/0LJ;->A04:LX/0LC;

    .line 1
    .line 2
    iget v9, p0, LX/0LJ;->A01:I

    .line 3
    .line 4
    iget-object v1, p0, LX/0LJ;->A03:LX/0NA;

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
    iget-object v2, p1, LX/0QG;->A04:Ljava/util/Map;

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
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    move v10, v9

    .line 35
    instance-of v2, p0, LX/03n;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/03n;

    .line 41
    .line 42
    iget v10, v0, LX/03n;->A00:I

    .line 43
    .line 44
    :cond_1
    if-eqz v2, :cond_4

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/03n;

    .line 48
    .line 49
    iget v11, v0, LX/03n;->A01:I

    .line 50
    .line 51
    :goto_1
    iget-wide v12, v1, LX/0NA;->A0a:J

    .line 52
    .line 53
    iget-object v4, p1, LX/0QG;->A00:LX/0Uj;

    .line 54
    .line 55
    const-string v5, "timeout"

    .line 56
    .line 57
    iget-object v6, p0, LX/0LJ;->A05:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LX/0Kv;->ACKNOWLEDGED_DELIVERY:LX/0Kv;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0Kv;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual/range {v4 .. v13}, LX/0Uj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJ)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0}, LX/0LJ;->A01()V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/0LC;->PINGRESP:LX/0LC;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/0LC;->PUBACK:LX/0LC;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    :cond_2
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/0LC;->PINGRESP:LX/0LC;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v2, LX/0Mf;->PING:LX/0Mf;

    .line 102
    .line 103
    :goto_3
    monitor-enter v1

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    sget-object v2, LX/0Mf;->PUBLISH:LX/0Mf;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v11, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v4, "operation/timeout/duplicate; id=%d, operation=%s, client=%s"

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-static {v5, v6, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object v1, v2, v0

    .line 119
    .line 120
    invoke-static {v7, v4, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_4
    :try_start_1
    sget-object v0, LX/0MM;->OPERATION_TIMEOUT:LX/0MM;

    .line 125
    .line 126
    invoke-static {v1, v2, v0, v4}, LX/0NA;->A02(LX/0NA;LX/0Mf;LX/0MM;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;

    .line 127
    .line 128
    .line 129
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v1

    .line 132
    throw v0

    .line 133
    :goto_5
    monitor-exit v1

    .line 134
    :cond_6
    return-void

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    throw v0
.end method


# virtual methods
.method public final A01(LX/0NA;LX/0LC;Ljava/lang/String;II)LX/0LJ;
    .locals 13

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v11

    .line 4
    new-instance v6, LX/0LJ;

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
    invoke-direct/range {v6 .. v12}, LX/0LJ;-><init>(LX/0NA;LX/0LC;Ljava/lang/String;IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0QG;->A04:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v0, v6, LX/0LJ;->A01:I

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
    check-cast v5, LX/0LJ;

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v5}, LX/0LJ;->A01()V

    .line 34
    .line 35
    .line 36
    const-string v4, "MqttOperationManager"

    .line 37
    .line 38
    const-string v3, "operation/add/duplicate; id=%d, name=%s"

    .line 39
    .line 40
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    iget v0, v5, LX/0LJ;->A01:I

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v0, v5, LX/0LJ;->A04:LX/0LC;

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
    invoke-static {v4, v3, v2}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v4, p0, LX/0QG;->A03:LX/021;

    .line 63
    .line 64
    new-instance v3, LX/0R6;

    .line 65
    .line 66
    invoke-direct {v3, v6, p0}, LX/0R6;-><init>(LX/0LJ;LX/0QG;)V

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
    invoke-virtual {v4, v3, v0, v1, v2}, LX/021;->AkX(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/0Le;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0}, LX/0LJ;->A02(LX/0UH;)V

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
