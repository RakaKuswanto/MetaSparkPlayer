.class public final LX/3R9;
.super LX/3RB;
.source ""


# static fields
.field public static A03:LX/3R9;


# instance fields
.field public A00:LX/2ag;

.field public A01:Ljava/lang/String;

.field public final A02:LX/65p;


# direct methods
.method public constructor <init>(LX/65p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3RB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3R9;->A02:LX/65p;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00()LX/3R9;
    .locals 3

    .line 0
    const-class v2, LX/3R9;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/3R9;->A03:LX/3R9;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/65p;->A00:LX/65p;

    .line 8
    .line 9
    new-instance v1, LX/3R9;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/3R9;-><init>(LX/65p;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/3R9;->A03:LX/3R9;
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
.method public final declared-synchronized A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3RF;ZZ)V
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
    const-string/jumbo v0, "onTransferFinished"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move/from16 v1, p3

    .line 15
    .line 16
    move/from16 v0, p4

    .line 17
    .line 18
    invoke-super {v4, v8, v2, v1, v0}, LX/3RB;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3RF;ZZ)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget-object v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/3HL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :try_start_2
    monitor-exit v3

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/3R9;->A00:LX/2ag;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2ag;->A01()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_3
    iget-object v0, v4, LX/3RB;->A04:LX/3Rg;

    .line 41
    .line 42
    invoke-interface {v0, v8}, LX/3Rg;->getBandwidthEstimate(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    iget-wide v14, v7, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v0, v14, v5

    .line 51
    .line 52
    if-ltz v0, :cond_5

    .line 53
    .line 54
    iget-wide v0, v7, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 55
    .line 56
    cmp-long v2, v0, v5

    .line 57
    .line 58
    if-lez v2, :cond_5

    .line 59
    .line 60
    iget-object v2, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 61
    .line 62
    iget-boolean v2, v2, LX/0Yn;->enableConfRiskBwCache:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    sget-object v2, LX/0aC;->UNDEFINED:LX/0aC;

    .line 67
    .line 68
    invoke-virtual {v8, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/0aC;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v7, v0, v4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedThroughput(ILjava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {v8, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/0aC;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v7, v2, v4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    :cond_1
    cmp-long v2, v14, v5

    .line 86
    .line 87
    if-ltz v2, :cond_5

    .line 88
    .line 89
    cmp-long v2, v0, v5

    .line 90
    .line 91
    if-lez v2, :cond_5

    .line 92
    .line 93
    const-wide/16 v12, -0x1

    .line 94
    .line 95
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :try_start_5
    iget-object v11, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v11, :cond_4

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    new-instance v10, LX/3RE;

    .line 105
    .line 106
    move-wide/from16 v18, v0

    .line 107
    .line 108
    invoke-direct/range {v10 .. v19}, LX/3RE;-><init>(Ljava/lang/String;JJJJ)V

    .line 109
    .line 110
    .line 111
    iput-object v10, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/3RE;

    .line 112
    .line 113
    iget-object v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Landroid/util/LruCache;

    .line 114
    .line 115
    invoke-virtual {v0, v11, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v6, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/3HL;

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    iget-boolean v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iget-wide v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 131
    .line 132
    sub-long/2addr v4, v0

    .line 133
    const-wide/32 v1, 0x1d4c0

    .line 134
    .line 135
    .line 136
    cmp-long v0, v4, v1

    .line 137
    .line 138
    if-ltz v0, :cond_4

    .line 139
    .line 140
    :cond_2
    invoke-static {v3}, Lcom/facebook/http/historical/NetworkInfoMap;->A00(Lcom/facebook/http/historical/NetworkInfoMap;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v0}, LX/3HL;->A00(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 152
    .line 153
    iget-boolean v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const-string v5, "com.facebook.http.historical.NetworkInfoMap"

    .line 159
    .line 160
    const-string v4, "Writing cached bwe to disk: %s for network: %s"

    .line 161
    .line 162
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/3RE;

    .line 167
    .line 168
    aput-object v0, v2, v6

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    iget-object v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 172
    .line 173
    aput-object v0, v2, v1

    .line 174
    .line 175
    invoke-static {v4, v5, v2}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iput-boolean v6, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    .line 180
    :cond_4
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :cond_5
    :try_start_7
    invoke-static {}, LX/6NR;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 182
    .line 183
    .line 184
    monitor-exit v9

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_0

    .line 188
    :catchall_1
    :try_start_8
    move-exception v0

    .line 189
    monitor-exit v3

    .line 190
    :goto_0
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    :try_start_9
    invoke-static {}, LX/6NR;->A00()V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    monitor-exit v9

    .line 198
    throw v0
.end method

.method public final declared-synchronized A03(LX/0Yn;)V
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
    iget-wide v0, v2, LX/0Yn;->initialCachedBwSizeBytes:J

    .line 6
    .line 7
    long-to-int v5, v0

    .line 8
    iget-boolean v12, v2, LX/0Yn;->enableInitialBWStdDevFix:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    :try_start_1
    const-string/jumbo v0, "resetTransferAccumulator"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_2
    new-instance v0, LX/60c;

    .line 17
    .line 18
    invoke-direct {v0}, LX/60c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v6, LX/3RB;->A05:LX/60c;

    .line 22
    .line 23
    const-wide/16 v10, -0x1

    .line 24
    .line 25
    iput-wide v10, v6, LX/3RB;->A02:J

    .line 26
    .line 27
    iget-object v0, v6, LX/3RB;->A04:LX/3Rg;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/3Rg;->reset(LX/0Yn;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, v6, LX/3RB;->A03:J

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, v6, LX/3RB;->A01:I

    .line 38
    .line 39
    iput v4, v6, LX/3RB;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    :try_start_3
    sget-object v3, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 42
    .line 43
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :try_start_4
    iget-object v2, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/3HL;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    :cond_0
    :try_start_5
    monitor-exit v3

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v2, v6, LX/3R9;->A00:LX/2ag;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, LX/2ag;->A01()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v6, LX/3R9;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    :try_start_6
    iget-object v13, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/3RE;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    .line 68
    :try_start_7
    monitor-exit v3

    .line 69
    const-string v9, "SharedTransferAccumulator"

    .line 70
    .line 71
    const-string v7, "Resetting Shared Accumulator. currentConnection: %s record: %s"

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    new-array v3, v8, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v6, LX/3R9;->A01:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    aput-object v2, v3, v14

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    aput-object v13, v3, v4

    .line 83
    .line 84
    invoke-static {v9, v7, v3}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    iget-wide v2, v13, LX/3RE;->A01:J

    .line 93
    .line 94
    cmp-long v7, v2, v0

    .line 95
    .line 96
    if-lez v7, :cond_5

    .line 97
    .line 98
    iget-wide v0, v13, LX/3RE;->A03:J

    .line 99
    .line 100
    long-to-int v15, v0

    .line 101
    if-gtz v5, :cond_2

    .line 102
    .line 103
    const/16 v5, 0x2710

    .line 104
    .line 105
    :cond_2
    mul-int/lit16 v0, v5, 0x1f40

    .line 106
    .line 107
    int-to-long v0, v0

    .line 108
    div-long/2addr v0, v2

    .line 109
    long-to-int v7, v0

    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    :cond_3
    const-string v1, "Initializing with ttfb: %d transfer duration: %d"

    .line 114
    .line 115
    new-array v0, v8, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, v15, v14, v7, v4}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v1, v0}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v18, 0x1

    .line 124
    .line 125
    const-wide/16 v0, -0x1

    .line 126
    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    int-to-long v0, v15

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const-wide/16 v2, -0x1

    .line 132
    .line 133
    :goto_0
    new-instance v13, LX/3RF;

    .line 134
    .line 135
    move-wide/from16 v20, v2

    .line 136
    .line 137
    move-wide/from16 v22, v0

    .line 138
    .line 139
    move-wide/from16 v24, v10

    .line 140
    .line 141
    move-wide/from16 v26, v10

    .line 142
    .line 143
    move-wide/from16 v28, v10

    .line 144
    .line 145
    move-wide/from16 v30, v10

    .line 146
    .line 147
    move/from16 v32, v14

    .line 148
    .line 149
    move/from16 v33, v14

    .line 150
    .line 151
    move/from16 v34, v14

    .line 152
    .line 153
    move/from16 v17, v5

    .line 154
    .line 155
    move/from16 v16, v7

    .line 156
    .line 157
    invoke-direct/range {v13 .. v34}, LX/3RF;-><init>(IIIIJJJJJJJZZZ)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-super {v6, v0, v13, v4, v4}, LX/3RB;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3RF;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    .line 163
    .line 164
    :cond_5
    :try_start_8
    invoke-static {}, LX/6NR;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 165
    .line 166
    .line 167
    monitor-exit v6

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    :try_start_9
    move-exception v0

    .line 172
    monitor-exit v3

    .line 173
    :goto_1
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    :try_start_a
    invoke-static {}, LX/6NR;->A00()V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    monitor-exit v6

    .line 181
    throw v0
.end method
