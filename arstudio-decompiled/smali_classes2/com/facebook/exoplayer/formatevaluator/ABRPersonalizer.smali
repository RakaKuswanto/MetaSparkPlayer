.class public final Lcom/facebook/exoplayer/formatevaluator/ABRPersonalizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)LX/0sa;
    .locals 18

    .line 0
    const-class v17, Lcom/facebook/exoplayer/formatevaluator/ABRPersonalizer;

    .line 1
    .line 2
    monitor-enter v17

    .line 3
    :try_start_0
    new-instance v11, LX/0sX;

    .line 4
    .line 5
    invoke-direct {v11}, LX/0sX;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v15

    .line 12
    sget-object v14, LX/0sa;->NORMAL:LX/0sa;

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 17
    .line 18
    iget-wide v9, v0, LX/0Yn;->personalizedAggressiveStallDuration:J

    .line 19
    .line 20
    iget-wide v5, v0, LX/0Yn;->personalizedVeryAggressiveStallDuration:J

    .line 21
    .line 22
    iget-wide v3, v0, LX/0Yn;->personalizedConservativeStallDuration:J

    .line 23
    .line 24
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    sget-boolean v0, LX/0sX;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :try_start_2
    monitor-exit v11

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :try_start_3
    sget-boolean v0, LX/0sX;->A01:Z

    .line 32
    .line 33
    const-wide/16 v12, -0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, LX/0sX;->A03:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :cond_0
    :try_start_4
    monitor-exit v11

    .line 58
    const-class v1, LX/0sZ;

    .line 59
    .line 60
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    :try_start_5
    sget-wide v7, LX/0sZ;->A00:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    .line 63
    :try_start_6
    monitor-exit v1

    .line 64
    cmp-long v0, v7, v9

    .line 65
    .line 66
    if-ltz v0, :cond_1

    .line 67
    .line 68
    sub-long v1, v15, v9

    .line 69
    .line 70
    cmp-long v0, v12, v1

    .line 71
    .line 72
    if-gez v0, :cond_1

    .line 73
    .line 74
    sget-object v14, LX/0sa;->AGGRESSIVE:LX/0sa;

    .line 75
    .line 76
    cmp-long v0, v7, v5

    .line 77
    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    sub-long/2addr v15, v5

    .line 81
    cmp-long v0, v12, v15

    .line 82
    .line 83
    if-gez v0, :cond_2

    .line 84
    .line 85
    sget-object v14, LX/0sa;->VERY_AGGRESSIVE:LX/0sa;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sub-long/2addr v15, v3

    .line 89
    cmp-long v0, v12, v15

    .line 90
    .line 91
    if-ltz v0, :cond_2

    .line 92
    .line 93
    sget-object v14, LX/0sa;->CONSERVATIVE:LX/0sa;

    .line 94
    .line 95
    long-to-int v0, v3

    .line 96
    invoke-virtual {v11, v0}, LX/0sX;->A00(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-le v1, v0, :cond_2

    .line 102
    .line 103
    sget-object v14, LX/0sa;->VERY_CONSERVATIVE:LX/0sa;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v1

    .line 108
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    :cond_2
    :goto_0
    monitor-exit v17

    .line 110
    return-object v14

    .line 111
    :catchall_1
    :try_start_7
    move-exception v0

    .line 112
    monitor-exit v11

    .line 113
    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    monitor-exit v17

    .line 116
    throw v0
.end method
