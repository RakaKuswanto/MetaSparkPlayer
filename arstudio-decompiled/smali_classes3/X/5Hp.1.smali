.class public final LX/5Hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ha;


# instance fields
.field public final A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A01:LX/3i0;

.field public final A02:LX/3i0;

.field public final A03:LX/3i0;

.field public final A04:LX/3i0;

.field public final A05:LX/3i0;

.field public final A06:LX/5Hn;

.field public final A07:LX/5Hs;

.field public final A08:LX/5DK;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5Hn;LX/5DK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Hp;->A06:LX/5Hn;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Hp;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Hp;->A08:LX/5DK;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 10
    .line 11
    iget-object v0, v0, LX/5IL;->rationalGamblerConfig:LX/5Hs;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/5Hs;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5Hs;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, LX/5Hp;->A07:LX/5Hs;

    .line 21
    .line 22
    iget-object v0, v0, LX/5Hs;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/3i0;->A00(Ljava/lang/String;)LX/3i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5Hp;->A05:LX/3i0;

    .line 29
    .line 30
    iget-object v0, p0, LX/5Hp;->A07:LX/5Hs;

    .line 31
    .line 32
    iget-object v0, v0, LX/5Hs;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/3i0;->A00(Ljava/lang/String;)LX/3i0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5Hp;->A02:LX/3i0;

    .line 39
    .line 40
    iget-object v0, p0, LX/5Hp;->A07:LX/5Hs;

    .line 41
    .line 42
    iget-object v0, v0, LX/5Hs;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/3i0;->A00(Ljava/lang/String;)LX/3i0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5Hp;->A03:LX/3i0;

    .line 49
    .line 50
    iget-object v0, p0, LX/5Hp;->A07:LX/5Hs;

    .line 51
    .line 52
    iget-object v0, v0, LX/5Hs;->A0J:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/3i0;->A00(Ljava/lang/String;)LX/3i0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5Hp;->A04:LX/3i0;

    .line 59
    .line 60
    iget-object v0, p0, LX/5Hp;->A07:LX/5Hs;

    .line 61
    .line 62
    iget-object v0, v0, LX/5Hs;->A0G:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/3i0;->A00(Ljava/lang/String;)LX/3i0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/5Hp;->A01:LX/3i0;

    .line 69
    .line 70
    return-void
.end method

.method public static A00(JD)D
    .locals 4

    .line 0
    long-to-double v2, p0

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-int v0, v1

    .line 8
    int-to-double p0, v0

    .line 9
    mul-double/2addr p2, p0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-double v2, v0

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    mul-double/2addr v2, v0

    .line 18
    div-double/2addr v2, p0

    .line 19
    return-wide v2
.end method


