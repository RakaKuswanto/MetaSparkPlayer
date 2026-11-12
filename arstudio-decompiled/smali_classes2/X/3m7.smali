.class public abstract LX/3M7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static final A01:Landroid/graphics/Bitmap$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    sput-object v0, LX/3M7;->A01:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
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

.method private final A01(Landroid/graphics/Bitmap;)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/3KL;

    .line 3
    .line 4
    move-object/from16 v23, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move-object/from16 v0, v23

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, v1, LX/3KH;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v2, 0x7

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v3}, LX/001;->A1M(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/0X1;->A1Q(Z)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, v23

    .line 33
    .line 34
    invoke-static {v0, v3, v2}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    check-cast v0, LX/3KN;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v22, 0x1

    .line 43
    .line 44
    iget v6, v0, LX/3KN;->A00:I

    .line 45
    .line 46
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    const/high16 v1, 0x45000000    # 2048.0f

    .line 59
    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    invoke-static {v0}, LX/0X4;->A1O(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    cmpg-float v0, v0, v1

    .line 75
    .line 76
    invoke-static {v0}, LX/0X4;->A1O(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, LX/001;->A1M(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v22 .. v22}, LX/001;->A1M(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    mul-int v0, v10, v9

    .line 106
    .line 107
    new-array v8, v0, [I

    .line 108
    .line 109
    move-object/from16 v11, v23

    .line 110
    .line 111
    move-object v12, v8

    .line 112
    move v13, v7

    .line 113
    move v14, v10

    .line 114
    move v15, v7

    .line 115
    move/from16 v16, v7

    .line 116
    .line 117
    move/from16 v17, v10

    .line 118
    .line 119
    move/from16 v18, v9

    .line 120
    .line 121
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v6, 0x1

    .line 125
    .line 126
    add-int v5, v3, v6

    .line 127
    .line 128
    mul-int/lit16 v0, v5, 0x100

    .line 129
    .line 130
    new-array v4, v0, [I

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    :goto_0
    const/16 v1, 0x100

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-lt v2, v1, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    :goto_1
    if-ge v0, v5, :cond_3

    .line 140
    .line 141
    aput v2, v4, v3

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_2
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-array v3, v0, [I

    .line 156
    .line 157
    :goto_3
    const/4 v2, 0x0

    .line 158
    if-ge v13, v9, :cond_a

    .line 159
    .line 160
    mul-int v14, v10, v13

    .line 161
    .line 162
    add-int/lit8 v0, v13, 0x1

    .line 163
    .line 164
    mul-int/2addr v0, v10

    .line 165
    add-int/lit8 v12, v0, -0x1

    .line 166
    .line 167
    shr-int/lit8 v11, v5, 0x1

    .line 168
    .line 169
    neg-int v1, v11

    .line 170
    add-int v20, v10, v11

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    :goto_4
    move/from16 v0, v20

    .line 179
    .line 180
    if-ge v1, v0, :cond_9

    .line 181
    .line 182
    add-int v0, v14, v1

    .line 183
    .line 184
    if-ge v0, v14, :cond_4

    .line 185
    .line 186
    move v0, v14

    .line 187
    goto :goto_5

    .line 188
    :cond_4
    if-le v0, v12, :cond_5

    .line 189
    .line 190
    move v0, v12

    .line 191
    :cond_5
    :goto_5
    aget v15, v8, v0

    .line 192
    .line 193
    shr-int/lit8 v0, v15, 0x10

    .line 194
    .line 195
    and-int/lit16 v0, v0, 0xff

    .line 196
    .line 197
    add-int v19, v19, v0

    .line 198
    .line 199
    shr-int/lit8 v0, v15, 0x8

    .line 200
    .line 201
    and-int/lit16 v0, v0, 0xff

    .line 202
    .line 203
    add-int v18, v18, v0

    .line 204
    .line 205
    and-int/lit16 v0, v15, 0xff

    .line 206
    .line 207
    add-int v17, v17, v0

    .line 208
    .line 209
    ushr-int/lit8 v0, v15, 0x18

    .line 210
    .line 211
    add-int/2addr v2, v0

    .line 212
    if-lt v1, v11, :cond_8

    .line 213
    .line 214
    sub-int v16, v1, v11

    .line 215
    .line 216
    aget v0, v4, v2

    .line 217
    .line 218
    shl-int/lit8 v15, v0, 0x18

    .line 219
    .line 220
    aget v0, v4, v19

    .line 221
    .line 222
    shl-int/lit8 v0, v0, 0x10

    .line 223
    .line 224
    or-int/2addr v15, v0

    .line 225
    aget v0, v4, v18

    .line 226
    .line 227
    shl-int/lit8 v0, v0, 0x8

    .line 228
    .line 229
    or-int/2addr v15, v0

    .line 230
    aget v0, v4, v17

    .line 231
    .line 232
    or-int/2addr v15, v0

    .line 233
    aput v15, v3, v16

    .line 234
    .line 235
    add-int/lit8 v0, v5, -0x1

    .line 236
    .line 237
    sub-int v0, v1, v0

    .line 238
    .line 239
    add-int/2addr v0, v14

    .line 240
    if-ge v0, v14, :cond_6

    .line 241
    .line 242
    move v0, v14

    .line 243
    goto :goto_6

    .line 244
    :cond_6
    if-le v0, v12, :cond_7

    .line 245
    .line 246
    move v0, v12

    .line 247
    :cond_7
    :goto_6
    aget v15, v8, v0

    .line 248
    .line 249
    shr-int/lit8 v0, v15, 0x10

    .line 250
    .line 251
    and-int/lit16 v0, v0, 0xff

    .line 252
    .line 253
    sub-int v19, v19, v0

    .line 254
    .line 255
    shr-int/lit8 v0, v15, 0x8

    .line 256
    .line 257
    and-int/lit16 v0, v0, 0xff

    .line 258
    .line 259
    sub-int v18, v18, v0

    .line 260
    .line 261
    and-int/lit16 v0, v15, 0xff

    .line 262
    .line 263
    sub-int v17, v17, v0

    .line 264
    .line 265
    ushr-int/lit8 v0, v15, 0x18

    .line 266
    .line 267
    sub-int/2addr v2, v0

    .line 268
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    mul-int v0, v13, v10

    .line 272
    .line 273
    invoke-static {v3, v7, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v13, v13, 0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    :goto_7
    if-ge v2, v10, :cond_12

    .line 280
    .line 281
    move/from16 v20, v2

    .line 282
    .line 283
    add-int/lit8 v11, v9, -0x1

    .line 284
    .line 285
    mul-int/2addr v11, v10

    .line 286
    add-int/2addr v11, v2

    .line 287
    shr-int/lit8 v19, v5, 0x1

    .line 288
    .line 289
    mul-int v19, v19, v10

    .line 290
    .line 291
    add-int/lit8 v18, v5, -0x1

    .line 292
    .line 293
    mul-int v18, v18, v10

    .line 294
    .line 295
    sub-int v1, v2, v19

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    :goto_8
    add-int v0, v11, v19

    .line 305
    .line 306
    if-gt v1, v0, :cond_10

    .line 307
    .line 308
    move v0, v1

    .line 309
    if-ge v1, v2, :cond_b

    .line 310
    .line 311
    move v0, v2

    .line 312
    goto :goto_9

    .line 313
    :cond_b
    if-le v1, v11, :cond_c

    .line 314
    .line 315
    move v0, v11

    .line 316
    :cond_c
    :goto_9
    aget v12, v8, v0

    .line 317
    .line 318
    shr-int/lit8 v0, v12, 0x10

    .line 319
    .line 320
    and-int/lit16 v0, v0, 0xff

    .line 321
    .line 322
    add-int v17, v17, v0

    .line 323
    .line 324
    shr-int/lit8 v0, v12, 0x8

    .line 325
    .line 326
    and-int/lit16 v0, v0, 0xff

    .line 327
    .line 328
    add-int v16, v16, v0

    .line 329
    .line 330
    and-int/lit16 v0, v12, 0xff

    .line 331
    .line 332
    add-int/2addr v15, v0

    .line 333
    ushr-int/lit8 v0, v12, 0x18

    .line 334
    .line 335
    add-int/2addr v14, v0

    .line 336
    sub-int v0, v1, v19

    .line 337
    .line 338
    if-lt v0, v2, :cond_f

    .line 339
    .line 340
    aget v0, v4, v14

    .line 341
    .line 342
    shl-int/lit8 v12, v0, 0x18

    .line 343
    .line 344
    aget v0, v4, v17

    .line 345
    .line 346
    shl-int/lit8 v0, v0, 0x10

    .line 347
    .line 348
    or-int/2addr v12, v0

    .line 349
    aget v0, v4, v16

    .line 350
    .line 351
    shl-int/lit8 v0, v0, 0x8

    .line 352
    .line 353
    or-int/2addr v12, v0

    .line 354
    aget v0, v4, v15

    .line 355
    .line 356
    or-int/2addr v12, v0

    .line 357
    aput v12, v3, v13

    .line 358
    .line 359
    add-int/lit8 v13, v13, 0x1

    .line 360
    .line 361
    sub-int v0, v1, v18

    .line 362
    .line 363
    if-ge v0, v2, :cond_d

    .line 364
    .line 365
    move v0, v2

    .line 366
    goto :goto_a

    .line 367
    :cond_d
    if-le v0, v11, :cond_e

    .line 368
    .line 369
    move v0, v11

    .line 370
    :cond_e
    :goto_a
    aget v12, v8, v0

    .line 371
    .line 372
    shr-int/lit8 v0, v12, 0x10

    .line 373
    .line 374
    and-int/lit16 v0, v0, 0xff

    .line 375
    .line 376
    sub-int v17, v17, v0

    .line 377
    .line 378
    shr-int/lit8 v0, v12, 0x8

    .line 379
    .line 380
    and-int/lit16 v0, v0, 0xff

    .line 381
    .line 382
    sub-int v16, v16, v0

    .line 383
    .line 384
    and-int/lit16 v0, v12, 0xff

    .line 385
    .line 386
    sub-int/2addr v15, v0

    .line 387
    ushr-int/lit8 v0, v12, 0x18

    .line 388
    .line 389
    sub-int/2addr v14, v0

    .line 390
    :cond_f
    add-int/2addr v1, v10

    .line 391
    goto :goto_8

    .line 392
    :cond_10
    const/4 v1, 0x0

    .line 393
    :goto_b
    if-ge v1, v9, :cond_11

    .line 394
    .line 395
    aget v0, v3, v1

    .line 396
    .line 397
    aput v0, v8, v2

    .line 398
    .line 399
    add-int/2addr v2, v10

    .line 400
    add-int/lit8 v1, v1, 0x1

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_11
    add-int/lit8 v2, v20, 0x1

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_12
    move-object/from16 v11, v23

    .line 407
    .line 408
    move-object v12, v8

    .line 409
    move v13, v7

    .line 410
    move v14, v10

    .line 411
    move v15, v7

    .line 412
    move/from16 v16, v7

    .line 413
    .line 414
    move/from16 v17, v10

    .line 415
    .line 416
    move/from16 v18, v9

    .line 417
    .line 418
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 419
    .line 420
    .line 421
    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :catch_0
    move-exception v5

    .line 423
    const/4 v4, 0x0

    .line 424
    const/4 v3, 0x4

    .line 425
    new-array v2, v3, [Ljava/lang/Object;

    .line 426
    .line 427
    move/from16 v0, v22

    .line 428
    .line 429
    invoke-static {v2, v0, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-static {v2, v1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x2

    .line 440
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x3

    .line 448
    invoke-static {v2, v6, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "OOM: %d iterations on %dx%d with %d radius"

    .line 456
    .line 457
    invoke-static {v4, v0, v1}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "IterativeBoxBlurFilter"

    .line 462
    .line 463
    invoke-static {v0, v1}, LX/0HP;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v5
.end method


# virtual methods
.method public final A00()LX/3Pi;
    .locals 5

    .line 0
    instance-of v0, p0, LX/3KL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3KL;

    .line 6
    .line 7
    iget-object v1, v2, LX/3KL;->A00:LX/3Pi;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "RoundAsCirclePostprocessor#AntiAliased"

    .line 12
    .line 13
    new-instance v1, LX/3KM;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/3KM;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, LX/3KL;->A00:LX/3Pi;

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    instance-of v0, p0, LX/3KH;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    check-cast v4, LX/3KH;

    .line 27
    .line 28
    iget-object v1, v4, LX/3KH;->A00:LX/3Pi;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "i%dr%d"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/3KM;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/3KM;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v4, LX/3KH;->A00:LX/3Pi;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    move-object v0, p0

    .line 63
    check-cast v0, LX/3KN;

    .line 64
    .line 65
    iget-object v1, v0, LX/3KN;->A02:LX/3Pi;

    .line 66
    .line 67
    return-object v1
.end method

.method public A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 0
    const-string/jumbo v6, "Wrong Native code setup, reflection failed."

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v1, LX/3M7;->A00:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "com.facebook.imagepipeline.nativecode.Bitmaps"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v2, "copyBitmap"

    .line 29
    .line 30
    .line 31
    new-array v1, v4, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v0, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    aput-object v0, v1, v5

    .line 36
    .line 37
    invoke-static {v3, v0, v2, v1, v7}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, LX/3M7;->A00:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    :cond_0
    invoke-static {p1, p2, v4}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v6, v0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    invoke-static {v6, v0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :catch_2
    move-exception v0

    .line 64
    invoke-static {v6, v0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :catch_3
    move-exception v0

    .line 70
    invoke-static {v6, v0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, p2, v0, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-direct {p0, p1}, LX/3M7;->A01(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
