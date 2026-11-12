.class public final LX/5GV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5GV;->A06:Ljava/util/List;

    .line 4
    .line 5
    iput p4, p0, LX/5GV;->A04:I

    .line 6
    .line 7
    iput p3, p0, LX/5GV;->A00:F

    .line 8
    .line 9
    iput-object p1, p0, LX/5GV;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, LX/5GV;->A02:I

    .line 12
    .line 13
    iput p6, p0, LX/5GV;->A01:I

    .line 14
    .line 15
    iput p7, p0, LX/5GV;->A03:I

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/55b;)LX/5GV;
    .locals 37

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v4, p0

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/434;->A0F(LX/55b;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v36, v0, 0x3

    .line 9
    .line 10
    invoke-virtual {v4}, LX/55b;->A03()I

    .line 11
    .line 12
    .line 13
    move-result v35

    .line 14
    iget v6, v4, LX/55b;->A01:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v34, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    move/from16 v0, v35

    .line 21
    .line 22
    if-ge v5, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v1}, LX/55b;->A0H(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LX/55b;->A06()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, LX/55b;->A06()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v0, v1, 0x4

    .line 39
    .line 40
    add-int v34, v34, v0

    .line 41
    .line 42
    invoke-virtual {v4, v1}, LX/55b;->A0H(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v4, v6}, LX/55b;->A0G(I)V

    .line 52
    .line 53
    .line 54
    move/from16 v0, v34

    .line 55
    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    move-object/from16 p0, v0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v33, 0x0

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v14, -0x1

    .line 67
    const/4 v2, -0x1

    .line 68
    const/16 v16, -0x1

    .line 69
    .line 70
    :goto_2
    move/from16 v1, v33

    .line 71
    .line 72
    move/from16 v0, v35

    .line 73
    .line 74
    if-ge v1, v0, :cond_32

    .line 75
    .line 76
    invoke-virtual {v4}, LX/55b;->A03()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    and-int/lit8 v6, v0, 0x3f

    .line 81
    .line 82
    invoke-virtual {v4}, LX/55b;->A06()I

    .line 83
    .line 84
    .line 85
    move-result v32

    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    :goto_3
    move/from16 v1, v31

    .line 89
    .line 90
    move/from16 v0, v32

    .line 91
    .line 92
    if-ge v1, v0, :cond_31

    .line 93
    .line 94
    invoke-virtual {v4}, LX/55b;->A06()I

    .line 95
    .line 96
    .line 97
    move-result v30

    .line 98
    sget-object v8, LX/5Gd;->A01:[B

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    const/4 v1, 0x0

    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    invoke-static {v8, v1, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x4

    .line 108
    .line 109
    iget-object v9, v4, LX/55b;->A02:[B

    .line 110
    .line 111
    iget v8, v4, LX/55b;->A01:I

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move/from16 v0, v30

    .line 115
    .line 116
    invoke-static {v9, v8, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x21

    .line 120
    .line 121
    if-ne v6, v0, :cond_30

    .line 122
    .line 123
    if-nez v31, :cond_30

    .line 124
    .line 125
    add-int v2, v3, v30

    .line 126
    .line 127
    add-int/lit8 v1, v3, 0x2

    .line 128
    .line 129
    new-instance v6, LX/5Gm;

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    invoke-direct {v6, v0, v1, v2}, LX/5Gm;-><init>([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, LX/5Gm;->A05(I)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x3

    .line 140
    invoke-virtual {v6, v9}, LX/5Gm;->A03(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v6}, LX/5Gm;->A04()V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-virtual {v6, v2}, LX/5Gm;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v29

    .line 152
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 153
    .line 154
    .line 155
    move-result v28

    .line 156
    const/4 v0, 0x5

    .line 157
    invoke-virtual {v6, v0}, LX/5Gm;->A03(I)I

    .line 158
    .line 159
    .line 160
    move-result v27

    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_4
    const/16 v0, 0x20

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    if-ge v1, v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    shl-int/2addr v7, v1

    .line 176
    or-int v26, v26, v7

    .line 177
    .line 178
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    const/4 v10, 0x6

    .line 182
    new-array v0, v10, [I

    .line 183
    .line 184
    move-object/from16 v25, v0

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_5
    const/16 v8, 0x8

    .line 188
    .line 189
    if-ge v1, v10, :cond_4

    .line 190
    .line 191
    invoke-virtual {v6, v8}, LX/5Gm;->A03(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    aput v0, v25, v1

    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    invoke-virtual {v6, v8}, LX/5Gm;->A03(I)I

    .line 201
    .line 202
    .line 203
    move-result v24

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_6
    if-ge v10, v5, :cond_7

    .line 207
    .line 208
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x59

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x8

    .line 223
    .line 224
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    invoke-virtual {v6, v1}, LX/5Gm;->A05(I)V

    .line 228
    .line 229
    .line 230
    if-lez v5, :cond_8

    .line 231
    .line 232
    rsub-int/lit8 v0, v5, 0x8

    .line 233
    .line 234
    mul-int/lit8 v0, v0, 0x2

    .line 235
    .line 236
    invoke-virtual {v6, v0}, LX/5Gm;->A05(I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v9, :cond_9

    .line 247
    .line 248
    invoke-virtual {v6}, LX/5Gm;->A04()V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move v0, v5

    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    :cond_b
    :goto_7
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 297
    .line 298
    .line 299
    if-gt v0, v5, :cond_c

    .line 300
    .line 301
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 302
    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    :goto_8
    const/4 v10, 0x0

    .line 333
    :cond_d
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/4 v11, 0x1

    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_e
    const/16 v1, 0x40

    .line 345
    .line 346
    shl-int/lit8 v0, v5, 0x1

    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x4

    .line 349
    .line 350
    shl-int v0, v7, v0

    .line 351
    .line 352
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-le v5, v7, :cond_f

    .line 357
    .line 358
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 359
    .line 360
    .line 361
    :cond_f
    const/4 v0, 0x0

    .line 362
    :goto_9
    if-ge v0, v1, :cond_10

    .line 363
    .line 364
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 365
    .line 366
    .line 367
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    :goto_a
    if-ne v5, v9, :cond_11

    .line 371
    .line 372
    const/4 v11, 0x3

    .line 373
    :cond_11
    add-int/2addr v10, v11

    .line 374
    const/4 v0, 0x6

    .line 375
    if-lt v10, v0, :cond_d

    .line 376
    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    const/4 v0, 0x4

    .line 380
    if-ge v5, v0, :cond_12

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_12
    invoke-virtual {v6, v2}, LX/5Gm;->A05(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    invoke-virtual {v6, v8}, LX/5Gm;->A05(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 396
    .line 397
    .line 398
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, LX/5Gm;->A04()V

    .line 402
    .line 403
    .line 404
    :cond_13
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 405
    .line 406
    .line 407
    move-result v22

    .line 408
    const/4 v0, 0x0

    .line 409
    new-array v5, v0, [I

    .line 410
    .line 411
    new-array v12, v0, [I

    .line 412
    .line 413
    const/4 v11, -0x1

    .line 414
    const/4 v10, -0x1

    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    :goto_b
    move/from16 v1, v22

    .line 418
    .line 419
    move/from16 v0, v21

    .line 420
    .line 421
    if-ge v0, v1, :cond_23

    .line 422
    .line 423
    if-eqz v0, :cond_20

    .line 424
    .line 425
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_20

    .line 430
    .line 431
    add-int v20, v11, v10

    .line 432
    .line 433
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/lit8 v1, v0, 0x1

    .line 442
    .line 443
    mul-int/lit8 v0, v13, 0x2

    .line 444
    .line 445
    rsub-int/lit8 v19, v0, 0x1

    .line 446
    .line 447
    mul-int v19, v19, v1

    .line 448
    .line 449
    add-int/lit8 v13, v20, 0x1

    .line 450
    .line 451
    new-array v14, v13, [Z

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    :goto_c
    move/from16 v0, v20

    .line 455
    .line 456
    if-gt v1, v0, :cond_15

    .line 457
    .line 458
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_14

    .line 463
    .line 464
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    aput-boolean v0, v14, v1

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_14
    aput-boolean v7, v14, v1

    .line 472
    .line 473
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_15
    new-array v1, v13, [I

    .line 477
    .line 478
    new-array v15, v13, [I

    .line 479
    .line 480
    add-int/lit8 v17, v10, -0x1

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    :goto_e
    if-ltz v17, :cond_17

    .line 484
    .line 485
    aget v16, v12, v17

    .line 486
    .line 487
    add-int v16, v16, v19

    .line 488
    .line 489
    if-gez v16, :cond_16

    .line 490
    .line 491
    add-int v0, v11, v17

    .line 492
    .line 493
    aget-boolean v0, v14, v0

    .line 494
    .line 495
    if-eqz v0, :cond_16

    .line 496
    .line 497
    add-int/lit8 v0, v13, 0x1

    .line 498
    .line 499
    aput v16, v1, v13

    .line 500
    .line 501
    move v13, v0

    .line 502
    :cond_16
    add-int/lit8 v17, v17, -0x1

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_17
    if-gez v19, :cond_18

    .line 506
    .line 507
    aget-boolean v0, v14, v20

    .line 508
    .line 509
    if-eqz v0, :cond_18

    .line 510
    .line 511
    add-int/lit8 v0, v13, 0x1

    .line 512
    .line 513
    aput v19, v1, v13

    .line 514
    .line 515
    move v13, v0

    .line 516
    :cond_18
    const/4 v0, 0x0

    .line 517
    :goto_f
    if-ge v0, v11, :cond_1a

    .line 518
    .line 519
    aget v17, v5, v0

    .line 520
    .line 521
    add-int v17, v17, v19

    .line 522
    .line 523
    if-gez v17, :cond_19

    .line 524
    .line 525
    aget-boolean v16, v14, v0

    .line 526
    .line 527
    if-eqz v16, :cond_19

    .line 528
    .line 529
    add-int/lit8 v16, v13, 0x1

    .line 530
    .line 531
    aput v17, v1, v13

    .line 532
    .line 533
    move/from16 v13, v16

    .line 534
    .line 535
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_1a
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 539
    .line 540
    .line 541
    move-result-object v18

    .line 542
    add-int/lit8 v17, v11, -0x1

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    :goto_10
    if-ltz v17, :cond_1c

    .line 546
    .line 547
    aget v16, v5, v17

    .line 548
    .line 549
    add-int v16, v16, v19

    .line 550
    .line 551
    if-lez v16, :cond_1b

    .line 552
    .line 553
    aget-boolean v0, v14, v17

    .line 554
    .line 555
    if-eqz v0, :cond_1b

    .line 556
    .line 557
    add-int/lit8 v0, v1, 0x1

    .line 558
    .line 559
    aput v16, v15, v1

    .line 560
    .line 561
    move v1, v0

    .line 562
    :cond_1b
    add-int/lit8 v17, v17, -0x1

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_1c
    if-lez v19, :cond_1d

    .line 566
    .line 567
    aget-boolean v0, v14, v20

    .line 568
    .line 569
    if-eqz v0, :cond_1d

    .line 570
    .line 571
    add-int/lit8 v0, v1, 0x1

    .line 572
    .line 573
    aput v19, v15, v1

    .line 574
    .line 575
    move v1, v0

    .line 576
    :cond_1d
    const/4 v5, 0x0

    .line 577
    :goto_11
    if-ge v5, v10, :cond_1f

    .line 578
    .line 579
    aget v16, v12, v5

    .line 580
    .line 581
    add-int v16, v16, v19

    .line 582
    .line 583
    if-lez v16, :cond_1e

    .line 584
    .line 585
    add-int v0, v11, v5

    .line 586
    .line 587
    aget-boolean v0, v14, v0

    .line 588
    .line 589
    if-eqz v0, :cond_1e

    .line 590
    .line 591
    add-int/lit8 v0, v1, 0x1

    .line 592
    .line 593
    aput v16, v15, v1

    .line 594
    .line 595
    move v1, v0

    .line 596
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_1f
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    move-object/from16 v5, v18

    .line 604
    .line 605
    move v11, v13

    .line 606
    move v10, v1

    .line 607
    goto :goto_14

    .line 608
    :cond_20
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    new-array v5, v11, [I

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    :goto_12
    if-ge v1, v11, :cond_21

    .line 620
    .line 621
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    add-int/lit8 v0, v0, 0x1

    .line 626
    .line 627
    aput v0, v5, v1

    .line 628
    .line 629
    invoke-virtual {v6}, LX/5Gm;->A04()V

    .line 630
    .line 631
    .line 632
    add-int/lit8 v1, v1, 0x1

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_21
    new-array v12, v10, [I

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    :goto_13
    if-ge v1, v10, :cond_22

    .line 639
    .line 640
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    add-int/lit8 v0, v0, 0x1

    .line 645
    .line 646
    aput v0, v12, v1

    .line 647
    .line 648
    invoke-virtual {v6}, LX/5Gm;->A04()V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v1, v1, 0x1

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_22
    :goto_14
    add-int/lit8 v21, v21, 0x1

    .line 655
    .line 656
    goto/16 :goto_b

    .line 657
    .line 658
    :cond_23
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_24

    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    :goto_15
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-ge v1, v0, :cond_24

    .line 670
    .line 671
    add-int/lit8 v0, v23, 0x4

    .line 672
    .line 673
    add-int/lit8 v0, v0, 0x1

    .line 674
    .line 675
    invoke-virtual {v6, v0}, LX/5Gm;->A05(I)V

    .line 676
    .line 677
    .line 678
    add-int/lit8 v1, v1, 0x1

    .line 679
    .line 680
    goto :goto_15

    .line 681
    :cond_24
    invoke-virtual {v6, v2}, LX/5Gm;->A05(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    const/4 v14, -0x1

    .line 689
    if-eqz v0, :cond_2a

    .line 690
    .line 691
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_25

    .line 696
    .line 697
    invoke-virtual {v6, v8}, LX/5Gm;->A03(I)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    const/16 v0, 0xff

    .line 702
    .line 703
    if-ne v5, v0, :cond_26

    .line 704
    .line 705
    const/16 v0, 0x10

    .line 706
    .line 707
    invoke-virtual {v6, v0}, LX/5Gm;->A03(I)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-virtual {v6, v0}, LX/5Gm;->A03(I)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v1, :cond_25

    .line 716
    .line 717
    if-eqz v0, :cond_25

    .line 718
    .line 719
    int-to-float v5, v1

    .line 720
    int-to-float v0, v0

    .line 721
    div-float/2addr v5, v0

    .line 722
    goto :goto_17

    .line 723
    :cond_25
    :goto_16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_26
    sget-object v1, LX/5Gd;->A02:[F

    .line 727
    .line 728
    const/16 v0, 0x11

    .line 729
    .line 730
    if-ge v5, v0, :cond_28

    .line 731
    .line 732
    aget v5, v1, v5

    .line 733
    .line 734
    :goto_17
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_27

    .line 739
    .line 740
    invoke-virtual {v6}, LX/5Gm;->A04()V

    .line 741
    .line 742
    .line 743
    :cond_27
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_29

    .line 748
    .line 749
    invoke-virtual {v6, v9}, LX/5Gm;->A05(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_29

    .line 761
    .line 762
    invoke-virtual {v6, v8}, LX/5Gm;->A03(I)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-virtual {v6, v8}, LX/5Gm;->A03(I)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {v6, v8}, LX/5Gm;->A05(I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/ColorInfo;->A00(I)I

    .line 774
    .line 775
    .line 776
    move-result v14

    .line 777
    if-eqz v10, :cond_2b

    .line 778
    .line 779
    goto :goto_18

    .line 780
    :cond_28
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 781
    .line 782
    invoke-static {v0, v5}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v0, "NalUnitUtil"

    .line 787
    .line 788
    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto :goto_16

    .line 792
    :goto_18
    const/4 v2, 0x1

    .line 793
    goto :goto_19

    .line 794
    :cond_29
    const/16 v16, -0x1

    .line 795
    .line 796
    const/4 v2, -0x1

    .line 797
    goto :goto_1a

    .line 798
    :cond_2a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/4 v2, -0x1

    .line 801
    const/16 v16, -0x1

    .line 802
    .line 803
    goto :goto_1b

    .line 804
    :cond_2b
    :goto_19
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/ColorInfo;->A01(I)I

    .line 805
    .line 806
    .line 807
    move-result v16

    .line 808
    :goto_1a
    invoke-virtual {v6}, LX/5Gm;->A06()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_2c

    .line 813
    .line 814
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 815
    .line 816
    .line 817
    invoke-static {v6}, LX/5Gm;->A00(LX/5Gm;)I

    .line 818
    .line 819
    .line 820
    :cond_2c
    invoke-virtual {v6}, LX/5Gm;->A04()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6}, LX/5Gm;->A04()V

    .line 824
    .line 825
    .line 826
    :goto_1b
    const/16 v6, 0x21

    .line 827
    .line 828
    const/4 v0, 0x5

    .line 829
    new-array v10, v0, [Ljava/lang/Object;

    .line 830
    .line 831
    sget-object v0, LX/6ZT;->A01:[Ljava/lang/String;

    .line 832
    .line 833
    aget-object v1, v0, v29

    .line 834
    .line 835
    const/4 v8, 0x0

    .line 836
    move/from16 v0, v27

    .line 837
    .line 838
    invoke-static {v1, v10, v8, v0, v7}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 839
    .line 840
    .line 841
    move/from16 v0, v26

    .line 842
    .line 843
    invoke-static {v10, v0}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    const/16 v0, 0x4c

    .line 847
    .line 848
    if-eqz v28, :cond_2d

    .line 849
    .line 850
    const/16 v0, 0x48

    .line 851
    .line 852
    :cond_2d
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    aput-object v0, v10, v9

    .line 857
    .line 858
    const/4 v1, 0x4

    .line 859
    move/from16 v0, v24

    .line 860
    .line 861
    invoke-static {v10, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 862
    .line 863
    .line 864
    const-string v1, "hvc1.%s%d.%X.%c%d"

    .line 865
    .line 866
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 867
    .line 868
    invoke-static {v0, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    const/4 v10, 0x6

    .line 877
    :goto_1c
    add-int/lit8 v0, v10, -0x1

    .line 878
    .line 879
    aget v0, v25, v0

    .line 880
    .line 881
    if-nez v0, :cond_2e

    .line 882
    .line 883
    add-int/lit8 v10, v10, -0x1

    .line 884
    .line 885
    if-lez v10, :cond_2f

    .line 886
    .line 887
    goto :goto_1c

    .line 888
    :cond_2e
    const/4 v9, 0x0

    .line 889
    :goto_1d
    new-array v1, v7, [Ljava/lang/Object;

    .line 890
    .line 891
    aget v0, v25, v9

    .line 892
    .line 893
    invoke-static {v1, v0, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 894
    .line 895
    .line 896
    const-string v0, ".%02X"

    .line 897
    .line 898
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    add-int/lit8 v9, v9, 0x1

    .line 906
    .line 907
    if-ge v9, v10, :cond_2f

    .line 908
    .line 909
    goto :goto_1d

    .line 910
    :cond_2f
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    :cond_30
    add-int v3, v3, v30

    .line 915
    .line 916
    move/from16 v0, v30

    .line 917
    .line 918
    invoke-virtual {v4, v0}, LX/55b;->A0H(I)V

    .line 919
    .line 920
    .line 921
    add-int/lit8 v31, v31, 0x1

    .line 922
    .line 923
    goto/16 :goto_3

    .line 924
    .line 925
    :cond_31
    add-int/lit8 v33, v33, 0x1

    .line 926
    .line 927
    goto/16 :goto_2

    .line 928
    .line 929
    :cond_32
    if-nez v34, :cond_33

    .line 930
    .line 931
    goto :goto_1e

    .line 932
    :cond_33
    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    goto :goto_1f

    .line 937
    :goto_1e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    :goto_1f
    add-int/lit8 v13, v36, 0x1

    .line 942
    .line 943
    new-instance v9, LX/5GV;

    .line 944
    .line 945
    move v12, v5

    .line 946
    move v15, v2

    .line 947
    invoke-direct/range {v9 .. v16}, LX/5GV;-><init>(Ljava/lang/String;Ljava/util/List;FIIII)V

    .line 948
    .line 949
    .line 950
    return-object v9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 951
    :catch_0
    move-exception v3

    .line 952
    const-string v2, "Error parsing HEVC config"

    .line 953
    .line 954
    const/4 v1, 0x1

    .line 955
    new-instance v0, LX/5CU;

    .line 956
    .line 957
    invoke-direct {v0, v2, v3, v1, v1}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 958
    .line 959
    .line 960
    throw v0
.end method
