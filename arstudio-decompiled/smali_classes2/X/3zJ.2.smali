.class public abstract LX/3zJ;
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
    sput-object v0, LX/3zJ;->A01:Landroid/graphics/Bitmap$Config;

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
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/41v;

    .line 3
    .line 4
    move-object/from16 v24, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move-object/from16 v0, v24

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, v1, LX/3zI;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v1, 0x7

    .line 21
    move-object/from16 v0, v24

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    check-cast v0, LX/3zM;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v23, 0x1

    .line 32
    .line 33
    iget v5, v0, LX/3zM;->A00:I

    .line 34
    .line 35
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    const/high16 v1, 0x45000000    # 2048.0f

    .line 48
    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    invoke-static {v0}, LX/0Yf;->A1Q(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    invoke-static {v0}, LX/0Yf;->A1Q(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 70
    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    :try_start_0
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    mul-int v0, v10, v9

    .line 83
    .line 84
    new-array v8, v0, [I

    .line 85
    .line 86
    move-object/from16 v11, v24

    .line 87
    .line 88
    move-object v12, v8

    .line 89
    move v13, v6

    .line 90
    move v14, v10

    .line 91
    move v15, v6

    .line 92
    move/from16 v16, v6

    .line 93
    .line 94
    move/from16 v17, v10

    .line 95
    .line 96
    move/from16 v18, v9

    .line 97
    .line 98
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v5, 0x1

    .line 102
    .line 103
    add-int v7, v3, v5

    .line 104
    .line 105
    mul-int/lit16 v0, v7, 0x100

    .line 106
    .line 107
    new-array v4, v0, [I

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :goto_0
    const/16 v1, 0x100

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-lt v2, v1, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    if-ge v0, v7, :cond_3

    .line 117
    .line 118
    aput v2, v4, v3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_2
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-array v3, v0, [I

    .line 133
    .line 134
    :goto_3
    if-ge v13, v9, :cond_a

    .line 135
    .line 136
    mul-int v14, v10, v13

    .line 137
    .line 138
    add-int/lit8 v0, v13, 0x1

    .line 139
    .line 140
    mul-int/2addr v0, v10

    .line 141
    add-int/lit8 v12, v0, -0x1

    .line 142
    .line 143
    shr-int/lit8 v11, v7, 0x1

    .line 144
    .line 145
    neg-int v2, v11

    .line 146
    add-int v1, v10, v11

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    :goto_4
    if-ge v2, v1, :cond_9

    .line 157
    .line 158
    add-int v0, v14, v2

    .line 159
    .line 160
    if-ge v0, v14, :cond_4

    .line 161
    .line 162
    move v0, v14

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    if-le v0, v12, :cond_5

    .line 165
    .line 166
    move v0, v12

    .line 167
    :cond_5
    :goto_5
    aget v15, v8, v0

    .line 168
    .line 169
    shr-int/lit8 v0, v15, 0x10

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0xff

    .line 172
    .line 173
    add-int v20, v20, v0

    .line 174
    .line 175
    shr-int/lit8 v0, v15, 0x8

    .line 176
    .line 177
    and-int/lit16 v0, v0, 0xff

    .line 178
    .line 179
    add-int v19, v19, v0

    .line 180
    .line 181
    and-int/lit16 v0, v15, 0xff

    .line 182
    .line 183
    add-int v18, v18, v0

    .line 184
    .line 185
    ushr-int/lit8 v0, v15, 0x18

    .line 186
    .line 187
    add-int v17, v17, v0

    .line 188
    .line 189
    if-lt v2, v11, :cond_8

    .line 190
    .line 191
    sub-int v16, v2, v11

    .line 192
    .line 193
    aget v0, v4, v17

    .line 194
    .line 195
    shl-int/lit8 v15, v0, 0x18

    .line 196
    .line 197
    aget v0, v4, v20

    .line 198
    .line 199
    shl-int/lit8 v0, v0, 0x10

    .line 200
    .line 201
    or-int/2addr v15, v0

    .line 202
    aget v0, v4, v19

    .line 203
    .line 204
    shl-int/lit8 v0, v0, 0x8

    .line 205
    .line 206
    or-int/2addr v15, v0

    .line 207
    aget v0, v4, v18

    .line 208
    .line 209
    or-int/2addr v15, v0

    .line 210
    aput v15, v3, v16

    .line 211
    .line 212
    add-int/lit8 v0, v7, -0x1

    .line 213
    .line 214
    sub-int v0, v2, v0

    .line 215
    .line 216
    add-int/2addr v0, v14

    .line 217
    if-ge v0, v14, :cond_6

    .line 218
    .line 219
    move v0, v14

    .line 220
    goto :goto_6

    .line 221
    :cond_6
    if-le v0, v12, :cond_7

    .line 222
    .line 223
    move v0, v12

    .line 224
    :cond_7
    :goto_6
    aget v15, v8, v0

    .line 225
    .line 226
    shr-int/lit8 v0, v15, 0x10

    .line 227
    .line 228
    and-int/lit16 v0, v0, 0xff

    .line 229
    .line 230
    sub-int v20, v20, v0

    .line 231
    .line 232
    shr-int/lit8 v0, v15, 0x8

    .line 233
    .line 234
    and-int/lit16 v0, v0, 0xff

    .line 235
    .line 236
    sub-int v19, v19, v0

    .line 237
    .line 238
    and-int/lit16 v0, v15, 0xff

    .line 239
    .line 240
    sub-int v18, v18, v0

    .line 241
    .line 242
    ushr-int/lit8 v0, v15, 0x18

    .line 243
    .line 244
    sub-int v17, v17, v0

    .line 245
    .line 246
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    mul-int v0, v13, v10

    .line 250
    .line 251
    invoke-static {v3, v6, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    const/4 v2, 0x0

    .line 258
    :goto_7
    if-ge v2, v10, :cond_12

    .line 259
    .line 260
    move/from16 v20, v2

    .line 261
    .line 262
    add-int/lit8 v11, v9, -0x1

    .line 263
    .line 264
    mul-int/2addr v11, v10

    .line 265
    add-int/2addr v11, v2

    .line 266
    shr-int/lit8 v19, v7, 0x1

    .line 267
    .line 268
    mul-int v19, v19, v10

    .line 269
    .line 270
    add-int/lit8 v18, v7, -0x1

    .line 271
    .line 272
    mul-int v18, v18, v10

    .line 273
    .line 274
    sub-int v1, v2, v19

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    :goto_8
    add-int v0, v11, v19

    .line 284
    .line 285
    if-gt v1, v0, :cond_10

    .line 286
    .line 287
    move v0, v1

    .line 288
    if-ge v1, v2, :cond_b

    .line 289
    .line 290
    move v0, v2

    .line 291
    goto :goto_9

    .line 292
    :cond_b
    if-le v1, v11, :cond_c

    .line 293
    .line 294
    move v0, v11

    .line 295
    :cond_c
    :goto_9
    aget v12, v8, v0

    .line 296
    .line 297
    shr-int/lit8 v0, v12, 0x10

    .line 298
    .line 299
    and-int/lit16 v0, v0, 0xff

    .line 300
    .line 301
    add-int v17, v17, v0

    .line 302
    .line 303
    shr-int/lit8 v0, v12, 0x8

    .line 304
    .line 305
    and-int/lit16 v0, v0, 0xff

    .line 306
    .line 307
    add-int v16, v16, v0

    .line 308
    .line 309
    and-int/lit16 v0, v12, 0xff

    .line 310
    .line 311
    add-int/2addr v15, v0

    .line 312
    ushr-int/lit8 v0, v12, 0x18

    .line 313
    .line 314
    add-int/2addr v14, v0

    .line 315
    sub-int v0, v1, v19

    .line 316
    .line 317
    if-lt v0, v2, :cond_f

    .line 318
    .line 319
    aget v0, v4, v14

    .line 320
    .line 321
    shl-int/lit8 v12, v0, 0x18

    .line 322
    .line 323
    aget v0, v4, v17

    .line 324
    .line 325
    shl-int/lit8 v0, v0, 0x10

    .line 326
    .line 327
    or-int/2addr v12, v0

    .line 328
    aget v0, v4, v16

    .line 329
    .line 330
    shl-int/lit8 v0, v0, 0x8

    .line 331
    .line 332
    or-int/2addr v12, v0

    .line 333
    aget v0, v4, v15

    .line 334
    .line 335
    or-int/2addr v12, v0

    .line 336
    aput v12, v3, v13

    .line 337
    .line 338
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    sub-int v0, v1, v18

    .line 341
    .line 342
    if-ge v0, v2, :cond_d

    .line 343
    .line 344
    move v0, v2

    .line 345
    goto :goto_a

    .line 346
    :cond_d
    if-le v0, v11, :cond_e

    .line 347
    .line 348
    move v0, v11

    .line 349
    :cond_e
    :goto_a
    aget v12, v8, v0

    .line 350
    .line 351
    shr-int/lit8 v0, v12, 0x10

    .line 352
    .line 353
    and-int/lit16 v0, v0, 0xff

    .line 354
    .line 355
    sub-int v17, v17, v0

    .line 356
    .line 357
    shr-int/lit8 v0, v12, 0x8

    .line 358
    .line 359
    and-int/lit16 v0, v0, 0xff

    .line 360
    .line 361
    sub-int v16, v16, v0

    .line 362
    .line 363
    and-int/lit16 v0, v12, 0xff

    .line 364
    .line 365
    sub-int/2addr v15, v0

    .line 366
    ushr-int/lit8 v0, v12, 0x18

    .line 367
    .line 368
    sub-int/2addr v14, v0

    .line 369
    :cond_f
    add-int/2addr v1, v10

    .line 370
    goto :goto_8

    .line 371
    :cond_10
    const/4 v1, 0x0

    .line 372
    :goto_b
    if-ge v1, v9, :cond_11

    .line 373
    .line 374
    aget v0, v3, v1

    .line 375
    .line 376
    aput v0, v8, v2

    .line 377
    .line 378
    add-int/2addr v2, v10

    .line 379
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_11
    add-int/lit8 v2, v20, 0x1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_12
    move-object/from16 v11, v24

    .line 386
    .line 387
    move-object v12, v8

    .line 388
    move v13, v6

    .line 389
    move v14, v10

    .line 390
    move v15, v6

    .line 391
    move/from16 v16, v6

    .line 392
    .line 393
    move/from16 v17, v10

    .line 394
    .line 395
    move/from16 v18, v9

    .line 396
    .line 397
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 398
    .line 399
    .line 400
    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :catch_0
    move-exception v4

    .line 402
    const/4 v3, 0x4

    .line 403
    new-array v2, v3, [Ljava/lang/Object;

    .line 404
    .line 405
    move/from16 v0, v23

    .line 406
    .line 407
    invoke-static {v2, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v2, v1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x2

    .line 418
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x3

    .line 426
    invoke-static {v2, v5, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v1, "OOM: %d iterations on %dx%d with %d radius"

    .line 434
    .line 435
    move-object/from16 v0, v21

    .line 436
    .line 437
    invoke-static {v0, v1, v2}, LX/0Yi;->A0s(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "IterativeBoxBlurFilter"

    .line 442
    .line 443
    invoke-static {v0, v1}, LX/0I5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v4
.end method


# virtual methods
.method public final A00()LX/42g;
    .locals 5

    .line 0
    instance-of v0, p0, LX/41v;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/41v;

    .line 6
    .line 7
    iget-object v1, v2, LX/41v;->A00:LX/42g;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "RoundAsCirclePostprocessor#AntiAliased"

    .line 12
    .line 13
    new-instance v1, LX/42M;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/42M;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, LX/41v;->A00:LX/42g;

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    instance-of v0, p0, LX/3zI;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    check-cast v4, LX/3zI;

    .line 27
    .line 28
    iget-object v1, v4, LX/3zI;->A00:LX/42g;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

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
    new-instance v1, LX/42M;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/42M;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v4, LX/3zI;->A00:LX/42g;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    move-object v0, p0

    .line 63
    check-cast v0, LX/3zM;

    .line 64
    .line 65
    iget-object v1, v0, LX/3zM;->A01:LX/42g;

    .line 66
    .line 67
    return-object v1
.end method

.method public A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 0
    const-string v6, "Wrong Native code setup, reflection failed."

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v1, LX/3zJ;->A00:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "com.facebook.imagepipeline.nativecode.Bitmaps"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "copyBitmap"

    .line 27
    .line 28
    new-array v1, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v0, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    aput-object v0, v1, v5

    .line 33
    .line 34
    invoke-static {v3, v0, v2, v1, v7}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, LX/3zJ;->A00:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    :cond_0
    invoke-static {p1, p2, v4}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v6, v0}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v6, v0}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :catch_2
    move-exception v0

    .line 61
    invoke-static {v6, v0}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :catch_3
    move-exception v0

    .line 67
    invoke-static {v6, v0}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, p2, v0, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-direct {p0, p1}, LX/3zJ;->A01(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
