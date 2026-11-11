.class public final LX/0sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sy;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A03:LX/0se;

.field public final A04:LX/3Uw;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;LX/3Uw;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0sc;->A01:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/0sc;->A03:LX/0se;

    .line 7
    .line 8
    iput-object p1, p0, LX/0sc;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 9
    .line 10
    iput-object p3, p0, LX/0sc;->A04:LX/3Uw;

    .line 11
    .line 12
    iput-object p4, p0, LX/0sc;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final AA5(LX/0sf;LX/0Zg;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/0si;
    .locals 39

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v30, 0x0

    .line 12
    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    aget-object v0, p5, v30

    .line 16
    .line 17
    invoke-static {v0}, LX/0sk;->A03(Lcom/google/android/exoplayer2/Format;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move-object/from16 v38, p0

    .line 22
    .line 23
    move-object/from16 v0, v38

    .line 24
    .line 25
    iget-object v8, v0, LX/0sc;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    invoke-virtual {v8, v1, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSystemicRiskIBR(ZLX/0Zg;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move-object/from16 v0, v38

    .line 34
    .line 35
    iput-boolean v1, v0, LX/0sc;->A01:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object/from16 v0, v38

    .line 44
    .line 45
    iget-boolean v0, v0, LX/0sc;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move/from16 v0, v30

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/google/android/exoplayer2/Format;

    .line 56
    .line 57
    array-length v4, v9

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v4, :cond_2

    .line 60
    .line 61
    aget-object v2, p5, v3

    .line 62
    .line 63
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move-object/from16 v0, v38

    .line 76
    .line 77
    iget-object v1, v0, LX/0sc;->A03:LX/0se;

    .line 78
    .line 79
    sget-object v0, LX/0sw;->FORCE_CURRENT:LX/0sw;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/0se;->A4c(LX/0sw;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/0si;

    .line 85
    .line 86
    invoke-direct {v3, v2}, LX/0si;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object/from16 v0, v38

    .line 94
    .line 95
    iget-object v1, v0, LX/0sc;->A03:LX/0se;

    .line 96
    .line 97
    sget-object v0, LX/0sw;->RATIONAL_GAMBLER_QOE_ABR:LX/0sw;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/0se;->A4c(LX/0sw;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v37, p1

    .line 103
    .line 104
    move-object/from16 v0, v37

    .line 105
    .line 106
    iget-wide v0, v0, LX/0sf;->A01:J

    .line 107
    .line 108
    const-wide/16 v6, 0x3e8

    .line 109
    .line 110
    div-long/2addr v0, v6

    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v21

    .line 117
    move-object/from16 v0, v37

    .line 118
    .line 119
    iget-wide v2, v0, LX/0sf;->A03:J

    .line 120
    .line 121
    iget-wide v0, v0, LX/0sf;->A02:J

    .line 122
    .line 123
    div-long/2addr v0, v6

    .line 124
    sub-long/2addr v2, v0

    .line 125
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskMaxLookaheadDurationMs()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_4

    .line 130
    .line 131
    cmp-long v0, v2, v4

    .line 132
    .line 133
    if-lez v0, :cond_3

    .line 134
    .line 135
    int-to-long v4, v1

    .line 136
    cmp-long v0, v2, v4

    .line 137
    .line 138
    if-lez v0, :cond_4

    .line 139
    .line 140
    :cond_3
    int-to-long v2, v1

    .line 141
    :cond_4
    const/4 v1, 0x6

    .line 142
    new-instance v0, LX/1gs;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/1gs;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_1
    array-length v0, v9

    .line 152
    if-ge v13, v0, :cond_5

    .line 153
    .line 154
    aget-object v0, p5, v13

    .line 155
    .line 156
    move/from16 v1, p6

    .line 157
    .line 158
    if-lez p6, :cond_16

    .line 159
    .line 160
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 161
    .line 162
    if-le v0, v1, :cond_16

    .line 163
    .line 164
    :cond_5
    if-nez v13, :cond_6

    .line 165
    .line 166
    aget-object v2, p5, v30

    .line 167
    .line 168
    const-wide/16 v23, 0x0

    .line 169
    .line 170
    :goto_2
    new-instance v3, LX/0si;

    .line 171
    .line 172
    move-wide/from16 v0, v23

    .line 173
    .line 174
    invoke-direct {v3, v2, v0, v1}, LX/0si;-><init>(Lcom/google/android/exoplayer2/Format;J)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_6
    const-wide/high16 v25, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 179
    .line 180
    const-wide/16 v23, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    :goto_3
    move/from16 v0, v29

    .line 185
    .line 186
    if-ge v0, v13, :cond_15

    .line 187
    .line 188
    aget-object v0, p5, v29

    .line 189
    .line 190
    move/from16 v4, p7

    .line 191
    .line 192
    invoke-static {v8, v0, v4}, LX/0Yn;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/google/android/exoplayer2/Format;I)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A07:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-static {v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A03(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v4}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A02(Ljava/util/TreeMap;I)F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    :cond_7
    const/high16 v10, -0x40800000    # -1.0f

    .line 217
    .line 218
    :cond_8
    float-to-double v6, v10

    .line 219
    float-to-double v0, v1

    .line 220
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    add-double/2addr v0, v4

    .line 226
    const-wide/16 v14, 0x0

    .line 227
    .line 228
    cmpl-double v4, v6, v14

    .line 229
    .line 230
    if-lez v4, :cond_14

    .line 231
    .line 232
    cmpl-double v4, v0, v14

    .line 233
    .line 234
    if-lez v4, :cond_14

    .line 235
    .line 236
    const-wide v11, 0x4029824894c447c3L    # 12.75446

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const-wide v4, 0x3fc080f9fb0340fdL    # 0.12893605

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    mul-double/2addr v4, v6

    .line 247
    add-double/2addr v4, v11

    .line 248
    const-wide v11, 0x3f83110ef1099804L    # 0.00930988

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    mul-double/2addr v6, v11

    .line 254
    mul-double/2addr v6, v0

    .line 255
    add-double/2addr v4, v6

    .line 256
    :goto_4
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 257
    .line 258
    cmpg-double v0, v4, v14

    .line 259
    .line 260
    if-gtz v0, :cond_11

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    cmpg-float v0, v10, v0

    .line 264
    .line 265
    if-gtz v0, :cond_11

    .line 266
    .line 267
    :cond_9
    :goto_5
    iget-object v0, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/0sm;

    .line 268
    .line 269
    monitor-enter v0

    .line 270
    monitor-exit v0

    .line 271
    aget-object v20, p5, v29

    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskAvgSegmentDurationMs()I

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    iget-object v0, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 278
    .line 279
    iget-wide v11, v0, LX/0Yn;->minRationalGamblerMultiplier:D

    .line 280
    .line 281
    iget-wide v14, v0, LX/0Yn;->maxRationalGamblerMultiplier:D

    .line 282
    .line 283
    iget-wide v0, v0, LX/0Yn;->maxRationalGamblerABREvaluationDurationMs:J

    .line 284
    .line 285
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    sub-long v0, v6, v21

    .line 290
    .line 291
    invoke-static {v8}, Lcom/facebook/exoplayer/formatevaluator/ABRPersonalizer;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)LX/0sa;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const-wide/16 v17, 0x0

    .line 296
    .line 297
    cmp-long v4, v6, v17

    .line 298
    .line 299
    if-lez v4, :cond_10

    .line 300
    .line 301
    iget-object v4, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 302
    .line 303
    iget-wide v4, v4, LX/0Yn;->minBufferDurationMsRationalGambler:J

    .line 304
    .line 305
    cmp-long v16, v21, v4

    .line 306
    .line 307
    if-lez v16, :cond_10

    .line 308
    .line 309
    sget-object v4, LX/0sa;->VERY_CONSERVATIVE:LX/0sa;

    .line 310
    .line 311
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_10

    .line 316
    .line 317
    sget-object v4, LX/0sa;->CONSERVATIVE:LX/0sa;

    .line 318
    .line 319
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_10

    .line 324
    .line 325
    cmp-long v4, v0, v17

    .line 326
    .line 327
    if-gtz v4, :cond_f

    .line 328
    .line 329
    move-wide v4, v11

    .line 330
    :goto_6
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    move-object/from16 v0, v20

    .line 335
    .line 336
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 337
    .line 338
    int-to-double v0, v0

    .line 339
    mul-double/2addr v0, v4

    .line 340
    move/from16 v4, v19

    .line 341
    .line 342
    int-to-double v4, v4

    .line 343
    mul-double/2addr v4, v0

    .line 344
    const-wide v6, 0x40bf400000000000L    # 8000.0

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    div-double/2addr v4, v6

    .line 350
    move-object/from16 v6, v38

    .line 351
    .line 352
    iget-object v11, v6, LX/0sc;->A04:LX/3Uw;

    .line 353
    .line 354
    double-to-long v6, v4

    .line 355
    move-object/from16 v4, v37

    .line 356
    .line 357
    iget-object v4, v4, LX/0sf;->A04:LX/0aC;

    .line 358
    .line 359
    invoke-virtual {v8, v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/0aC;)I

    .line 360
    .line 361
    .line 362
    move-result v34

    .line 363
    move-object/from16 v4, v38

    .line 364
    .line 365
    iget-object v4, v4, LX/0sc;->A00:Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v31, v8

    .line 368
    .line 369
    move-object/from16 v32, v11

    .line 370
    .line 371
    move-object/from16 v33, v4

    .line 372
    .line 373
    move-wide/from16 v35, v6

    .line 374
    .line 375
    invoke-static/range {v31 .. v36}, LX/0sk;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3Uw;Ljava/lang/String;IJ)LX/0sh;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-wide v4, v6, LX/0sh;->A02:J

    .line 380
    .line 381
    const-wide/16 v11, -0x1

    .line 382
    .line 383
    cmp-long v7, v4, v11

    .line 384
    .line 385
    if-nez v7, :cond_a

    .line 386
    .line 387
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxInitialBitrate()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    int-to-long v4, v4

    .line 392
    const/16 v36, -0x1

    .line 393
    .line 394
    new-instance v6, LX/0sh;

    .line 395
    .line 396
    move-object/from16 v31, v6

    .line 397
    .line 398
    move-wide/from16 v32, v4

    .line 399
    .line 400
    move-wide/from16 v34, v4

    .line 401
    .line 402
    invoke-direct/range {v31 .. v36}, LX/0sh;-><init>(JJI)V

    .line 403
    .line 404
    .line 405
    :cond_a
    iget-wide v6, v6, LX/0sh;->A01:J

    .line 406
    .line 407
    long-to-double v4, v6

    .line 408
    div-double/2addr v4, v0

    .line 409
    sget-object v0, LX/0sa;->VERY_CONSERVATIVE:LX/0sa;

    .line 410
    .line 411
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_b

    .line 416
    .line 417
    sget-object v0, LX/0sa;->CONSERVATIVE:LX/0sa;

    .line 418
    .line 419
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_b

    .line 424
    .line 425
    sget-object v0, LX/0sa;->NORMAL:LX/0sa;

    .line 426
    .line 427
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 434
    .line 435
    :cond_b
    cmpg-double v0, v4, v14

    .line 436
    .line 437
    if-gez v0, :cond_c

    .line 438
    .line 439
    const-wide/16 v4, 0x0

    .line 440
    .line 441
    :cond_c
    iget-object v0, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/0sm;

    .line 442
    .line 443
    monitor-enter v0

    .line 444
    monitor-exit v0

    .line 445
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 446
    .line 447
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    mul-double v27, v27, v10

    .line 452
    .line 453
    mul-double v27, v27, v10

    .line 454
    .line 455
    iget-object v4, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/0sm;

    .line 456
    .line 457
    monitor-enter v4

    .line 458
    monitor-exit v4

    .line 459
    cmpl-double v4, v27, v25

    .line 460
    .line 461
    if-gtz v4, :cond_d

    .line 462
    .line 463
    cmpl-double v4, v27, v0

    .line 464
    .line 465
    if-ltz v4, :cond_e

    .line 466
    .line 467
    cmpl-double v4, v10, v0

    .line 468
    .line 469
    if-ltz v4, :cond_e

    .line 470
    .line 471
    :cond_d
    move-wide/from16 v23, v6

    .line 472
    .line 473
    move/from16 v30, v29

    .line 474
    .line 475
    move-wide/from16 v25, v27

    .line 476
    .line 477
    :cond_e
    add-int/lit8 v29, v29, 0x1

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_f
    long-to-double v4, v0

    .line 482
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 483
    .line 484
    mul-double/2addr v4, v0

    .line 485
    long-to-double v0, v6

    .line 486
    div-double/2addr v4, v0

    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :cond_10
    move-wide v4, v14

    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_11
    iget-object v7, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 493
    .line 494
    iget-wide v0, v7, LX/0Yn;->badVisualQualityRationalGamblerThreshold:D

    .line 495
    .line 496
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 497
    .line 498
    cmpg-double v6, v4, v0

    .line 499
    .line 500
    if-gez v6, :cond_12

    .line 501
    .line 502
    iget-wide v0, v7, LX/0Yn;->badVisualQualityRationalGamblerReward:D

    .line 503
    .line 504
    :goto_7
    div-double/2addr v4, v10

    .line 505
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 506
    .line 507
    .line 508
    move-result-wide v27

    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_12
    iget-wide v0, v7, LX/0Yn;->goodVisualQualityRationalGamblerThreshold:D

    .line 512
    .line 513
    cmpg-double v6, v4, v0

    .line 514
    .line 515
    if-gez v6, :cond_13

    .line 516
    .line 517
    iget-wide v0, v7, LX/0Yn;->goodVisualQualityRationalGamblerReward:D

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_13
    iget-wide v0, v7, LX/0Yn;->greatVisualQualityRationalGamblerThreshold:D

    .line 521
    .line 522
    cmpg-double v6, v4, v0

    .line 523
    .line 524
    if-gez v6, :cond_9

    .line 525
    .line 526
    iget-wide v0, v7, LX/0Yn;->greatVisualQualityRationalGamblerReward:D

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_14
    const-wide/16 v4, 0x0

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_15
    aget-object v2, p5, v30

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 538
    .line 539
    goto/16 :goto_1
.end method

.method public final AQb()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0sc;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AoI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