# virtual methods
.method public final A8Y(LX/5HI;LX/5I8;LX/5Fy;Ljava/util/Map;[LX/5Fy;II)LX/5Hb;
    .locals 44

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v14, v15, LX/5Hp;->A06:LX/5Hn;

    .line 3
    .line 4
    sget-object v0, LX/5Hj;->RATIONAL_GAMBLER_QOE_ABR:LX/5Hj;

    .line 5
    .line 6
    invoke-interface {v14, v0}, LX/5Hn;->A2j(LX/5Hj;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v15, LX/5Hp;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 10
    .line 11
    move-object/from16 v42, v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/5Hi;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    monitor-exit v0

    .line 17
    move-object/from16 v43, p1

    .line 18
    .line 19
    move-object/from16 v0, v43

    .line 20
    .line 21
    iget-wide v5, v0, LX/5HI;->A03:J

    .line 22
    .line 23
    iget-wide v3, v0, LX/5HI;->A02:J

    .line 24
    .line 25
    const-wide/16 v1, 0x3e8

    .line 26
    .line 27
    div-long/2addr v3, v1

    .line 28
    sub-long/2addr v5, v3

    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    cmp-long v0, v5, v10

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v15, LX/5Hp;->A07:LX/5Hs;

    .line 36
    .line 37
    iget-wide v5, v0, LX/5Hs;->A08:J

    .line 38
    .line 39
    :cond_0
    move-object/from16 v0, v43

    .line 40
    .line 41
    iget-wide v3, v0, LX/5HI;->A01:J

    .line 42
    .line 43
    div-long/2addr v3, v1

    .line 44
    cmp-long v0, v3, v10

    .line 45
    .line 46
    if-gez v0, :cond_19

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, v15, LX/5Hp;->A07:LX/5Hs;

    .line 51
    .line 52
    iget-wide v1, v0, LX/5Hs;->A0A:J

    .line 53
    .line 54
    cmp-long v7, v1, v10

    .line 55
    .line 56
    if-ltz v7, :cond_2

    .line 57
    .line 58
    add-long/2addr v1, v3

    .line 59
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    :cond_2
    sub-long v1, v5, v3

    .line 64
    .line 65
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const-wide/16 v3, 0x3

    .line 70
    .line 71
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    long-to-double v1, v5

    .line 77
    div-double/2addr v1, v12

    .line 78
    invoke-static {v3, v4, v1, v2}, LX/5Hp;->A00(JD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    long-to-double v1, v7

    .line 83
    div-double/2addr v1, v12

    .line 84
    invoke-static {v3, v4, v1, v2}, LX/5Hp;->A00(JD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    const/16 v28, 0x2

    .line 89
    .line 90
    const/16 v27, 0x1

    .line 91
    .line 92
    move-object/from16 v29, p5

    .line 93
    .line 94
    move-object/from16 v1, v29

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    move/from16 v41, v1

    .line 98
    .line 99
    sget-object v3, LX/5Hy;->A00:LX/5Hy;

    .line 100
    .line 101
    new-instance v26, Ljava/util/PriorityQueue;

    .line 102
    .line 103
    move-object/from16 v2, v26

    .line 104
    .line 105
    invoke-direct {v2, v1, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 106
    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    :goto_1
    move/from16 v2, v41

    .line 111
    .line 112
    move/from16 v1, v25

    .line 113
    .line 114
    if-ge v1, v2, :cond_1a

    .line 115
    .line 116
    aget-object v24, p5, v25

    .line 117
    .line 118
    move-object/from16 v1, v24

    .line 119
    .line 120
    iget v1, v1, LX/5Fy;->A05:I

    .line 121
    .line 122
    move/from16 v2, p6

    .line 123
    .line 124
    if-le v1, v2, :cond_4

    .line 125
    .line 126
    if-lez p6, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_2
    add-int/lit8 v25, v25, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static/range {v24 .. v24}, LX/5Hg;->A02(LX/5Fy;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move-object/from16 v1, v43

    .line 136
    .line 137
    iget-object v3, v1, LX/5HI;->A04:LX/5IS;

    .line 138
    .line 139
    move-object/from16 v1, v42

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskFactor(ZLX/5IS;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v35

    .line 145
    move-object/from16 v1, v24

    .line 146
    .line 147
    iget v1, v1, LX/5Fy;->A05:I

    .line 148
    .line 149
    move/from16 v37, v1

    .line 150
    .line 151
    int-to-double v5, v1

    .line 152
    mul-double v12, v5, v35

    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    move-object/from16 v2, v42

    .line 157
    .line 158
    move/from16 v1, v27

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v2, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    move-object/from16 v1, v43

    .line 171
    .line 172
    iget v1, v1, LX/5HI;->A00:I

    .line 173
    .line 174
    if-gtz v1, :cond_6

    .line 175
    .line 176
    :cond_5
    move/from16 v1, v27

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :cond_6
    int-to-double v7, v1

    .line 183
    :goto_3
    mul-double/2addr v12, v3

    .line 184
    add-double/2addr v12, v7

    .line 185
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    long-to-double v1, v3

    .line 190
    new-instance v23, LX/5Hx;

    .line 191
    .line 192
    move-object/from16 v30, v23

    .line 193
    .line 194
    move-wide/from16 v31, v5

    .line 195
    .line 196
    move-wide/from16 v33, v1

    .line 197
    .line 198
    invoke-direct/range {v30 .. v36}, LX/5Hx;-><init>(DDD)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v23

    .line 202
    .line 203
    iget-wide v3, v1, LX/5Hx;->A00:D

    .line 204
    .line 205
    iget-wide v5, v0, LX/5Hs;->A05:J

    .line 206
    .line 207
    long-to-double v1, v5

    .line 208
    mul-double v5, v3, v1

    .line 209
    .line 210
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 211
    .line 212
    .line 213
    move-result-wide v34

    .line 214
    const-wide/16 v21, 0x0

    .line 215
    .line 216
    cmpg-double v1, v3, v21

    .line 217
    .line 218
    if-gtz v1, :cond_7

    .line 219
    .line 220
    const-wide/16 v1, -0x1

    .line 221
    .line 222
    const/16 v20, -0x1

    .line 223
    .line 224
    iget-object v3, v15, LX/5Hp;->A05:LX/3i0;

    .line 225
    .line 226
    invoke-virtual {v3}, LX/3i0;->A01()D

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    :goto_4
    new-instance v12, LX/5Hu;

    .line 231
    .line 232
    move-object v3, v12

    .line 233
    move-object/from16 v4, v23

    .line 234
    .line 235
    move/from16 v7, v20

    .line 236
    .line 237
    move-wide v8, v1

    .line 238
    invoke-direct/range {v3 .. v9}, LX/5Hu;-><init>(LX/5Hx;DIJ)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v24 .. v24}, LX/5Hg;->A02(LX/5Fy;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_11

    .line 246
    .line 247
    move-object/from16 v1, v24

    .line 248
    .line 249
    iget-object v3, v1, LX/5Fy;->A0N:LX/5F7;

    .line 250
    .line 251
    const-wide/16 v1, 0x0

    .line 252
    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    iget-object v3, v3, LX/5F7;->A03:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_7
    const/4 v9, 0x0

    .line 262
    iget-wide v7, v0, LX/5Hs;->A0B:J

    .line 263
    .line 264
    :goto_5
    iget-wide v1, v0, LX/5Hs;->A0C:J

    .line 265
    .line 266
    cmp-long v5, v7, v1

    .line 267
    .line 268
    if-ltz v5, :cond_8

    .line 269
    .line 270
    iget-object v6, v15, LX/5Hp;->A08:LX/5DK;

    .line 271
    .line 272
    long-to-int v5, v7

    .line 273
    move-object/from16 v1, v42

    .line 274
    .line 275
    iget-object v2, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/5Hi;

    .line 276
    .line 277
    monitor-enter v2

    .line 278
    :try_start_0
    iget-object v1, v2, LX/5Hi;->A01:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    if-nez v9, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    const-wide/16 v31, -0x1

    .line 284
    .line 285
    const/16 v35, -0x1

    .line 286
    .line 287
    new-instance v9, LX/5I6;

    .line 288
    .line 289
    move-object/from16 v30, v9

    .line 290
    .line 291
    move-wide/from16 v33, v31

    .line 292
    .line 293
    invoke-direct/range {v30 .. v35}, LX/5I6;-><init>(JJI)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :goto_6
    monitor-exit v2

    .line 298
    move-object/from16 v30, v42

    .line 299
    .line 300
    move-object/from16 v31, v6

    .line 301
    .line 302
    move-object/from16 v32, v1

    .line 303
    .line 304
    move/from16 v33, v5

    .line 305
    .line 306
    invoke-static/range {v30 .. v35}, LX/5Hg;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5DK;Ljava/lang/String;IJ)LX/5I6;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iget-wide v5, v9, LX/5I6;->A01:J

    .line 311
    .line 312
    cmp-long v1, v5, v10

    .line 313
    .line 314
    if-lez v1, :cond_d

    .line 315
    .line 316
    long-to-double v1, v5

    .line 317
    cmpl-double v5, v1, v3

    .line 318
    .line 319
    if-ltz v5, :cond_d

    .line 320
    .line 321
    :cond_9
    :goto_7
    iget-wide v12, v9, LX/5I6;->A02:J

    .line 322
    .line 323
    iget-wide v1, v9, LX/5I6;->A01:J

    .line 324
    .line 325
    iget v5, v9, LX/5I6;->A00:I

    .line 326
    .line 327
    move/from16 v20, v5

    .line 328
    .line 329
    double-to-long v7, v3

    .line 330
    move/from16 v5, v37

    .line 331
    .line 332
    int-to-long v5, v5

    .line 333
    move-object/from16 v9, v24

    .line 334
    .line 335
    iget-object v9, v9, LX/5Fy;->A0N:LX/5F7;

    .line 336
    .line 337
    iget-object v9, v9, LX/5F7;->A07:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v9, :cond_a

    .line 340
    .line 341
    const-string v9, ""

    .line 342
    .line 343
    :cond_a
    move-object/from16 v30, v14

    .line 344
    .line 345
    move-object/from16 v31, v9

    .line 346
    .line 347
    move/from16 v32, v20

    .line 348
    .line 349
    move-wide/from16 v33, v12

    .line 350
    .line 351
    move-wide/from16 v35, v1

    .line 352
    .line 353
    move-wide/from16 v37, v7

    .line 354
    .line 355
    move-wide/from16 v39, v5

    .line 356
    .line 357
    invoke-interface/range {v30 .. v40}, LX/5Hn;->A2u(Ljava/lang/String;IJJJJ)V

    .line 358
    .line 359
    .line 360
    cmp-long v5, v1, v10

    .line 361
    .line 362
    if-gez v5, :cond_b

    .line 363
    .line 364
    iget-object v3, v15, LX/5Hp;->A05:LX/3i0;

    .line 365
    .line 366
    invoke-virtual {v3}, LX/3i0;->A01()D

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    :goto_8
    iget-wide v3, v0, LX/5Hs;->A0F:J

    .line 371
    .line 372
    invoke-static {v3, v4, v5, v6}, LX/5Hp;->A00(JD)D

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_b
    long-to-double v5, v1

    .line 379
    cmpg-double v7, v5, v3

    .line 380
    .line 381
    if-gez v7, :cond_c

    .line 382
    .line 383
    sub-double v7, v3, v5

    .line 384
    .line 385
    neg-double v5, v7

    .line 386
    :goto_9
    div-double/2addr v5, v3

    .line 387
    iget-object v3, v15, LX/5Hp;->A05:LX/3i0;

    .line 388
    .line 389
    invoke-virtual {v3, v5, v6}, LX/3i0;->A02(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    goto :goto_8

    .line 394
    :cond_c
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 395
    .line 396
    move/from16 v3, v20

    .line 397
    .line 398
    int-to-long v7, v3

    .line 399
    iget-wide v3, v0, LX/5Hs;->A0C:J

    .line 400
    .line 401
    sub-long/2addr v7, v3

    .line 402
    long-to-double v5, v7

    .line 403
    mul-double/2addr v5, v12

    .line 404
    iget-wide v7, v0, LX/5Hs;->A0B:J

    .line 405
    .line 406
    sub-long/2addr v7, v3

    .line 407
    long-to-double v3, v7

    .line 408
    goto :goto_9

    .line 409
    :cond_d
    const-wide/16 v1, 0x1

    .line 410
    .line 411
    sub-long/2addr v7, v1

    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_e
    iget-wide v3, v0, LX/5Hs;->A07:J

    .line 415
    .line 416
    long-to-double v1, v3

    .line 417
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    div-double/2addr v1, v3

    .line 423
    add-double v3, v18, v1

    .line 424
    .line 425
    move-wide/from16 v1, v16

    .line 426
    .line 427
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    const-wide/16 v7, 0x0

    .line 432
    .line 433
    cmpl-double v1, v16, v7

    .line 434
    .line 435
    if-lez v1, :cond_f

    .line 436
    .line 437
    div-double v3, v3, v16

    .line 438
    .line 439
    :goto_a
    iget-wide v1, v0, LX/5Hs;->A04:D

    .line 440
    .line 441
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_f
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :goto_b
    :try_start_1
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 451
    .line 452
    .line 453
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 454
    :catch_0
    :cond_10
    iget-object v3, v15, LX/5Hp;->A01:LX/3i0;

    .line 455
    .line 456
    invoke-virtual {v3, v1, v2}, LX/3i0;->A02(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    iget-wide v1, v0, LX/5Hs;->A0D:J

    .line 461
    .line 462
    invoke-static {v1, v2, v3, v4}, LX/5Hp;->A00(JD)D

    .line 463
    .line 464
    .line 465
    move-result-wide v3

    .line 466
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 467
    .line 468
    const-string v2, ""

    .line 469
    .line 470
    new-instance v9, LX/5Hv;

    .line 471
    .line 472
    move-object v1, v9

    .line 473
    move-wide v7, v5

    .line 474
    invoke-direct/range {v1 .. v8}, LX/5Hv;-><init>(Ljava/lang/String;DDD)V

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_11
    move-object/from16 v1, v42

    .line 479
    .line 480
    iget-object v1, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 481
    .line 482
    iget-boolean v3, v1, LX/5IL;->usePlaybackCsvqm:Z

    .line 483
    .line 484
    move/from16 v2, p7

    .line 485
    .line 486
    move-object/from16 v1, v24

    .line 487
    .line 488
    invoke-static {v1, v2, v3}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/5Fy;IZ)F

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    float-to-double v7, v1

    .line 493
    move-object/from16 v1, v24

    .line 494
    .line 495
    iget-object v1, v1, LX/5Fy;->A0N:LX/5F7;

    .line 496
    .line 497
    iget-object v1, v1, LX/5F7;->A08:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v1, :cond_12

    .line 500
    .line 501
    invoke-static {v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A03(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1, v2}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A02(Ljava/util/TreeMap;I)F

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-nez v1, :cond_13

    .line 514
    .line 515
    :cond_12
    const/high16 v2, -0x40800000    # -1.0f

    .line 516
    .line 517
    :cond_13
    float-to-double v5, v2

    .line 518
    iget-wide v3, v0, LX/5Hs;->A06:J

    .line 519
    .line 520
    long-to-double v1, v3

    .line 521
    cmpg-double v3, v5, v1

    .line 522
    .line 523
    if-gtz v3, :cond_17

    .line 524
    .line 525
    cmpl-double v1, v5, v21

    .line 526
    .line 527
    if-lez v1, :cond_17

    .line 528
    .line 529
    iget-object v1, v15, LX/5Hp;->A02:LX/3i0;

    .line 530
    .line 531
    const-string v31, "bad"

    .line 532
    .line 533
    :goto_c
    invoke-virtual {v1, v7, v8}, LX/3i0;->A02(D)D

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    iget-wide v1, v0, LX/5Hs;->A0D:J

    .line 538
    .line 539
    invoke-static {v1, v2, v3, v4}, LX/5Hp;->A00(JD)D

    .line 540
    .line 541
    .line 542
    move-result-wide v32

    .line 543
    new-instance v9, LX/5Hv;

    .line 544
    .line 545
    move-object/from16 v30, v9

    .line 546
    .line 547
    move-wide/from16 v34, v7

    .line 548
    .line 549
    move-wide/from16 v36, v5

    .line 550
    .line 551
    invoke-direct/range {v30 .. v37}, LX/5Hv;-><init>(Ljava/lang/String;DDD)V

    .line 552
    .line 553
    .line 554
    :goto_d
    iget-wide v3, v12, LX/5Hu;->A00:D

    .line 555
    .line 556
    iget-wide v1, v9, LX/5Hv;->A01:D

    .line 557
    .line 558
    div-double v5, v3, v1

    .line 559
    .line 560
    iget-wide v1, v0, LX/5Hs;->A0E:J

    .line 561
    .line 562
    invoke-static {v1, v2, v5, v6}, LX/5Hp;->A00(JD)D

    .line 563
    .line 564
    .line 565
    move-result-wide v35

    .line 566
    invoke-static/range {v42 .. v42}, Lcom/facebook/exoplayer/formatevaluator/ABRPersonalizer;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)LX/5Hw;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    sget-object v1, LX/5Hw;->CONSERVATIVE:LX/5Hw;

    .line 571
    .line 572
    if-eq v5, v1, :cond_16

    .line 573
    .line 574
    sget-object v1, LX/5Hw;->VERY_CONSERVATIVE:LX/5Hw;

    .line 575
    .line 576
    if-eq v5, v1, :cond_16

    .line 577
    .line 578
    sget-object v1, LX/5Hw;->NORMAL:LX/5Hw;

    .line 579
    .line 580
    if-ne v5, v1, :cond_14

    .line 581
    .line 582
    iget-wide v1, v0, LX/5Hs;->A02:D

    .line 583
    .line 584
    :goto_e
    cmpl-double v6, v3, v1

    .line 585
    .line 586
    invoke-static {v6}, LX/001;->A1M(I)Z

    .line 587
    .line 588
    .line 589
    move-result v39

    .line 590
    new-instance v3, LX/5Hq;

    .line 591
    .line 592
    move-object/from16 v30, v3

    .line 593
    .line 594
    move-object/from16 v31, v5

    .line 595
    .line 596
    move-object/from16 v32, v9

    .line 597
    .line 598
    move-object/from16 v33, v12

    .line 599
    .line 600
    move-object/from16 v34, v24

    .line 601
    .line 602
    move-wide/from16 v37, v1

    .line 603
    .line 604
    invoke-direct/range {v30 .. v39}, LX/5Hq;-><init>(LX/5Hw;LX/5Hv;LX/5Hu;LX/5Fy;DDZ)V

    .line 605
    .line 606
    .line 607
    iget-boolean v1, v3, LX/5Hq;->A06:Z

    .line 608
    .line 609
    if-nez v1, :cond_3

    .line 610
    .line 611
    move-object/from16 v1, v26

    .line 612
    .line 613
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_14
    sget-object v1, LX/5Hw;->AGGRESSIVE:LX/5Hw;

    .line 619
    .line 620
    if-ne v5, v1, :cond_15

    .line 621
    .line 622
    iget-wide v1, v0, LX/5Hs;->A00:D

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_15
    iget-wide v1, v0, LX/5Hs;->A03:D

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_16
    iget-wide v1, v0, LX/5Hs;->A01:D

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_17
    iget-wide v3, v0, LX/5Hs;->A09:J

    .line 632
    .line 633
    long-to-double v1, v3

    .line 634
    cmpg-double v3, v5, v1

    .line 635
    .line 636
    if-gtz v3, :cond_18

    .line 637
    .line 638
    iget-object v1, v15, LX/5Hp;->A03:LX/3i0;

    .line 639
    .line 640
    const-string v31, "good"

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_18
    iget-object v1, v15, LX/5Hp;->A04:LX/3i0;

    .line 644
    .line 645
    const-string v31, "great"

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_19
    cmp-long v0, v3, v5

    .line 649
    .line 650
    if-lez v0, :cond_1

    .line 651
    .line 652
    move-wide v3, v5

    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :catchall_0
    move-exception v0

    .line 656
    monitor-exit v2

    .line 657
    throw v0

    .line 658
    :cond_1a
    invoke-virtual/range {v26 .. v26}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, LX/5Hq;

    .line 663
    .line 664
    if-nez v5, :cond_1f

    .line 665
    .line 666
    sget-object v0, LX/5Hj;->NO_BANDWIDTH:LX/5Hj;

    .line 667
    .line 668
    invoke-interface {v14, v0}, LX/5Hn;->A2j(LX/5Hj;)V

    .line 669
    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    const/4 v3, 0x0

    .line 673
    :goto_f
    move/from16 v0, v41

    .line 674
    .line 675
    if-ge v3, v0, :cond_1d

    .line 676
    .line 677
    aget-object v2, p5, v3

    .line 678
    .line 679
    if-eqz v4, :cond_1b

    .line 680
    .line 681
    iget v1, v2, LX/5Fy;->A05:I

    .line 682
    .line 683
    iget v0, v4, LX/5Fy;->A05:I

    .line 684
    .line 685
    if-ge v1, v0, :cond_1c

    .line 686
    .line 687
    :cond_1b
    move-object v4, v2

    .line 688
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_1d
    if-eqz v4, :cond_1e

    .line 692
    .line 693
    new-instance v0, LX/5Hb;

    .line 694
    .line 695
    invoke-direct {v0, v4}, LX/5Hb;-><init>(LX/5Fy;)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :cond_1e
    const-string v0, "No formats provided"

    .line 700
    .line 701
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :cond_1f
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 707
    .line 708
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    move/from16 v0, v28

    .line 713
    .line 714
    invoke-virtual {v6, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 715
    .line 716
    .line 717
    sget-object v2, LX/5Hr;->ENCODING_RISK:LX/5Hr;

    .line 718
    .line 719
    iget-object v4, v5, LX/5Hq;->A04:LX/5Hu;

    .line 720
    .line 721
    iget-object v3, v4, LX/5Hu;->A03:LX/5Hx;

    .line 722
    .line 723
    iget-wide v0, v3, LX/5Hx;->A01:D

    .line 724
    .line 725
    invoke-static {v2, v14, v6, v0, v1}, LX/432;->A1B(LX/5Hr;LX/5Hn;Ljava/text/NumberFormat;D)V

    .line 726
    .line 727
    .line 728
    sget-object v2, LX/5Hr;->RATIONAL_GAMBLER_MAX_RISK:LX/5Hr;

    .line 729
    .line 730
    iget-wide v0, v5, LX/5Hq;->A01:D

    .line 731
    .line 732
    invoke-static {v2, v14, v6, v0, v1}, LX/432;->A1B(LX/5Hr;LX/5Hn;Ljava/text/NumberFormat;D)V

    .line 733
    .line 734
    .line 735
    sget-object v2, LX/5Hr;->RISK_REWARD_RATIO:LX/5Hr;

    .line 736
    .line 737
    iget-wide v0, v5, LX/5Hq;->A00:D

    .line 738
    .line 739
    invoke-static {v2, v14, v6, v0, v1}, LX/432;->A1B(LX/5Hr;LX/5Hn;Ljava/text/NumberFormat;D)V

    .line 740
    .line 741
    .line 742
    sget-object v2, LX/5Hr;->MULTIPLIER:LX/5Hr;

    .line 743
    .line 744
    iget-wide v0, v3, LX/5Hx;->A02:D

    .line 745
    .line 746
    invoke-static {v2, v14, v6, v0, v1}, LX/432;->A1B(LX/5Hr;LX/5Hn;Ljava/text/NumberFormat;D)V

    .line 747
    .line 748
    .line 749
    sget-object v2, LX/5Hr;->VIRTUAL_BUFFER:LX/5Hr;

    .line 750
    .line 751
    iget-wide v0, v3, LX/5Hx;->A00:D

    .line 752
    .line 753
    invoke-static {v2, v14, v6, v0, v1}, LX/432;->A1B(LX/5Hr;LX/5Hn;Ljava/text/NumberFormat;D)V

    .line 754
    .line 755
    .line 756
    sget-object v2, LX/5Hr;->RATIONAL_GAMBLER_RISK:LX/5Hr;

    .line 757
    .line 758
    iget-wide v0, v4, LX/5Hu;->A00:D

    .line 759
    .line 760
    invoke-static {v2, v14, v6, v0, v1}, LX/432;->A1B(LX/5Hr;LX/5Hn;Ljava/text/NumberFormat;D)V

    .line 761
    .line 762
    .line 763
    sget-object v3, LX/5Hr;->RATIONAL_GAMBLER_REWARD:LX/5Hr;

    .line 764
    .line 765
    iget-object v2, v5, LX/5Hq;->A03:LX/5Hv;

    .line 766
    .line 767
    iget-wide v0, v2, LX/5Hv;->A01:D

    .line 768
    .line 769
    invoke-static {v3, v14, v6, v0, v1}, LX/432;->A1B(LX/5Hr;LX/5Hn;Ljava/text/NumberFormat;D)V

    .line 770
    .line 771
    .line 772
    sget-object v1, LX/5Hr;->UPLOAD_QUALITY_CLASS:LX/5Hr;

    .line 773
    .line 774
    iget-object v0, v2, LX/5Hv;->A03:Ljava/lang/String;

    .line 775
    .line 776
    invoke-interface {v14, v1, v0}, LX/5Hn;->A2k(LX/5Hr;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    sget-object v1, LX/5Hr;->PERSONALIZED_ABR_LEVEL:LX/5Hr;

    .line 780
    .line 781
    iget-object v0, v5, LX/5Hq;->A02:LX/5Hw;

    .line 782
    .line 783
    iget-object v0, v0, LX/5Hw;->shortName:Ljava/lang/String;

    .line 784
    .line 785
    invoke-interface {v14, v1, v0}, LX/5Hn;->A2k(LX/5Hr;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v5, LX/5Hq;->A05:LX/5Fy;

    .line 789
    .line 790
    iget-wide v1, v4, LX/5Hu;->A02:J

    .line 791
    .line 792
    new-instance v0, LX/5Hb;

    .line 793
    .line 794
    invoke-direct {v0, v3, v1, v2}, LX/5Hb;-><init>(LX/5Fy;J)V

    .line 795
    .line 796
    .line 797
    return-object v0
.end method

.method public final APG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Amt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
