.class public final LX/5D4;
.super LX/5D5;
.source ""


# static fields
.field public static A03:LX/5D4;


# instance fields
.field public A00:LX/6XX;

.field public A01:Ljava/lang/String;

.field public final A02:LX/5U4;


# direct methods
.method public constructor <init>(LX/5U4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5D5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5D4;->A02:LX/5U4;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00()LX/5D4;
    .locals 3

    .line 0
    const-class v2, LX/5D4;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/5D4;->A03:LX/5D4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/5U4;->A00:LX/5U4;

    .line 8
    .line 9
    new-instance v1, LX/5D4;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/5D4;-><init>(LX/5U4;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/5D4;->A03:LX/5D4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5D7;ZZ)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object v9, v4

    .line 3
    monitor-enter v9

    .line 4
    :try_start_0
    const-string v0, "onTransferFinished"

    .line 5
    .line 6
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move/from16 v1, p3

    .line 14
    .line 15
    move/from16 v0, p4

    .line 16
    .line 17
    invoke-super {v4, v8, v2, v1, v0}, LX/5D5;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5D7;ZZ)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    iget-object v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/6W5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :try_start_2
    monitor-exit v3

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/5D4;->A00:LX/6XX;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6XX;->A01()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_3
    iget-object v0, v4, LX/5D5;->A04:LX/5DD;

    .line 40
    .line 41
    invoke-interface {v0, v8}, LX/5DD;->getBandwidthEstimate(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 42
    .line 43
    .line 44
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    iget-wide v14, v7, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v0, v14, v5

    .line 50
    .line 51
    if-ltz v0, :cond_5

    .line 52
    .line 53
    iget-wide v0, v7, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 54
    .line 55
    cmp-long v2, v0, v5

    .line 56
    .line 57
    if-lez v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 60
    .line 61
    iget-boolean v2, v2, LX/5IL;->enableConfRiskBwCache:Z

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget-object v2, LX/5IS;->UNDEFINED:LX/5IS;

    .line 66
    .line 67
    invoke-virtual {v8, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/5IS;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v7, v0, v4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedThroughput(ILjava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v8, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/5IS;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v7, v2, v4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    :cond_1
    cmp-long v2, v14, v5

    .line 85
    .line 86
    if-ltz v2, :cond_5

    .line 87
    .line 88
    cmp-long v2, v0, v5

    .line 89
    .line 90
    if-lez v2, :cond_5

    .line 91
    .line 92
    const-wide/16 v12, -0x1

    .line 93
    .line 94
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :try_start_5
    iget-object v11, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    new-instance v10, LX/5D6;

    .line 104
    .line 105
    move-wide/from16 v18, v0

    .line 106
    .line 107
    invoke-direct/range {v10 .. v19}, LX/5D6;-><init>(Ljava/lang/String;JJJJ)V

    .line 108
    .line 109
    .line 110
    iput-object v10, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/5D6;

    .line 111
    .line 112
    iget-object v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Landroid/util/LruCache;

    .line 113
    .line 114
    invoke-virtual {v0, v11, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v6, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/6W5;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    iget-boolean v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iget-wide v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 130
    .line 131
    sub-long/2addr v4, v0

    .line 132
    const-wide/32 v1, 0x1d4c0

    .line 133
    .line 134
    .line 135
    cmp-long v0, v4, v1

    .line 136
    .line 137
    if-ltz v0, :cond_4

    .line 138
    .line 139
    :cond_2
    invoke-static {v3}, Lcom/facebook/http/historical/NetworkInfoMap;->A00(Lcom/facebook/http/historical/NetworkInfoMap;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, LX/6W5;->A00(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 151
    .line 152
    iget-boolean v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const-string v5, "com.facebook.http.historical.NetworkInfoMap"

    .line 158
    .line 159
    const-string v4, "Writing cached bwe to disk: %s for network: %s"

    .line 160
    .line 161
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/5D6;

    .line 166
    .line 167
    aput-object v0, v2, v6

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    iget-object v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 171
    .line 172
    aput-object v0, v2, v1

    .line 173
    .line 174
    invoke-static {v4, v5, v2}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iput-boolean v6, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    .line 179
    :cond_4
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    :cond_5
    :try_start_7
    invoke-static {}, LX/5CI;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 181
    .line 182
    .line 183
    monitor-exit v9

    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_0

    .line 187
    :catchall_1
    :try_start_8
    move-exception v0

    .line 188
    monitor-exit v3

    .line 189
    :goto_0
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    :try_start_9
    invoke-static {}, LX/5CI;->A00()V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    monitor-exit v9

    .line 197
    throw v0
.end method

.method public final declared-synchronized A03(LX/5IL;)V
    .locals 35

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-wide v0, v2, LX/5IL;->initialCachedBwSizeBytes:J

    .line 6
    .line 7
    long-to-int v5, v0

    .line 8
    iget-boolean v12, v2, LX/5IL;->enableInitialBWStdDevFix:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    :try_start_1
    const-string v0, "resetTransferAccumulator"

    .line 11
    .line 12
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_2
    new-instance v0, LX/5CN;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5CN;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v6, LX/5D5;->A05:LX/5CN;

    .line 21
    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    iput-wide v10, v6, LX/5D5;->A02:J

    .line 25
    .line 26
    iget-object v0, v6, LX/5D5;->A04:LX/5DD;

    .line 27
    .line 28
    invoke-interface {v0, v2}, LX/5DD;->reset(LX/5IL;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, v6, LX/5D5;->A03:J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput v4, v6, LX/5D5;->A01:I

    .line 37
    .line 38
    iput v4, v6, LX/5D5;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    :try_start_3
    sget-object v3, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 41
    .line 42
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :try_start_4
    iget-object v2, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/6W5;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :cond_0
    :try_start_5
    monitor-exit v3

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v2, v6, LX/5D4;->A00:LX/6XX;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, LX/6XX;->A01()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v6, LX/5D4;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    :try_start_6
    iget-object v13, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/5D6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    .line 67
    :try_start_7
    monitor-exit v3

    .line 68
    const-string v9, "SharedTransferAccumulator"

    .line 69
    .line 70
    const-string v7, "Resetting Shared Accumulator. currentConnection: %s record: %s"

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    new-array v3, v8, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, v6, LX/5D4;->A01:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    aput-object v2, v3, v14

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    aput-object v13, v3, v4

    .line 82
    .line 83
    invoke-static {v9, v7, v3}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v13, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    iget-wide v2, v13, LX/5D6;->A01:J

    .line 92
    .line 93
    cmp-long v7, v2, v0

    .line 94
    .line 95
    if-lez v7, :cond_5

    .line 96
    .line 97
    iget-wide v0, v13, LX/5D6;->A03:J

    .line 98
    .line 99
    long-to-int v15, v0

    .line 100
    if-gtz v5, :cond_2

    .line 101
    .line 102
    const/16 v5, 0x2710

    .line 103
    .line 104
    :cond_2
    mul-int/lit16 v0, v5, 0x1f40

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    div-long/2addr v0, v2

    .line 108
    long-to-int v7, v0

    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    :cond_3
    const-string v1, "Initializing with ttfb: %d transfer duration: %d"

    .line 113
    .line 114
    new-array v0, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0, v15, v14, v7, v4}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v1, v0}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v18, 0x1

    .line 123
    .line 124
    const-wide/16 v0, -0x1

    .line 125
    .line 126
    if-eqz v12, :cond_4

    .line 127
    .line 128
    int-to-long v0, v15

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-wide/16 v2, -0x1

    .line 131
    .line 132
    :goto_0
    new-instance v13, LX/5D7;

    .line 133
    .line 134
    move-wide/from16 v20, v2

    .line 135
    .line 136
    move-wide/from16 v22, v0

    .line 137
    .line 138
    move-wide/from16 v24, v10

    .line 139
    .line 140
    move-wide/from16 v26, v10

    .line 141
    .line 142
    move-wide/from16 v28, v10

    .line 143
    .line 144
    move-wide/from16 v30, v10

    .line 145
    .line 146
    move/from16 v32, v14

    .line 147
    .line 148
    move/from16 v33, v14

    .line 149
    .line 150
    move/from16 v34, v14

    .line 151
    .line 152
    move/from16 v17, v5

    .line 153
    .line 154
    move/from16 v16, v7

    .line 155
    .line 156
    invoke-direct/range {v13 .. v34}, LX/5D7;-><init>(IIIIJJJJJJJZZZ)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-super {v6, v0, v13, v4, v4}, LX/5D5;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5D7;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 161
    .line 162
    .line 163
    :cond_5
    :try_start_8
    invoke-static {}, LX/5CI;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 164
    .line 165
    .line 166
    monitor-exit v6

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :catchall_1
    :try_start_9
    move-exception v0

    .line 171
    monitor-exit v3

    .line 172
    :goto_1
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    :try_start_a
    invoke-static {}, LX/5CI;->A00()V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    monitor-exit v6

    .line 180
    throw v0
.end method
