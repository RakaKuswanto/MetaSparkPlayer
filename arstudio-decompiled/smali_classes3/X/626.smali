.class public final LX/626;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MP;


# static fields
.field public static final A03:Lcom/facebook/spherical/util/Quaternion;


# instance fields
.field public A00:LX/68Z;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/spherical/util/Quaternion;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/626;->A03:Lcom/facebook/spherical/util/Quaternion;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/626;
    .locals 1

    .line 0
    new-instance v0, LX/626;

    .line 1
    .line 2
    invoke-direct {v0}, LX/626;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01(LX/3jk;)LX/63L;
    .locals 32

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, LX/626;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/68Z;

    .line 14
    .line 15
    monitor-enter v9

    .line 16
    :try_start_0
    iget-object v0, v9, LX/68Z;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/63L;

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    :cond_0
    const/4 v8, 0x5

    .line 29
    if-eq v2, v8, :cond_15

    .line 30
    .line 31
    const/16 v11, 0xa

    .line 32
    .line 33
    if-eq v2, v11, :cond_15

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v14, 0x7

    .line 37
    if-eq v2, v14, :cond_11

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eq v2, v0, :cond_8

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    if-eq v2, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    new-array v7, v0, [F

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_1
    const/4 v10, 0x0

    .line 54
    :cond_2
    rsub-int/lit8 v12, v8, 0x1

    .line 55
    .line 56
    add-int/lit8 v1, v2, 0x1

    .line 57
    .line 58
    int-to-float v6, v10

    .line 59
    const v13, 0x3ba237b9

    .line 60
    .line 61
    .line 62
    add-float/2addr v6, v13

    .line 63
    const v11, 0x3eaaaaab

    .line 64
    .line 65
    .line 66
    mul-float/2addr v6, v11

    .line 67
    aput v6, v7, v2

    .line 68
    .line 69
    add-int/lit8 v0, v1, 0x1

    .line 70
    .line 71
    int-to-float v3, v12

    .line 72
    add-float/2addr v3, v13

    .line 73
    const/high16 v4, 0x3f000000    # 0.5f

    .line 74
    .line 75
    mul-float/2addr v3, v4

    .line 76
    aput v3, v7, v1

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    int-to-float v1, v10

    .line 83
    sub-float/2addr v1, v13

    .line 84
    mul-float/2addr v1, v11

    .line 85
    aput v1, v7, v0

    .line 86
    .line 87
    add-int/lit8 v0, v2, 0x1

    .line 88
    .line 89
    aput v3, v7, v2

    .line 90
    .line 91
    add-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    aput v1, v7, v0

    .line 94
    .line 95
    add-int/lit8 v2, v3, 0x1

    .line 96
    .line 97
    add-int/lit8 v0, v12, 0x1

    .line 98
    .line 99
    int-to-float v1, v0

    .line 100
    sub-float/2addr v1, v13

    .line 101
    mul-float/2addr v1, v4

    .line 102
    aput v1, v7, v3

    .line 103
    .line 104
    add-int/lit8 v0, v2, 0x1

    .line 105
    .line 106
    aput v6, v7, v2

    .line 107
    .line 108
    add-int/lit8 v2, v0, 0x1

    .line 109
    .line 110
    aput v1, v7, v0

    .line 111
    .line 112
    if-lt v10, v5, :cond_2

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    const/4 v13, 0x2

    .line 117
    if-lt v8, v13, :cond_1

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    const/16 v0, 0x691

    .line 122
    .line 123
    new-instance v6, LX/63K;

    .line 124
    .line 125
    invoke-direct {v6, v0}, LX/63K;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    iput v0, v6, LX/63K;->A00:I

    .line 130
    .line 131
    const/16 v0, 0x13b3

    .line 132
    .line 133
    new-array v8, v0, [F

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    :goto_0
    const/16 v4, 0x28

    .line 137
    .line 138
    if-gt v7, v4, :cond_5

    .line 139
    .line 140
    int-to-float v0, v7

    .line 141
    const/high16 v18, 0x42200000    # 40.0f

    .line 142
    .line 143
    div-float v0, v0, v18

    .line 144
    .line 145
    const/high16 v17, 0x3f000000    # 0.5f

    .line 146
    .line 147
    sub-float v0, v0, v17

    .line 148
    .line 149
    const v16, 0x40231565

    .line 150
    .line 151
    .line 152
    mul-float v0, v0, v16

    .line 153
    .line 154
    float-to-double v2, v0

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    double-to-float v10, v0

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    double-to-float v11, v0

    .line 165
    const/4 v13, 0x0

    .line 166
    :cond_4
    int-to-float v1, v13

    .line 167
    div-float v1, v1, v18

    .line 168
    .line 169
    sub-float v1, v1, v17

    .line 170
    .line 171
    mul-float v1, v1, v16

    .line 172
    .line 173
    const v0, -0x4036f025

    .line 174
    .line 175
    .line 176
    add-float/2addr v1, v0

    .line 177
    float-to-double v2, v1

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    double-to-float v12, v0

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    double-to-float v15, v0

    .line 188
    mul-float/2addr v15, v11

    .line 189
    mul-float/2addr v12, v11

    .line 190
    add-int/lit8 v3, v14, 0x1

    .line 191
    .line 192
    const/high16 v2, 0x40000000    # 2.0f

    .line 193
    .line 194
    mul-float/2addr v15, v2

    .line 195
    aput v15, v8, v14

    .line 196
    .line 197
    add-int/lit8 v1, v3, 0x1

    .line 198
    .line 199
    mul-float v0, v10, v2

    .line 200
    .line 201
    aput v0, v8, v3

    .line 202
    .line 203
    add-int/lit8 v14, v1, 0x1

    .line 204
    .line 205
    mul-float/2addr v12, v2

    .line 206
    aput v12, v8, v1

    .line 207
    .line 208
    add-int/lit8 v13, v13, 0x1

    .line 209
    .line 210
    if-le v13, v4, :cond_4

    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    invoke-static {v6, v8, v5}, LX/5sQ;->A01(LX/63K;[FI)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x2580

    .line 219
    .line 220
    new-array v8, v0, [S

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    :cond_6
    const/4 v7, 0x0

    .line 225
    :cond_7
    mul-int/lit8 v0, v10, 0x29

    .line 226
    .line 227
    add-int/2addr v0, v7

    .line 228
    int-to-short v3, v0

    .line 229
    add-int/lit8 v0, v3, 0x28

    .line 230
    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    int-to-short v5, v0

    .line 234
    add-int/lit8 v0, v2, 0x1

    .line 235
    .line 236
    aput-short v3, v8, v2

    .line 237
    .line 238
    add-int/lit8 v2, v0, 0x1

    .line 239
    .line 240
    aput-short v5, v8, v0

    .line 241
    .line 242
    add-int/lit8 v1, v2, 0x1

    .line 243
    .line 244
    add-int/lit8 v0, v3, 0x1

    .line 245
    .line 246
    int-to-short v3, v0

    .line 247
    aput-short v3, v8, v2

    .line 248
    .line 249
    add-int/lit8 v2, v1, 0x1

    .line 250
    .line 251
    aput-short v5, v8, v1

    .line 252
    .line 253
    add-int/lit8 v1, v2, 0x1

    .line 254
    .line 255
    add-int/lit8 v0, v5, 0x1

    .line 256
    .line 257
    int-to-short v0, v0

    .line 258
    aput-short v0, v8, v2

    .line 259
    .line 260
    add-int/lit8 v2, v1, 0x1

    .line 261
    .line 262
    aput-short v3, v8, v1

    .line 263
    .line 264
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    if-lt v7, v4, :cond_7

    .line 267
    .line 268
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    if-lt v10, v4, :cond_6

    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_8
    const/16 v0, 0x861

    .line 275
    .line 276
    new-array v7, v0, [F

    .line 277
    .line 278
    const/16 v0, 0x596

    .line 279
    .line 280
    new-array v4, v0, [F

    .line 281
    .line 282
    const/16 v26, 0x7a1

    .line 283
    .line 284
    const/16 v25, 0x516

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    :goto_1
    const/16 v11, 0x14

    .line 291
    .line 292
    const/high16 v23, 0x40000000    # 2.0f

    .line 293
    .line 294
    if-gt v3, v11, :cond_c

    .line 295
    .line 296
    int-to-float v2, v3

    .line 297
    const/high16 v0, 0x41a00000    # 20.0f

    .line 298
    .line 299
    div-float/2addr v2, v0

    .line 300
    const/high16 v22, 0x3f000000    # 0.5f

    .line 301
    .line 302
    sub-float v2, v2, v22

    .line 303
    .line 304
    float-to-double v0, v2

    .line 305
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 306
    .line 307
    mul-double/2addr v0, v10

    .line 308
    const-wide v20, 0x400921fb54442d18L    # Math.PI

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    mul-double v0, v0, v20

    .line 314
    .line 315
    double-to-float v6, v0

    .line 316
    float-to-double v10, v6

    .line 317
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    double-to-float v14, v0

    .line 322
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    double-to-float v8, v0

    .line 327
    const v0, 0x3f8147ae    # 1.01f

    .line 328
    .line 329
    .line 330
    const v19, 0x3f8147ae    # 1.01f

    .line 331
    .line 332
    .line 333
    div-float v18, v2, v0

    .line 334
    .line 335
    add-float v18, v18, v22

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    :cond_9
    int-to-float v6, v10

    .line 339
    const/high16 v0, 0x41f00000    # 30.0f

    .line 340
    .line 341
    div-float/2addr v6, v0

    .line 342
    sub-float v6, v6, v22

    .line 343
    .line 344
    mul-float v0, v6, v23

    .line 345
    .line 346
    sub-float v0, v0, v22

    .line 347
    .line 348
    float-to-double v0, v0

    .line 349
    mul-double v0, v0, v20

    .line 350
    .line 351
    double-to-float v11, v0

    .line 352
    float-to-double v11, v11

    .line 353
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    double-to-float v13, v0

    .line 358
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    double-to-float v11, v0

    .line 363
    mul-float v17, v11, v8

    .line 364
    .line 365
    mul-float v17, v17, v23

    .line 366
    .line 367
    mul-float v16, v14, v23

    .line 368
    .line 369
    mul-float v12, v13, v8

    .line 370
    .line 371
    mul-float v12, v12, v23

    .line 372
    .line 373
    div-float v6, v6, v19

    .line 374
    .line 375
    const v0, 0x3f4ccccd    # 0.8f

    .line 376
    .line 377
    .line 378
    mul-float/2addr v6, v0

    .line 379
    const v0, 0x3ecccccd    # 0.4f

    .line 380
    .line 381
    .line 382
    add-float/2addr v6, v0

    .line 383
    add-int/lit8 v0, v24, 0x1

    .line 384
    .line 385
    aput v6, v4, v24

    .line 386
    .line 387
    add-int/lit8 v24, v0, 0x1

    .line 388
    .line 389
    aput v18, v4, v0

    .line 390
    .line 391
    add-int/lit8 v1, v15, 0x1

    .line 392
    .line 393
    aput v17, v7, v15

    .line 394
    .line 395
    add-int/lit8 v0, v1, 0x1

    .line 396
    .line 397
    aput v16, v7, v1

    .line 398
    .line 399
    add-int/lit8 v15, v0, 0x1

    .line 400
    .line 401
    aput v12, v7, v0

    .line 402
    .line 403
    if-eqz v3, :cond_a

    .line 404
    .line 405
    const/16 v0, 0x14

    .line 406
    .line 407
    if-ne v3, v0, :cond_b

    .line 408
    .line 409
    const/4 v6, -0x1

    .line 410
    goto :goto_2

    .line 411
    :cond_a
    const/4 v6, 0x1

    .line 412
    :goto_2
    const v0, 0x3dcccccd    # 0.1f

    .line 413
    .line 414
    .line 415
    mul-float/2addr v11, v0

    .line 416
    div-float v11, v11, v19

    .line 417
    .line 418
    const v0, 0x3f666666    # 0.9f

    .line 419
    .line 420
    .line 421
    add-float/2addr v11, v0

    .line 422
    neg-float v1, v13

    .line 423
    const/high16 v0, 0x3e800000    # 0.25f

    .line 424
    .line 425
    mul-float/2addr v1, v0

    .line 426
    int-to-float v0, v6

    .line 427
    mul-float/2addr v1, v0

    .line 428
    div-float v1, v1, v19

    .line 429
    .line 430
    add-float v1, v1, v22

    .line 431
    .line 432
    mul-float v0, v2, v22

    .line 433
    .line 434
    add-float/2addr v1, v0

    .line 435
    add-int/lit8 v0, v25, 0x1

    .line 436
    .line 437
    aput v11, v4, v25

    .line 438
    .line 439
    add-int/lit8 v25, v0, 0x1

    .line 440
    .line 441
    aput v1, v4, v0

    .line 442
    .line 443
    add-int/lit8 v1, v26, 0x1

    .line 444
    .line 445
    aput v17, v7, v26

    .line 446
    .line 447
    add-int/lit8 v0, v1, 0x1

    .line 448
    .line 449
    aput v16, v7, v1

    .line 450
    .line 451
    add-int/lit8 v26, v0, 0x1

    .line 452
    .line 453
    aput v12, v7, v0

    .line 454
    .line 455
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 456
    .line 457
    const/16 v0, 0x1e

    .line 458
    .line 459
    if-le v10, v0, :cond_9

    .line 460
    .line 461
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_c
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    double-to-float v3, v0

    .line 475
    mul-float v3, v3, v23

    .line 476
    .line 477
    add-int/lit8 v1, v25, 0x1

    .line 478
    .line 479
    const v0, 0x3f666666    # 0.9f

    .line 480
    .line 481
    .line 482
    aput v0, v4, v25

    .line 483
    .line 484
    add-int/lit8 v8, v1, 0x1

    .line 485
    .line 486
    const/high16 v0, 0x3e800000    # 0.25f

    .line 487
    .line 488
    aput v0, v4, v1

    .line 489
    .line 490
    add-int/lit8 v2, v26, 0x1

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    aput v6, v7, v26

    .line 494
    .line 495
    add-int/lit8 v1, v2, 0x1

    .line 496
    .line 497
    neg-float v0, v3

    .line 498
    aput v0, v7, v2

    .line 499
    .line 500
    add-int/lit8 v2, v1, 0x1

    .line 501
    .line 502
    aput v6, v7, v1

    .line 503
    .line 504
    add-int/lit8 v1, v8, 0x1

    .line 505
    .line 506
    const v0, 0x3f666666    # 0.9f

    .line 507
    .line 508
    .line 509
    aput v0, v4, v8

    .line 510
    .line 511
    const/high16 v0, 0x3f400000    # 0.75f

    .line 512
    .line 513
    aput v0, v4, v1

    .line 514
    .line 515
    add-int/lit8 v1, v2, 0x1

    .line 516
    .line 517
    aput v6, v7, v2

    .line 518
    .line 519
    add-int/lit8 v0, v1, 0x1

    .line 520
    .line 521
    aput v3, v7, v1

    .line 522
    .line 523
    aput v6, v7, v0

    .line 524
    .line 525
    const/16 v0, 0xec4

    .line 526
    .line 527
    new-array v3, v0, [S

    .line 528
    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    :cond_d
    const/4 v10, 0x0

    .line 532
    :cond_e
    mul-int/lit8 v0, v12, 0x1f

    .line 533
    .line 534
    add-int/2addr v0, v10

    .line 535
    int-to-short v6, v0

    .line 536
    add-int/lit8 v0, v6, 0x1e

    .line 537
    .line 538
    add-int/lit8 v0, v0, 0x1

    .line 539
    .line 540
    int-to-short v8, v0

    .line 541
    add-int/lit8 v0, v13, 0x1

    .line 542
    .line 543
    aput-short v6, v3, v13

    .line 544
    .line 545
    add-int/lit8 v2, v0, 0x1

    .line 546
    .line 547
    aput-short v8, v3, v0

    .line 548
    .line 549
    add-int/lit8 v1, v2, 0x1

    .line 550
    .line 551
    add-int/lit8 v0, v6, 0x1

    .line 552
    .line 553
    int-to-short v6, v0

    .line 554
    aput-short v6, v3, v2

    .line 555
    .line 556
    add-int/lit8 v2, v1, 0x1

    .line 557
    .line 558
    aput-short v8, v3, v1

    .line 559
    .line 560
    add-int/lit8 v1, v2, 0x1

    .line 561
    .line 562
    add-int/lit8 v0, v8, 0x1

    .line 563
    .line 564
    int-to-short v0, v0

    .line 565
    aput-short v0, v3, v2

    .line 566
    .line 567
    add-int/lit8 v13, v1, 0x1

    .line 568
    .line 569
    aput-short v6, v3, v1

    .line 570
    .line 571
    add-int/lit8 v10, v10, 0x1

    .line 572
    .line 573
    const/16 v8, 0x1e

    .line 574
    .line 575
    if-lt v10, v8, :cond_e

    .line 576
    .line 577
    add-int/lit8 v12, v12, 0x1

    .line 578
    .line 579
    if-lt v12, v11, :cond_d

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    :cond_f
    const/4 v2, 0x0

    .line 583
    :cond_10
    add-int/lit8 v11, v13, 0x1

    .line 584
    .line 585
    add-int/lit16 v10, v2, 0x28b

    .line 586
    .line 587
    mul-int/lit8 v0, v6, 0x1f

    .line 588
    .line 589
    add-int/2addr v10, v0

    .line 590
    int-to-short v0, v10

    .line 591
    aput-short v0, v3, v13

    .line 592
    .line 593
    add-int v1, v11, v6

    .line 594
    .line 595
    add-int/lit8 v0, v10, 0x1

    .line 596
    .line 597
    int-to-short v0, v0

    .line 598
    aput-short v0, v3, v1

    .line 599
    .line 600
    add-int/lit8 v1, v11, 0x1

    .line 601
    .line 602
    sub-int/2addr v1, v6

    .line 603
    add-int/lit16 v0, v6, 0x2c9

    .line 604
    .line 605
    int-to-short v0, v0

    .line 606
    aput-short v0, v3, v1

    .line 607
    .line 608
    add-int/lit8 v13, v11, 0x2

    .line 609
    .line 610
    add-int/lit8 v0, v2, 0x1

    .line 611
    .line 612
    int-to-short v2, v0

    .line 613
    if-lt v2, v8, :cond_10

    .line 614
    .line 615
    add-int/lit8 v6, v6, 0x1

    .line 616
    .line 617
    const/4 v2, 0x2

    .line 618
    if-lt v6, v2, :cond_f

    .line 619
    .line 620
    const/16 v0, 0x2cb

    .line 621
    .line 622
    new-instance v6, LX/63K;

    .line 623
    .line 624
    invoke-direct {v6, v0}, LX/63K;-><init>(I)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x4

    .line 628
    iput v0, v6, LX/63K;->A00:I

    .line 629
    .line 630
    invoke-static {v6, v7, v5}, LX/5sQ;->A01(LX/63K;[FI)V

    .line 631
    .line 632
    .line 633
    new-instance v0, LX/5nD;

    .line 634
    .line 635
    invoke-direct {v0, v3}, LX/5nD;-><init>([S)V

    .line 636
    .line 637
    .line 638
    iput-object v0, v6, LX/63K;->A01:LX/5nD;

    .line 639
    .line 640
    new-instance v1, LX/5sQ;

    .line 641
    .line 642
    invoke-direct {v1, v4, v2}, LX/5sQ;-><init>([FI)V

    .line 643
    .line 644
    .line 645
    const-string v0, "aTextureCoord"

    .line 646
    .line 647
    invoke-virtual {v6, v1, v0}, LX/63K;->A01(LX/5sQ;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :cond_11
    const/high16 v1, 0x42340000    # 45.0f

    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    const/high16 v0, -0x40800000    # -1.0f

    .line 656
    .line 657
    new-instance v12, Lcom/facebook/spherical/util/Quaternion;

    .line 658
    .line 659
    invoke-direct {v12, v1, v6, v0}, Lcom/facebook/spherical/util/Quaternion;-><init>(FFF)V

    .line 660
    .line 661
    .line 662
    const/high16 v10, 0x3f800000    # 1.0f

    .line 663
    .line 664
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 665
    .line 666
    invoke-direct {v0, v1, v10, v6}, Lcom/facebook/spherical/util/Quaternion;-><init>(FFF)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12, v0}, Lcom/facebook/spherical/util/Quaternion;->A00(Lcom/facebook/spherical/util/Quaternion;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, LX/626;->A03:Lcom/facebook/spherical/util/Quaternion;

    .line 673
    .line 674
    invoke-virtual {v12, v0}, Lcom/facebook/spherical/util/Quaternion;->A00(Lcom/facebook/spherical/util/Quaternion;)V

    .line 675
    .line 676
    .line 677
    int-to-float v1, v7

    .line 678
    const/16 v0, 0x30

    .line 679
    .line 680
    new-array v4, v0, [F

    .line 681
    .line 682
    const/high16 v21, 0x40000000    # 2.0f

    .line 683
    .line 684
    cmpl-float v0, v1, v6

    .line 685
    .line 686
    if-lez v0, :cond_12

    .line 687
    .line 688
    div-float v1, v1, v21

    .line 689
    .line 690
    float-to-double v2, v1

    .line 691
    const/high16 v0, 0x42000000    # 32.0f

    .line 692
    .line 693
    div-float/2addr v1, v0

    .line 694
    float-to-double v0, v1

    .line 695
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 696
    .line 697
    .line 698
    move-result-wide v15

    .line 699
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 700
    .line 701
    mul-double/2addr v15, v0

    .line 702
    div-double/2addr v2, v15

    .line 703
    double-to-float v0, v2

    .line 704
    sub-float v20, v0, v10

    .line 705
    .line 706
    div-float v20, v20, v0

    .line 707
    .line 708
    div-float v20, v20, v21

    .line 709
    .line 710
    :goto_3
    const/4 v0, 0x1

    .line 711
    add-float v6, v6, v20

    .line 712
    .line 713
    const/high16 v19, 0x3f000000    # 0.5f

    .line 714
    .line 715
    mul-float v18, v6, v19

    .line 716
    .line 717
    aput v18, v4, v7

    .line 718
    .line 719
    sub-float v17, v10, v20

    .line 720
    .line 721
    const v16, 0x3eaaaaab

    .line 722
    .line 723
    .line 724
    mul-float v15, v17, v16

    .line 725
    .line 726
    aput v15, v4, v0

    .line 727
    .line 728
    const/4 v13, 0x2

    .line 729
    aput v18, v4, v13

    .line 730
    .line 731
    const/4 v0, 0x4

    .line 732
    mul-float v6, v6, v16

    .line 733
    .line 734
    aput v6, v4, v5

    .line 735
    .line 736
    mul-float v17, v17, v19

    .line 737
    .line 738
    aput v17, v4, v0

    .line 739
    .line 740
    const/4 v0, 0x6

    .line 741
    aput v6, v4, v8

    .line 742
    .line 743
    aput v17, v4, v0

    .line 744
    .line 745
    const/16 v1, 0x8

    .line 746
    .line 747
    aput v15, v4, v14

    .line 748
    .line 749
    const/16 v0, 0x9

    .line 750
    .line 751
    aput v18, v4, v1

    .line 752
    .line 753
    const/high16 v7, 0x40400000    # 3.0f

    .line 754
    .line 755
    sub-float v7, v7, v20

    .line 756
    .line 757
    mul-float v7, v7, v16

    .line 758
    .line 759
    aput v7, v4, v0

    .line 760
    .line 761
    const/16 v0, 0xb

    .line 762
    .line 763
    aput v18, v4, v11

    .line 764
    .line 765
    const/16 v1, 0xc

    .line 766
    .line 767
    add-float v3, v20, v21

    .line 768
    .line 769
    mul-float v3, v3, v16

    .line 770
    .line 771
    aput v3, v4, v0

    .line 772
    .line 773
    const/16 v0, 0xd

    .line 774
    .line 775
    aput v17, v4, v1

    .line 776
    .line 777
    const/16 v1, 0xe

    .line 778
    .line 779
    aput v3, v4, v0

    .line 780
    .line 781
    const/16 v0, 0xf

    .line 782
    .line 783
    aput v17, v4, v1

    .line 784
    .line 785
    const/16 v1, 0x10

    .line 786
    .line 787
    aput v7, v4, v0

    .line 788
    .line 789
    const/16 v0, 0x11

    .line 790
    .line 791
    sub-float v21, v21, v20

    .line 792
    .line 793
    mul-float v2, v21, v19

    .line 794
    .line 795
    aput v2, v4, v1

    .line 796
    .line 797
    const/16 v1, 0x12

    .line 798
    .line 799
    aput v7, v4, v0

    .line 800
    .line 801
    const/16 v0, 0x13

    .line 802
    .line 803
    add-float v20, v20, v10

    .line 804
    .line 805
    mul-float v19, v19, v20

    .line 806
    .line 807
    aput v19, v4, v1

    .line 808
    .line 809
    const/16 v1, 0x14

    .line 810
    .line 811
    aput v7, v4, v0

    .line 812
    .line 813
    const/16 v0, 0x15

    .line 814
    .line 815
    aput v19, v4, v1

    .line 816
    .line 817
    const/16 v1, 0x16

    .line 818
    .line 819
    aput v3, v4, v0

    .line 820
    .line 821
    const/16 v0, 0x17

    .line 822
    .line 823
    aput v2, v4, v1

    .line 824
    .line 825
    const/16 v1, 0x18

    .line 826
    .line 827
    aput v3, v4, v0

    .line 828
    .line 829
    const/16 v0, 0x19

    .line 830
    .line 831
    aput v2, v4, v1

    .line 832
    .line 833
    const/16 v1, 0x1a

    .line 834
    .line 835
    aput v15, v4, v0

    .line 836
    .line 837
    const/16 v0, 0x1b

    .line 838
    .line 839
    aput v19, v4, v1

    .line 840
    .line 841
    const/16 v1, 0x1c

    .line 842
    .line 843
    aput v15, v4, v0

    .line 844
    .line 845
    const/16 v0, 0x1d

    .line 846
    .line 847
    aput v19, v4, v1

    .line 848
    .line 849
    const/16 v1, 0x1e

    .line 850
    .line 851
    aput v6, v4, v0

    .line 852
    .line 853
    const/16 v0, 0x1f

    .line 854
    .line 855
    aput v2, v4, v1

    .line 856
    .line 857
    const/16 v1, 0x20

    .line 858
    .line 859
    aput v6, v4, v0

    .line 860
    .line 861
    const/16 v0, 0x21

    .line 862
    .line 863
    aput v18, v4, v1

    .line 864
    .line 865
    const/16 v1, 0x22

    .line 866
    .line 867
    mul-float v21, v21, v16

    .line 868
    .line 869
    aput v21, v4, v0

    .line 870
    .line 871
    const/16 v0, 0x23

    .line 872
    .line 873
    aput v18, v4, v1

    .line 874
    .line 875
    const/16 v1, 0x24

    .line 876
    .line 877
    mul-float v20, v20, v16

    .line 878
    .line 879
    aput v20, v4, v0

    .line 880
    .line 881
    const/16 v0, 0x25

    .line 882
    .line 883
    aput v17, v4, v1

    .line 884
    .line 885
    const/16 v1, 0x26

    .line 886
    .line 887
    aput v20, v4, v0

    .line 888
    .line 889
    const/16 v0, 0x27

    .line 890
    .line 891
    aput v17, v4, v1

    .line 892
    .line 893
    const/16 v1, 0x28

    .line 894
    .line 895
    aput v21, v4, v0

    .line 896
    .line 897
    const/16 v0, 0x29

    .line 898
    .line 899
    aput v19, v4, v1

    .line 900
    .line 901
    const/16 v1, 0x2a

    .line 902
    .line 903
    aput v20, v4, v0

    .line 904
    .line 905
    const/16 v0, 0x2b

    .line 906
    .line 907
    aput v2, v4, v1

    .line 908
    .line 909
    const/16 v1, 0x2c

    .line 910
    .line 911
    aput v20, v4, v0

    .line 912
    .line 913
    const/16 v0, 0x2d

    .line 914
    .line 915
    aput v2, v4, v1

    .line 916
    .line 917
    const/16 v1, 0x2e

    .line 918
    .line 919
    aput v21, v4, v0

    .line 920
    .line 921
    const/16 v0, 0x2f

    .line 922
    .line 923
    aput v19, v4, v1

    .line 924
    .line 925
    aput v21, v4, v0

    .line 926
    .line 927
    new-instance v3, LX/5sQ;

    .line 928
    .line 929
    invoke-direct {v3, v4, v13}, LX/5sQ;-><init>([FI)V

    .line 930
    .line 931
    .line 932
    goto :goto_5

    .line 933
    :cond_12
    const/16 v20, 0x0

    .line 934
    .line 935
    goto/16 :goto_3

    .line 936
    .line 937
    :goto_4
    new-instance v3, LX/5sQ;

    .line 938
    .line 939
    invoke-direct {v3, v7, v13}, LX/5sQ;-><init>([FI)V

    .line 940
    .line 941
    .line 942
    sget-object v12, LX/626;->A03:Lcom/facebook/spherical/util/Quaternion;

    .line 943
    .line 944
    :goto_5
    const/16 v7, 0x18

    .line 945
    .line 946
    new-instance v6, LX/63K;

    .line 947
    .line 948
    invoke-direct {v6, v7}, LX/63K;-><init>(I)V

    .line 949
    .line 950
    .line 951
    const/4 v0, 0x4

    .line 952
    iput v0, v6, LX/63K;->A00:I

    .line 953
    .line 954
    const/high16 v31, 0x40000000    # 2.0f

    .line 955
    .line 956
    div-float v30, v31, v31

    .line 957
    .line 958
    const/16 v0, 0x48

    .line 959
    .line 960
    new-array v11, v0, [F

    .line 961
    .line 962
    new-array v10, v5, [F

    .line 963
    .line 964
    const/16 v29, 0x0

    .line 965
    .line 966
    const/4 v8, 0x0

    .line 967
    const/4 v1, 0x0

    .line 968
    :cond_13
    sget-object v0, LX/69u;->A00:[I

    .line 969
    .line 970
    aget v2, v0, v8

    .line 971
    .line 972
    shr-int/lit8 v0, v2, 0x2

    .line 973
    .line 974
    const/16 v28, 0x1

    .line 975
    .line 976
    and-int/lit8 v0, v0, 0x1

    .line 977
    .line 978
    mul-int/lit8 v0, v0, 0x2

    .line 979
    .line 980
    sub-int v0, v0, v28

    .line 981
    .line 982
    int-to-float v0, v0

    .line 983
    mul-float v0, v0, v30

    .line 984
    .line 985
    aput v0, v10, v29

    .line 986
    .line 987
    shr-int/lit8 v0, v2, 0x1

    .line 988
    .line 989
    and-int/lit8 v0, v0, 0x1

    .line 990
    .line 991
    mul-int/lit8 v0, v0, 0x2

    .line 992
    .line 993
    sub-int v0, v0, v28

    .line 994
    .line 995
    int-to-float v0, v0

    .line 996
    mul-float v0, v0, v30

    .line 997
    .line 998
    aput v0, v10, v28

    .line 999
    .line 1000
    and-int/lit8 v0, v2, 0x1

    .line 1001
    .line 1002
    mul-int/lit8 v0, v0, 0x2

    .line 1003
    .line 1004
    sub-int v0, v0, v28

    .line 1005
    .line 1006
    int-to-float v14, v0

    .line 1007
    mul-float v14, v14, v30

    .line 1008
    .line 1009
    aput v14, v10, v13

    .line 1010
    .line 1011
    iget v0, v12, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 1012
    .line 1013
    mul-float v27, v0, v0

    .line 1014
    .line 1015
    aget v26, v10, v29

    .line 1016
    .line 1017
    mul-float v25, v27, v26

    .line 1018
    .line 1019
    iget v15, v12, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 1020
    .line 1021
    mul-float v24, v15, v31

    .line 1022
    .line 1023
    mul-float v2, v24, v0

    .line 1024
    .line 1025
    mul-float/2addr v2, v14

    .line 1026
    add-float v25, v25, v2

    .line 1027
    .line 1028
    iget v4, v12, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 1029
    .line 1030
    mul-float v17, v4, v31

    .line 1031
    .line 1032
    mul-float v2, v17, v0

    .line 1033
    .line 1034
    aget v23, v10, v28

    .line 1035
    .line 1036
    mul-float v2, v2, v23

    .line 1037
    .line 1038
    sub-float v25, v25, v2

    .line 1039
    .line 1040
    iget v2, v12, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 1041
    .line 1042
    mul-float v22, v2, v2

    .line 1043
    .line 1044
    mul-float v16, v22, v26

    .line 1045
    .line 1046
    add-float v25, v25, v16

    .line 1047
    .line 1048
    mul-float v16, v24, v2

    .line 1049
    .line 1050
    mul-float v16, v16, v23

    .line 1051
    .line 1052
    add-float v25, v25, v16

    .line 1053
    .line 1054
    mul-float v16, v17, v2

    .line 1055
    .line 1056
    mul-float v16, v16, v14

    .line 1057
    .line 1058
    add-float v25, v25, v16

    .line 1059
    .line 1060
    mul-float v21, v4, v4

    .line 1061
    .line 1062
    mul-float v16, v21, v26

    .line 1063
    .line 1064
    sub-float v25, v25, v16

    .line 1065
    .line 1066
    mul-float v20, v15, v15

    .line 1067
    .line 1068
    mul-float v16, v20, v26

    .line 1069
    .line 1070
    sub-float v25, v25, v16

    .line 1071
    .line 1072
    mul-float v19, v2, v31

    .line 1073
    .line 1074
    mul-float v18, v19, v15

    .line 1075
    .line 1076
    mul-float v18, v18, v26

    .line 1077
    .line 1078
    mul-float v16, v20, v23

    .line 1079
    .line 1080
    add-float v18, v18, v16

    .line 1081
    .line 1082
    mul-float v17, v17, v15

    .line 1083
    .line 1084
    mul-float v17, v17, v14

    .line 1085
    .line 1086
    add-float v18, v18, v17

    .line 1087
    .line 1088
    mul-float v17, v0, v31

    .line 1089
    .line 1090
    mul-float v16, v17, v4

    .line 1091
    .line 1092
    mul-float v16, v16, v26

    .line 1093
    .line 1094
    add-float v18, v18, v16

    .line 1095
    .line 1096
    mul-float v16, v21, v23

    .line 1097
    .line 1098
    sub-float v18, v18, v16

    .line 1099
    .line 1100
    mul-float v16, v27, v23

    .line 1101
    .line 1102
    add-float v18, v18, v16

    .line 1103
    .line 1104
    mul-float v0, v19, v0

    .line 1105
    .line 1106
    mul-float/2addr v0, v14

    .line 1107
    sub-float v18, v18, v0

    .line 1108
    .line 1109
    mul-float v0, v22, v23

    .line 1110
    .line 1111
    sub-float v18, v18, v0

    .line 1112
    .line 1113
    mul-float v19, v19, v4

    .line 1114
    .line 1115
    mul-float v19, v19, v26

    .line 1116
    .line 1117
    mul-float v24, v24, v4

    .line 1118
    .line 1119
    mul-float v24, v24, v23

    .line 1120
    .line 1121
    add-float v19, v19, v24

    .line 1122
    .line 1123
    mul-float v21, v21, v14

    .line 1124
    .line 1125
    add-float v19, v19, v21

    .line 1126
    .line 1127
    mul-float v0, v17, v15

    .line 1128
    .line 1129
    mul-float v0, v0, v26

    .line 1130
    .line 1131
    sub-float v19, v19, v0

    .line 1132
    .line 1133
    mul-float v20, v20, v14

    .line 1134
    .line 1135
    sub-float v19, v19, v20

    .line 1136
    .line 1137
    mul-float v17, v17, v2

    .line 1138
    .line 1139
    mul-float v17, v17, v23

    .line 1140
    .line 1141
    add-float v19, v19, v17

    .line 1142
    .line 1143
    mul-float v22, v22, v14

    .line 1144
    .line 1145
    sub-float v19, v19, v22

    .line 1146
    .line 1147
    mul-float v27, v27, v14

    .line 1148
    .line 1149
    add-float v19, v19, v27

    .line 1150
    .line 1151
    aput v25, v10, v29

    .line 1152
    .line 1153
    aput v18, v10, v28

    .line 1154
    .line 1155
    aput v19, v10, v13

    .line 1156
    .line 1157
    add-int/lit8 v4, v1, 0x1

    .line 1158
    .line 1159
    aget v0, v10, v29

    .line 1160
    .line 1161
    aput v0, v11, v1

    .line 1162
    .line 1163
    add-int/lit8 v2, v4, 0x1

    .line 1164
    .line 1165
    aget v0, v10, v28

    .line 1166
    .line 1167
    aput v0, v11, v4

    .line 1168
    .line 1169
    add-int/lit8 v1, v2, 0x1

    .line 1170
    .line 1171
    aget v0, v10, v13

    .line 1172
    .line 1173
    aput v0, v11, v2

    .line 1174
    .line 1175
    add-int/lit8 v8, v8, 0x1

    .line 1176
    .line 1177
    if-lt v8, v7, :cond_13

    .line 1178
    .line 1179
    invoke-static {v6, v11, v5}, LX/5sQ;->A01(LX/63K;[FI)V

    .line 1180
    .line 1181
    .line 1182
    const/16 v0, 0x24

    .line 1183
    .line 1184
    new-array v5, v0, [B

    .line 1185
    .line 1186
    const/4 v8, 0x0

    .line 1187
    const/4 v2, 0x0

    .line 1188
    :cond_14
    add-int/lit8 v1, v2, 0x1

    .line 1189
    .line 1190
    aput-byte v8, v5, v2

    .line 1191
    .line 1192
    add-int/lit8 v2, v1, 0x1

    .line 1193
    .line 1194
    add-int/lit8 v0, v8, 0x2

    .line 1195
    .line 1196
    int-to-byte v4, v0

    .line 1197
    aput-byte v4, v5, v1

    .line 1198
    .line 1199
    add-int/lit8 v1, v2, 0x1

    .line 1200
    .line 1201
    add-int/lit8 v0, v8, 0x1

    .line 1202
    .line 1203
    int-to-byte v0, v0

    .line 1204
    aput-byte v0, v5, v2

    .line 1205
    .line 1206
    add-int/lit8 v2, v1, 0x1

    .line 1207
    .line 1208
    aput-byte v8, v5, v1

    .line 1209
    .line 1210
    add-int/lit8 v1, v2, 0x1

    .line 1211
    .line 1212
    add-int/lit8 v0, v8, 0x3

    .line 1213
    .line 1214
    int-to-byte v0, v0

    .line 1215
    aput-byte v0, v5, v2

    .line 1216
    .line 1217
    add-int/lit8 v2, v1, 0x1

    .line 1218
    .line 1219
    aput-byte v4, v5, v1

    .line 1220
    .line 1221
    add-int/lit8 v0, v8, 0x4

    .line 1222
    .line 1223
    int-to-byte v8, v0

    .line 1224
    if-lt v8, v7, :cond_14

    .line 1225
    .line 1226
    goto/16 :goto_7

    .line 1227
    .line 1228
    :cond_15
    const/16 v5, 0x3c

    .line 1229
    .line 1230
    const/16 v0, 0x10

    .line 1231
    .line 1232
    new-array v14, v0, [F

    .line 1233
    .line 1234
    invoke-static {v14, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1235
    .line 1236
    .line 1237
    const/high16 v0, -0x40800000    # -1.0f

    .line 1238
    .line 1239
    aput v0, v14, v8

    .line 1240
    .line 1241
    const/16 v20, 0x0

    .line 1242
    .line 1243
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1244
    .line 1245
    const/16 v1, 0x2b9b

    .line 1246
    .line 1247
    new-instance v6, LX/63K;

    .line 1248
    .line 1249
    invoke-direct {v6, v1}, LX/63K;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v0, 0x4

    .line 1253
    iput v0, v6, LX/63K;->A00:I

    .line 1254
    .line 1255
    new-array v4, v1, [F

    .line 1256
    .line 1257
    new-array v3, v0, [F

    .line 1258
    .line 1259
    new-array v8, v0, [F

    .line 1260
    .line 1261
    const/16 v18, 0x0

    .line 1262
    .line 1263
    const/4 v2, 0x0

    .line 1264
    :goto_6
    const/4 v13, 0x3

    .line 1265
    if-gt v2, v5, :cond_17

    .line 1266
    .line 1267
    int-to-float v0, v2

    .line 1268
    int-to-float v12, v5

    .line 1269
    div-float/2addr v0, v12

    .line 1270
    mul-float v0, v0, v19

    .line 1271
    .line 1272
    add-float v1, v20, v0

    .line 1273
    .line 1274
    const v0, 0x40490fdb    # (float)Math.PI

    .line 1275
    .line 1276
    .line 1277
    mul-float/2addr v1, v0

    .line 1278
    float-to-double v15, v1

    .line 1279
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v0

    .line 1283
    double-to-float v10, v0

    .line 1284
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v0

    .line 1288
    double-to-float v11, v0

    .line 1289
    move/from16 v17, v11

    .line 1290
    .line 1291
    const/4 v11, 0x0

    .line 1292
    :cond_16
    int-to-float v0, v11

    .line 1293
    div-float/2addr v0, v12

    .line 1294
    mul-float v0, v0, v19

    .line 1295
    .line 1296
    add-float v1, v20, v0

    .line 1297
    .line 1298
    const v0, 0x40c90fdb

    .line 1299
    .line 1300
    .line 1301
    mul-float/2addr v1, v0

    .line 1302
    float-to-double v0, v1

    .line 1303
    move-wide/from16 v21, v0

    .line 1304
    .line 1305
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v0

    .line 1309
    double-to-float v15, v0

    .line 1310
    move/from16 v16, v15

    .line 1311
    .line 1312
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v0

    .line 1316
    double-to-float v15, v0

    .line 1317
    move/from16 v0, v16

    .line 1318
    .line 1319
    neg-float v0, v0

    .line 1320
    mul-float/2addr v0, v10

    .line 1321
    mul-float/2addr v15, v10

    .line 1322
    aput v0, v3, v7

    .line 1323
    .line 1324
    const/16 v16, 0x1

    .line 1325
    .line 1326
    aput v17, v3, v16

    .line 1327
    .line 1328
    const/4 v1, 0x2

    .line 1329
    aput v15, v3, v1

    .line 1330
    .line 1331
    aput v20, v3, v13

    .line 1332
    .line 1333
    move-object/from16 v21, v8

    .line 1334
    .line 1335
    move/from16 v22, v7

    .line 1336
    .line 1337
    move-object/from16 v23, v14

    .line 1338
    .line 1339
    move/from16 v24, v7

    .line 1340
    .line 1341
    move-object/from16 v25, v3

    .line 1342
    .line 1343
    move/from16 v26, v7

    .line 1344
    .line 1345
    invoke-static/range {v21 .. v26}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 1346
    .line 1347
    .line 1348
    aget v0, v8, v7

    .line 1349
    .line 1350
    aget v16, v8, v16

    .line 1351
    .line 1352
    aget v15, v8, v1

    .line 1353
    .line 1354
    add-int/lit8 v1, v18, 0x1

    .line 1355
    .line 1356
    mul-float v0, v0, v19

    .line 1357
    .line 1358
    aput v0, v4, v18

    .line 1359
    .line 1360
    add-int/lit8 v0, v1, 0x1

    .line 1361
    .line 1362
    mul-float v16, v16, v19

    .line 1363
    .line 1364
    aput v16, v4, v1

    .line 1365
    .line 1366
    add-int/lit8 v18, v0, 0x1

    .line 1367
    .line 1368
    mul-float v15, v15, v19

    .line 1369
    .line 1370
    aput v15, v4, v0

    .line 1371
    .line 1372
    add-int/lit8 v11, v11, 0x1

    .line 1373
    .line 1374
    if-le v11, v5, :cond_16

    .line 1375
    .line 1376
    add-int/lit8 v2, v2, 0x1

    .line 1377
    .line 1378
    goto :goto_6

    .line 1379
    :cond_17
    invoke-static {v6, v4, v13}, LX/5sQ;->A01(LX/63K;[FI)V

    .line 1380
    .line 1381
    .line 1382
    const/16 v0, 0x5460

    .line 1383
    .line 1384
    new-array v8, v0, [S

    .line 1385
    .line 1386
    const/4 v10, 0x0

    .line 1387
    const/4 v11, 0x0

    .line 1388
    :cond_18
    const/4 v7, 0x0

    .line 1389
    :cond_19
    mul-int/lit8 v0, v10, 0x3d

    .line 1390
    .line 1391
    add-int/2addr v0, v7

    .line 1392
    int-to-short v1, v0

    .line 1393
    add-int/lit8 v0, v1, 0x3c

    .line 1394
    .line 1395
    add-int/lit8 v0, v0, 0x1

    .line 1396
    .line 1397
    int-to-short v4, v0

    .line 1398
    add-int/lit8 v0, v1, 0x1

    .line 1399
    .line 1400
    int-to-short v3, v0

    .line 1401
    add-int/lit8 v0, v4, 0x1

    .line 1402
    .line 1403
    int-to-short v2, v0

    .line 1404
    add-int/lit8 v0, v11, 0x1

    .line 1405
    .line 1406
    aput-short v1, v8, v11

    .line 1407
    .line 1408
    add-int/lit8 v1, v0, 0x1

    .line 1409
    .line 1410
    aput-short v4, v8, v0

    .line 1411
    .line 1412
    add-int/lit8 v0, v1, 0x1

    .line 1413
    .line 1414
    aput-short v3, v8, v1

    .line 1415
    .line 1416
    add-int/lit8 v1, v0, 0x1

    .line 1417
    .line 1418
    aput-short v4, v8, v0

    .line 1419
    .line 1420
    add-int/lit8 v0, v1, 0x1

    .line 1421
    .line 1422
    aput-short v2, v8, v1

    .line 1423
    .line 1424
    add-int/lit8 v11, v0, 0x1

    .line 1425
    .line 1426
    aput-short v3, v8, v0

    .line 1427
    .line 1428
    add-int/lit8 v7, v7, 0x1

    .line 1429
    .line 1430
    if-lt v7, v5, :cond_19

    .line 1431
    .line 1432
    add-int/lit8 v10, v10, 0x1

    .line 1433
    .line 1434
    if-lt v10, v5, :cond_18

    .line 1435
    .line 1436
    new-instance v0, LX/5nD;

    .line 1437
    .line 1438
    invoke-direct {v0, v8}, LX/5nD;-><init>([S)V

    .line 1439
    .line 1440
    .line 1441
    iput-object v0, v6, LX/63K;->A01:LX/5nD;

    .line 1442
    .line 1443
    const/16 v0, 0x1d12

    .line 1444
    .line 1445
    new-array v8, v0, [F

    .line 1446
    .line 1447
    const/4 v7, 0x0

    .line 1448
    const/4 v4, 0x0

    .line 1449
    :cond_1a
    const/4 v3, 0x0

    .line 1450
    :cond_1b
    int-to-float v2, v3

    .line 1451
    int-to-float v0, v5

    .line 1452
    div-float/2addr v2, v0

    .line 1453
    int-to-float v1, v7

    .line 1454
    div-float/2addr v1, v0

    .line 1455
    add-int/lit8 v0, v4, 0x1

    .line 1456
    .line 1457
    aput v2, v8, v4

    .line 1458
    .line 1459
    add-int/lit8 v4, v0, 0x1

    .line 1460
    .line 1461
    aput v1, v8, v0

    .line 1462
    .line 1463
    add-int/lit8 v3, v3, 0x1

    .line 1464
    .line 1465
    if-le v3, v5, :cond_1b

    .line 1466
    .line 1467
    add-int/lit8 v7, v7, 0x1

    .line 1468
    .line 1469
    if-le v7, v5, :cond_1a

    .line 1470
    .line 1471
    const/4 v0, 0x2

    .line 1472
    new-instance v3, LX/5sQ;

    .line 1473
    .line 1474
    invoke-direct {v3, v8, v0}, LX/5sQ;-><init>([FI)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_8

    .line 1478
    :goto_7
    new-instance v0, LX/5nD;

    .line 1479
    .line 1480
    invoke-direct {v0, v5}, LX/5nD;-><init>([B)V

    .line 1481
    .line 1482
    .line 1483
    iput-object v0, v6, LX/63K;->A01:LX/5nD;

    .line 1484
    .line 1485
    :goto_8
    const-string v0, "aTextureCoord"

    .line 1486
    .line 1487
    invoke-virtual {v6, v3, v0}, LX/63K;->A01(LX/5sQ;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_a

    .line 1491
    :goto_9
    new-instance v0, LX/5nD;

    .line 1492
    .line 1493
    invoke-direct {v0, v8}, LX/5nD;-><init>([S)V

    .line 1494
    .line 1495
    .line 1496
    iput-object v0, v6, LX/63K;->A01:LX/5nD;

    .line 1497
    .line 1498
    :goto_a
    new-instance v1, LX/63L;

    .line 1499
    .line 1500
    invoke-direct {v1, v6}, LX/63L;-><init>(LX/63K;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    iput-object v0, v9, LX/68Z;->A00:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1508
    .line 1509
    :cond_1c
    monitor-exit v9

    .line 1510
    return-object v1

    .line 1511
    :catchall_0
    move-exception v0

    .line 1512
    monitor-exit v9

    .line 1513
    throw v0
.end method

.method public final Aom(LX/2MO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/626;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LX/626;->A00:LX/68Z;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    monitor-exit v0

    .line 23
    return-void
.end method
