.class public final LX/0sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Rg;


# instance fields
.field public A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

.field public A01:Ljava/util/Deque;

.field public A02:Ljava/util/Deque;

.field public A03:Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;

.field public A04:Z

.field public final A05:LX/65p;


# direct methods
.method public constructor <init>(LX/65p;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0sO;->A03:Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;

    .line 5
    .line 6
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0sO;->A01:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0sO;->A02:Ljava/util/Deque;

    .line 17
    .line 18
    iput-object p1, p0, LX/0sO;->A05:LX/65p;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0sO;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/0sO;->A04:Z

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
    iget-object v5, p0, LX/0sO;->A01:Ljava/util/Deque;

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
    check-cast v0, LX/0sR;

    .line 22
    .line 23
    iget-wide v3, v0, LX/0sR;->A00:J

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
    iput-boolean v7, p0, LX/0sO;->A04:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    iget-object v5, p0, LX/0sO;->A02:Ljava/util/Deque;

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
    check-cast v0, LX/0sR;

    .line 50
    .line 51
    iget-wide v3, v0, LX/0sR;->A00:J

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
    iput-boolean v7, p0, LX/0sO;->A04:Z

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
    iget-object v0, v2, LX/0sO;->A03:Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;

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
    iget-object v3, v2, LX/0sO;->A02:Ljava/util/Deque;

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
    check-cast v0, LX/0sS;

    .line 54
    .line 55
    iget-wide v0, v0, LX/0sS;->A02:J

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
    new-instance v4, LX/0sS;

    .line 64
    .line 65
    move-wide/from16 v11, p7

    .line 66
    .line 67
    invoke-direct/range {v4 .. v14}, LX/0sS;-><init>(JJJJJ)V

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
    iget-object v3, v2, LX/0sO;->A01:Ljava/util/Deque;

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
    check-cast v0, LX/0sT;

    .line 99
    .line 100
    iget-wide v0, v0, LX/0sT;->A00:J

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
    new-instance v9, LX/0sT;

    .line 109
    .line 110
    move-wide/from16 v16, p9

    .line 111
    .line 112
    move-wide v12, v7

    .line 113
    invoke-direct/range {v9 .. v19}, LX/0sT;-><init>(JJJJJ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-direct {v2}, LX/0sO;->A00()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v2, LX/0sO;->A04:Z

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
    iget-object v1, v0, LX/0sO;->A03:Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;

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
    move-result-object v2

    .line 17
    iput-object v0, v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 18
    .line 19
    goto/16 :goto_28

    .line 20
    .line 21
    :cond_0
    invoke-direct/range {v16 .. v16}, LX/0sO;->A00()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v0, LX/0sO;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object/from16 v0, v16

    .line 29
    .line 30
    iget-object v2, v0, LX/0sO;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 31
    .line 32
    goto/16 :goto_28

    .line 33
    .line 34
    :cond_1
    move-object/from16 v0, v16

    .line 35
    .line 36
    iget-object v0, v0, LX/0sO;->A01:Ljava/util/Deque;

    .line 37
    .line 38
    move-object/from16 v36, v0

    .line 39
    .line 40
    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    if-nez v0, :cond_34

    .line 47
    .line 48
    move-object/from16 v0, v16

    .line 49
    .line 50
    iget-object v0, v0, LX/0sO;->A02:Ljava/util/Deque;

    .line 51
    .line 52
    move-object/from16 v35, v0

    .line 53
    .line 54
    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_34

    .line 59
    .line 60
    if-eqz p1, :cond_23

    .line 61
    .line 62
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAForBWEstimation()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    :try_start_1
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v13, 0x0

    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    move-object v3, v13

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/0sT;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-wide v2, v4, LX/0sT;->A01:J

    .line 95
    .line 96
    long-to-double v0, v2

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    add-double/2addr v6, v2

    .line 102
    :cond_2
    move-object v3, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v10, 0x1

    .line 109
    if-le v2, v10, :cond_4

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    sub-double/2addr v6, v2

    .line 116
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sub-int/2addr v2, v10

    .line 121
    int-to-double v2, v2

    .line 122
    div-double/2addr v6, v2

    .line 123
    :cond_4
    cmpg-double v2, v0, v11

    .line 124
    .line 125
    if-gez v2, :cond_5

    .line 126
    .line 127
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    .line 128
    .line 129
    .line 130
    move-result-wide v19

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    .line 133
    .line 134
    .line 135
    move-result-wide v19

    .line 136
    :goto_1
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    div-double/2addr v8, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    :goto_2
    cmpl-double v2, v6, v11

    .line 157
    .line 158
    if-lez v2, :cond_8

    .line 159
    .line 160
    cmpg-double v2, v0, v11

    .line 161
    .line 162
    if-gez v2, :cond_7

    .line 163
    .line 164
    move-wide v2, v8

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    div-double/2addr v0, v6

    .line 173
    add-double/2addr v2, v0

    .line 174
    div-double/2addr v4, v2

    .line 175
    mul-double v19, v19, v4

    .line 176
    .line 177
    :cond_8
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    const-wide/16 v1, 0x0

    .line 184
    .line 185
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0sS;

    .line 196
    .line 197
    if-eqz v13, :cond_9

    .line 198
    .line 199
    iget-wide v3, v0, LX/0sS;->A01:J

    .line 200
    .line 201
    long-to-double v1, v3

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    add-double/2addr v5, v3

    .line 207
    :cond_9
    move-object v13, v0

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-le v0, v10, :cond_b

    .line 214
    .line 215
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    sub-double/2addr v5, v3

    .line 220
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sub-int/2addr v0, v10

    .line 225
    int-to-double v3, v0

    .line 226
    div-double/2addr v5, v3

    .line 227
    :cond_b
    cmpg-double v0, v1, v11

    .line 228
    .line 229
    if-gez v0, :cond_c

    .line 230
    .line 231
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    .line 232
    .line 233
    .line 234
    move-result-wide v23

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    .line 237
    .line 238
    .line 239
    move-result-wide v23

    .line 240
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    div-double/2addr v8, v3

    .line 255
    :cond_d
    cmpl-double v0, v5, v11

    .line 256
    .line 257
    if-lez v0, :cond_f

    .line 258
    .line 259
    cmpg-double v0, v1, v11

    .line 260
    .line 261
    if-gez v0, :cond_e

    .line 262
    .line 263
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 264
    .line 265
    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    div-double/2addr v0, v5

    .line 270
    add-double/2addr v8, v0

    .line 271
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 272
    .line 273
    div-double/2addr v0, v8

    .line 274
    mul-double v23, v23, v0

    .line 275
    .line 276
    :cond_f
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, LX/0sT;

    .line 281
    .line 282
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 283
    .line 284
    sub-double v2, v8, v19

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-wide v4, v6, LX/0sT;->A02:J

    .line 290
    .line 291
    long-to-double v0, v4

    .line 292
    mul-double/2addr v2, v0

    .line 293
    iget-wide v4, v6, LX/0sT;->A00:J

    .line 294
    .line 295
    long-to-double v0, v4

    .line 296
    mul-double v0, v0, v19

    .line 297
    .line 298
    add-double/2addr v2, v0

    .line 299
    double-to-long v11, v2

    .line 300
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, LX/0sS;

    .line 305
    .line 306
    sub-double v2, v8, v23

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-wide v4, v6, LX/0sS;->A00:J

    .line 312
    .line 313
    long-to-double v0, v4

    .line 314
    mul-double/2addr v2, v0

    .line 315
    iget-wide v4, v6, LX/0sS;->A02:J

    .line 316
    .line 317
    long-to-double v0, v4

    .line 318
    mul-double v0, v0, v23

    .line 319
    .line 320
    add-double/2addr v2, v0

    .line 321
    double-to-long v6, v2

    .line 322
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    const-wide/16 v13, 0x0

    .line 327
    .line 328
    const-wide/16 v4, 0x0

    .line 329
    .line 330
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const-wide/16 v25, 0x3e8

    .line 335
    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/0sT;

    .line 343
    .line 344
    iget-wide v0, v0, LX/0sT;->A00:J

    .line 345
    .line 346
    sub-long/2addr v0, v11

    .line 347
    div-long v0, v0, v25

    .line 348
    .line 349
    long-to-double v2, v0

    .line 350
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 351
    .line 352
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    add-double/2addr v13, v4

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
    if-le v0, v10, :cond_11

    .line 363
    .line 364
    sub-double/2addr v13, v4

    .line 365
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    sub-int/2addr v0, v10

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
    move-result-wide v1

    .line 376
    const-wide v21, 0x3f50624dd2f1a9fcL    # 0.001

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    cmpl-double v0, v1, v21

    .line 382
    .line 383
    if-lez v0, :cond_12

    .line 384
    .line 385
    move-wide/from16 v19, v1

    .line 386
    .line 387
    :cond_12
    sub-double v0, v8, v19

    .line 388
    .line 389
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    mul-double/2addr v0, v2

    .line 394
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    mul-double v19, v19, v2

    .line 399
    .line 400
    add-double v0, v0, v19

    .line 401
    .line 402
    double-to-long v4, v0

    .line 403
    mul-long v4, v4, v25

    .line 404
    .line 405
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    const-wide/16 v19, 0x0

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
    check-cast v0, LX/0sS;

    .line 424
    .line 425
    iget-wide v0, v0, LX/0sS;->A02:J

    .line 426
    .line 427
    sub-long/2addr v0, v6

    .line 428
    long-to-double v2, v0

    .line 429
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 430
    .line 431
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 432
    .line 433
    .line 434
    move-result-wide v19

    .line 435
    add-double v13, v13, v19

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_13
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-le v0, v10, :cond_14

    .line 443
    .line 444
    sub-double v13, v13, v19

    .line 445
    .line 446
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    sub-int/2addr v0, v10

    .line 451
    int-to-double v0, v0

    .line 452
    div-double/2addr v13, v0

    .line 453
    :cond_14
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbVol()D

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    cmpl-double v0, v1, v21

    .line 458
    .line 459
    if-lez v0, :cond_22

    .line 460
    .line 461
    move-wide/from16 v23, v1

    .line 462
    .line 463
    goto/16 :goto_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    .line 465
    :cond_15
    :try_start_2
    move-object/from16 v0, v18

    .line 466
    .line 467
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 468
    .line 469
    iget-boolean v0, v0, LX/0Yn;->enableXPlatBweParity:Z

    .line 470
    .line 471
    if-eqz v0, :cond_23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 472
    .line 473
    :try_start_3
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    new-array v4, v0, [D

    .line 478
    .line 479
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    new-array v7, v0, [D

    .line 484
    .line 485
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassWithWeightedEMAForBWEstimation()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_16

    .line 490
    .line 491
    const/16 v20, 0x1

    .line 492
    .line 493
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 498
    .line 499
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/0sT;

    .line 510
    .line 511
    iget-wide v0, v0, LX/0sT;->A01:J

    .line 512
    .line 513
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    long-to-double v0, v2

    .line 518
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    goto :goto_8

    .line 523
    :cond_16
    const/16 v20, 0x0

    .line 524
    .line 525
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 526
    .line 527
    :cond_17
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    const-wide/16 v29, 0x0

    .line 532
    .line 533
    const-wide/16 v27, 0x0

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 541
    .line 542
    const-wide v23, 0x408f400000000000L    # 1000.0

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    if-eqz v0, :cond_19

    .line 548
    .line 549
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    check-cast v10, LX/0sT;

    .line 554
    .line 555
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/0sT;

    .line 560
    .line 561
    iget-wide v0, v0, LX/0sR;->A00:J

    .line 562
    .line 563
    iget-wide v2, v10, LX/0sR;->A00:J

    .line 564
    .line 565
    sub-long/2addr v0, v2

    .line 566
    long-to-double v8, v0

    .line 567
    div-double v8, v8, v23

    .line 568
    .line 569
    if-eqz v20, :cond_18

    .line 570
    .line 571
    const-wide/16 v1, 0x0

    .line 572
    .line 573
    cmpl-double v0, v5, v1

    .line 574
    .line 575
    if-lez v0, :cond_18

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_18
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :goto_a
    iget-wide v0, v10, LX/0sT;->A01:J

    .line 582
    .line 583
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    long-to-double v0, v2

    .line 588
    mul-double v25, v25, v5

    .line 589
    .line 590
    div-double v0, v0, v25

    .line 591
    .line 592
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 593
    .line 594
    add-double/2addr v0, v11

    .line 595
    div-double/2addr v11, v0

    .line 596
    :goto_b
    const-wide v0, -0x4046666666666666L    # -0.1

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    mul-double/2addr v8, v0

    .line 602
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 603
    .line 604
    .line 605
    move-result-wide v8

    .line 606
    iget-wide v2, v10, LX/0sR;->A01:J

    .line 607
    .line 608
    long-to-double v0, v2

    .line 609
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    mul-double/2addr v8, v0

    .line 614
    mul-double/2addr v8, v11

    .line 615
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 616
    .line 617
    mul-double/2addr v8, v0

    .line 618
    iget-wide v2, v10, LX/0sT;->A00:J

    .line 619
    .line 620
    long-to-double v0, v2

    .line 621
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    mul-double/2addr v0, v8

    .line 626
    add-double v29, v29, v0

    .line 627
    .line 628
    add-double v27, v27, v8

    .line 629
    .line 630
    aput-wide v8, v7, v13

    .line 631
    .line 632
    add-int/lit8 v13, v13, 0x1

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_19
    if-eqz v20, :cond_1a

    .line 636
    .line 637
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 642
    .line 643
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_1b

    .line 648
    .line 649
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/0sS;

    .line 654
    .line 655
    iget-wide v0, v0, LX/0sS;->A01:J

    .line 656
    .line 657
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    long-to-double v0, v2

    .line 662
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 663
    .line 664
    .line 665
    move-result-wide v5

    .line 666
    goto :goto_c

    .line 667
    :cond_1a
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 668
    .line 669
    :cond_1b
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v19

    .line 673
    const-wide/16 v14, 0x0

    .line 674
    .line 675
    const/4 v13, 0x0

    .line 676
    const-wide/16 v21, 0x0

    .line 677
    .line 678
    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_1d

    .line 683
    .line 684
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    check-cast v10, LX/0sS;

    .line 689
    .line 690
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/0sS;

    .line 695
    .line 696
    iget-wide v0, v0, LX/0sR;->A00:J

    .line 697
    .line 698
    iget-wide v2, v10, LX/0sR;->A00:J

    .line 699
    .line 700
    sub-long/2addr v0, v2

    .line 701
    long-to-double v8, v0

    .line 702
    div-double v8, v8, v23

    .line 703
    .line 704
    if-eqz v20, :cond_1c

    .line 705
    .line 706
    const-wide/16 v1, 0x0

    .line 707
    .line 708
    cmpl-double v0, v5, v1

    .line 709
    .line 710
    if-lez v0, :cond_1c

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_1c
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :goto_e
    iget-wide v0, v10, LX/0sS;->A01:J

    .line 717
    .line 718
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v2

    .line 722
    long-to-double v0, v2

    .line 723
    mul-double v2, v5, v25

    .line 724
    .line 725
    div-double/2addr v0, v2

    .line 726
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 727
    .line 728
    add-double/2addr v0, v11

    .line 729
    div-double/2addr v11, v0

    .line 730
    :goto_f
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    .line 731
    .line 732
    mul-double/2addr v8, v0

    .line 733
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 734
    .line 735
    .line 736
    move-result-wide v8

    .line 737
    iget-wide v2, v10, LX/0sR;->A01:J

    .line 738
    .line 739
    long-to-double v0, v2

    .line 740
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 741
    .line 742
    .line 743
    move-result-wide v0

    .line 744
    mul-double/2addr v8, v0

    .line 745
    mul-double/2addr v8, v11

    .line 746
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 747
    .line 748
    mul-double/2addr v8, v0

    .line 749
    iget-wide v2, v10, LX/0sS;->A02:J

    .line 750
    .line 751
    long-to-double v0, v2

    .line 752
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    mul-double/2addr v0, v8

    .line 757
    add-double/2addr v14, v0

    .line 758
    add-double v21, v21, v8

    .line 759
    .line 760
    aput-wide v8, v4, v13

    .line 761
    .line 762
    add-int/lit8 v13, v13, 0x1

    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_1d
    const-wide/16 v1, 0x0

    .line 766
    .line 767
    cmpl-double v0, v27, v1

    .line 768
    .line 769
    if-lez v0, :cond_1e

    .line 770
    .line 771
    div-double v29, v29, v27

    .line 772
    .line 773
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->exp(D)D

    .line 774
    .line 775
    .line 776
    move-result-wide v9

    .line 777
    goto :goto_10

    .line 778
    :cond_1e
    const-wide/16 v9, 0x0

    .line 779
    .line 780
    :goto_10
    cmpl-double v0, v21, v1

    .line 781
    .line 782
    if-lez v0, :cond_1f

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_1f
    const-wide/16 v11, 0x0

    .line 786
    .line 787
    goto :goto_12

    .line 788
    :goto_11
    div-double v14, v14, v21

    .line 789
    .line 790
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 791
    .line 792
    .line 793
    move-result-wide v11

    .line 794
    :goto_12
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    const-wide/16 v19, 0x0

    .line 799
    .line 800
    const/4 v8, 0x0

    .line 801
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 806
    .line 807
    if-eqz v0, :cond_20

    .line 808
    .line 809
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/0sT;

    .line 814
    .line 815
    aget-wide v13, v7, v8

    .line 816
    .line 817
    iget-wide v5, v0, LX/0sT;->A00:J

    .line 818
    .line 819
    long-to-double v0, v5

    .line 820
    sub-double/2addr v0, v9

    .line 821
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 822
    .line 823
    .line 824
    move-result-wide v0

    .line 825
    mul-double/2addr v13, v0

    .line 826
    div-double v13, v13, v27

    .line 827
    .line 828
    add-double v19, v19, v13

    .line 829
    .line 830
    add-int/lit8 v8, v8, 0x1

    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_20
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    const/4 v13, 0x0

    .line 838
    const-wide/16 v7, 0x0

    .line 839
    .line 840
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_21

    .line 845
    .line 846
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LX/0sS;

    .line 851
    .line 852
    aget-wide v5, v4, v13

    .line 853
    .line 854
    iget-wide v0, v0, LX/0sS;->A02:J

    .line 855
    .line 856
    long-to-double v2, v0

    .line 857
    sub-double/2addr v2, v11

    .line 858
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 859
    .line 860
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 861
    .line 862
    .line 863
    move-result-wide v0

    .line 864
    mul-double/2addr v5, v0

    .line 865
    div-double v5, v5, v21

    .line 866
    .line 867
    add-double/2addr v7, v5

    .line 868
    add-int/lit8 v13, v13, 0x1

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_21
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 872
    .line 873
    .line 874
    move-result-wide v0

    .line 875
    double-to-long v7, v0

    .line 876
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 877
    .line 878
    .line 879
    move-result-wide v0

    .line 880
    double-to-long v5, v0

    .line 881
    double-to-long v3, v11

    .line 882
    double-to-long v0, v9

    .line 883
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    add-int/2addr v9, v2

    .line 892
    div-int/lit8 v9, v9, 0x2

    .line 893
    .line 894
    const-wide/16 v22, 0x3e8

    .line 895
    .line 896
    new-instance v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 897
    .line 898
    move-object/from16 v19, v2

    .line 899
    .line 900
    move-wide/from16 v20, v3

    .line 901
    .line 902
    move-wide/from16 v24, v7

    .line 903
    .line 904
    move-wide/from16 v26, v0

    .line 905
    .line 906
    move-wide/from16 v28, v22

    .line 907
    .line 908
    move-wide/from16 v30, v5

    .line 909
    .line 910
    move/from16 v32, v9

    .line 911
    .line 912
    move-object/from16 v33, v18

    .line 913
    .line 914
    invoke-direct/range {v19 .. v33}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 915
    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_22
    :goto_15
    sub-double v8, v8, v23

    .line 919
    .line 920
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 921
    .line 922
    .line 923
    move-result-wide v0

    .line 924
    mul-double/2addr v8, v0

    .line 925
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 926
    .line 927
    .line 928
    move-result-wide v0

    .line 929
    mul-double v23, v23, v0

    .line 930
    .line 931
    add-double v8, v8, v23

    .line 932
    .line 933
    double-to-long v0, v8

    .line 934
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    add-int/2addr v3, v2

    .line 943
    div-int/lit8 v3, v3, 0x2

    .line 944
    .line 945
    new-instance v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 946
    .line 947
    move-object/from16 v22, v2

    .line 948
    .line 949
    move-wide/from16 v23, v6

    .line 950
    .line 951
    move-wide/from16 v27, v0

    .line 952
    .line 953
    move-wide/from16 v29, v11

    .line 954
    .line 955
    move-wide/from16 v31, v25

    .line 956
    .line 957
    move-wide/from16 v33, v4

    .line 958
    .line 959
    move/from16 v35, v3

    .line 960
    .line 961
    move-object/from16 v36, v18

    .line 962
    .line 963
    invoke-direct/range {v22 .. v36}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 964
    .line 965
    .line 966
    :goto_16
    move-object/from16 v0, v16

    .line 967
    .line 968
    iput-object v2, v0, LX/0sO;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 969
    .line 970
    goto/16 :goto_27

    .line 971
    .line 972
    :cond_23
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    new-array v0, v0, [D

    .line 977
    .line 978
    move-object/from16 v34, v0

    .line 979
    .line 980
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    new-array v0, v0, [D

    .line 985
    .line 986
    move-object/from16 v33, v0

    .line 987
    .line 988
    if-eqz p1, :cond_24

    .line 989
    .line 990
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassWithWeightedEMAForBWEstimation()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    const/4 v15, 0x1

    .line 995
    if-nez v0, :cond_25

    .line 996
    .line 997
    :cond_24
    const/4 v15, 0x0

    .line 998
    :cond_25
    const-wide/16 v4, 0x0

    .line 999
    .line 1000
    if-eqz v15, :cond_27

    .line 1001
    .line 1002
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    const-wide/16 v6, 0x0

    .line 1007
    .line 1008
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_26

    .line 1013
    .line 1014
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LX/0sT;

    .line 1019
    .line 1020
    iget-wide v0, v0, LX/0sT;->A01:J

    .line 1021
    .line 1022
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v0

    .line 1026
    add-long/2addr v6, v0

    .line 1027
    goto :goto_17

    .line 1028
    :cond_26
    cmp-long v0, v6, v4

    .line 1029
    .line 1030
    if-lez v0, :cond_27

    .line 1031
    .line 1032
    goto :goto_18

    .line 1033
    :cond_27
    const-wide/16 v6, 0x1

    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :goto_18
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    int-to-long v0, v0

    .line 1041
    div-long/2addr v6, v0

    .line 1042
    :goto_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v31

    .line 1046
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v20

    .line 1050
    const-wide/16 v8, 0x0

    .line 1051
    .line 1052
    const-wide/16 v29, 0x0

    .line 1053
    .line 1054
    const/16 v19, 0x0

    .line 1055
    .line 1056
    :goto_1a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    const-wide v27, 0x408f400000000000L    # 1000.0

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1066
    .line 1067
    if-eqz v0, :cond_2b

    .line 1068
    .line 1069
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    check-cast v12, LX/0sT;

    .line 1074
    .line 1075
    iget-wide v2, v12, LX/0sR;->A00:J

    .line 1076
    .line 1077
    sub-long v0, v31, v2

    .line 1078
    .line 1079
    long-to-double v10, v0

    .line 1080
    div-double v10, v10, v27

    .line 1081
    .line 1082
    if-eqz v15, :cond_29

    .line 1083
    .line 1084
    iget-wide v0, v12, LX/0sT;->A01:J

    .line 1085
    .line 1086
    cmp-long v2, v0, v4

    .line 1087
    .line 1088
    if-ltz v2, :cond_28

    .line 1089
    .line 1090
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v13

    .line 1097
    goto :goto_1b

    .line 1098
    :cond_28
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v13

    .line 1105
    :goto_1b
    cmp-long v2, v6, v4

    .line 1106
    .line 1107
    if-lez v2, :cond_2a

    .line 1108
    .line 1109
    goto :goto_1c

    .line 1110
    :cond_29
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 1111
    .line 1112
    goto :goto_1d

    .line 1113
    :goto_1c
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v0

    .line 1117
    long-to-double v2, v0

    .line 1118
    long-to-double v0, v6

    .line 1119
    div-double/2addr v2, v0

    .line 1120
    add-double v2, v2, v25

    .line 1121
    .line 1122
    div-double v25, v25, v2

    .line 1123
    .line 1124
    :cond_2a
    :goto_1d
    const-wide v0, -0x4046666666666666L    # -0.1

    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    mul-double/2addr v10, v0

    .line 1130
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v10

    .line 1134
    iget-wide v2, v12, LX/0sR;->A02:J

    .line 1135
    .line 1136
    long-to-double v0, v2

    .line 1137
    mul-double/2addr v10, v0

    .line 1138
    mul-double v10, v10, v25

    .line 1139
    .line 1140
    mul-double/2addr v10, v13

    .line 1141
    iget-wide v2, v12, LX/0sT;->A00:J

    .line 1142
    .line 1143
    long-to-double v0, v2

    .line 1144
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v0

    .line 1148
    mul-double/2addr v0, v10

    .line 1149
    add-double v29, v29, v0

    .line 1150
    .line 1151
    add-double/2addr v8, v10

    .line 1152
    aput-wide v10, v33, v19

    .line 1153
    .line 1154
    add-int/lit8 v19, v19, 0x1

    .line 1155
    .line 1156
    goto :goto_1a

    .line 1157
    :cond_2b
    if-eqz v15, :cond_2d

    .line 1158
    .line 1159
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_2c

    .line 1168
    .line 1169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, LX/0sS;

    .line 1174
    .line 1175
    iget-wide v0, v0, LX/0sS;->A01:J

    .line 1176
    .line 1177
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v0

    .line 1181
    add-long/2addr v4, v0

    .line 1182
    goto :goto_1e

    .line 1183
    :cond_2c
    const-wide/16 v1, 0x0

    .line 1184
    .line 1185
    cmp-long v0, v4, v1

    .line 1186
    .line 1187
    if-lez v0, :cond_2d

    .line 1188
    .line 1189
    goto :goto_1f

    .line 1190
    :cond_2d
    const-wide/16 v4, 0x1

    .line 1191
    .line 1192
    goto :goto_20

    .line 1193
    :goto_1f
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    int-to-long v0, v0

    .line 1198
    div-long/2addr v4, v0

    .line 1199
    :goto_20
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v24

    .line 1203
    const-wide/16 v6, 0x0

    .line 1204
    .line 1205
    const/16 v23, 0x0

    .line 1206
    .line 1207
    const-wide/16 v21, 0x0

    .line 1208
    .line 1209
    :goto_21
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_31

    .line 1214
    .line 1215
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v12

    .line 1219
    check-cast v12, LX/0sS;

    .line 1220
    .line 1221
    iget-wide v2, v12, LX/0sR;->A00:J

    .line 1222
    .line 1223
    sub-long v0, v31, v2

    .line 1224
    .line 1225
    long-to-double v10, v0

    .line 1226
    div-double v10, v10, v27

    .line 1227
    .line 1228
    if-eqz v15, :cond_30

    .line 1229
    .line 1230
    const/4 v15, 0x1

    .line 1231
    iget-wide v0, v12, LX/0sS;->A01:J

    .line 1232
    .line 1233
    const-wide/16 v13, 0x0

    .line 1234
    .line 1235
    cmp-long v2, v0, v13

    .line 1236
    .line 1237
    if-gtz v2, :cond_2e

    .line 1238
    .line 1239
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v19

    .line 1246
    goto :goto_22

    .line 1247
    :cond_2e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v19

    .line 1254
    :goto_22
    cmp-long v2, v4, v13

    .line 1255
    .line 1256
    if-lez v2, :cond_2f

    .line 1257
    .line 1258
    goto :goto_23

    .line 1259
    :cond_2f
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 1260
    .line 1261
    goto :goto_24

    .line 1262
    :cond_30
    const/4 v15, 0x0

    .line 1263
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 1264
    .line 1265
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 1266
    .line 1267
    goto :goto_24

    .line 1268
    :goto_23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v0

    .line 1272
    long-to-double v2, v0

    .line 1273
    long-to-double v0, v4

    .line 1274
    div-double/2addr v2, v0

    .line 1275
    add-double v2, v2, v25

    .line 1276
    .line 1277
    div-double v13, v25, v2

    .line 1278
    .line 1279
    :goto_24
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    .line 1280
    .line 1281
    mul-double/2addr v10, v0

    .line 1282
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v10

    .line 1286
    iget-wide v2, v12, LX/0sR;->A02:J

    .line 1287
    .line 1288
    long-to-double v0, v2

    .line 1289
    mul-double/2addr v10, v0

    .line 1290
    mul-double/2addr v10, v13

    .line 1291
    mul-double v10, v10, v19

    .line 1292
    .line 1293
    iget-wide v2, v12, LX/0sS;->A02:J

    .line 1294
    .line 1295
    long-to-double v0, v2

    .line 1296
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v0

    .line 1300
    mul-double/2addr v0, v10

    .line 1301
    add-double v21, v21, v0

    .line 1302
    .line 1303
    add-double/2addr v6, v10

    .line 1304
    aput-wide v10, v34, v23

    .line 1305
    .line 1306
    add-int/lit8 v23, v23, 0x1

    .line 1307
    .line 1308
    goto :goto_21

    .line 1309
    :cond_31
    div-double v29, v29, v8

    .line 1310
    .line 1311
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->exp(D)D

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v0

    .line 1315
    double-to-long v14, v0

    .line 1316
    div-double v21, v21, v6

    .line 1317
    .line 1318
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v0

    .line 1322
    double-to-long v12, v0

    .line 1323
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v20

    .line 1327
    const-wide/16 v4, -0x1

    .line 1328
    .line 1329
    const/16 v19, 0x0

    .line 1330
    .line 1331
    :goto_25
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    const-wide/16 v30, 0x3e8

    .line 1336
    .line 1337
    if-eqz v0, :cond_32

    .line 1338
    .line 1339
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, LX/0sT;

    .line 1344
    .line 1345
    long-to-double v2, v4

    .line 1346
    aget-wide v10, v33, v19

    .line 1347
    .line 1348
    iget-wide v0, v0, LX/0sT;->A00:J

    .line 1349
    .line 1350
    sub-long/2addr v0, v14

    .line 1351
    div-long v0, v0, v30

    .line 1352
    .line 1353
    long-to-double v4, v0

    .line 1354
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1355
    .line 1356
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v0

    .line 1360
    mul-double/2addr v10, v0

    .line 1361
    div-double/2addr v10, v8

    .line 1362
    add-double/2addr v2, v10

    .line 1363
    double-to-long v4, v2

    .line 1364
    add-int/lit8 v19, v19, 0x1

    .line 1365
    .line 1366
    goto :goto_25

    .line 1367
    :cond_32
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v22

    .line 1371
    const-wide/16 v0, -0x1

    .line 1372
    .line 1373
    const/16 v21, 0x0

    .line 1374
    .line 1375
    :goto_26
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-eqz v2, :cond_33

    .line 1380
    .line 1381
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v10

    .line 1385
    check-cast v10, LX/0sS;

    .line 1386
    .line 1387
    long-to-double v2, v0

    .line 1388
    aget-wide v19, v34, v21

    .line 1389
    .line 1390
    iget-wide v0, v10, LX/0sS;->A02:J

    .line 1391
    .line 1392
    sub-long/2addr v0, v12

    .line 1393
    long-to-double v10, v0

    .line 1394
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1395
    .line 1396
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v0

    .line 1400
    mul-double v19, v19, v0

    .line 1401
    .line 1402
    div-double v19, v19, v6

    .line 1403
    .line 1404
    add-double v2, v2, v19

    .line 1405
    .line 1406
    double-to-long v0, v2

    .line 1407
    add-int/lit8 v21, v21, 0x1

    .line 1408
    .line 1409
    goto :goto_26

    .line 1410
    :cond_33
    long-to-double v2, v0

    .line 1411
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v0

    .line 1415
    double-to-long v10, v0

    .line 1416
    long-to-double v0, v4

    .line 1417
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v2

    .line 1421
    double-to-long v0, v2

    .line 1422
    mul-long v30, v30, v0

    .line 1423
    .line 1424
    double-to-long v0, v6

    .line 1425
    double-to-long v3, v8

    .line 1426
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    add-int/2addr v5, v2

    .line 1435
    div-int/lit8 v5, v5, 0x2

    .line 1436
    .line 1437
    new-instance v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1438
    .line 1439
    move-object/from16 v19, v2

    .line 1440
    .line 1441
    move-wide/from16 v20, v12

    .line 1442
    .line 1443
    move-wide/from16 v22, v0

    .line 1444
    .line 1445
    move-wide/from16 v24, v10

    .line 1446
    .line 1447
    move-wide/from16 v26, v14

    .line 1448
    .line 1449
    move-wide/from16 v28, v3

    .line 1450
    .line 1451
    move/from16 v32, v5

    .line 1452
    .line 1453
    move-object/from16 v33, v18

    .line 1454
    .line 1455
    invoke-direct/range {v19 .. v33}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v0, v16

    .line 1459
    .line 1460
    iput-object v2, v0, LX/0sO;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1461
    .line 1462
    if-nez p1, :cond_35

    .line 1463
    .line 1464
    const/16 v17, 0x1

    .line 1465
    .line 1466
    goto :goto_27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1467
    :catchall_0
    move-exception v0

    .line 1468
    :try_start_4
    throw v0

    .line 1469
    :cond_34
    new-instance v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1470
    .line 1471
    invoke-direct {v2}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    move-object/from16 v0, v16

    .line 1475
    .line 1476
    iput-object v2, v0, LX/0sO;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1477
    .line 1478
    :cond_35
    :goto_27
    move/from16 v1, v17

    .line 1479
    .line 1480
    iput-boolean v1, v0, LX/0sO;->A04:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1481
    .line 1482
    :goto_28
    monitor-exit v16

    .line 1483
    return-object v2

    .line 1484
    :catchall_1
    move-exception v0

    .line 1485
    monitor-exit v16

    .line 1486
    throw v0
.end method

.method public final reset(LX/0Yn;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-boolean v2, v1, LX/0Yn;->useXPlatBwe:Z

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
    iput-object v3, v0, LX/0sO;->A03:Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;

    .line 14
    .line 15
    iget-boolean v4, v1, LX/0Yn;->xplatUseLowPassFilter:Z

    .line 16
    .line 17
    iget-wide v5, v1, LX/0Yn;->xplatLowPassFilterAlphaMultiplier:D

    .line 18
    .line 19
    iget-wide v7, v1, LX/0Yn;->xplatWindowSizeSeconds:J

    .line 20
    .line 21
    iget-wide v9, v1, LX/0Yn;->xplatWindowMinSamples:J

    .line 22
    .line 23
    iget-wide v11, v1, LX/0Yn;->xplatSizeThreshBytes:J

    .line 24
    .line 25
    iget-wide v13, v1, LX/0Yn;->xplatAlphaBitrate:D

    .line 26
    .line 27
    iget-wide v15, v1, LX/0Yn;->xplatAlphaLatency:D

    .line 28
    .line 29
    iget-wide v1, v1, LX/0Yn;->xplatMaxNumSmallSamplesIgnored:J

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
    iput-object v1, v0, LX/0sO;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, LX/0sO;->A04:Z

    .line 45
    .line 46
    iget-object v1, v0, LX/0sO;->A01:Ljava/util/Deque;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/0sO;->A02:Ljava/util/Deque;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
