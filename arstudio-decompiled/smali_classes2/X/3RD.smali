.class public abstract LX/3RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3WH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:J

.field public A0G:J

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/3Uw;

.field public final A0K:LX/65p;


# direct methods
.method public constructor <init>(LX/3Uw;LX/65p;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/3RD;->A08:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/3RD;->A03:J

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/3RD;->A06:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/3RD;->A07:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/3RD;->A05:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/3RD;->A00:I

    .line 19
    .line 20
    iput-boolean v0, p0, LX/3RD;->A0C:Z

    .line 21
    .line 22
    iput-object p2, p0, LX/3RD;->A0K:LX/65p;

    .line 23
    .line 24
    iput-object p1, p0, LX/3RD;->A0J:LX/3Uw;

    .line 25
    .line 26
    iput-boolean p3, p0, LX/3RD;->A0H:Z

    .line 27
    .line 28
    return-void
.end method

.method private A00(Z)V
    .locals 39

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget-wide v0, v10, LX/3RD;->A04:J

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v6

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    iget-wide v0, v10, LX/3RD;->A09:J

    .line 15
    .line 16
    :cond_0
    iget-wide v4, v10, LX/3RD;->A0A:J

    .line 17
    .line 18
    cmp-long v2, v4, v0

    .line 19
    .line 20
    if-ltz v2, :cond_6

    .line 21
    .line 22
    cmp-long v2, v8, v4

    .line 23
    .line 24
    if-ltz v2, :cond_6

    .line 25
    .line 26
    iget-boolean v2, v10, LX/3RD;->A0H:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v10, LX/3RD;->A0C:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, v10, LX/3RD;->A00:I

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-wide v2, v10, LX/3RD;->A08:J

    .line 39
    .line 40
    cmp-long v11, v2, v6

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    if-nez v11, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v12, 0x0

    .line 46
    :cond_2
    iget-wide v2, v10, LX/3RD;->A09:J

    .line 47
    .line 48
    sub-long/2addr v0, v2

    .line 49
    long-to-int v11, v0

    .line 50
    move/from16 v38, v11

    .line 51
    .line 52
    sub-long v0, v4, v2

    .line 53
    .line 54
    long-to-int v11, v0

    .line 55
    move/from16 v37, v11

    .line 56
    .line 57
    if-eqz v12, :cond_3

    .line 58
    .line 59
    iget-wide v8, v10, LX/3RD;->A08:J

    .line 60
    .line 61
    :cond_3
    sub-long/2addr v8, v4

    .line 62
    long-to-int v0, v8

    .line 63
    move/from16 v36, v0

    .line 64
    .line 65
    if-eqz v12, :cond_12

    .line 66
    .line 67
    iget v13, v10, LX/3RD;->A00:I

    .line 68
    .line 69
    :goto_0
    iget-wide v0, v10, LX/3RD;->A0F:J

    .line 70
    .line 71
    move-wide/from16 v23, v0

    .line 72
    .line 73
    iget-wide v15, v10, LX/3RD;->A0G:J

    .line 74
    .line 75
    iget-boolean v0, v10, LX/3RD;->A0D:Z

    .line 76
    .line 77
    move/from16 v18, v0

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget v0, v10, LX/3RD;->A02:I

    .line 82
    .line 83
    const/16 v34, 0x0

    .line 84
    .line 85
    if-gtz v0, :cond_5

    .line 86
    .line 87
    :cond_4
    const/16 v34, 0x1

    .line 88
    .line 89
    :cond_5
    iget-boolean v0, v10, LX/3RD;->A0I:Z

    .line 90
    .line 91
    move/from16 v17, v0

    .line 92
    .line 93
    iget-wide v11, v10, LX/3RD;->A03:J

    .line 94
    .line 95
    iget-wide v8, v10, LX/3RD;->A06:J

    .line 96
    .line 97
    iget-wide v4, v10, LX/3RD;->A07:J

    .line 98
    .line 99
    iget-wide v0, v10, LX/3RD;->A05:J

    .line 100
    .line 101
    new-instance v14, LX/3RF;

    .line 102
    .line 103
    move-wide/from16 v19, v2

    .line 104
    .line 105
    move-wide/from16 v21, v23

    .line 106
    .line 107
    move-wide/from16 v23, v15

    .line 108
    .line 109
    move-wide/from16 v25, v11

    .line 110
    .line 111
    move-wide/from16 v27, v8

    .line 112
    .line 113
    move-wide/from16 v29, v4

    .line 114
    .line 115
    move-wide/from16 v31, v0

    .line 116
    .line 117
    move/from16 v33, v18

    .line 118
    .line 119
    move/from16 v35, v17

    .line 120
    .line 121
    move/from16 v15, v38

    .line 122
    .line 123
    move/from16 v16, v37

    .line 124
    .line 125
    move/from16 v17, v36

    .line 126
    .line 127
    move/from16 v18, v13

    .line 128
    .line 129
    invoke-direct/range {v14 .. v35}, LX/3RF;-><init>(IIIIJJJJJJJZZZ)V

    .line 130
    .line 131
    .line 132
    move-object v3, v10

    .line 133
    instance-of v0, v10, LX/3RC;

    .line 134
    .line 135
    if-eqz v0, :cond_10

    .line 136
    .line 137
    check-cast v3, LX/3RC;

    .line 138
    .line 139
    iget-boolean v2, v14, LX/3RF;->A0D:Z

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-object v0, v3, LX/3RC;->A00:LX/3RA;

    .line 144
    .line 145
    iget-object v0, v0, LX/3RA;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 148
    .line 149
    iget-boolean v0, v1, LX/0Yn;->enableBwOnlyEstimationForLongPoll:Z

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-boolean v0, v1, LX/0Yn;->removeCDNResponseTimeForLongPoll:Z

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    :cond_6
    :goto_1
    iput-wide v6, v10, LX/3RD;->A09:J

    .line 158
    .line 159
    iput-wide v6, v10, LX/3RD;->A0A:J

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    iput v2, v10, LX/3RD;->A02:I

    .line 163
    .line 164
    iput-boolean v2, v10, LX/3RD;->A0D:Z

    .line 165
    .line 166
    iput v2, v10, LX/3RD;->A01:I

    .line 167
    .line 168
    const-wide/16 v0, -0x1

    .line 169
    .line 170
    iput-wide v0, v10, LX/3RD;->A04:J

    .line 171
    .line 172
    iput v2, v10, LX/3RD;->A00:I

    .line 173
    .line 174
    iput-boolean v2, v10, LX/3RD;->A0C:Z

    .line 175
    .line 176
    iput-wide v6, v10, LX/3RD;->A08:J

    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    xor-int/lit8 v11, v2, 0x1

    .line 180
    .line 181
    iget-object v9, v3, LX/3RC;->A00:LX/3RA;

    .line 182
    .line 183
    iget-object v8, v9, LX/3RA;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 184
    .line 185
    iget-object v1, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 186
    .line 187
    iget v0, v1, LX/0Yn;->maxNumberSmallBwSamplesIgnored:I

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    if-lez v0, :cond_9

    .line 191
    .line 192
    monitor-enter v9

    .line 193
    :try_start_0
    iget v1, v14, LX/3RF;->A02:I

    .line 194
    .line 195
    iget-object v2, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 196
    .line 197
    iget v0, v2, LX/0Yn;->initSegmentBandwidthExclusionLimitBytes:I

    .line 198
    .line 199
    if-lt v1, v0, :cond_8

    .line 200
    .line 201
    iget v0, v9, LX/3RA;->A00:I

    .line 202
    .line 203
    if-lez v0, :cond_f

    .line 204
    .line 205
    iput v3, v9, LX/3RA;->A00:I

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    iget v1, v9, LX/3RA;->A00:I

    .line 209
    .line 210
    iget v0, v2, LX/0Yn;->maxNumberSmallBwSamplesIgnored:I

    .line 211
    .line 212
    if-ge v1, v0, :cond_d

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    iput v1, v9, LX/3RA;->A00:I

    .line 217
    .line 218
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_9
    iget v2, v14, LX/3RF;->A02:I

    .line 220
    .line 221
    iget v0, v1, LX/0Yn;->initSegmentBandwidthExclusionLimitBytes:I

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    if-lt v2, v0, :cond_e

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    :cond_a
    :goto_2
    iget-object v0, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 228
    .line 229
    iget-boolean v0, v0, LX/0Yn;->removeCDNResponseTimeForLongPoll:Z

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iget-wide v4, v14, LX/3RF;->A04:J

    .line 234
    .line 235
    cmp-long v0, v4, v6

    .line 236
    .line 237
    if-lez v0, :cond_c

    .line 238
    .line 239
    iget v0, v14, LX/3RF;->A00:I

    .line 240
    .line 241
    int-to-long v2, v0

    .line 242
    cmp-long v0, v4, v2

    .line 243
    .line 244
    if-gez v0, :cond_c

    .line 245
    .line 246
    sub-long/2addr v2, v4

    .line 247
    long-to-int v0, v2

    .line 248
    iput v0, v14, LX/3RF;->A00:I

    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    :cond_b
    :goto_3
    iget-object v0, v9, LX/3RA;->A02:LX/3R9;

    .line 252
    .line 253
    invoke-virtual {v0, v8, v14, v11, v1}, LX/3R9;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3RF;ZZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_c
    if-nez v11, :cond_b

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    :goto_4
    if-ge v1, v0, :cond_f

    .line 263
    .line 264
    monitor-exit v9

    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_5
    if-nez v1, :cond_a

    .line 267
    .line 268
    :cond_e
    iget-object v0, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 269
    .line 270
    iget-boolean v0, v0, LX/0Yn;->enableTtfbOnlyEstimation:Z

    .line 271
    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    goto :goto_2

    .line 276
    :cond_f
    :goto_6
    monitor-exit v9

    .line 277
    const/4 v1, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_10
    check-cast v3, LX/3Up;

    .line 280
    .line 281
    iget-wide v1, v14, LX/3RF;->A08:J

    .line 282
    .line 283
    cmp-long v0, v1, v6

    .line 284
    .line 285
    if-gtz v0, :cond_11

    .line 286
    .line 287
    iget-wide v1, v14, LX/3RF;->A09:J

    .line 288
    .line 289
    cmp-long v0, v1, v6

    .line 290
    .line 291
    if-gtz v0, :cond_11

    .line 292
    .line 293
    iget-wide v1, v14, LX/3RF;->A07:J

    .line 294
    .line 295
    cmp-long v0, v1, v6

    .line 296
    .line 297
    if-lez v0, :cond_6

    .line 298
    .line 299
    :cond_11
    iget-object v5, v3, LX/3Up;->A04:LX/3Ul;

    .line 300
    .line 301
    iget-object v0, v5, LX/3Ul;->A06:LX/3Ux;

    .line 302
    .line 303
    sget-object v4, LX/3Ul;->A0C:LX/3Uz;

    .line 304
    .line 305
    iget-object v3, v0, LX/3Ux;->A00:Ljava/util/Map;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    new-instance v0, LX/3VC;

    .line 312
    .line 313
    invoke-direct {v0, v14, v1, v2}, LX/3VC;-><init>(LX/3RF;J)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v0, v5, LX/3Ul;->A05:LX/3Ux;

    .line 320
    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    invoke-static {v5}, LX/3Ul;->A00(LX/3Ul;)LX/3Uz;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v3, v0, LX/3Ux;->A00:Ljava/util/Map;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    new-instance v0, LX/3VC;

    .line 334
    .line 335
    invoke-direct {v0, v14, v1, v2}, LX/3VC;-><init>(LX/3RF;J)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_12
    iget v13, v10, LX/3RD;->A02:I

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :catchall_0
    move-exception v0

    .line 348
    monitor-exit v9

    .line 349
    throw v0
.end method


# virtual methods
.method public final AVZ(LX/4An;LX/3Uk;IZ)V
    .locals 6

    .line 0
    iget v5, p0, LX/3RD;->A02:I

    .line 1
    .line 2
    add-int/2addr v5, p3

    .line 3
    iput v5, p0, LX/3RD;->A02:I

    .line 4
    .line 5
    iget-wide v3, p0, LX/3RD;->A08:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/3RD;->A0I:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/3RD;->A00:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-lt v5, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/3RD;->A08:J

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/3RD;->A0C:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final AYD(LX/3UP;JJJ)V
    .locals 0

    return-void
.end method

.method public final AYE(JJ)V
    .locals 0

    return-void
.end method

.method public final AYr(LX/3UP;)V
    .locals 0

    return-void
.end method

.method public final AYs()V
    .locals 0

    return-void
.end method

.method public final Ac5()V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/3RD;->A04:J

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/3RD;->A0G:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/3RD;->A0F:J

    .line 11
    .line 12
    iget-object v0, p0, LX/3RD;->A0J:LX/3Uw;

    .line 13
    .line 14
    invoke-interface {v0}, LX/3Uw;->ACQ()LX/3Tu;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3RD;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-interface {v3, v2, v0}, LX/3Tu;->getEstimatedThroughput(ILjava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/3RD;->A0F:J

    .line 28
    .line 29
    iget-object v0, p0, LX/3RD;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v2, v0}, LX/3Tu;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/3RD;->A0G:J

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final Ae5()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/3RD;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ae6(LX/4An;LX/3Uk;Z)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/3RD;->A09:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/3RD;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Ae7(Ljava/io/IOException;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/3RD;->A09:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/3RD;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Ae8(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/3RD;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "x-fb-response-time-ms"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :try_start_0
    move-object v0, p2

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/3RD;->A03:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    :cond_0
    move-object v9, p0

    .line 25
    instance-of v5, p0, LX/3Up;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object v0, v9

    .line 30
    check-cast v0, LX/3Up;

    .line 31
    .line 32
    iget-object v0, v0, LX/3Up;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    if-eqz p2, :cond_9

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string/jumbo v0, "x-bwe-mean"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_1
    move-object v1, p2

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move-object v0, v9

    .line 53
    check-cast v0, LX/3Up;

    .line 54
    .line 55
    iget-object v0, v0, LX/3Up;->A04:LX/3Ul;

    .line 56
    .line 57
    iput-object v1, v0, LX/3Ul;->A03:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    const-string v0, ";"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    iput-wide v0, p0, LX/3RD;->A06:J

    .line 68
    .line 69
    iput-wide v0, p0, LX/3RD;->A07:J

    .line 70
    .line 71
    iput-wide v0, p0, LX/3RD;->A05:J

    .line 72
    .line 73
    array-length v3, v4

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    if-ge v2, v3, :cond_9

    .line 77
    .line 78
    aget-object v1, v4, v2

    .line 79
    .line 80
    const-string v0, ":"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    array-length v1, v6

    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne v1, v0, :cond_9

    .line 89
    .line 90
    aget-object v1, v6, v8

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    move-object v0, v9

    .line 95
    check-cast v0, LX/3Up;

    .line 96
    .line 97
    iget-object v0, v0, LX/3Up;->A02:Ljava/lang/String;

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x1

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    aget-object v0, v6, v7

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, LX/3RD;->A06:J

    .line 113
    .line 114
    :cond_3
    aget-object v1, v6, v8

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    move-object v0, v9

    .line 119
    check-cast v0, LX/3Up;

    .line 120
    .line 121
    iget-object v0, v0, LX/3Up;->A03:Ljava/lang/String;

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    aget-object v0, v6, v7

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, LX/3RD;->A07:J

    .line 136
    .line 137
    :cond_4
    aget-object v1, v6, v8

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    move-object v0, v9

    .line 142
    check-cast v0, LX/3Up;

    .line 143
    .line 144
    iget-object v0, v0, LX/3Up;->A01:Ljava/lang/String;

    .line 145
    .line 146
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    aget-object v0, v6, v7

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, p0, LX/3RD;->A05:J

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_5
    const-string v0, "conservative"

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    const-string/jumbo v0, "mean"

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const-string v0, "aggressive"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    :catch_1
    :cond_9
    const-string/jumbo v0, "x-bwe-std-dev"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    :try_start_2
    move-object v0, p2

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    .line 190
    .line 191
    :catch_2
    :cond_a
    const-string/jumbo v0, "x-mrtt-ms"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    :try_start_3
    move-object v0, p2

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 206
    .line 207
    .line 208
    :catch_3
    :cond_b
    const-string/jumbo v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    if-eqz p2, :cond_c

    .line 218
    .line 219
    :try_start_4
    check-cast p2, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, LX/3RD;->A00:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 226
    .line 227
    :catch_4
    :cond_c
    return-void
.end method

.method public final Ae9(LX/3UP;LX/3Uk;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/3Uk;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p2, LX/3Uk;->A07:LX/3Uj;

    .line 7
    .line 8
    iget v3, v0, LX/3Uj;->A07:I

    .line 9
    .line 10
    iget-boolean v2, v0, LX/3Uj;->A0U:Z

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3RD;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/3RD;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/3UP;->NOT_CACHED:LX/3UP;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/3RD;->A0D:Z

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/3RD;->A09:J

    .line 40
    .line 41
    iput v3, p0, LX/3RD;->A01:I

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, LX/3RD;->A03:J

    .line 46
    .line 47
    iput-boolean v2, p0, LX/3RD;->A0E:Z

    .line 48
    .line 49
    return-void
.end method

.method public final AeA(LX/4An;LX/3Uk;ZZ)V
    .locals 2

    .line 0
    iput-boolean p4, p0, LX/3RD;->A0I:Z

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/3RD;->A0A:J

    .line 7
    .line 8
    return-void
.end method

.method public final AlW(J)V
    .locals 0

    return-void
.end method

.method public final Alk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AnM(I)V
    .locals 0

    return-void
.end method
