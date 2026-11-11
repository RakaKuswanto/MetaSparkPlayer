.class public final LX/4Zc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:[F


# direct methods
.method public constructor <init>(LX/4Zc;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-char v0, p1, LX/4Zc;->A00:C

    .line 268435460
    .line 268435461
    iput-char v0, p0, LX/4Zc;->A00:C

    .line 268435462
    .line 268435463
    iget-object v3, p1, LX/4Zc;->A01:[F

    .line 268435464
    .line 268435465
    array-length v0, v3

    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v1

    .line 268435471
    new-array v0, v0, [F

    .line 268435472
    .line 268435473
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/4Zc;->A01:[F

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>([FC)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-char p2, p0, LX/4Zc;->A00:C

    .line 4
    .line 5
    iput-object p1, p0, LX/4Zc;->A01:[F

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 52

    .line 0
    move/from16 v33, p7

    .line 1
    .line 2
    move/from16 v29, p6

    .line 3
    .line 4
    move/from16 v30, p5

    .line 5
    .line 6
    move/from16 v0, v33

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v42

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v40

    .line 21
    move/from16 v37, p1

    .line 22
    .line 23
    move/from16 v0, v37

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    move-wide/from16 v48, v0

    .line 27
    .line 28
    mul-double v8, v0, v42

    .line 29
    .line 30
    move/from16 v36, p2

    .line 31
    .line 32
    move/from16 v0, v36

    .line 33
    .line 34
    float-to-double v0, v0

    .line 35
    mul-double v2, v0, v40

    .line 36
    .line 37
    add-double/2addr v8, v2

    .line 38
    move/from16 v2, v30

    .line 39
    .line 40
    float-to-double v12, v2

    .line 41
    div-double/2addr v8, v12

    .line 42
    move/from16 v2, v37

    .line 43
    .line 44
    neg-float v2, v2

    .line 45
    float-to-double v6, v2

    .line 46
    mul-double v6, v6, v40

    .line 47
    .line 48
    mul-double v2, v0, v42

    .line 49
    .line 50
    add-double/2addr v6, v2

    .line 51
    move/from16 v2, v29

    .line 52
    .line 53
    float-to-double v10, v2

    .line 54
    div-double/2addr v6, v10

    .line 55
    move/from16 v35, p3

    .line 56
    .line 57
    move/from16 v2, v35

    .line 58
    .line 59
    float-to-double v4, v2

    .line 60
    mul-double v4, v4, v42

    .line 61
    .line 62
    move/from16 v34, p4

    .line 63
    .line 64
    move/from16 v2, v34

    .line 65
    .line 66
    float-to-double v14, v2

    .line 67
    mul-double v2, v14, v40

    .line 68
    .line 69
    add-double/2addr v4, v2

    .line 70
    div-double/2addr v4, v12

    .line 71
    move/from16 v2, v35

    .line 72
    .line 73
    neg-float v2, v2

    .line 74
    float-to-double v2, v2

    .line 75
    mul-double v2, v2, v40

    .line 76
    .line 77
    mul-double v14, v14, v42

    .line 78
    .line 79
    add-double/2addr v2, v14

    .line 80
    div-double/2addr v2, v10

    .line 81
    sub-double v27, v8, v4

    .line 82
    .line 83
    sub-double v25, v6, v2

    .line 84
    .line 85
    add-double v50, v8, v4

    .line 86
    .line 87
    const-wide/high16 v46, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    div-double v50, v50, v46

    .line 90
    .line 91
    add-double v23, v6, v2

    .line 92
    .line 93
    div-double v23, v23, v46

    .line 94
    .line 95
    mul-double v14, v27, v27

    .line 96
    .line 97
    mul-double v16, v25, v25

    .line 98
    .line 99
    add-double v14, v14, v16

    .line 100
    .line 101
    const-string v22, "PathParser"

    .line 102
    .line 103
    const-wide/16 v20, 0x0

    .line 104
    .line 105
    cmpl-double v16, v14, v20

    .line 106
    .line 107
    if-nez v16, :cond_1

    .line 108
    .line 109
    const-string v1, " Points are coincident"

    .line 110
    .line 111
    move-object/from16 v0, v22

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    div-double v18, v44, v14

    .line 120
    .line 121
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 122
    .line 123
    sub-double v18, v18, v16

    .line 124
    .line 125
    cmpg-double v16, v18, v20

    .line 126
    .line 127
    move-object/from16 p1, p0

    .line 128
    .line 129
    move/from16 v32, p8

    .line 130
    .line 131
    move/from16 v31, p9

    .line 132
    .line 133
    if-gez v16, :cond_2

    .line 134
    .line 135
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Points are too far apart "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v0, v22

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    const-wide v0, 0x3ffffff583a53b8eL    # 1.99999

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    div-double/2addr v2, v0

    .line 166
    double-to-float v0, v2

    .line 167
    mul-float v30, p5, v0

    .line 168
    .line 169
    mul-float v29, p6, v0

    .line 170
    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    move/from16 v1, v37

    .line 174
    .line 175
    move/from16 v2, v36

    .line 176
    .line 177
    move/from16 v3, v35

    .line 178
    .line 179
    move/from16 v4, v34

    .line 180
    .line 181
    move/from16 v5, v30

    .line 182
    .line 183
    move/from16 v6, v29

    .line 184
    .line 185
    move/from16 v7, v33

    .line 186
    .line 187
    move/from16 v8, v32

    .line 188
    .line 189
    move/from16 v9, v31

    .line 190
    .line 191
    invoke-static/range {v0 .. v9}, LX/4Zc;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    mul-double v27, v27, v16

    .line 200
    .line 201
    mul-double v16, v16, v25

    .line 202
    .line 203
    move/from16 v15, v32

    .line 204
    .line 205
    move/from16 v14, v31

    .line 206
    .line 207
    if-ne v15, v14, :cond_5

    .line 208
    .line 209
    sub-double v50, v50, v16

    .line 210
    .line 211
    add-double v23, v23, v27

    .line 212
    .line 213
    :goto_0
    sub-double v6, v6, v23

    .line 214
    .line 215
    sub-double v8, v8, v50

    .line 216
    .line 217
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    sub-double v2, v2, v23

    .line 222
    .line 223
    sub-double v4, v4, v50

    .line 224
    .line 225
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v38

    .line 229
    sub-double v38, v38, v16

    .line 230
    .line 231
    cmpl-double v2, v38, v20

    .line 232
    .line 233
    invoke-static {v2}, LX/0Ye;->A1W(I)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eq v14, v3, :cond_3

    .line 238
    .line 239
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    cmpl-double v2, v38, v20

    .line 245
    .line 246
    if-lez v2, :cond_4

    .line 247
    .line 248
    sub-double v38, v38, v3

    .line 249
    .line 250
    :cond_3
    :goto_1
    mul-double v50, v50, v12

    .line 251
    .line 252
    mul-double v23, v23, v10

    .line 253
    .line 254
    mul-double v36, v50, v42

    .line 255
    .line 256
    mul-double v2, v23, v40

    .line 257
    .line 258
    sub-double v36, v36, v2

    .line 259
    .line 260
    mul-double v50, v50, v40

    .line 261
    .line 262
    mul-double v23, v23, v42

    .line 263
    .line 264
    add-double v50, v50, v23

    .line 265
    .line 266
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 267
    .line 268
    mul-double v4, v38, v2

    .line 269
    .line 270
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    div-double/2addr v4, v2

    .line 276
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    double-to-int v2, v3

    .line 285
    move/from16 p0, v2

    .line 286
    .line 287
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v34

    .line 295
    neg-double v6, v12

    .line 296
    mul-double v32, v6, v42

    .line 297
    .line 298
    mul-double v30, v32, v34

    .line 299
    .line 300
    mul-double v28, v10, v40

    .line 301
    .line 302
    mul-double v2, v28, v4

    .line 303
    .line 304
    sub-double v30, v30, v2

    .line 305
    .line 306
    mul-double v6, v6, v40

    .line 307
    .line 308
    mul-double v34, v34, v6

    .line 309
    .line 310
    mul-double v10, v10, v42

    .line 311
    .line 312
    mul-double/2addr v4, v10

    .line 313
    add-double v34, v34, v4

    .line 314
    .line 315
    move/from16 v2, p0

    .line 316
    .line 317
    int-to-double v2, v2

    .line 318
    div-double v38, v38, v2

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    :goto_2
    move-wide v8, v0

    .line 323
    move/from16 v1, p0

    .line 324
    .line 325
    move/from16 v0, v27

    .line 326
    .line 327
    if-ge v0, v1, :cond_0

    .line 328
    .line 329
    add-double v25, v16, v38

    .line 330
    .line 331
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v23

    .line 335
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    mul-double v0, v12, v42

    .line 340
    .line 341
    mul-double/2addr v0, v14

    .line 342
    add-double v4, v36, v0

    .line 343
    .line 344
    mul-double v0, v28, v23

    .line 345
    .line 346
    sub-double/2addr v4, v0

    .line 347
    mul-double v2, v12, v40

    .line 348
    .line 349
    mul-double/2addr v2, v14

    .line 350
    add-double v0, v50, v2

    .line 351
    .line 352
    mul-double v2, v10, v23

    .line 353
    .line 354
    add-double/2addr v0, v2

    .line 355
    mul-double v21, v32, v23

    .line 356
    .line 357
    mul-double v2, v28, v14

    .line 358
    .line 359
    sub-double v21, v21, v2

    .line 360
    .line 361
    mul-double v23, v23, v6

    .line 362
    .line 363
    mul-double/2addr v14, v10

    .line 364
    add-double v23, v23, v14

    .line 365
    .line 366
    sub-double v14, v25, v16

    .line 367
    .line 368
    div-double v2, v14, v46

    .line 369
    .line 370
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v19

    .line 378
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 379
    .line 380
    mul-double v14, v2, v16

    .line 381
    .line 382
    mul-double/2addr v14, v2

    .line 383
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 384
    .line 385
    add-double/2addr v14, v2

    .line 386
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    sub-double v2, v2, v44

    .line 391
    .line 392
    mul-double v19, v19, v2

    .line 393
    .line 394
    div-double v19, v19, v16

    .line 395
    .line 396
    mul-double v30, v30, v19

    .line 397
    .line 398
    add-double v48, v48, v30

    .line 399
    .line 400
    mul-double v34, v34, v19

    .line 401
    .line 402
    add-double v8, v8, v34

    .line 403
    .line 404
    mul-double v2, v19, v21

    .line 405
    .line 406
    sub-double v15, v4, v2

    .line 407
    .line 408
    mul-double v19, v19, v23

    .line 409
    .line 410
    sub-double v17, v0, v19

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 416
    .line 417
    .line 418
    move-wide/from16 v2, v48

    .line 419
    .line 420
    double-to-float v14, v2

    .line 421
    move/from16 v20, v14

    .line 422
    .line 423
    double-to-float v2, v8

    .line 424
    move/from16 v19, v2

    .line 425
    .line 426
    double-to-float v8, v15

    .line 427
    move-wide/from16 v2, v17

    .line 428
    .line 429
    double-to-float v9, v2

    .line 430
    double-to-float v3, v4

    .line 431
    double-to-float v2, v0

    .line 432
    move-object/from16 v14, p1

    .line 433
    .line 434
    move/from16 v15, v20

    .line 435
    .line 436
    move/from16 v16, v19

    .line 437
    .line 438
    move/from16 v17, v8

    .line 439
    .line 440
    move/from16 v18, v9

    .line 441
    .line 442
    move/from16 v19, v3

    .line 443
    .line 444
    move/from16 v20, v2

    .line 445
    .line 446
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v27, v27, 0x1

    .line 450
    .line 451
    move-wide/from16 v48, v4

    .line 452
    .line 453
    move-wide/from16 v16, v25

    .line 454
    .line 455
    move-wide/from16 v34, v23

    .line 456
    .line 457
    move-wide/from16 v30, v21

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_4
    add-double v38, v38, v3

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_5
    add-double v50, v50, v16

    .line 466
    .line 467
    sub-double v23, v23, v27

    .line 468
    .line 469
    goto/16 :goto_0
.end method

.method public static A01(Landroid/graphics/Path;[LX/4Zc;)V
    .locals 38

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    move-object/from16 v26, v0

    .line 4
    .line 5
    const/16 v10, 0x6d

    .line 6
    .line 7
    const/16 v25, 0x0

    .line 8
    .line 9
    :goto_0
    move-object/from16 v27, p1

    .line 10
    .line 11
    move-object/from16 v0, v27

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    move/from16 v0, v25

    .line 15
    .line 16
    if-ge v0, v1, :cond_1b

    .line 17
    .line 18
    aget-object v0, p1, v25

    .line 19
    .line 20
    iget-char v4, v0, LX/4Zc;->A00:C

    .line 21
    .line 22
    iget-object v0, v0, LX/4Zc;->A01:[F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v26, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v3, v26, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget v8, v26, v1

    .line 32
    .line 33
    const/16 v24, 0x3

    .line 34
    .line 35
    aget v7, v26, v24

    .line 36
    .line 37
    const/16 v23, 0x4

    .line 38
    .line 39
    aget v22, v26, v23

    .line 40
    .line 41
    const/16 v21, 0x5

    .line 42
    .line 43
    aget v20, v26, v21

    .line 44
    .line 45
    move-object/from16 v5, p0

    .line 46
    .line 47
    sparse-switch v4, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_1
    const/16 v19, 0x2

    .line 51
    .line 52
    :goto_2
    const/4 v1, 0x0

    .line 53
    :goto_3
    array-length v6, v0

    .line 54
    if-ge v1, v6, :cond_1a

    .line 55
    .line 56
    const/16 v6, 0x41

    .line 57
    .line 58
    if-eq v4, v6, :cond_18

    .line 59
    .line 60
    const/16 v18, 0x43

    .line 61
    .line 62
    move/from16 v6, v18

    .line 63
    .line 64
    if-eq v4, v6, :cond_17

    .line 65
    .line 66
    const/16 v6, 0x48

    .line 67
    .line 68
    if-eq v4, v6, :cond_16

    .line 69
    .line 70
    const/16 v17, 0x51

    .line 71
    .line 72
    move/from16 v6, v17

    .line 73
    .line 74
    if-eq v4, v6, :cond_15

    .line 75
    .line 76
    const/16 v6, 0x56

    .line 77
    .line 78
    if-eq v4, v6, :cond_14

    .line 79
    .line 80
    const/16 v6, 0x61

    .line 81
    .line 82
    if-eq v4, v6, :cond_19

    .line 83
    .line 84
    const/16 v15, 0x63

    .line 85
    .line 86
    if-eq v4, v15, :cond_11

    .line 87
    .line 88
    const/16 v6, 0x68

    .line 89
    .line 90
    if-eq v4, v6, :cond_10

    .line 91
    .line 92
    const/16 v14, 0x71

    .line 93
    .line 94
    if-eq v4, v14, :cond_f

    .line 95
    .line 96
    const/16 v6, 0x76

    .line 97
    .line 98
    if-eq v4, v6, :cond_d

    .line 99
    .line 100
    const/16 v6, 0x4c

    .line 101
    .line 102
    if-eq v4, v6, :cond_c

    .line 103
    .line 104
    const/16 v6, 0x4d

    .line 105
    .line 106
    if-eq v4, v6, :cond_9

    .line 107
    .line 108
    const/16 v13, 0x73

    .line 109
    .line 110
    const/16 v12, 0x53

    .line 111
    .line 112
    const/high16 v16, 0x40000000    # 2.0f

    .line 113
    .line 114
    if-eq v4, v12, :cond_6

    .line 115
    .line 116
    const/16 v11, 0x74

    .line 117
    .line 118
    const/16 v9, 0x54

    .line 119
    .line 120
    if-eq v4, v9, :cond_3

    .line 121
    .line 122
    const/16 v6, 0x6c

    .line 123
    .line 124
    if-eq v4, v6, :cond_e

    .line 125
    .line 126
    const/16 v6, 0x6d

    .line 127
    .line 128
    if-eq v4, v6, :cond_2

    .line 129
    .line 130
    if-eq v4, v13, :cond_12

    .line 131
    .line 132
    if-ne v4, v11, :cond_0

    .line 133
    .line 134
    if-eq v10, v14, :cond_1

    .line 135
    .line 136
    if-eq v10, v11, :cond_1

    .line 137
    .line 138
    move/from16 v6, v17

    .line 139
    .line 140
    if-eq v10, v6, :cond_1

    .line 141
    .line 142
    if-eq v10, v9, :cond_1

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    :goto_4
    aget v10, v0, v1

    .line 147
    .line 148
    add-int/lit8 v9, v1, 0x1

    .line 149
    .line 150
    aget v6, v0, v9

    .line 151
    .line 152
    invoke-virtual {v5, v8, v7, v10, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 153
    .line 154
    .line 155
    add-float/2addr v8, v2

    .line 156
    add-float/2addr v7, v3

    .line 157
    aget v6, v0, v1

    .line 158
    .line 159
    add-float/2addr v2, v6

    .line 160
    aget v6, v0, v9

    .line 161
    .line 162
    add-float/2addr v3, v6

    .line 163
    :cond_0
    :goto_5
    add-int v1, v1, v19

    .line 164
    .line 165
    move v10, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_1
    sub-float v8, v2, v8

    .line 168
    .line 169
    sub-float v7, v3, v7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    aget v9, v0, v1

    .line 173
    .line 174
    add-float/2addr v2, v9

    .line 175
    add-int/lit8 v6, v1, 0x1

    .line 176
    .line 177
    aget v6, v0, v6

    .line 178
    .line 179
    add-float/2addr v3, v6

    .line 180
    if-lez v1, :cond_b

    .line 181
    .line 182
    invoke-virtual {v5, v9, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_3
    if-eq v10, v14, :cond_4

    .line 187
    .line 188
    if-eq v10, v11, :cond_4

    .line 189
    .line 190
    move/from16 v6, v17

    .line 191
    .line 192
    if-eq v10, v6, :cond_4

    .line 193
    .line 194
    if-ne v10, v9, :cond_5

    .line 195
    .line 196
    :cond_4
    mul-float v2, v2, v16

    .line 197
    .line 198
    sub-float/2addr v2, v8

    .line 199
    mul-float v3, v3, v16

    .line 200
    .line 201
    sub-float/2addr v3, v7

    .line 202
    :cond_5
    aget v8, v0, v1

    .line 203
    .line 204
    add-int/lit8 v7, v1, 0x1

    .line 205
    .line 206
    aget v6, v0, v7

    .line 207
    .line 208
    invoke-virtual {v5, v2, v3, v8, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 209
    .line 210
    .line 211
    aget v9, v0, v1

    .line 212
    .line 213
    aget v6, v0, v7

    .line 214
    .line 215
    move v7, v3

    .line 216
    move v8, v2

    .line 217
    move v2, v9

    .line 218
    move v3, v6

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    if-eq v10, v15, :cond_7

    .line 221
    .line 222
    if-eq v10, v13, :cond_7

    .line 223
    .line 224
    move/from16 v6, v18

    .line 225
    .line 226
    if-eq v10, v6, :cond_7

    .line 227
    .line 228
    if-ne v10, v12, :cond_8

    .line 229
    .line 230
    :cond_7
    mul-float v2, v2, v16

    .line 231
    .line 232
    sub-float/2addr v2, v8

    .line 233
    mul-float v3, v3, v16

    .line 234
    .line 235
    sub-float/2addr v3, v7

    .line 236
    :cond_8
    aget v13, v0, v1

    .line 237
    .line 238
    add-int/lit8 v7, v1, 0x1

    .line 239
    .line 240
    aget v14, v0, v7

    .line 241
    .line 242
    add-int/lit8 v9, v1, 0x2

    .line 243
    .line 244
    aget v15, v0, v9

    .line 245
    .line 246
    add-int/lit8 v6, v1, 0x3

    .line 247
    .line 248
    aget v16, v0, v6

    .line 249
    .line 250
    move-object v10, v5

    .line 251
    move v11, v2

    .line 252
    move v12, v3

    .line 253
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 254
    .line 255
    .line 256
    aget v8, v0, v1

    .line 257
    .line 258
    aget v7, v0, v7

    .line 259
    .line 260
    aget v2, v0, v9

    .line 261
    .line 262
    aget v3, v0, v6

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    aget v2, v0, v1

    .line 266
    .line 267
    add-int/lit8 v3, v1, 0x1

    .line 268
    .line 269
    aget v3, v0, v3

    .line 270
    .line 271
    if-lez v1, :cond_a

    .line 272
    .line 273
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    invoke-virtual {v5, v9, v6}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 282
    .line 283
    .line 284
    :goto_6
    move/from16 v20, v3

    .line 285
    .line 286
    move/from16 v22, v2

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    aget v6, v0, v1

    .line 290
    .line 291
    add-int/lit8 v3, v1, 0x1

    .line 292
    .line 293
    aget v2, v0, v3

    .line 294
    .line 295
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    .line 297
    .line 298
    aget v2, v0, v1

    .line 299
    .line 300
    aget v3, v0, v3

    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_d
    aget v9, v0, v1

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-virtual {v5, v6, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 308
    .line 309
    .line 310
    aget v6, v0, v1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    aget v10, v0, v1

    .line 314
    .line 315
    add-int/lit8 v9, v1, 0x1

    .line 316
    .line 317
    aget v6, v0, v9

    .line 318
    .line 319
    invoke-virtual {v5, v10, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 320
    .line 321
    .line 322
    aget v6, v0, v1

    .line 323
    .line 324
    add-float/2addr v2, v6

    .line 325
    aget v6, v0, v9

    .line 326
    .line 327
    :goto_7
    add-float/2addr v3, v6

    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_f
    aget v12, v0, v1

    .line 331
    .line 332
    add-int/lit8 v11, v1, 0x1

    .line 333
    .line 334
    aget v8, v0, v11

    .line 335
    .line 336
    add-int/lit8 v10, v1, 0x2

    .line 337
    .line 338
    aget v7, v0, v10

    .line 339
    .line 340
    add-int/lit8 v9, v1, 0x3

    .line 341
    .line 342
    aget v6, v0, v9

    .line 343
    .line 344
    invoke-virtual {v5, v12, v8, v7, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 345
    .line 346
    .line 347
    aget v8, v0, v1

    .line 348
    .line 349
    add-float/2addr v8, v2

    .line 350
    aget v7, v0, v11

    .line 351
    .line 352
    add-float/2addr v7, v3

    .line 353
    aget v6, v0, v10

    .line 354
    .line 355
    add-float/2addr v2, v6

    .line 356
    aget v6, v0, v9

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_10
    aget v9, v0, v1

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-virtual {v5, v9, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 363
    .line 364
    .line 365
    aget v6, v0, v1

    .line 366
    .line 367
    add-float/2addr v2, v6

    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_11
    aget v11, v0, v1

    .line 371
    .line 372
    add-int/lit8 v6, v1, 0x1

    .line 373
    .line 374
    aget v12, v0, v6

    .line 375
    .line 376
    add-int/lit8 v8, v1, 0x2

    .line 377
    .line 378
    aget v13, v0, v8

    .line 379
    .line 380
    add-int/lit8 v7, v1, 0x3

    .line 381
    .line 382
    aget v14, v0, v7

    .line 383
    .line 384
    add-int/lit8 v6, v1, 0x4

    .line 385
    .line 386
    aget v15, v0, v6

    .line 387
    .line 388
    add-int/lit8 v9, v1, 0x5

    .line 389
    .line 390
    aget v16, v0, v9

    .line 391
    .line 392
    move-object v10, v5

    .line 393
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 394
    .line 395
    .line 396
    aget v8, v0, v8

    .line 397
    .line 398
    add-float/2addr v8, v2

    .line 399
    aget v7, v0, v7

    .line 400
    .line 401
    add-float/2addr v7, v3

    .line 402
    aget v6, v0, v6

    .line 403
    .line 404
    add-float/2addr v2, v6

    .line 405
    aget v6, v0, v9

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_12
    if-eq v10, v15, :cond_13

    .line 409
    .line 410
    if-eq v10, v13, :cond_13

    .line 411
    .line 412
    move/from16 v6, v18

    .line 413
    .line 414
    if-eq v10, v6, :cond_13

    .line 415
    .line 416
    if-eq v10, v12, :cond_13

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    :goto_8
    aget v13, v0, v1

    .line 421
    .line 422
    add-int/lit8 v7, v1, 0x1

    .line 423
    .line 424
    aget v14, v0, v7

    .line 425
    .line 426
    add-int/lit8 v6, v1, 0x2

    .line 427
    .line 428
    aget v15, v0, v6

    .line 429
    .line 430
    add-int/lit8 v9, v1, 0x3

    .line 431
    .line 432
    aget v16, v0, v9

    .line 433
    .line 434
    move-object v10, v5

    .line 435
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 436
    .line 437
    .line 438
    aget v8, v0, v1

    .line 439
    .line 440
    add-float/2addr v8, v2

    .line 441
    aget v7, v0, v7

    .line 442
    .line 443
    add-float/2addr v7, v3

    .line 444
    aget v6, v0, v6

    .line 445
    .line 446
    add-float/2addr v2, v6

    .line 447
    aget v6, v0, v9

    .line 448
    .line 449
    :goto_9
    add-float/2addr v3, v6

    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_13
    sub-float v11, v2, v8

    .line 453
    .line 454
    sub-float v12, v3, v7

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_14
    aget v3, v0, v1

    .line 458
    .line 459
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 460
    .line 461
    .line 462
    aget v3, v0, v1

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_15
    aget v8, v0, v1

    .line 467
    .line 468
    add-int/lit8 v10, v1, 0x1

    .line 469
    .line 470
    aget v7, v0, v10

    .line 471
    .line 472
    add-int/lit8 v9, v1, 0x2

    .line 473
    .line 474
    aget v6, v0, v9

    .line 475
    .line 476
    add-int/lit8 v3, v1, 0x3

    .line 477
    .line 478
    aget v2, v0, v3

    .line 479
    .line 480
    invoke-virtual {v5, v8, v7, v6, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 481
    .line 482
    .line 483
    aget v8, v0, v1

    .line 484
    .line 485
    aget v7, v0, v10

    .line 486
    .line 487
    aget v2, v0, v9

    .line 488
    .line 489
    aget v3, v0, v3

    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_16
    aget v2, v0, v1

    .line 494
    .line 495
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 496
    .line 497
    .line 498
    aget v2, v0, v1

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_17
    aget v9, v0, v1

    .line 503
    .line 504
    add-int/lit8 v2, v1, 0x1

    .line 505
    .line 506
    aget v10, v0, v2

    .line 507
    .line 508
    add-int/lit8 v7, v1, 0x2

    .line 509
    .line 510
    aget v11, v0, v7

    .line 511
    .line 512
    add-int/lit8 v6, v1, 0x3

    .line 513
    .line 514
    aget v12, v0, v6

    .line 515
    .line 516
    add-int/lit8 v2, v1, 0x4

    .line 517
    .line 518
    aget v13, v0, v2

    .line 519
    .line 520
    add-int/lit8 v3, v1, 0x5

    .line 521
    .line 522
    aget v14, v0, v3

    .line 523
    .line 524
    move-object v8, v5

    .line 525
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 526
    .line 527
    .line 528
    aget v2, v0, v2

    .line 529
    .line 530
    aget v3, v0, v3

    .line 531
    .line 532
    aget v8, v0, v7

    .line 533
    .line 534
    aget v7, v0, v6

    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_18
    add-int/lit8 v9, v1, 0x5

    .line 539
    .line 540
    aget v31, v0, v9

    .line 541
    .line 542
    add-int/lit8 v8, v1, 0x6

    .line 543
    .line 544
    aget v32, v0, v8

    .line 545
    .line 546
    aget v33, v0, v1

    .line 547
    .line 548
    add-int/lit8 v6, v1, 0x1

    .line 549
    .line 550
    aget v34, v0, v6

    .line 551
    .line 552
    add-int/lit8 v6, v1, 0x2

    .line 553
    .line 554
    aget v35, v0, v6

    .line 555
    .line 556
    add-int/lit8 v6, v1, 0x3

    .line 557
    .line 558
    aget v6, v0, v6

    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    cmpl-float v6, v6, v7

    .line 562
    .line 563
    invoke-static {v6}, LX/001;->A1L(I)Z

    .line 564
    .line 565
    .line 566
    move-result v36

    .line 567
    add-int/lit8 v6, v1, 0x4

    .line 568
    .line 569
    aget v6, v0, v6

    .line 570
    .line 571
    cmpl-float v6, v6, v7

    .line 572
    .line 573
    invoke-static {v6}, LX/001;->A1L(I)Z

    .line 574
    .line 575
    .line 576
    move-result v37

    .line 577
    move-object/from16 v28, v5

    .line 578
    .line 579
    move/from16 v29, v2

    .line 580
    .line 581
    move/from16 v30, v3

    .line 582
    .line 583
    invoke-static/range {v28 .. v37}, LX/4Zc;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 584
    .line 585
    .line 586
    aget v2, v0, v9

    .line 587
    .line 588
    aget v3, v0, v8

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_19
    add-int/lit8 v9, v1, 0x5

    .line 592
    .line 593
    aget v31, v0, v9

    .line 594
    .line 595
    add-float v31, v31, v2

    .line 596
    .line 597
    add-int/lit8 v8, v1, 0x6

    .line 598
    .line 599
    aget v32, v0, v8

    .line 600
    .line 601
    add-float v32, v32, v3

    .line 602
    .line 603
    aget v33, v0, v1

    .line 604
    .line 605
    add-int/lit8 v6, v1, 0x1

    .line 606
    .line 607
    aget v34, v0, v6

    .line 608
    .line 609
    add-int/lit8 v6, v1, 0x2

    .line 610
    .line 611
    aget v35, v0, v6

    .line 612
    .line 613
    add-int/lit8 v6, v1, 0x3

    .line 614
    .line 615
    aget v6, v0, v6

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    cmpl-float v6, v6, v7

    .line 619
    .line 620
    invoke-static {v6}, LX/001;->A1L(I)Z

    .line 621
    .line 622
    .line 623
    move-result v36

    .line 624
    add-int/lit8 v6, v1, 0x4

    .line 625
    .line 626
    aget v6, v0, v6

    .line 627
    .line 628
    cmpl-float v6, v6, v7

    .line 629
    .line 630
    invoke-static {v6}, LX/001;->A1L(I)Z

    .line 631
    .line 632
    .line 633
    move-result v37

    .line 634
    move-object/from16 v28, v5

    .line 635
    .line 636
    move/from16 v29, v2

    .line 637
    .line 638
    move/from16 v30, v3

    .line 639
    .line 640
    invoke-static/range {v28 .. v37}, LX/4Zc;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 641
    .line 642
    .line 643
    aget v6, v0, v9

    .line 644
    .line 645
    add-float/2addr v2, v6

    .line 646
    aget v6, v0, v8

    .line 647
    .line 648
    add-float/2addr v3, v6

    .line 649
    :goto_a
    move v7, v3

    .line 650
    move v8, v2

    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :cond_1a
    move-object/from16 v0, v26

    .line 654
    .line 655
    invoke-static {v0, v2, v3}, LX/4BE;->A1X([FFF)V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x2

    .line 659
    aput v8, v26, v0

    .line 660
    .line 661
    aput v7, v26, v24

    .line 662
    .line 663
    aput v22, v26, v23

    .line 664
    .line 665
    aput v20, v26, v21

    .line 666
    .line 667
    aget-object v0, p1, v25

    .line 668
    .line 669
    iget-char v10, v0, LX/4Zc;->A00:C

    .line 670
    .line 671
    add-int/lit8 v25, v25, 0x1

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :sswitch_0
    const/16 v19, 0x7

    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :sswitch_1
    const/16 v19, 0x6

    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :sswitch_2
    const/16 v19, 0x1

    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :sswitch_3
    const/16 v19, 0x4

    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :sswitch_4
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 692
    .line 693
    .line 694
    move/from16 v2, v22

    .line 695
    .line 696
    move/from16 v1, v20

    .line 697
    .line 698
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 699
    .line 700
    .line 701
    move v8, v2

    .line 702
    move v3, v1

    .line 703
    move v7, v1

    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :cond_1b
    return-void

    .line 707
    nop

    .line 708
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_1
        0x48 -> :sswitch_2
        0x51 -> :sswitch_3
        0x53 -> :sswitch_3
        0x56 -> :sswitch_2
        0x5a -> :sswitch_4
        0x61 -> :sswitch_0
        0x63 -> :sswitch_1
        0x68 -> :sswitch_2
        0x71 -> :sswitch_3
        0x73 -> :sswitch_3
        0x76 -> :sswitch_2
        0x7a -> :sswitch_4
    .end sparse-switch
.end method
