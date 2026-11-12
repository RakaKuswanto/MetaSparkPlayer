.class public abstract LX/5Ea;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5OH;LX/5Ec;LX/5OW;LX/5Fk;Z)LX/5Eb;
    .locals 27

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    move-object/from16 v14, p4

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    return-object v20

    .line 7
    :cond_0
    iget-object v1, v14, LX/5Fk;->A0R:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v13, 0x1

    .line 14
    if-ge v0, v13, :cond_1

    .line 15
    .line 16
    return-object v20

    .line 17
    :cond_1
    const/4 v12, 0x0

    .line 18
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5F5;

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v0, v0, LX/5F5;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v3}, LX/434;->A0l(Ljava/util/Iterator;)LX/5FK;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v1, v2, LX/5FK;->A01:I

    .line 49
    .line 50
    if-eq v1, v13, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, LX/5FK;->A00(LX/5FK;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v11, v1}, LX/432;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v2}, LX/5FK;->A00(LX/5FK;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v10, v1}, LX/432;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1f

    .line 88
    .line 89
    move-object/from16 v21, p0

    .line 90
    .line 91
    if-eqz p0, :cond_1f

    .line 92
    .line 93
    :try_start_0
    move-object/from16 p0, p2

    .line 94
    .line 95
    invoke-static/range {v21 .. v21}, LX/433;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    new-instance v6, Landroid/graphics/Point;

    .line 103
    .line 104
    invoke-direct {v6, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    sget-object v0, LX/5IU;->MEDIA_CODEC_RENDERER_UPGRADE:LX/5IU;

    .line 120
    .line 121
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    const/4 v8, 0x0

    .line 126
    const v7, 0x7fffffff

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v5, "Util"

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    new-instance v6, Landroid/graphics/Point;

    .line 141
    .line 142
    invoke-direct {v6, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget v2, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 147
    .line 148
    const/16 v0, 0x19

    .line 149
    .line 150
    if-ge v2, v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    sget-object v4, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "Sony"

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "BRAVIA"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    const/16 v1, 0xf00

    .line 191
    .line 192
    const/16 v0, 0x870

    .line 193
    .line 194
    new-instance v6, Landroid/graphics/Point;

    .line 195
    .line 196
    invoke-direct {v6, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    const-string v0, "NVIDIA"

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "SHIELD"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    :cond_8
    invoke-static {v4}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "philips"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "QM1"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    const-string v0, "QV151E"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    const-string v0, "TPM171E"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    :cond_9
    const/4 v4, 0x0
    :try_end_0
    .catch LX/5OU; {:try_start_0 .. :try_end_0} :catch_3

    .line 257
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string v6, "get"

    .line 264
    .line 265
    new-array v1, v13, [Ljava/lang/Class;

    .line 266
    .line 267
    const-class v0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v7, v0, v6, v1, v12}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-array v1, v13, [Ljava/lang/Object;

    .line 274
    .line 275
    const-string v0, "sys.display-size"

    .line 276
    .line 277
    aput-object v0, v1, v12

    .line 278
    .line 279
    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    move-object v4, v0

    .line 286
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/5OU; {:try_start_1 .. :try_end_1} :catch_3

    .line 287
    :catch_0
    :try_start_2
    move-exception v1

    .line 288
    const-string v0, "Failed to read sys.display-size"

    .line 289
    .line 290
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_b
    :try_end_2
    .catch LX/5OU; {:try_start_2 .. :try_end_2} :catch_3

    .line 298
    .line 299
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "x"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    array-length v1, v6

    .line 310
    const/4 v0, 0x2

    .line 311
    if-ne v1, v0, :cond_a

    .line 312
    .line 313
    invoke-static {v12, v6}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v13, v6}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-lez v1, :cond_a

    .line 322
    .line 323
    if-lez v0, :cond_a

    .line 324
    .line 325
    new-instance v6, Landroid/graphics/Point;

    .line 326
    .line 327
    invoke-direct {v6, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/5OU; {:try_start_3 .. :try_end_3} :catch_3

    .line 331
    .line 332
    :catch_1
    :cond_a
    :try_start_4
    const-string v0, "Invalid sys.display-size: "

    .line 333
    .line 334
    invoke-static {v0, v4, v5}, LX/433;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    new-instance v6, Landroid/graphics/Point;

    .line 338
    .line 339
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x17

    .line 343
    .line 344
    if-lt v2, v0, :cond_c

    .line 345
    .line 346
    invoke-static {v6, v3}, Lcom/google/android/exoplayer2/util/Util;->A0J(Landroid/graphics/Point;Landroid/view/Display;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_c
    const/16 v0, 0x11

    .line 352
    .line 353
    if-lt v2, v0, :cond_d

    .line 354
    .line 355
    invoke-static {v6, v3}, Lcom/google/android/exoplayer2/util/Util;->A0I(Landroid/graphics/Point;Landroid/view/Display;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_d
    invoke-virtual {v3, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :goto_4
    move/from16 v0, v19

    .line 366
    .line 367
    if-ge v8, v0, :cond_18

    .line 368
    .line 369
    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/5F3;

    .line 374
    .line 375
    iget-object v5, v0, LX/5F3;->A03:LX/5Fy;

    .line 376
    .line 377
    move-object/from16 v0, p3

    .line 378
    .line 379
    if-eqz v17, :cond_e

    .line 380
    .line 381
    move-object/from16 v23, v5

    .line 382
    .line 383
    move-object/from16 v24, v0

    .line 384
    .line 385
    move/from16 v25, v12

    .line 386
    .line 387
    move-object/from16 v22, p1

    .line 388
    .line 389
    move/from16 v26, p5

    .line 390
    .line 391
    invoke-static/range {v21 .. v26}, LX/5Ok;->A00(Landroid/content/Context;LX/5OH;LX/5Fy;LX/5OW;ZZ)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    goto :goto_5

    .line 396
    :cond_e
    invoke-static {v5, v0, v12}, LX/5Ol;->A01(LX/5Fy;LX/5OW;Z)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    :goto_5
    and-int/lit8 v1, v3, 0x7

    .line 401
    .line 402
    const/4 v0, 0x4

    .line 403
    if-eq v1, v0, :cond_13

    .line 404
    .line 405
    const-string v1, "rendererSupportsFormatResult=%s, Format=%s"

    .line 406
    .line 407
    const-string v2, ""

    .line 408
    .line 409
    if-eqz v3, :cond_11

    .line 410
    .line 411
    if-eq v3, v13, :cond_10

    .line 412
    .line 413
    const/4 v0, 0x2

    .line 414
    if-eq v3, v0, :cond_f

    .line 415
    .line 416
    const/4 v0, 0x3

    .line 417
    if-ne v3, v0, :cond_12

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_f
    const-string v2, "FORMAT_UNSUPPORTED_DRM"

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_10
    const-string v2, "FORMAT_UNSUPPORTED_SUBTYPE"

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_11
    const-string v2, "FORMAT_UNSUPPORTED_TYPE"

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :goto_6
    const-string v2, "FORMAT_EXCEEDS_CAPABILITIES"

    .line 430
    .line 431
    :cond_12
    :goto_7
    const/4 v0, 0x2

    .line 432
    new-array v0, v0, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v2, v0, v12

    .line 435
    .line 436
    invoke-static {v5, v0, v13}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object/from16 v0, v18

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_13
    invoke-static {v9, v8}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 450
    .line 451
    .line 452
    iget v0, v5, LX/5Fy;->A0L:I

    .line 453
    .line 454
    if-lez v0, :cond_17

    .line 455
    .line 456
    iget v0, v5, LX/5Fy;->A0A:I

    .line 457
    .line 458
    if-lez v0, :cond_17

    .line 459
    .line 460
    iget v4, v6, Landroid/graphics/Point;->x:I

    .line 461
    .line 462
    if-lez v4, :cond_17

    .line 463
    .line 464
    iget v15, v6, Landroid/graphics/Point;->y:I

    .line 465
    .line 466
    if-lez v15, :cond_17

    .line 467
    .line 468
    iget v3, v5, LX/5Fy;->A0L:I

    .line 469
    .line 470
    iget v2, v5, LX/5Fy;->A0A:I
    :try_end_4
    .catch LX/5OU; {:try_start_4 .. :try_end_4} :catch_3

    .line 471
    .line 472
    move/from16 v16, v15

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    invoke-static {v3, v2}, LX/0X4;->A1R(II)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-gt v4, v15, :cond_14

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    :cond_14
    if-ne v0, v1, :cond_15

    .line 483
    .line 484
    move/from16 v16, v4

    .line 485
    .line 486
    move v4, v15

    .line 487
    :cond_15
    mul-int v1, v3, v4

    .line 488
    .line 489
    mul-int v0, v2, v16

    .line 490
    .line 491
    if-lt v1, v0, :cond_16

    .line 492
    .line 493
    :try_start_5
    add-int/2addr v0, v3

    .line 494
    add-int/lit8 v1, v0, -0x1

    .line 495
    .line 496
    div-int/2addr v1, v3

    .line 497
    new-instance v3, Landroid/graphics/Point;

    .line 498
    .line 499
    move/from16 v0, v16

    .line 500
    .line 501
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_16
    add-int/2addr v1, v2

    .line 506
    add-int/lit8 v0, v1, -0x1

    .line 507
    .line 508
    div-int/2addr v0, v2

    .line 509
    new-instance v3, Landroid/graphics/Point;

    .line 510
    .line 511
    invoke-direct {v3, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 512
    .line 513
    .line 514
    :goto_8
    iget v2, v5, LX/5Fy;->A0L:I

    .line 515
    .line 516
    iget v0, v5, LX/5Fy;->A0A:I

    .line 517
    .line 518
    mul-int/2addr v2, v0

    .line 519
    iget v1, v5, LX/5Fy;->A0L:I

    .line 520
    .line 521
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 522
    .line 523
    int-to-float v0, v0

    .line 524
    const v4, 0x3f7ae148    # 0.98f

    .line 525
    .line 526
    .line 527
    mul-float/2addr v0, v4

    .line 528
    float-to-int v0, v0

    .line 529
    if-lt v1, v0, :cond_17

    .line 530
    .line 531
    iget v1, v5, LX/5Fy;->A0A:I

    .line 532
    .line 533
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 534
    .line 535
    int-to-float v0, v0

    .line 536
    mul-float/2addr v0, v4

    .line 537
    float-to-int v0, v0

    .line 538
    if-lt v1, v0, :cond_17

    .line 539
    .line 540
    if-ge v2, v7, :cond_17

    .line 541
    .line 542
    move v7, v2

    .line 543
    :cond_17
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :cond_18
    const v0, 0x7fffffff

    .line 548
    .line 549
    .line 550
    if-eq v7, v0, :cond_1b

    .line 551
    .line 552
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    sub-int/2addr v3, v13

    .line 557
    :goto_a
    if-ltz v3, :cond_1b

    .line 558
    .line 559
    invoke-static {v9, v3}, LX/431;->A0D(Ljava/util/AbstractList;I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/5F3;

    .line 568
    .line 569
    iget-object v0, v0, LX/5F3;->A03:LX/5Fy;

    .line 570
    .line 571
    iget v2, v0, LX/5Fy;->A0L:I

    .line 572
    .line 573
    const/4 v1, -0x1

    .line 574
    if-eq v2, v1, :cond_19

    .line 575
    .line 576
    iget v0, v0, LX/5Fy;->A0A:I

    .line 577
    .line 578
    if-eq v0, v1, :cond_19

    .line 579
    .line 580
    mul-int/2addr v2, v0

    .line 581
    if-eq v2, v1, :cond_19

    .line 582
    .line 583
    if-le v2, v7, :cond_1a

    .line 584
    .line 585
    :cond_19
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    :cond_1a
    add-int/lit8 v3, v3, -0x1

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_1b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1c

    .line 596
    .line 597
    const-string v2, "manifestId=%s, errors=%s"

    .line 598
    .line 599
    const/4 v0, 0x2
    :try_end_5
    .catch LX/5OU; {:try_start_5 .. :try_end_5} :catch_3

    .line 600
    :try_start_6
    new-array v1, v0, [Ljava/lang/Object;

    .line 601
    .line 602
    goto :goto_b
    :try_end_6
    .catch LX/5OU; {:try_start_6 .. :try_end_6} :catch_2

    .line 603
    :catch_2
    move-exception v2

    .line 604
    goto :goto_d

    .line 605
    :goto_b
    :try_start_7
    iget-object v0, v14, LX/5Fk;->A0L:Ljava/lang/String;

    .line 606
    .line 607
    aput-object v0, v1, v12

    .line 608
    .line 609
    move-object/from16 v0, v18

    .line 610
    .line 611
    invoke-static {v0, v1, v13}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object/from16 v0, p0

    .line 619
    .line 620
    invoke-interface {v0, v1}, LX/5Ec;->ARM(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_1c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    new-array v3, v2, [I

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    :goto_c
    if-ge v1, v2, :cond_1d

    .line 631
    .line 632
    invoke-static {v9, v1}, LX/431;->A0D(Ljava/util/AbstractList;I)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    aput v0, v3, v1

    .line 637
    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 639
    .line 640
    goto :goto_c
    :try_end_7
    .catch LX/5OU; {:try_start_7 .. :try_end_7} :catch_3

    .line 641
    :catch_3
    move-exception v2

    .line 642
    const/4 v0, 0x2

    .line 643
    :goto_d
    new-array v1, v0, [Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v0, v14, LX/5Fk;->A0L:Ljava/lang/String;

    .line 646
    .line 647
    aput-object v0, v1, v12

    .line 648
    .line 649
    invoke-static {v2, v1, v13}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    const-string v0, "manifestId=%s, exception=%s"

    .line 653
    .line 654
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object/from16 v0, p0

    .line 659
    .line 660
    invoke-interface {v0, v1}, LX/5Ec;->ARM(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    :cond_1d
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-eqz v3, :cond_1e

    .line 669
    .line 670
    array-length v1, v3

    .line 671
    if-lez v1, :cond_1e

    .line 672
    .line 673
    :goto_e
    aget v0, v3, v12

    .line 674
    .line 675
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    add-int/lit8 v12, v12, 0x1

    .line 683
    .line 684
    if-ge v12, v1, :cond_1e

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_1e
    move-object v11, v2

    .line 688
    :cond_1f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_20

    .line 693
    .line 694
    move-object/from16 v11, v20

    .line 695
    .line 696
    :cond_20
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_21

    .line 701
    .line 702
    move-object/from16 v10, v20

    .line 703
    .line 704
    :cond_21
    if-nez v11, :cond_22

    .line 705
    .line 706
    if-nez v10, :cond_22

    .line 707
    .line 708
    return-object v20

    .line 709
    :cond_22
    new-instance v0, LX/5Eb;

    .line 710
    .line 711
    invoke-direct {v0, v11, v10}, LX/5Eb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    return-object v0
.end method

.method public static A01(LX/5Fk;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v2, p0, LX/5Fk;->A0R:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt v1, v0, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5F5;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, LX/5F5;->A03:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, LX/434;->A0l(Ljava/util/Iterator;)LX/5FK;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v1, v2, LX/5FK;->A01:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, LX/434;->A0l(Ljava/util/Iterator;)LX/5FK;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v0, LX/5FK;->A07:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v3
.end method

.method public static A02(LX/5Fk;)[J
    .locals 16

    .line 0
    const/4 v10, 0x3

    .line 1
    new-array v7, v10, [J

    .line 2
    .line 3
    fill-array-data v7, :array_0

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v6, LX/5Fk;->A0R:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5F5;

    .line 22
    .line 23
    const/16 p0, 0x1

    .line 24
    .line 25
    sub-int v3, v3, p0

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/5F5;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-virtual {v0, v8}, LX/5F5;->A02(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v0, LX/5F5;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/5FK;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/5F3;

    .line 49
    .line 50
    invoke-virtual {v4, v8}, LX/5F5;->A02(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, v4, LX/5F5;->A03:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/5FK;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/5F3;

    .line 65
    .line 66
    instance-of v0, v2, LX/5Eq;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    instance-of v0, v5, LX/5Eq;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast v2, LX/5Eq;

    .line 75
    .line 76
    check-cast v5, LX/5Eq;

    .line 77
    .line 78
    iget-object v4, v2, LX/5Eq;->A00:LX/5Ep;

    .line 79
    .line 80
    iget-wide v0, v4, LX/5Ep;->A05:J

    .line 81
    .line 82
    invoke-virtual {v6, v3}, LX/5Fk;->A01(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-object v11, v5, LX/5Eq;->A00:LX/5Ep;

    .line 87
    .line 88
    invoke-virtual {v11, v2, v3}, LX/5Ep;->A01(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    add-long/2addr v5, v0

    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    sub-long/2addr v5, v2

    .line 96
    sub-long v14, v5, v0

    .line 97
    .line 98
    add-long/2addr v14, v2

    .line 99
    invoke-virtual {v4, v0, v1}, LX/5Ep;->A02(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    invoke-virtual {v11, v5, v6}, LX/5Ep;->A02(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v5, v6, v0, v1}, LX/5Ep;->A04(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    add-long/2addr v3, v0

    .line 117
    new-array v2, v10, [J

    .line 118
    .line 119
    const-wide/16 v0, 0x3e8

    .line 120
    .line 121
    div-long/2addr v12, v0

    .line 122
    aput-wide v12, v2, v9

    .line 123
    .line 124
    div-long/2addr v3, v0

    .line 125
    aput-wide v3, v2, p0

    .line 126
    .line 127
    aput-wide v14, v2, v8

    .line 128
    .line 129
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v2

    .line 131
    const-string v1, "DashManifestHelper2"

    .line 132
    .line 133
    const-string v0, "Could not get segment range from manifest"

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :cond_0
    return-object v7

    .line 139
    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
