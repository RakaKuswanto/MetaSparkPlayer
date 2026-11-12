.class public final LX/5IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DD;


# instance fields
.field public A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

.field public A01:Ljava/util/Deque;

.field public A02:Ljava/util/Deque;

.field public A03:Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;

.field public A04:Z

.field public final A05:LX/5U4;


# direct methods
.method public constructor <init>(LX/5U4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5IM;->A03:Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5IM;->A01:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5IM;->A02:Ljava/util/Deque;

    .line 17
    .line 18
    iput-object p1, p0, LX/5IM;->A05:LX/5U4;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5IM;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/5IM;->A04:Z

    .line 29
    .line 30
    return-void
.end method

.method private A00()V
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    :goto_0
    iget-object v5, p0, LX/5IM;->A01:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x1

    .line 11
    const-wide/16 v8, 0x4e20

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    if-le v0, v6, :cond_0

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5IP;

    .line 22
    .line 23
    iget-wide v3, v0, LX/5IP;->A00:J

    .line 24
    .line 25
    sub-long v1, v10, v3

    .line 26
    .line 27
    cmp-long v0, v1, v8

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-boolean v7, p0, LX/5IM;->A04:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    iget-object v5, p0, LX/5IM;->A02:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5IP;

    .line 50
    .line 51
    iget-wide v3, v0, LX/5IP;->A00:J

    .line 52
    .line 53
    sub-long v1, v10, v3

    .line 54
    .line 55
    cmp-long v0, v1, v8

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-boolean v7, p0, LX/5IM;->A04:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized addSample(JJJJJZZ)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-wide/from16 v15, p3

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move-wide/from16 v5, p1

    .line 8
    .line 9
    cmp-long v0, p1, v3

    .line 10
    .line 11
    if-lez v0, :cond_5

    .line 12
    .line 13
    cmp-long v0, p3, p1

    .line 14
    .line 15
    if-lez v0, :cond_5

    .line 16
    .line 17
    move-wide/from16 v7, p5

    .line 18
    .line 19
    cmp-long v0, p5, v3

    .line 20
    .line 21
    if-lez v0, :cond_5

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v2, LX/5IM;->A03:Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p11, :cond_5

    .line 28
    .line 29
    if-eqz p12, :cond_5

    .line 30
    .line 31
    move-object v12, v0

    .line 32
    move-wide v13, v5

    .line 33
    move-wide/from16 v17, v7

    .line 34
    .line 35
    invoke-virtual/range {v12 .. v18}, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->addSample(JJJ)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    if-eqz p11, :cond_2

    .line 40
    .line 41
    iget-object v3, v2, LX/5IM;->A02:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5IQ;

    .line 54
    .line 55
    iget-wide v0, v0, LX/5IQ;->A02:J

    .line 56
    .line 57
    sub-long v13, p1, v0

    .line 58
    .line 59
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    new-instance v4, LX/5IQ;

    .line 64
    .line 65
    move-wide/from16 v11, p7

    .line 66
    .line 67
    invoke-direct/range {v4 .. v14}, LX/5IQ;-><init>(JJJJJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    if-eqz p12, :cond_3

    .line 78
    .line 79
    const-wide/16 v10, 0x1f40

    .line 80
    .line 81
    mul-long v10, v10, p5

    .line 82
    .line 83
    sub-long v15, p3, p1

    .line 84
    .line 85
    div-long/2addr v10, v15

    .line 86
    iget-object v3, v2, LX/5IM;->A01:Ljava/util/Deque;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/5IR;

    .line 99
    .line 100
    iget-wide v0, v0, LX/5IR;->A00:J

    .line 101
    .line 102
    sub-long v18, v10, v0

    .line 103
    .line 104
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    new-instance v9, LX/5IR;

    .line 109
    .line 110
    move-wide/from16 v16, p9

    .line 111
    .line 112
    move-wide v12, v7

    .line 113
    invoke-direct/range {v9 .. v19}, LX/5IR;-><init>(JJJJJ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-direct {v2}, LX/5IM;->A00()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v2, LX/5IM;->A04:Z

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const-wide/16 v18, 0x0

    .line 127
    .line 128
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v2

    .line 131
    throw v0

    .line 132
    :cond_5
    :goto_3
    monitor-exit v2

    .line 133
    return-void
.end method

.method public final declared-synchronized getBandwidthEstimate(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 37

    .line 0
    move-object/from16 v16, p0

    .line 1
    .line 2
    monitor-enter v16

    .line 3
    :try_start_0
    move-object/from16 v0, v16

    .line 4
    .line 5
    iget-object v1, v0, LX/5IM;->A03:Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;

    .line 6
    .line 7
    move-object/from16 v18, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object/from16 v0, v18

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->getBandwidthEstimate(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v1, v18

    .line 18
    .line 19
    iput-object v1, v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 20
    .line 21
    goto/16 :goto_27

    .line 22
    .line 23
    :cond_0
    invoke-direct/range {v16 .. v16}, LX/5IM;->A00()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v0, LX/5IM;->A04:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object/from16 v0, v16

    .line 31
    .line 32
    iget-object v0, v0, LX/5IM;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 33
    .line 34
    goto/16 :goto_27

    .line 35
    .line 36
    :cond_1
    move-object/from16 v0, v16

    .line 37
    .line 38
    iget-object v0, v0, LX/5IM;->A01:Ljava/util/Deque;

    .line 39
    .line 40
    move-object/from16 v36, v0

    .line 41
    .line 42
    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    if-nez v0, :cond_34

    .line 49
    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    iget-object v0, v0, LX/5IM;->A02:Ljava/util/Deque;

    .line 53
    .line 54
    move-object/from16 v35, v0

    .line 55
    .line 56
    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_34

    .line 61
    .line 62
    if-eqz p1, :cond_23

    .line 63
    .line 64
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAForBWEstimation()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    :try_start_1
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v13, 0x0

    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    move-object v3, v13

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/5IR;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-wide v2, v4, LX/5IR;->A01:J

    .line 97
    .line 98
    long-to-double v0, v2

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    add-double/2addr v7, v2

    .line 104
    :cond_2
    move-object v3, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v2, 0x1

    .line 111
    if-le v3, v2, :cond_4

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    sub-double/2addr v7, v3

    .line 118
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v3, v2

    .line 123
    int-to-double v3, v3

    .line 124
    div-double/2addr v7, v3

    .line 125
    :cond_4
    cmpg-double v3, v0, v11

    .line 126
    .line 127
    if-gez v3, :cond_5

    .line 128
    .line 129
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    .line 130
    .line 131
    .line 132
    move-result-wide v23

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    .line 135
    .line 136
    .line 137
    move-result-wide v23

    .line 138
    :goto_1
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    div-double/2addr v9, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 157
    .line 158
    :goto_2
    cmpl-double v3, v7, v11

    .line 159
    .line 160
    if-lez v3, :cond_8

    .line 161
    .line 162
    cmpg-double v3, v0, v11

    .line 163
    .line 164
    if-gez v3, :cond_7

    .line 165
    .line 166
    move-wide v3, v9

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    div-double/2addr v0, v7

    .line 175
    add-double/2addr v3, v0

    .line 176
    div-double/2addr v5, v3

    .line 177
    mul-double v23, v23, v5

    .line 178
    .line 179
    :cond_8
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, LX/5IQ;

    .line 198
    .line 199
    if-eqz v13, :cond_9

    .line 200
    .line 201
    iget-wide v0, v5, LX/5IQ;->A01:J

    .line 202
    .line 203
    long-to-double v3, v0

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    add-double/2addr v6, v0

    .line 209
    :cond_9
    move-object v13, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-le v0, v2, :cond_b

    .line 216
    .line 217
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    sub-double/2addr v6, v0

    .line 222
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sub-int/2addr v0, v2

    .line 227
    int-to-double v0, v0

    .line 228
    div-double/2addr v6, v0

    .line 229
    :cond_b
    cmpg-double v0, v3, v11

    .line 230
    .line 231
    if-gez v0, :cond_c

    .line 232
    .line 233
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    .line 234
    .line 235
    .line 236
    move-result-wide v21

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    .line 239
    .line 240
    .line 241
    move-result-wide v21

    .line 242
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    div-double/2addr v9, v0

    .line 257
    :cond_d
    cmpl-double v0, v6, v11

    .line 258
    .line 259
    if-lez v0, :cond_f

    .line 260
    .line 261
    cmpg-double v0, v3, v11

    .line 262
    .line 263
    if-gez v0, :cond_e

    .line 264
    .line 265
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 266
    .line 267
    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    div-double/2addr v0, v6

    .line 272
    add-double/2addr v9, v0

    .line 273
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 274
    .line 275
    div-double/2addr v0, v9

    .line 276
    mul-double v21, v21, v0

    .line 277
    .line 278
    :cond_f
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, LX/5IR;

    .line 283
    .line 284
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 285
    .line 286
    sub-double v3, v9, v23

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-wide v5, v7, LX/5IR;->A02:J

    .line 292
    .line 293
    long-to-double v0, v5

    .line 294
    mul-double/2addr v3, v0

    .line 295
    iget-wide v5, v7, LX/5IR;->A00:J

    .line 296
    .line 297
    long-to-double v0, v5

    .line 298
    mul-double v0, v0, v23

    .line 299
    .line 300
    add-double/2addr v3, v0

    .line 301
    double-to-long v7, v3

    .line 302
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, LX/5IQ;

    .line 307
    .line 308
    sub-double v3, v9, v21

    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-wide v5, v11, LX/5IQ;->A00:J

    .line 314
    .line 315
    long-to-double v0, v5

    .line 316
    mul-double/2addr v3, v0

    .line 317
    iget-wide v5, v11, LX/5IQ;->A02:J

    .line 318
    .line 319
    long-to-double v0, v5

    .line 320
    mul-double v0, v0, v21

    .line 321
    .line 322
    add-double/2addr v3, v0

    .line 323
    double-to-long v5, v3

    .line 324
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    const-wide/16 v13, 0x0

    .line 329
    .line 330
    const-wide/16 v11, 0x0

    .line 331
    .line 332
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const-wide/16 v25, 0x3e8

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/5IR;

    .line 345
    .line 346
    iget-wide v0, v0, LX/5IR;->A00:J

    .line 347
    .line 348
    sub-long/2addr v0, v7

    .line 349
    div-long v0, v0, v25

    .line 350
    .line 351
    long-to-double v3, v0

    .line 352
    invoke-static {v3, v4}, LX/434;->A01(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    add-double/2addr v13, v11

    .line 357
    goto :goto_6

    .line 358
    :cond_10
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-le v0, v2, :cond_11

    .line 363
    .line 364
    sub-double/2addr v13, v11

    .line 365
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    sub-int/2addr v0, v2

    .line 370
    int-to-double v0, v0

    .line 371
    div-double/2addr v13, v0

    .line 372
    :cond_11
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwVol()D

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    cmpl-double v0, v3, v19

    .line 382
    .line 383
    if-lez v0, :cond_12

    .line 384
    .line 385
    move-wide/from16 v23, v3

    .line 386
    .line 387
    :cond_12
    sub-double v0, v9, v23

    .line 388
    .line 389
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    mul-double/2addr v0, v3

    .line 394
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    mul-double v23, v23, v3

    .line 399
    .line 400
    add-double v0, v0, v23

    .line 401
    .line 402
    double-to-long v3, v0

    .line 403
    mul-long v3, v3, v25

    .line 404
    .line 405
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    const-wide/16 v11, 0x0

    .line 410
    .line 411
    const-wide/16 v13, 0x0

    .line 412
    .line 413
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/5IQ;

    .line 424
    .line 425
    iget-wide v0, v0, LX/5IQ;->A02:J

    .line 426
    .line 427
    sub-long/2addr v0, v5

    .line 428
    long-to-double v11, v0

    .line 429
    invoke-static {v11, v12}, LX/434;->A01(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v11

    .line 433
    add-double/2addr v13, v11

    .line 434
    goto :goto_7

    .line 435
    :cond_13
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-le v0, v2, :cond_14

    .line 440
    .line 441
    sub-double/2addr v13, v11

    .line 442
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    sub-int/2addr v0, v2

    .line 447
    int-to-double v0, v0

    .line 448
    div-double/2addr v13, v0

    .line 449
    :cond_14
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbVol()D

    .line 450
    .line 451
    .line 452
    move-result-wide v1

    .line 453
    cmpl-double v0, v1, v19

    .line 454
    .line 455
    if-lez v0, :cond_15

    .line 456
    .line 457
    move-wide/from16 v21, v1

    .line 458
    .line 459
    :cond_15
    sub-double v9, v9, v21

    .line 460
    .line 461
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    mul-double/2addr v9, v0

    .line 466
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    mul-double v21, v21, v0

    .line 471
    .line 472
    add-double v9, v9, v21

    .line 473
    .line 474
    double-to-long v1, v9

    .line 475
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    add-int/2addr v9, v0

    .line 484
    div-int/lit8 v9, v9, 0x2

    .line 485
    .line 486
    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 487
    .line 488
    move-object/from16 v22, v0

    .line 489
    .line 490
    move-wide/from16 v23, v5

    .line 491
    .line 492
    move-wide/from16 v27, v1

    .line 493
    .line 494
    move-wide/from16 v29, v7

    .line 495
    .line 496
    move-wide/from16 v31, v25

    .line 497
    .line 498
    move-wide/from16 v33, v3

    .line 499
    .line 500
    move/from16 v35, v9

    .line 501
    .line 502
    move-object/from16 v36, v18

    .line 503
    .line 504
    invoke-direct/range {v22 .. v36}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    .line 509
    :cond_16
    :try_start_2
    move-object/from16 v0, v18

    .line 510
    .line 511
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 512
    .line 513
    iget-boolean v0, v0, LX/5IL;->enableXPlatBweParity:Z

    .line 514
    .line 515
    if-eqz v0, :cond_23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 516
    .line 517
    :try_start_3
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    new-array v6, v0, [D

    .line 522
    .line 523
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    new-array v7, v0, [D

    .line 528
    .line 529
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassWithWeightedEMAForBWEstimation()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_17

    .line 534
    .line 535
    const/16 v20, 0x1

    .line 536
    .line 537
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 542
    .line 543
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_18

    .line 548
    .line 549
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/5IR;

    .line 554
    .line 555
    iget-wide v0, v0, LX/5IR;->A01:J

    .line 556
    .line 557
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    long-to-double v0, v2

    .line 562
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    goto :goto_8

    .line 567
    :cond_17
    const/16 v20, 0x0

    .line 568
    .line 569
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 570
    .line 571
    :cond_18
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    const-wide/16 v29, 0x0

    .line 576
    .line 577
    const-wide/16 v27, 0x0

    .line 578
    .line 579
    const/4 v13, 0x0

    .line 580
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 585
    .line 586
    const-wide v23, 0x408f400000000000L    # 1000.0

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    if-eqz v0, :cond_1a

    .line 592
    .line 593
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, LX/5IR;

    .line 598
    .line 599
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/5IR;

    .line 604
    .line 605
    iget-wide v0, v0, LX/5IP;->A00:J

    .line 606
    .line 607
    iget-wide v2, v10, LX/5IP;->A00:J

    .line 608
    .line 609
    sub-long/2addr v0, v2

    .line 610
    long-to-double v8, v0

    .line 611
    div-double v8, v8, v23

    .line 612
    .line 613
    if-eqz v20, :cond_19

    .line 614
    .line 615
    const-wide/16 v1, 0x0

    .line 616
    .line 617
    cmpl-double v0, v4, v1

    .line 618
    .line 619
    if-lez v0, :cond_19

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_19
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :goto_a
    iget-wide v0, v10, LX/5IR;->A01:J

    .line 626
    .line 627
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v2

    .line 631
    long-to-double v0, v2

    .line 632
    mul-double v25, v25, v4

    .line 633
    .line 634
    div-double v0, v0, v25

    .line 635
    .line 636
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 637
    .line 638
    add-double/2addr v0, v11

    .line 639
    div-double/2addr v11, v0

    .line 640
    :goto_b
    const-wide v0, -0x4046666666666666L    # -0.1

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    mul-double/2addr v8, v0

    .line 646
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 647
    .line 648
    .line 649
    move-result-wide v8

    .line 650
    iget-wide v2, v10, LX/5IP;->A01:J

    .line 651
    .line 652
    long-to-double v0, v2

    .line 653
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 654
    .line 655
    .line 656
    move-result-wide v0

    .line 657
    mul-double/2addr v8, v0

    .line 658
    mul-double/2addr v8, v11

    .line 659
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 660
    .line 661
    mul-double/2addr v8, v0

    .line 662
    iget-wide v2, v10, LX/5IR;->A00:J

    .line 663
    .line 664
    long-to-double v0, v2

    .line 665
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 666
    .line 667
    .line 668
    move-result-wide v0

    .line 669
    mul-double/2addr v0, v8

    .line 670
    add-double v29, v29, v0

    .line 671
    .line 672
    add-double v27, v27, v8

    .line 673
    .line 674
    aput-wide v8, v7, v13

    .line 675
    .line 676
    add-int/lit8 v13, v13, 0x1

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_1a
    if-eqz v20, :cond_1b

    .line 680
    .line 681
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 686
    .line 687
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_1c

    .line 692
    .line 693
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/5IQ;

    .line 698
    .line 699
    iget-wide v0, v0, LX/5IQ;->A01:J

    .line 700
    .line 701
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 702
    .line 703
    .line 704
    move-result-wide v2

    .line 705
    long-to-double v0, v2

    .line 706
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 707
    .line 708
    .line 709
    move-result-wide v4

    .line 710
    goto :goto_c

    .line 711
    :cond_1b
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 712
    .line 713
    :cond_1c
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v19

    .line 717
    const-wide/16 v14, 0x0

    .line 718
    .line 719
    const/4 v13, 0x0

    .line 720
    const-wide/16 v21, 0x0

    .line 721
    .line 722
    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_1e

    .line 727
    .line 728
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    check-cast v10, LX/5IQ;

    .line 733
    .line 734
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/5IQ;

    .line 739
    .line 740
    iget-wide v0, v0, LX/5IP;->A00:J

    .line 741
    .line 742
    iget-wide v2, v10, LX/5IP;->A00:J

    .line 743
    .line 744
    sub-long/2addr v0, v2

    .line 745
    long-to-double v8, v0

    .line 746
    div-double v8, v8, v23

    .line 747
    .line 748
    if-eqz v20, :cond_1d

    .line 749
    .line 750
    const-wide/16 v1, 0x0

    .line 751
    .line 752
    cmpl-double v0, v4, v1

    .line 753
    .line 754
    if-lez v0, :cond_1d

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_1d
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :goto_e
    iget-wide v0, v10, LX/5IQ;->A01:J

    .line 761
    .line 762
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 763
    .line 764
    .line 765
    move-result-wide v2

    .line 766
    long-to-double v0, v2

    .line 767
    mul-double v2, v4, v25

    .line 768
    .line 769
    div-double/2addr v0, v2

    .line 770
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 771
    .line 772
    add-double/2addr v0, v11

    .line 773
    div-double/2addr v11, v0

    .line 774
    :goto_f
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    .line 775
    .line 776
    mul-double/2addr v8, v0

    .line 777
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 778
    .line 779
    .line 780
    move-result-wide v8

    .line 781
    iget-wide v2, v10, LX/5IP;->A01:J

    .line 782
    .line 783
    long-to-double v0, v2

    .line 784
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 785
    .line 786
    .line 787
    move-result-wide v0

    .line 788
    mul-double/2addr v8, v0

    .line 789
    mul-double/2addr v8, v11

    .line 790
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 791
    .line 792
    mul-double/2addr v8, v0

    .line 793
    iget-wide v2, v10, LX/5IQ;->A02:J

    .line 794
    .line 795
    long-to-double v0, v2

    .line 796
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 797
    .line 798
    .line 799
    move-result-wide v0

    .line 800
    mul-double/2addr v0, v8

    .line 801
    add-double/2addr v14, v0

    .line 802
    add-double v21, v21, v8

    .line 803
    .line 804
    aput-wide v8, v6, v13

    .line 805
    .line 806
    add-int/lit8 v13, v13, 0x1

    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_1e
    const-wide/16 v1, 0x0

    .line 810
    .line 811
    cmpl-double v0, v27, v1

    .line 812
    .line 813
    if-lez v0, :cond_1f

    .line 814
    .line 815
    div-double v29, v29, v27

    .line 816
    .line 817
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->exp(D)D

    .line 818
    .line 819
    .line 820
    move-result-wide v9

    .line 821
    goto :goto_10

    .line 822
    :cond_1f
    const-wide/16 v9, 0x0

    .line 823
    .line 824
    :goto_10
    cmpl-double v0, v21, v1

    .line 825
    .line 826
    if-lez v0, :cond_20

    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_20
    const-wide/16 v11, 0x0

    .line 830
    .line 831
    goto :goto_12

    .line 832
    :goto_11
    div-double v14, v14, v21

    .line 833
    .line 834
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 835
    .line 836
    .line 837
    move-result-wide v11

    .line 838
    :goto_12
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    const-wide/16 v19, 0x0

    .line 843
    .line 844
    const/4 v8, 0x0

    .line 845
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 850
    .line 851
    if-eqz v0, :cond_21

    .line 852
    .line 853
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LX/5IR;

    .line 858
    .line 859
    aget-wide v13, v7, v8

    .line 860
    .line 861
    iget-wide v2, v0, LX/5IR;->A00:J

    .line 862
    .line 863
    long-to-double v0, v2

    .line 864
    sub-double/2addr v0, v9

    .line 865
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 866
    .line 867
    .line 868
    move-result-wide v0

    .line 869
    mul-double/2addr v13, v0

    .line 870
    div-double v13, v13, v27

    .line 871
    .line 872
    add-double v19, v19, v13

    .line 873
    .line 874
    add-int/lit8 v8, v8, 0x1

    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_21
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    const/4 v13, 0x0

    .line 882
    const-wide/16 v7, 0x0

    .line 883
    .line 884
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_22

    .line 889
    .line 890
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LX/5IQ;

    .line 895
    .line 896
    aget-wide v4, v6, v13

    .line 897
    .line 898
    iget-wide v2, v0, LX/5IQ;->A02:J

    .line 899
    .line 900
    long-to-double v0, v2

    .line 901
    sub-double/2addr v0, v11

    .line 902
    invoke-static {v0, v1}, LX/434;->A01(D)D

    .line 903
    .line 904
    .line 905
    move-result-wide v0

    .line 906
    mul-double/2addr v4, v0

    .line 907
    div-double v4, v4, v21

    .line 908
    .line 909
    add-double/2addr v7, v4

    .line 910
    add-int/lit8 v13, v13, 0x1

    .line 911
    .line 912
    goto :goto_14

    .line 913
    :cond_22
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 914
    .line 915
    .line 916
    move-result-wide v0

    .line 917
    double-to-long v7, v0

    .line 918
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 919
    .line 920
    .line 921
    move-result-wide v0

    .line 922
    double-to-long v5, v0

    .line 923
    double-to-long v3, v11

    .line 924
    double-to-long v1, v9

    .line 925
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    add-int/2addr v9, v0

    .line 934
    div-int/lit8 v9, v9, 0x2

    .line 935
    .line 936
    const-wide/16 v22, 0x3e8

    .line 937
    .line 938
    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 939
    .line 940
    move-object/from16 v19, v0

    .line 941
    .line 942
    move-wide/from16 v20, v3

    .line 943
    .line 944
    move-wide/from16 v24, v7

    .line 945
    .line 946
    move-wide/from16 v26, v1

    .line 947
    .line 948
    move-wide/from16 v28, v22

    .line 949
    .line 950
    move-wide/from16 v30, v5

    .line 951
    .line 952
    move/from16 v32, v9

    .line 953
    .line 954
    move-object/from16 v33, v18

    .line 955
    .line 956
    invoke-direct/range {v19 .. v33}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 957
    .line 958
    .line 959
    :goto_15
    move-object/from16 v1, v16

    .line 960
    .line 961
    iput-object v0, v1, LX/5IM;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 962
    .line 963
    goto/16 :goto_26

    .line 964
    .line 965
    :cond_23
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    new-array v0, v0, [D

    .line 970
    .line 971
    move-object/from16 v34, v0

    .line 972
    .line 973
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    new-array v13, v0, [D

    .line 978
    .line 979
    if-eqz p1, :cond_24

    .line 980
    .line 981
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassWithWeightedEMAForBWEstimation()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    const/16 v21, 0x1

    .line 986
    .line 987
    if-nez v0, :cond_25

    .line 988
    .line 989
    :cond_24
    const/16 v21, 0x0

    .line 990
    .line 991
    :cond_25
    const-wide/16 v10, 0x0

    .line 992
    .line 993
    if-eqz v21, :cond_27

    .line 994
    .line 995
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const-wide/16 v6, 0x0

    .line 1000
    .line 1001
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_26

    .line 1006
    .line 1007
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, LX/5IR;

    .line 1012
    .line 1013
    iget-wide v0, v0, LX/5IR;->A01:J

    .line 1014
    .line 1015
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v0

    .line 1019
    add-long/2addr v6, v0

    .line 1020
    goto :goto_16

    .line 1021
    :cond_26
    cmp-long v0, v6, v10

    .line 1022
    .line 1023
    if-lez v0, :cond_27

    .line 1024
    .line 1025
    goto :goto_17

    .line 1026
    :cond_27
    const-wide/16 v6, 0x1

    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :goto_17
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    int-to-long v0, v0

    .line 1034
    div-long/2addr v6, v0

    .line 1035
    :goto_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v32

    .line 1039
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v20

    .line 1043
    const-wide/16 v8, 0x0

    .line 1044
    .line 1045
    const-wide/16 v30, 0x0

    .line 1046
    .line 1047
    const/16 v19, 0x0

    .line 1048
    .line 1049
    :goto_19
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    const-wide v28, 0x408f400000000000L    # 1000.0

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1059
    .line 1060
    if-eqz v0, :cond_2b

    .line 1061
    .line 1062
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    check-cast v12, LX/5IR;

    .line 1067
    .line 1068
    iget-wide v2, v12, LX/5IP;->A00:J

    .line 1069
    .line 1070
    sub-long v0, v32, v2

    .line 1071
    .line 1072
    long-to-double v4, v0

    .line 1073
    div-double v4, v4, v28

    .line 1074
    .line 1075
    if-eqz v21, :cond_29

    .line 1076
    .line 1077
    iget-wide v0, v12, LX/5IR;->A01:J

    .line 1078
    .line 1079
    cmp-long v2, v0, v10

    .line 1080
    .line 1081
    if-ltz v2, :cond_28

    .line 1082
    .line 1083
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v14

    .line 1090
    goto :goto_1a

    .line 1091
    :cond_28
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v14

    .line 1098
    :goto_1a
    cmp-long v2, v6, v10

    .line 1099
    .line 1100
    if-lez v2, :cond_2a

    .line 1101
    .line 1102
    goto :goto_1b

    .line 1103
    :cond_29
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 1104
    .line 1105
    goto :goto_1c

    .line 1106
    :goto_1b
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v0

    .line 1110
    long-to-double v2, v0

    .line 1111
    long-to-double v0, v6

    .line 1112
    div-double/2addr v2, v0

    .line 1113
    add-double v2, v2, v26

    .line 1114
    .line 1115
    div-double v26, v26, v2

    .line 1116
    .line 1117
    :cond_2a
    :goto_1c
    const-wide v0, -0x4046666666666666L    # -0.1

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    mul-double/2addr v4, v0

    .line 1123
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v4

    .line 1127
    iget-wide v2, v12, LX/5IP;->A02:J

    .line 1128
    .line 1129
    long-to-double v0, v2

    .line 1130
    mul-double/2addr v4, v0

    .line 1131
    mul-double v4, v4, v26

    .line 1132
    .line 1133
    mul-double/2addr v4, v14

    .line 1134
    iget-wide v2, v12, LX/5IR;->A00:J

    .line 1135
    .line 1136
    long-to-double v0, v2

    .line 1137
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v0

    .line 1141
    mul-double/2addr v0, v4

    .line 1142
    add-double v30, v30, v0

    .line 1143
    .line 1144
    add-double/2addr v8, v4

    .line 1145
    aput-wide v4, v13, v19

    .line 1146
    .line 1147
    add-int/lit8 v19, v19, 0x1

    .line 1148
    .line 1149
    goto :goto_19

    .line 1150
    :cond_2b
    if-eqz v21, :cond_2d

    .line 1151
    .line 1152
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_2c

    .line 1161
    .line 1162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, LX/5IQ;

    .line 1167
    .line 1168
    iget-wide v0, v0, LX/5IQ;->A01:J

    .line 1169
    .line 1170
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v0

    .line 1174
    add-long/2addr v10, v0

    .line 1175
    goto :goto_1d

    .line 1176
    :cond_2c
    const-wide/16 v1, 0x0

    .line 1177
    .line 1178
    cmp-long v0, v10, v1

    .line 1179
    .line 1180
    if-lez v0, :cond_2d

    .line 1181
    .line 1182
    goto :goto_1e

    .line 1183
    :cond_2d
    const-wide/16 v10, 0x1

    .line 1184
    .line 1185
    goto :goto_1f

    .line 1186
    :goto_1e
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    int-to-long v0, v0

    .line 1191
    div-long/2addr v10, v0

    .line 1192
    :goto_1f
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v25

    .line 1196
    const-wide/16 v6, 0x0

    .line 1197
    .line 1198
    const/16 v24, 0x0

    .line 1199
    .line 1200
    const-wide/16 v22, 0x0

    .line 1201
    .line 1202
    :goto_20
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_31

    .line 1207
    .line 1208
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v12

    .line 1212
    check-cast v12, LX/5IQ;

    .line 1213
    .line 1214
    iget-wide v2, v12, LX/5IP;->A00:J

    .line 1215
    .line 1216
    sub-long v0, v32, v2

    .line 1217
    .line 1218
    long-to-double v4, v0

    .line 1219
    div-double v4, v4, v28

    .line 1220
    .line 1221
    if-eqz v21, :cond_30

    .line 1222
    .line 1223
    const/16 v21, 0x1

    .line 1224
    .line 1225
    iget-wide v0, v12, LX/5IQ;->A01:J

    .line 1226
    .line 1227
    const-wide/16 v14, 0x0

    .line 1228
    .line 1229
    cmp-long v2, v0, v14

    .line 1230
    .line 1231
    if-gtz v2, :cond_2e

    .line 1232
    .line 1233
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v19

    .line 1240
    goto :goto_21

    .line 1241
    :cond_2e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v19

    .line 1248
    :goto_21
    cmp-long v2, v10, v14

    .line 1249
    .line 1250
    if-lez v2, :cond_2f

    .line 1251
    .line 1252
    goto :goto_22

    .line 1253
    :cond_2f
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 1254
    .line 1255
    goto :goto_23

    .line 1256
    :cond_30
    const/16 v21, 0x0

    .line 1257
    .line 1258
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 1259
    .line 1260
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 1261
    .line 1262
    goto :goto_23

    .line 1263
    :goto_22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v0

    .line 1267
    long-to-double v2, v0

    .line 1268
    long-to-double v0, v10

    .line 1269
    div-double/2addr v2, v0

    .line 1270
    add-double v2, v2, v26

    .line 1271
    .line 1272
    div-double v14, v26, v2

    .line 1273
    .line 1274
    :goto_23
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    .line 1275
    .line 1276
    mul-double/2addr v4, v0

    .line 1277
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v4

    .line 1281
    iget-wide v2, v12, LX/5IP;->A02:J

    .line 1282
    .line 1283
    long-to-double v0, v2

    .line 1284
    mul-double/2addr v4, v0

    .line 1285
    mul-double/2addr v4, v14

    .line 1286
    mul-double v4, v4, v19

    .line 1287
    .line 1288
    iget-wide v2, v12, LX/5IQ;->A02:J

    .line 1289
    .line 1290
    long-to-double v0, v2

    .line 1291
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v0

    .line 1295
    mul-double/2addr v0, v4

    .line 1296
    add-double v22, v22, v0

    .line 1297
    .line 1298
    add-double/2addr v6, v4

    .line 1299
    aput-wide v4, v34, v24

    .line 1300
    .line 1301
    add-int/lit8 v24, v24, 0x1

    .line 1302
    .line 1303
    goto :goto_20

    .line 1304
    :cond_31
    div-double v30, v30, v8

    .line 1305
    .line 1306
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->exp(D)D

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v0

    .line 1310
    double-to-long v14, v0

    .line 1311
    div-double v22, v22, v6

    .line 1312
    .line 1313
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v0

    .line 1317
    double-to-long v10, v0

    .line 1318
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v21

    .line 1322
    const-wide/16 v4, -0x1

    .line 1323
    .line 1324
    const/4 v12, 0x0

    .line 1325
    :goto_24
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    const-wide/16 v30, 0x3e8

    .line 1330
    .line 1331
    if-eqz v0, :cond_32

    .line 1332
    .line 1333
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    check-cast v2, LX/5IR;

    .line 1338
    .line 1339
    long-to-double v0, v4

    .line 1340
    aget-wide v19, v13, v12

    .line 1341
    .line 1342
    iget-wide v2, v2, LX/5IR;->A00:J

    .line 1343
    .line 1344
    sub-long/2addr v2, v14

    .line 1345
    div-long v2, v2, v30

    .line 1346
    .line 1347
    long-to-double v4, v2

    .line 1348
    invoke-static {v4, v5}, LX/434;->A01(D)D

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v2

    .line 1352
    mul-double v19, v19, v2

    .line 1353
    .line 1354
    div-double v19, v19, v8

    .line 1355
    .line 1356
    add-double v0, v0, v19

    .line 1357
    .line 1358
    double-to-long v4, v0

    .line 1359
    add-int/lit8 v12, v12, 0x1

    .line 1360
    .line 1361
    goto :goto_24

    .line 1362
    :cond_32
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v22

    .line 1366
    const-wide/16 v0, -0x1

    .line 1367
    .line 1368
    const/16 v21, 0x0

    .line 1369
    .line 1370
    :goto_25
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_33

    .line 1375
    .line 1376
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v12

    .line 1380
    check-cast v12, LX/5IQ;

    .line 1381
    .line 1382
    long-to-double v2, v0

    .line 1383
    aget-wide v19, v34, v21

    .line 1384
    .line 1385
    iget-wide v0, v12, LX/5IQ;->A02:J

    .line 1386
    .line 1387
    sub-long/2addr v0, v10

    .line 1388
    long-to-double v12, v0

    .line 1389
    invoke-static {v12, v13}, LX/434;->A01(D)D

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v0

    .line 1393
    mul-double v19, v19, v0

    .line 1394
    .line 1395
    div-double v19, v19, v6

    .line 1396
    .line 1397
    add-double v2, v2, v19

    .line 1398
    .line 1399
    double-to-long v0, v2

    .line 1400
    add-int/lit8 v21, v21, 0x1

    .line 1401
    .line 1402
    goto :goto_25

    .line 1403
    :cond_33
    long-to-double v2, v0

    .line 1404
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v0

    .line 1408
    double-to-long v12, v0

    .line 1409
    long-to-double v0, v4

    .line 1410
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v2

    .line 1414
    double-to-long v0, v2

    .line 1415
    mul-long v30, v30, v0

    .line 1416
    .line 1417
    double-to-long v1, v6

    .line 1418
    double-to-long v3, v8

    .line 1419
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    add-int/2addr v5, v0

    .line 1428
    div-int/lit8 v5, v5, 0x2

    .line 1429
    .line 1430
    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1431
    .line 1432
    move-object/from16 v19, v0

    .line 1433
    .line 1434
    move-wide/from16 v20, v10

    .line 1435
    .line 1436
    move-wide/from16 v22, v1

    .line 1437
    .line 1438
    move-wide/from16 v24, v12

    .line 1439
    .line 1440
    move-wide/from16 v26, v14

    .line 1441
    .line 1442
    move-wide/from16 v28, v3

    .line 1443
    .line 1444
    move/from16 v32, v5

    .line 1445
    .line 1446
    move-object/from16 v33, v18

    .line 1447
    .line 1448
    invoke-direct/range {v19 .. v33}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 v1, v16

    .line 1452
    .line 1453
    iput-object v0, v1, LX/5IM;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1454
    .line 1455
    if-nez p1, :cond_35

    .line 1456
    .line 1457
    const/16 v17, 0x1

    .line 1458
    .line 1459
    goto :goto_26
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1460
    :catchall_0
    move-exception v0

    .line 1461
    :try_start_4
    throw v0

    .line 1462
    :cond_34
    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1463
    .line 1464
    invoke-direct {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v1, v16

    .line 1468
    .line 1469
    iput-object v0, v1, LX/5IM;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1470
    .line 1471
    :cond_35
    :goto_26
    move/from16 v2, v17

    .line 1472
    .line 1473
    iput-boolean v2, v1, LX/5IM;->A04:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1474
    .line 1475
    :goto_27
    monitor-exit v16

    .line 1476
    return-object v0

    .line 1477
    :catchall_1
    move-exception v0

    .line 1478
    monitor-exit v16

    .line 1479
    throw v0
.end method

.method public final reset(LX/5IL;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-boolean v2, v1, LX/5IL;->useXPlatBwe:Z

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, v0, LX/5IM;->A03:Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;

    .line 14
    .line 15
    iget-boolean v4, v1, LX/5IL;->xplatUseLowPassFilter:Z

    .line 16
    .line 17
    iget-wide v5, v1, LX/5IL;->xplatLowPassFilterAlphaMultiplier:D

    .line 18
    .line 19
    iget-wide v7, v1, LX/5IL;->xplatWindowSizeSeconds:J

    .line 20
    .line 21
    iget-wide v9, v1, LX/5IL;->xplatWindowMinSamples:J

    .line 22
    .line 23
    iget-wide v11, v1, LX/5IL;->xplatSizeThreshBytes:J

    .line 24
    .line 25
    iget-wide v13, v1, LX/5IL;->xplatAlphaBitrate:D

    .line 26
    .line 27
    iget-wide v15, v1, LX/5IL;->xplatAlphaLatency:D

    .line 28
    .line 29
    iget-wide v1, v1, LX/5IL;->xplatMaxNumSmallSamplesIgnored:J

    .line 30
    .line 31
    move-wide/from16 v17, v1

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v18}, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->setParams(ZDJJJDDJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, LX/5IM;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, LX/5IM;->A04:Z

    .line 45
    .line 46
    iget-object v1, v0, LX/5IM;->A01:Ljava/util/Deque;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/5IM;->A02:Ljava/util/Deque;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
