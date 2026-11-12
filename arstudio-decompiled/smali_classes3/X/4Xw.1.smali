.class public abstract LX/4Xw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4Xw;->A00:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 33

    .line 0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "selector"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    add-int/lit8 v32, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    new-array v0, v1, [[I

    .line 22
    .line 23
    move-object/from16 v31, v0

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    move-object/from16 v30, v0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v5, :cond_24

    .line 35
    .line 36
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move/from16 v0, v32

    .line 41
    .line 42
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v2, v0, :cond_24

    .line 46
    .line 47
    :cond_1
    const/4 v6, 0x2

    .line 48
    if-ne v2, v6, :cond_0

    .line 49
    .line 50
    move/from16 v0, v32

    .line 51
    .line 52
    if-gt v1, v0, :cond_0

    .line 53
    .line 54
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "item"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v1, LX/01L;->A00:[I

    .line 67
    .line 68
    move-object/from16 v11, p0

    .line 69
    .line 70
    move-object/from16 v9, p1

    .line 71
    .line 72
    move-object/from16 v10, p2

    .line 73
    .line 74
    if-nez p0, :cond_23

    .line 75
    .line 76
    invoke-virtual {v9, v10, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_1
    const/4 v3, 0x0

    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-virtual {v8, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const v7, -0xff01

    .line 87
    .line 88
    .line 89
    if-eq v12, v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/4Xw;->A00:Ljava/lang/ThreadLocal;

    .line 92
    .line 93
    invoke-static {v0}, LX/433;->A0P(Ljava/lang/ThreadLocal;)Landroid/util/TypedValue;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v9, v12, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 99
    .line 100
    .line 101
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 102
    .line 103
    const/16 v0, 0x1c

    .line 104
    .line 105
    if-lt v1, v0, :cond_2

    .line 106
    .line 107
    const/16 v0, 0x1f

    .line 108
    .line 109
    if-gt v1, v0, :cond_2

    .line 110
    .line 111
    :goto_2
    if-nez v2, :cond_3

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v11, v9, v0}, LX/4Xw;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const/4 v2, 0x0

    .line 127
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_3
    invoke-virtual {v8, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    invoke-virtual {v8, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v8, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :cond_4
    :goto_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v0, 0x1f

    .line 152
    .line 153
    const/high16 v1, -0x40800000    # -1.0f

    .line 154
    .line 155
    if-lt v7, v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v8, v6, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    :goto_5
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v10}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    new-array v12, v13, [I

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    :goto_6
    if-ge v11, v13, :cond_9

    .line 179
    .line 180
    invoke-interface {v10, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const v0, 0x10101a5

    .line 185
    .line 186
    .line 187
    if-eq v8, v0, :cond_6

    .line 188
    .line 189
    const v0, 0x101031f

    .line 190
    .line 191
    .line 192
    if-eq v8, v0, :cond_6

    .line 193
    .line 194
    const v0, 0x7f040059

    .line 195
    .line 196
    .line 197
    if-eq v8, v0, :cond_6

    .line 198
    .line 199
    const v0, 0x7f04057b

    .line 200
    .line 201
    .line 202
    if-eq v8, v0, :cond_6

    .line 203
    .line 204
    add-int/lit8 v1, v9, 0x1

    .line 205
    .line 206
    invoke-interface {v10, v11, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    neg-int v8, v8

    .line 213
    :cond_5
    aput v8, v12, v9

    .line 214
    .line 215
    move v9, v1

    .line 216
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    const/4 v0, 0x4

    .line 220
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    const/4 v1, 0x3

    .line 226
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    invoke-static {v12, v9}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 238
    .line 239
    .line 240
    move-result-object v29

    .line 241
    const/4 v12, 0x0

    .line 242
    cmpl-float v0, v7, v12

    .line 243
    .line 244
    if-ltz v0, :cond_a

    .line 245
    .line 246
    const/high16 v0, 0x42c80000    # 100.0f

    .line 247
    .line 248
    cmpg-float v0, v7, v0

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    if-lez v0, :cond_b

    .line 252
    .line 253
    :cond_a
    const/4 v1, 0x0

    .line 254
    :cond_b
    const/high16 v28, 0x3f800000    # 1.0f

    .line 255
    .line 256
    cmpl-float v0, v2, v28

    .line 257
    .line 258
    if-nez v0, :cond_10

    .line 259
    .line 260
    if-nez v1, :cond_10

    .line 261
    .line 262
    :goto_7
    add-int/lit8 v1, v4, 0x1

    .line 263
    .line 264
    move-object/from16 v0, v30

    .line 265
    .line 266
    array-length v0, v0

    .line 267
    if-le v1, v0, :cond_d

    .line 268
    .line 269
    const/4 v1, 0x4

    .line 270
    mul-int/lit8 v0, v4, 0x2

    .line 271
    .line 272
    if-gt v4, v1, :cond_c

    .line 273
    .line 274
    const/16 v0, 0x8

    .line 275
    .line 276
    :cond_c
    new-array v1, v0, [I

    .line 277
    .line 278
    move-object/from16 v0, v30

    .line 279
    .line 280
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v30, v1

    .line 284
    .line 285
    :cond_d
    aput v14, v30, v4

    .line 286
    .line 287
    add-int/lit8 v1, v4, 0x1

    .line 288
    .line 289
    move-object/from16 v0, v31

    .line 290
    .line 291
    array-length v0, v0

    .line 292
    if-le v1, v0, :cond_f

    .line 293
    .line 294
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v1, 0x4

    .line 303
    mul-int/lit8 v0, v4, 0x2

    .line 304
    .line 305
    if-gt v4, v1, :cond_e

    .line 306
    .line 307
    const/16 v0, 0x8

    .line 308
    .line 309
    :cond_e
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, [Ljava/lang/Object;

    .line 314
    .line 315
    move-object/from16 v0, v31

    .line 316
    .line 317
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v31, v1

    .line 321
    .line 322
    :cond_f
    aput-object v29, v31, v4

    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_10
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-float v0, v0

    .line 333
    invoke-static {v0, v2}, LX/433;->A04(FF)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/16 v0, 0xff

    .line 338
    .line 339
    if-ge v2, v3, :cond_22

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    :cond_11
    :goto_8
    if-eqz v1, :cond_14

    .line 343
    .line 344
    invoke-static {v14}, LX/4Xx;->A02(I)LX/4Xx;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget v8, v0, LX/4Xx;->A03:F

    .line 349
    .line 350
    iget v0, v0, LX/4Xx;->A02:F

    .line 351
    .line 352
    move/from16 v27, v0

    .line 353
    .line 354
    sget-object v26, LX/4Xy;->A0A:LX/4Xy;

    .line 355
    .line 356
    float-to-double v0, v0

    .line 357
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 358
    .line 359
    cmpg-double v9, v0, v10

    .line 360
    .line 361
    if-ltz v9, :cond_1d

    .line 362
    .line 363
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-double v0, v0

    .line 368
    const-wide/16 v10, 0x0

    .line 369
    .line 370
    cmpg-double v9, v0, v10

    .line 371
    .line 372
    if-lez v9, :cond_1d

    .line 373
    .line 374
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 375
    .line 376
    cmpl-double v9, v0, v10

    .line 377
    .line 378
    if-gez v9, :cond_1d

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    cmpg-float v0, v8, v12

    .line 383
    .line 384
    if-gez v0, :cond_1c

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    :goto_9
    const/16 v23, 0x0

    .line 389
    .line 390
    move/from16 v9, v27

    .line 391
    .line 392
    move-object/from16 v22, v23

    .line 393
    .line 394
    const/16 v21, 0x1

    .line 395
    .line 396
    :goto_a
    move/from16 v0, v27

    .line 397
    .line 398
    invoke-static {v12, v0}, LX/433;->A01(FF)F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const v0, 0x3ecccccd    # 0.4f

    .line 403
    .line 404
    .line 405
    cmpl-float v0, v1, v0

    .line 406
    .line 407
    if-ltz v0, :cond_1b

    .line 408
    .line 409
    const/high16 v20, 0x447a0000    # 1000.0f

    .line 410
    .line 411
    move-object/from16 v19, v23

    .line 412
    .line 413
    const/high16 v18, 0x447a0000    # 1000.0f

    .line 414
    .line 415
    const/high16 v17, 0x42c80000    # 100.0f

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    :goto_b
    move/from16 v0, v17

    .line 419
    .line 420
    invoke-static {v11, v0}, LX/433;->A01(FF)F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const v0, 0x3c23d70a    # 0.01f

    .line 425
    .line 426
    .line 427
    cmpl-float v0, v1, v0

    .line 428
    .line 429
    if-lez v0, :cond_13

    .line 430
    .line 431
    sub-float v10, v17, v11

    .line 432
    .line 433
    const/high16 v0, 0x40000000    # 2.0f

    .line 434
    .line 435
    div-float/2addr v10, v0

    .line 436
    add-float/2addr v10, v11

    .line 437
    move/from16 v0, v24

    .line 438
    .line 439
    invoke-static {v10, v9, v0}, LX/4Xx;->A01(FFF)LX/4Xx;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object/from16 v0, v26

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/4Xx;->A00(LX/4Xx;LX/4Xy;)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, LX/4Y2;->A00(I)F

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, LX/4Y2;->A00(I)F

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, LX/4Y2;->A00(I)F

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    sget-object v0, LX/4Y2;->A02:[[F

    .line 474
    .line 475
    aget-object v1, v0, v5

    .line 476
    .line 477
    aget v0, v1, v3

    .line 478
    .line 479
    mul-float/2addr v8, v0

    .line 480
    aget v0, v1, v5

    .line 481
    .line 482
    mul-float/2addr v14, v0

    .line 483
    add-float/2addr v8, v14

    .line 484
    aget v0, v1, v6

    .line 485
    .line 486
    mul-float/2addr v13, v0

    .line 487
    add-float/2addr v8, v13

    .line 488
    const/high16 v0, 0x42c80000    # 100.0f

    .line 489
    .line 490
    div-float/2addr v8, v0

    .line 491
    const v0, 0x3c111aa7

    .line 492
    .line 493
    .line 494
    cmpg-float v0, v8, v0

    .line 495
    .line 496
    if-gtz v0, :cond_1a

    .line 497
    .line 498
    const v0, 0x4461d2f7

    .line 499
    .line 500
    .line 501
    mul-float/2addr v8, v0

    .line 502
    :goto_c
    invoke-static {v7, v8}, LX/433;->A01(FF)F

    .line 503
    .line 504
    .line 505
    move-result v16

    .line 506
    const v0, 0x3e4ccccd    # 0.2f

    .line 507
    .line 508
    .line 509
    cmpg-float v0, v16, v0

    .line 510
    .line 511
    if-gez v0, :cond_12

    .line 512
    .line 513
    invoke-static {v15}, LX/4Xx;->A02(I)LX/4Xx;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    iget v14, v13, LX/4Xx;->A04:F

    .line 518
    .line 519
    iget v1, v13, LX/4Xx;->A02:F

    .line 520
    .line 521
    move/from16 v0, v24

    .line 522
    .line 523
    invoke-static {v14, v1, v0}, LX/4Xx;->A01(FFF)LX/4Xx;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget v15, v13, LX/4Xx;->A05:F

    .line 528
    .line 529
    iget v1, v0, LX/4Xx;->A05:F

    .line 530
    .line 531
    sub-float/2addr v15, v1

    .line 532
    iget v14, v13, LX/4Xx;->A00:F

    .line 533
    .line 534
    iget v1, v0, LX/4Xx;->A00:F

    .line 535
    .line 536
    sub-float/2addr v14, v1

    .line 537
    iget v1, v13, LX/4Xx;->A01:F

    .line 538
    .line 539
    iget v0, v0, LX/4Xx;->A01:F

    .line 540
    .line 541
    sub-float/2addr v1, v0

    .line 542
    mul-float/2addr v15, v15

    .line 543
    mul-float/2addr v14, v14

    .line 544
    add-float/2addr v15, v14

    .line 545
    mul-float/2addr v1, v1

    .line 546
    add-float/2addr v15, v1

    .line 547
    float-to-double v0, v15

    .line 548
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v14

    .line 552
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    const-wide v14, 0x3ff68f5c28f5c28fL    # 1.41

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    mul-double/2addr v0, v14

    .line 567
    double-to-float v14, v0

    .line 568
    cmpg-float v0, v14, v28

    .line 569
    .line 570
    if-gtz v0, :cond_12

    .line 571
    .line 572
    move-object/from16 v19, v13

    .line 573
    .line 574
    move/from16 v20, v16

    .line 575
    .line 576
    move/from16 v18, v14

    .line 577
    .line 578
    :cond_12
    cmpl-float v0, v20, v25

    .line 579
    .line 580
    if-nez v0, :cond_18

    .line 581
    .line 582
    cmpl-float v0, v18, v25

    .line 583
    .line 584
    if-nez v0, :cond_18

    .line 585
    .line 586
    :cond_13
    const/high16 v0, 0x40000000    # 2.0f

    .line 587
    .line 588
    if-eqz v21, :cond_15

    .line 589
    .line 590
    if-eqz v19, :cond_17

    .line 591
    .line 592
    move-object/from16 v1, v19

    .line 593
    .line 594
    move-object/from16 v0, v26

    .line 595
    .line 596
    invoke-static {v1, v0}, LX/4Xx;->A00(LX/4Xx;LX/4Xy;)I

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    :cond_14
    :goto_d
    const v0, 0xffffff

    .line 601
    .line 602
    .line 603
    and-int/2addr v14, v0

    .line 604
    shl-int/lit8 v0, v2, 0x18

    .line 605
    .line 606
    or-int/2addr v14, v0

    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_15
    if-nez v19, :cond_16

    .line 610
    .line 611
    move/from16 v27, v9

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_16
    move v12, v9

    .line 615
    move-object/from16 v22, v19

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_17
    const/16 v21, 0x0

    .line 619
    .line 620
    :goto_e
    sub-float v9, v27, v12

    .line 621
    .line 622
    div-float/2addr v9, v0

    .line 623
    add-float/2addr v9, v12

    .line 624
    goto/16 :goto_a

    .line 625
    .line 626
    :cond_18
    cmpg-float v0, v8, v7

    .line 627
    .line 628
    if-gez v0, :cond_19

    .line 629
    .line 630
    move v11, v10

    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :cond_19
    move/from16 v17, v10

    .line 634
    .line 635
    goto/16 :goto_b

    .line 636
    .line 637
    :cond_1a
    float-to-double v0, v8

    .line 638
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    double-to-float v8, v0

    .line 643
    const/high16 v0, 0x42e80000    # 116.0f

    .line 644
    .line 645
    mul-float/2addr v8, v0

    .line 646
    const/high16 v0, 0x41800000    # 16.0f

    .line 647
    .line 648
    sub-float/2addr v8, v0

    .line 649
    goto/16 :goto_c

    .line 650
    .line 651
    :cond_1b
    if-eqz v22, :cond_1d

    .line 652
    .line 653
    move-object/from16 v1, v22

    .line 654
    .line 655
    move-object/from16 v0, v26

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/4Xx;->A00(LX/4Xx;LX/4Xy;)I

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    goto :goto_d

    .line 662
    :cond_1c
    const/high16 v0, 0x43b40000    # 360.0f

    .line 663
    .line 664
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 665
    .line 666
    .line 667
    move-result v24

    .line 668
    goto/16 :goto_9

    .line 669
    .line 670
    :cond_1d
    cmpg-float v0, v7, v28

    .line 671
    .line 672
    if-gez v0, :cond_1e

    .line 673
    .line 674
    const/high16 v14, -0x1000000

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_1e
    const/high16 v0, 0x42c60000    # 99.0f

    .line 678
    .line 679
    cmpl-float v0, v7, v0

    .line 680
    .line 681
    if-lez v0, :cond_1f

    .line 682
    .line 683
    const/4 v14, -0x1

    .line 684
    goto :goto_d

    .line 685
    :cond_1f
    const/high16 v12, 0x41800000    # 16.0f

    .line 686
    .line 687
    add-float v11, v7, v12

    .line 688
    .line 689
    const/high16 v10, 0x42e80000    # 116.0f

    .line 690
    .line 691
    div-float/2addr v11, v10

    .line 692
    const v9, 0x4461d2f7

    .line 693
    .line 694
    .line 695
    const v1, 0x3c111aa7

    .line 696
    .line 697
    .line 698
    const/high16 v0, 0x41000000    # 8.0f

    .line 699
    .line 700
    cmpl-float v0, v7, v0

    .line 701
    .line 702
    if-lez v0, :cond_21

    .line 703
    .line 704
    mul-float v7, v11, v11

    .line 705
    .line 706
    mul-float/2addr v7, v11

    .line 707
    :goto_f
    mul-float v8, v11, v11

    .line 708
    .line 709
    mul-float/2addr v8, v11

    .line 710
    cmpl-float v0, v8, v1

    .line 711
    .line 712
    if-gtz v0, :cond_20

    .line 713
    .line 714
    mul-float/2addr v11, v10

    .line 715
    sub-float/2addr v11, v12

    .line 716
    div-float/2addr v11, v9

    .line 717
    move v8, v11

    .line 718
    :cond_20
    sget-object v1, LX/4Y2;->A00:[F

    .line 719
    .line 720
    aget v0, v1, v3

    .line 721
    .line 722
    mul-float/2addr v0, v8

    .line 723
    float-to-double v9, v0

    .line 724
    aget v0, v1, v5

    .line 725
    .line 726
    mul-float/2addr v7, v0

    .line 727
    float-to-double v11, v7

    .line 728
    aget v0, v1, v6

    .line 729
    .line 730
    mul-float/2addr v8, v0

    .line 731
    float-to-double v13, v8

    .line 732
    invoke-static/range {v9 .. v14}, LX/4QX;->A00(DDD)I

    .line 733
    .line 734
    .line 735
    move-result v14

    .line 736
    goto/16 :goto_d

    .line 737
    .line 738
    :cond_21
    div-float/2addr v7, v9

    .line 739
    goto :goto_f

    .line 740
    :cond_22
    if-le v2, v0, :cond_11

    .line 741
    .line 742
    const/16 v2, 0xff

    .line 743
    .line 744
    goto/16 :goto_8

    .line 745
    .line 746
    :cond_23
    const/4 v0, 0x0

    .line 747
    invoke-virtual {v11, v10, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :cond_24
    new-array v3, v4, [I

    .line 754
    .line 755
    new-array v2, v4, [[I

    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    move-object/from16 v0, v30

    .line 759
    .line 760
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v0, v31

    .line 764
    .line 765
    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 766
    .line 767
    .line 768
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 769
    .line 770
    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :cond_25
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, ": invalid color state list tag "

    .line 779
    .line 780
    invoke-static {v1, v0, v2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 785
    .line 786
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "No start tag found"

    .line 15
    .line 16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {p0, p1, v2, p2}, LX/4Xw;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
