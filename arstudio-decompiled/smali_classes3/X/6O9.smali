.class public final LX/6O9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[F

.field public static final A06:[F

.field public static final A07:LX/0Bt;


# instance fields
.field public final A00:LX/50P;

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6O9;->A05:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/6O9;->A06:[F

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/0Bt;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0Bt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/6O9;->A07:LX/0Bt;

    .line 22
    .line 23
    return-void

    .line 24
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f0d4a4e
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f0d4a4e
    .end array-data

    .line 25
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        -0x40f2b5b2
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f0d4a4e
    .end array-data
.end method

.method public constructor <init>(LX/6OV;Ljava/nio/ByteBuffer;)V
    .locals 46

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v10, v0, 0xff

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v2, v0, 0x2

    .line 24
    .line 25
    sget-object v9, LX/6O9;->A07:LX/0Bt;

    .line 26
    .line 27
    invoke-virtual {v9}, LX/0XG;->A4O()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, [B

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    array-length v0, v8

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    new-array v8, v2, [B

    .line 39
    .line 40
    :cond_1
    move v13, v10

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    :goto_0
    if-ge v5, v10, :cond_9

    .line 49
    .line 50
    add-int/lit8 v15, v11, 0x1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    aput-byte v12, v8, v11

    .line 57
    .line 58
    shr-int/lit8 v0, v12, 0x5

    .line 59
    .line 60
    and-int/lit8 v11, v0, 0x7

    .line 61
    .line 62
    and-int/lit8 v0, v12, 0x10

    .line 63
    .line 64
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    and-int/lit8 v17, v12, 0xf

    .line 69
    .line 70
    if-nez v11, :cond_4

    .line 71
    .line 72
    add-int/lit8 v18, v18, 0x1

    .line 73
    .line 74
    invoke-static/range {v17 .. v17}, LX/6O9;->A01(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v3, v0

    .line 79
    invoke-static/range {v17 .. v17}, LX/6O9;->A00(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v2, v0

    .line 84
    :cond_2
    :goto_1
    move v11, v15

    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x1

    .line 89
    if-ne v11, v0, :cond_6

    .line 90
    .line 91
    add-int/lit8 v13, v13, 0x4

    .line 92
    .line 93
    add-int/lit8 v18, v18, 0xd

    .line 94
    .line 95
    invoke-static/range {v17 .. v17}, LX/6O9;->A01(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v3, v0

    .line 100
    invoke-static/range {v17 .. v17}, LX/6O9;->A00(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v2, v0

    .line 105
    const/4 v0, 0x2

    .line 106
    if-eqz v14, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_5
    add-int/2addr v4, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v0, 0x2

    .line 112
    if-ne v11, v0, :cond_8

    .line 113
    .line 114
    add-int/lit8 v11, v15, 0x1

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    aput-byte v12, v8, v15

    .line 121
    .line 122
    shr-int/lit8 v0, v12, 0x4

    .line 123
    .line 124
    and-int/lit8 v16, v0, 0xf

    .line 125
    .line 126
    and-int/lit8 v15, v12, 0xf

    .line 127
    .line 128
    if-eqz v14, :cond_7

    .line 129
    .line 130
    add-int/lit8 v0, v11, 0x1

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    aput-byte v12, v8, v11

    .line 137
    .line 138
    move v11, v0

    .line 139
    :goto_3
    mul-int/lit8 v0, v12, 0x3

    .line 140
    .line 141
    add-int v18, v18, v0

    .line 142
    .line 143
    invoke-static/range {v17 .. v17}, LX/6O9;->A01(I)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-static/range {v16 .. v16}, LX/6O9;->A01(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v14, v0

    .line 152
    invoke-static {v15}, LX/6O9;->A01(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v14, v0

    .line 157
    mul-int/2addr v14, v12

    .line 158
    add-int/2addr v3, v14

    .line 159
    invoke-static/range {v17 .. v17}, LX/6O9;->A00(I)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-static/range {v16 .. v16}, LX/6O9;->A00(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v14, v0

    .line 168
    invoke-static {v15}, LX/6O9;->A00(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v14, v0

    .line 173
    mul-int/2addr v14, v12

    .line 174
    add-int/2addr v2, v14

    .line 175
    const/4 v0, 0x1

    .line 176
    if-le v12, v0, :cond_3

    .line 177
    .line 178
    add-int/lit8 v0, v12, -0x1

    .line 179
    .line 180
    add-int/2addr v5, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const/4 v12, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const/4 v0, 0x3

    .line 185
    if-eq v11, v0, :cond_2

    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_9
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v7, LX/6O9;->A01:[B

    .line 201
    .line 202
    invoke-virtual {v9, v8}, LX/0XG;->AiS(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-array v3, v3, [B

    .line 206
    .line 207
    new-array v2, v2, [B

    .line 208
    .line 209
    new-array v0, v4, [B

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 212
    .line 213
    .line 214
    move-result v24

    .line 215
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 219
    .line 220
    .line 221
    move-result v30

    .line 222
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    iput-object v3, v7, LX/6O9;->A03:[B

    .line 237
    .line 238
    iput-object v2, v7, LX/6O9;->A04:[B

    .line 239
    .line 240
    iput-object v0, v7, LX/6O9;->A02:[B

    .line 241
    .line 242
    new-array v4, v13, [B

    .line 243
    .line 244
    const/4 v14, 0x2

    .line 245
    mul-int/lit8 v9, v18, 0x2

    .line 246
    .line 247
    new-array v3, v9, [F

    .line 248
    .line 249
    new-array v0, v14, [F

    .line 250
    .line 251
    move-object/from16 v28, v0

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    const/4 v2, 0x0

    .line 255
    :goto_4
    if-ge v0, v13, :cond_15

    .line 256
    .line 257
    add-int/lit8 v8, v6, 0x1

    .line 258
    .line 259
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    shr-int/lit8 v6, v17, 0x5

    .line 264
    .line 265
    and-int/lit8 v6, v6, 0x7

    .line 266
    .line 267
    and-int/lit8 v10, v17, 0x10

    .line 268
    .line 269
    invoke-static {v10}, LX/001;->A1L(I)Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    and-int/lit8 v23, v17, 0xf

    .line 274
    .line 275
    move-object/from16 v11, p1

    .line 276
    .line 277
    if-nez v6, :cond_b

    .line 278
    .line 279
    aput-byte v16, v4, v0

    .line 280
    .line 281
    const/16 v26, 0x1

    .line 282
    .line 283
    add-int/lit8 v31, v2, 0x1

    .line 284
    .line 285
    move/from16 v16, v5

    .line 286
    .line 287
    move-object/from16 v19, v11

    .line 288
    .line 289
    move-object/from16 v20, v1

    .line 290
    .line 291
    move-object/from16 v21, v3

    .line 292
    .line 293
    move-object/from16 v22, v28

    .line 294
    .line 295
    move/from16 v25, v2

    .line 296
    .line 297
    invoke-static/range {v19 .. v26}, LX/6O9;->A02(LX/6OV;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    add-int v24, v24, v2

    .line 302
    .line 303
    const/16 v32, 0x0

    .line 304
    .line 305
    add-int/lit8 v2, v31, 0x1

    .line 306
    .line 307
    move-object/from16 v25, v11

    .line 308
    .line 309
    move-object/from16 v26, v1

    .line 310
    .line 311
    move-object/from16 v27, v3

    .line 312
    .line 313
    move/from16 v29, v23

    .line 314
    .line 315
    invoke-static/range {v25 .. v32}, LX/6O9;->A02(LX/6OV;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    add-int v30, v30, v5

    .line 320
    .line 321
    :cond_a
    move v6, v8

    .line 322
    move/from16 v5, v16

    .line 323
    .line 324
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    const/4 v12, 0x1

    .line 328
    if-ne v6, v12, :cond_10

    .line 329
    .line 330
    add-int/lit8 v31, v2, 0x1

    .line 331
    .line 332
    move-object/from16 v19, v11

    .line 333
    .line 334
    move-object/from16 v20, v1

    .line 335
    .line 336
    move-object/from16 v21, v3

    .line 337
    .line 338
    move-object/from16 v22, v28

    .line 339
    .line 340
    move/from16 v25, v2

    .line 341
    .line 342
    move/from16 v26, v12

    .line 343
    .line 344
    invoke-static/range {v19 .. v26}, LX/6O9;->A02(LX/6OV;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    add-int v24, v24, v2

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    add-int/lit8 v2, v31, 0x1

    .line 353
    .line 354
    move-object/from16 v25, v11

    .line 355
    .line 356
    move-object/from16 v26, v1

    .line 357
    .line 358
    move-object/from16 v27, v3

    .line 359
    .line 360
    move/from16 v29, v23

    .line 361
    .line 362
    invoke-static/range {v25 .. v32}, LX/6O9;->A02(LX/6OV;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    add-int v30, v30, v6

    .line 367
    .line 368
    add-int/lit8 v6, v2, -0x2

    .line 369
    .line 370
    aget v23, v3, v6

    .line 371
    .line 372
    add-int/lit8 v17, v2, -0x1

    .line 373
    .line 374
    aget v22, v3, v17

    .line 375
    .line 376
    if-eqz v16, :cond_f

    .line 377
    .line 378
    add-int/lit8 v16, v5, 0x1

    .line 379
    .line 380
    invoke-static {v1, v5}, LX/4BF;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    iget v12, v11, LX/6OV;->A00:F

    .line 385
    .line 386
    int-to-float v5, v10

    .line 387
    iget v6, v11, LX/6OV;->A02:F

    .line 388
    .line 389
    mul-float/2addr v5, v6

    .line 390
    add-float/2addr v12, v5

    .line 391
    :goto_6
    and-int/lit8 v5, v10, 0x1

    .line 392
    .line 393
    invoke-static {v5}, LX/001;->A1M(I)Z

    .line 394
    .line 395
    .line 396
    move-result v21

    .line 397
    aput-byte v32, v4, v0

    .line 398
    .line 399
    add-float v5, v22, v12

    .line 400
    .line 401
    aput v5, v3, v17

    .line 402
    .line 403
    if-eqz v21, :cond_e

    .line 404
    .line 405
    sget-object v6, LX/6O9;->A06:[F

    .line 406
    .line 407
    array-length v5, v6

    .line 408
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 409
    .line 410
    .line 411
    move-result-object v20

    .line 412
    :goto_7
    add-int/lit8 v11, v0, 0x4

    .line 413
    .line 414
    :cond_c
    if-ge v0, v11, :cond_a

    .line 415
    .line 416
    add-int/lit8 v0, v0, 0x1

    .line 417
    .line 418
    const/4 v5, 0x3

    .line 419
    aput-byte v5, v4, v0

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    :goto_8
    aget v6, v20, v10

    .line 423
    .line 424
    add-int/lit8 v19, v10, 0x1

    .line 425
    .line 426
    aget v5, v20, v19

    .line 427
    .line 428
    add-int/lit8 v18, v2, 0x1

    .line 429
    .line 430
    mul-float v17, v12, v6

    .line 431
    .line 432
    add-float v17, v23, v17

    .line 433
    .line 434
    aput v17, v3, v2

    .line 435
    .line 436
    add-int/lit8 v2, v18, 0x1

    .line 437
    .line 438
    mul-float v17, v12, v5

    .line 439
    .line 440
    add-float v17, v22, v17

    .line 441
    .line 442
    aput v17, v3, v18

    .line 443
    .line 444
    if-eqz v21, :cond_d

    .line 445
    .line 446
    neg-float v5, v5

    .line 447
    aput v5, v20, v10

    .line 448
    .line 449
    add-int/lit8 v10, v19, 0x1

    .line 450
    .line 451
    :goto_9
    aput v6, v20, v19

    .line 452
    .line 453
    const/4 v5, 0x6

    .line 454
    if-ge v10, v5, :cond_c

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_d
    aput v5, v20, v10

    .line 458
    .line 459
    add-int/lit8 v10, v19, 0x1

    .line 460
    .line 461
    neg-float v6, v6

    .line 462
    goto :goto_9

    .line 463
    :cond_e
    sget-object v6, LX/6O9;->A05:[F

    .line 464
    .line 465
    array-length v5, v6

    .line 466
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 467
    .line 468
    .line 469
    move-result-object v20

    .line 470
    goto :goto_7

    .line 471
    :cond_f
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    const v6, 0xffff

    .line 476
    .line 477
    .line 478
    and-int/2addr v10, v6

    .line 479
    iget v12, v11, LX/6OV;->A00:F

    .line 480
    .line 481
    int-to-float v6, v10

    .line 482
    iget v11, v11, LX/6OV;->A01:F

    .line 483
    .line 484
    mul-float/2addr v6, v11

    .line 485
    add-float/2addr v12, v6

    .line 486
    add-int/lit8 v16, v5, 0x2

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_10
    if-ne v6, v14, :cond_13

    .line 490
    .line 491
    add-int/lit8 v10, v8, 0x1

    .line 492
    .line 493
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    shr-int/lit8 v6, v8, 0x4

    .line 498
    .line 499
    and-int/lit8 v37, v6, 0xf

    .line 500
    .line 501
    and-int/lit8 v42, v8, 0xf

    .line 502
    .line 503
    if-eqz v16, :cond_11

    .line 504
    .line 505
    add-int/lit8 v6, v10, 0x1

    .line 506
    .line 507
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    :goto_a
    add-int/2addr v8, v0

    .line 512
    :goto_b
    if-ge v0, v8, :cond_12

    .line 513
    .line 514
    const/4 v10, 0x3

    .line 515
    aput-byte v10, v4, v0

    .line 516
    .line 517
    add-int/lit8 v31, v2, 0x1

    .line 518
    .line 519
    move-object/from16 v19, v11

    .line 520
    .line 521
    move-object/from16 v20, v1

    .line 522
    .line 523
    move-object/from16 v21, v3

    .line 524
    .line 525
    move-object/from16 v22, v28

    .line 526
    .line 527
    move/from16 v25, v2

    .line 528
    .line 529
    move/from16 v26, v12

    .line 530
    .line 531
    invoke-static/range {v19 .. v26}, LX/6O9;->A02(LX/6OV;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    add-int v24, v24, v2

    .line 536
    .line 537
    const/16 v32, 0x0

    .line 538
    .line 539
    add-int/lit8 v39, v31, 0x1

    .line 540
    .line 541
    move-object/from16 v25, v11

    .line 542
    .line 543
    move-object/from16 v26, v1

    .line 544
    .line 545
    move-object/from16 v27, v3

    .line 546
    .line 547
    move/from16 v29, v23

    .line 548
    .line 549
    invoke-static/range {v25 .. v32}, LX/6O9;->A02(LX/6OV;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    add-int v30, v30, v2

    .line 554
    .line 555
    add-int/lit8 v31, v39, 0x1

    .line 556
    .line 557
    move-object/from16 v33, v11

    .line 558
    .line 559
    move-object/from16 v34, v1

    .line 560
    .line 561
    move-object/from16 v35, v3

    .line 562
    .line 563
    move-object/from16 v36, v28

    .line 564
    .line 565
    move/from16 v38, v24

    .line 566
    .line 567
    move/from16 v40, v12

    .line 568
    .line 569
    invoke-static/range {v33 .. v40}, LX/6O9;->A02(LX/6OV;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    add-int v24, v24, v2

    .line 574
    .line 575
    add-int/lit8 v44, v31, 0x1

    .line 576
    .line 577
    move/from16 v29, v37

    .line 578
    .line 579
    invoke-static/range {v25 .. v32}, LX/6O9;->A02(LX/6OV;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    add-int v30, v30, v2

    .line 584
    .line 585
    add-int/lit8 v31, v44, 0x1

    .line 586
    .line 587
    move-object/from16 v38, v11

    .line 588
    .line 589
    move-object/from16 v39, v1

    .line 590
    .line 591
    move-object/from16 v40, v3

    .line 592
    .line 593
    move-object/from16 v41, v28

    .line 594
    .line 595
    move/from16 v43, v24

    .line 596
    .line 597
    move/from16 v45, v12

    .line 598
    .line 599
    invoke-static/range {v38 .. v45}, LX/6O9;->A02(LX/6OV;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    add-int v24, v24, v2

    .line 604
    .line 605
    add-int/lit8 v2, v31, 0x1

    .line 606
    .line 607
    move/from16 v29, v42

    .line 608
    .line 609
    invoke-static/range {v25 .. v32}, LX/6O9;->A02(LX/6OV;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    add-int v30, v30, v10

    .line 614
    .line 615
    add-int/lit8 v0, v0, 0x1

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_11
    move v6, v10

    .line 619
    const/4 v8, 0x1

    .line 620
    goto :goto_a

    .line 621
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :cond_13
    const/4 v10, 0x3

    .line 626
    if-ne v6, v10, :cond_14

    .line 627
    .line 628
    const/4 v6, 0x4

    .line 629
    aput-byte v6, v4, v0

    .line 630
    .line 631
    move v6, v8

    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    :cond_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_15
    if-ne v2, v9, :cond_16

    .line 644
    .line 645
    invoke-virtual {v1, v15}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 646
    .line 647
    .line 648
    new-instance v0, LX/50P;

    .line 649
    .line 650
    invoke-direct {v0, v4, v3}, LX/50P;-><init>([B[F)V

    .line 651
    .line 652
    .line 653
    iput-object v0, v7, LX/6O9;->A00:LX/50P;

    .line 654
    .line 655
    return-void

    .line 656
    :cond_16
    const-string v0, "Only parsed a subset of points! "

    .line 657
    .line 658
    const-string v1, ", "

    .line 659
    .line 660
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v0, v9}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0
.end method

.method public static A00(I)I
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    return v1

    .line 7
    :cond_1
    and-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return v1
.end method

.method public static A01(I)I
    .locals 1

    .line 0
    and-int/lit8 v0, p0, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    :cond_0
    return p0

    .line 6
    :cond_1
    and-int/lit8 v0, p0, 0x4

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static A02(LX/6OV;Ljava/nio/ByteBuffer;[F[FIIIZ)I
    .locals 4

    .line 0
    if-eqz p7, :cond_0

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    xor-int/lit8 v0, p7, 0x1

    .line 13
    .line 14
    aget v0, p3, v0

    .line 15
    .line 16
    aput v0, p2, p6

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    and-int/lit8 v0, p4, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    and-int/lit8 v0, p4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p7, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    :cond_2
    and-int/2addr p4, v0

    .line 33
    invoke-static {p4}, LX/001;->A1L(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, p5}, LX/4BF;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x100

    .line 44
    .line 45
    :cond_3
    iget v2, p0, LX/6OV;->A00:F

    .line 46
    .line 47
    int-to-float v1, v0

    .line 48
    iget v0, p0, LX/6OV;->A02:F

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, 0xffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v1, v0

    .line 59
    iget v2, p0, LX/6OV;->A00:F

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    iget v0, p0, LX/6OV;->A01:F

    .line 63
    .line 64
    :goto_1
    mul-float/2addr v1, v0

    .line 65
    add-float/2addr v2, v1

    .line 66
    aput v2, p2, p6

    .line 67
    .line 68
    xor-int/lit8 v0, p7, 0x1

    .line 69
    .line 70
    aput v2, p3, v0

    .line 71
    .line 72
    return v3
.end method
