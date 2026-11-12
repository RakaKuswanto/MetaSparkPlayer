.class public final LX/5ZQ;
.super LX/5ZX;
.source ""

# interfaces
.implements LX/5Tx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5ZX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00([BI)I
    .locals 3

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    aget-byte v2, p0, v0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p1, v1

    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    aget-byte v2, p0, p1

    .line 12
    .line 13
    :cond_0
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    return v1
.end method


# virtual methods
.method public final A6h(Ljava/nio/ByteBuffer;I)V
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v1, v0, v12}, LX/5Tv;->A06(Ljava/nio/ByteBuffer;II)[B

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    if-eqz v11, :cond_d

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    invoke-static {v1, v0, v10}, LX/5Tv;->A07(Ljava/nio/ByteBuffer;II)[F

    .line 13
    .line 14
    .line 15
    move-result-object v18

    .line 16
    if-eqz v18, :cond_c

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    array-length v9, v11

    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    if-ge v2, v9, :cond_0

    .line 26
    .line 27
    aget-byte v0, v11, v2

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget v0, v1, LX/5ZX;->A01:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_1
    iget v0, v1, LX/5ZX;->A01:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_2
    iget v0, v1, LX/5ZX;->A01:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    :goto_2
    iput v0, v1, LX/5ZX;->A01:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    iget v0, v1, LX/5ZX;->A01:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :pswitch_4
    iget v0, v1, LX/5ZX;->A01:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :pswitch_5
    iget v0, v1, LX/5ZX;->A01:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    :goto_3
    iput v0, v1, LX/5ZX;->A01:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget v0, v1, LX/5ZX;->A01:I

    .line 72
    .line 73
    new-array v6, v0, [F

    .line 74
    .line 75
    iput-object v6, v1, LX/5ZX;->A03:[F

    .line 76
    .line 77
    add-int/2addr v9, v3

    .line 78
    iput v9, v1, LX/5ZX;->A00:I

    .line 79
    .line 80
    new-array v5, v9, [B

    .line 81
    .line 82
    iput-object v5, v1, LX/5ZX;->A02:[B

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    :goto_4
    if-ge v4, v9, :cond_b

    .line 89
    .line 90
    aget-byte v1, v11, v4

    .line 91
    .line 92
    const/high16 v16, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    packed-switch v1, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_6
    aput-byte v0, v5, v4

    .line 102
    .line 103
    invoke-static {v5, v4}, LX/5ZQ;->A00([BI)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int v14, v15, v0

    .line 108
    .line 109
    move v13, v15

    .line 110
    const/4 v1, 0x0

    .line 111
    :cond_2
    add-int/lit8 v3, v13, 0x1

    .line 112
    .line 113
    aget v0, v6, v1

    .line 114
    .line 115
    aput v0, v6, v13

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    move v13, v3

    .line 120
    if-lt v1, v7, :cond_2

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    add-int v0, v14, v2

    .line 126
    .line 127
    aget v1, v6, v0

    .line 128
    .line 129
    mul-float v1, v1, v16

    .line 130
    .line 131
    add-int/lit8 v0, v15, -0x2

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    aget v0, v6, v0

    .line 135
    .line 136
    sub-float/2addr v1, v0

    .line 137
    aput v1, v6, v13

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    move v13, v3

    .line 142
    if-ge v2, v7, :cond_3

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :pswitch_7
    aput-byte v7, v5, v4

    .line 146
    .line 147
    add-int/lit8 v1, v15, 0x1

    .line 148
    .line 149
    aget v0, v6, v12

    .line 150
    .line 151
    aput v0, v6, v15

    .line 152
    .line 153
    add-int/lit8 v3, v1, 0x1

    .line 154
    .line 155
    aget v0, v6, v10

    .line 156
    .line 157
    aput v0, v6, v1

    .line 158
    .line 159
    :cond_3
    move v15, v3

    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_7
    add-int/lit8 v2, v15, 0x1

    .line 162
    .line 163
    add-int/lit8 v1, v17, 0x1

    .line 164
    .line 165
    aget v0, v18, v17

    .line 166
    .line 167
    aput v0, v6, v15

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    move v15, v2

    .line 172
    move/from16 v17, v1

    .line 173
    .line 174
    if-ge v3, v7, :cond_4

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :pswitch_8
    aput-byte v0, v5, v4

    .line 178
    .line 179
    add-int/lit8 v1, v15, 0x1

    .line 180
    .line 181
    aget v0, v6, v12

    .line 182
    .line 183
    aput v0, v6, v15

    .line 184
    .line 185
    add-int/lit8 v15, v1, 0x1

    .line 186
    .line 187
    aget v0, v6, v10

    .line 188
    .line 189
    aput v0, v6, v1

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_8
    add-int/lit8 v2, v15, 0x1

    .line 193
    .line 194
    add-int/lit8 v1, v17, 0x1

    .line 195
    .line 196
    aget v0, v18, v17

    .line 197
    .line 198
    aput v0, v6, v15

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    move v15, v2

    .line 203
    move/from16 v17, v1

    .line 204
    .line 205
    if-ge v3, v8, :cond_4

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    aput-byte v8, v5, v4

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :pswitch_9
    aput-byte v0, v5, v4

    .line 214
    .line 215
    invoke-static {v5, v4}, LX/5ZQ;->A00([BI)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sub-int v14, v15, v0

    .line 220
    .line 221
    move v13, v15

    .line 222
    const/4 v2, 0x0

    .line 223
    :cond_5
    add-int/lit8 v3, v13, 0x1

    .line 224
    .line 225
    add-int/lit8 v1, v17, 0x1

    .line 226
    .line 227
    aget v0, v18, v17

    .line 228
    .line 229
    aput v0, v6, v13

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    move v13, v3

    .line 234
    move/from16 v17, v1

    .line 235
    .line 236
    if-lt v2, v7, :cond_5

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    add-int v0, v14, v2

    .line 242
    .line 243
    aget v1, v6, v0

    .line 244
    .line 245
    mul-float v1, v1, v16

    .line 246
    .line 247
    add-int/lit8 v0, v15, -0x2

    .line 248
    .line 249
    add-int/2addr v0, v2

    .line 250
    aget v0, v6, v0

    .line 251
    .line 252
    sub-float/2addr v1, v0

    .line 253
    aput v1, v6, v13

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    move v13, v3

    .line 258
    if-lt v2, v7, :cond_6

    .line 259
    .line 260
    move v15, v3

    .line 261
    const/4 v2, 0x0

    .line 262
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 263
    .line 264
    add-int/lit8 v1, v17, 0x1

    .line 265
    .line 266
    aget v0, v18, v17

    .line 267
    .line 268
    aput v0, v6, v15

    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    move v15, v13

    .line 273
    move/from16 v17, v1

    .line 274
    .line 275
    if-ge v2, v7, :cond_1

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :pswitch_a
    aput-byte v7, v5, v4

    .line 279
    .line 280
    invoke-static {v5, v4}, LX/5ZQ;->A00([BI)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    sub-int v13, v15, v0

    .line 285
    .line 286
    move v3, v15

    .line 287
    const/4 v1, 0x0

    .line 288
    :cond_7
    add-int/lit8 v14, v3, 0x1

    .line 289
    .line 290
    aget v0, v6, v1

    .line 291
    .line 292
    aput v0, v6, v3

    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    move v3, v14

    .line 297
    if-lt v1, v7, :cond_7

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 301
    .line 302
    add-int v0, v13, v2

    .line 303
    .line 304
    aget v1, v6, v0

    .line 305
    .line 306
    mul-float v1, v1, v16

    .line 307
    .line 308
    add-int/lit8 v0, v15, -0x2

    .line 309
    .line 310
    add-int/2addr v0, v2

    .line 311
    aget v0, v6, v0

    .line 312
    .line 313
    sub-float/2addr v1, v0

    .line 314
    aput v1, v6, v3

    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    move v3, v14

    .line 319
    if-ge v2, v7, :cond_9

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :pswitch_b
    aput-byte v7, v5, v4

    .line 323
    .line 324
    invoke-static {v5, v4}, LX/5ZQ;->A00([BI)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    sub-int v13, v15, v0

    .line 329
    .line 330
    move v3, v15

    .line 331
    const/4 v2, 0x0

    .line 332
    :cond_8
    add-int/lit8 v14, v3, 0x1

    .line 333
    .line 334
    add-int/lit8 v1, v17, 0x1

    .line 335
    .line 336
    aget v0, v18, v17

    .line 337
    .line 338
    aput v0, v6, v3

    .line 339
    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    move v3, v14

    .line 343
    move/from16 v17, v1

    .line 344
    .line 345
    if-lt v2, v7, :cond_8

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 349
    .line 350
    add-int v0, v13, v2

    .line 351
    .line 352
    aget v1, v6, v0

    .line 353
    .line 354
    mul-float v1, v1, v16

    .line 355
    .line 356
    add-int/lit8 v0, v15, -0x2

    .line 357
    .line 358
    add-int/2addr v0, v2

    .line 359
    aget v0, v6, v0

    .line 360
    .line 361
    sub-float/2addr v1, v0

    .line 362
    aput v1, v6, v3

    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    move v3, v14

    .line 367
    if-ge v2, v7, :cond_a

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :pswitch_c
    aput-byte v10, v5, v4

    .line 371
    .line 372
    add-int/lit8 v1, v15, 0x1

    .line 373
    .line 374
    aget v0, v6, v12

    .line 375
    .line 376
    aput v0, v6, v15

    .line 377
    .line 378
    add-int/lit8 v14, v1, 0x1

    .line 379
    .line 380
    aget v0, v6, v10

    .line 381
    .line 382
    aput v0, v6, v1

    .line 383
    .line 384
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 385
    .line 386
    aput-byte v8, v5, v4

    .line 387
    .line 388
    :cond_a
    move v15, v14

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_d
    aput-byte v10, v5, v4

    .line 392
    .line 393
    invoke-static {v5, v4}, LX/5ZQ;->A00([BI)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    sub-int v0, v15, v0

    .line 398
    .line 399
    add-int/lit8 v2, v15, 0x1

    .line 400
    .line 401
    aget v0, v6, v0

    .line 402
    .line 403
    aput v0, v6, v15

    .line 404
    .line 405
    add-int/lit8 v15, v2, 0x1

    .line 406
    .line 407
    add-int/lit8 v1, v17, 0x1

    .line 408
    .line 409
    aget v0, v18, v17

    .line 410
    .line 411
    aput v0, v6, v2

    .line 412
    .line 413
    move/from16 v17, v1

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :pswitch_e
    aput-byte v10, v5, v4

    .line 418
    .line 419
    add-int/lit8 v2, v15, 0x1

    .line 420
    .line 421
    add-int/lit8 v1, v17, 0x1

    .line 422
    .line 423
    aget v0, v18, v17

    .line 424
    .line 425
    aput v0, v6, v15

    .line 426
    .line 427
    invoke-static {v5, v4}, LX/5ZQ;->A00([BI)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    sub-int v0, v2, v0

    .line 432
    .line 433
    add-int/lit8 v15, v2, 0x1

    .line 434
    .line 435
    aget v0, v6, v0

    .line 436
    .line 437
    aput v0, v6, v2

    .line 438
    .line 439
    move/from16 v17, v1

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :pswitch_f
    aput-byte v0, v5, v4

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v3, 0x6

    .line 447
    :goto_c
    add-int/lit8 v2, v15, 0x1

    .line 448
    .line 449
    add-int/lit8 v1, v17, 0x1

    .line 450
    .line 451
    aget v0, v18, v17

    .line 452
    .line 453
    aput v0, v6, v15

    .line 454
    .line 455
    add-int/lit8 v13, v13, 0x1

    .line 456
    .line 457
    move v15, v2

    .line 458
    move/from16 v17, v1

    .line 459
    .line 460
    if-ge v13, v3, :cond_1

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :pswitch_10
    aput-byte v7, v5, v4

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    :goto_d
    add-int/lit8 v2, v15, 0x1

    .line 467
    .line 468
    add-int/lit8 v1, v17, 0x1

    .line 469
    .line 470
    aget v0, v18, v17

    .line 471
    .line 472
    aput v0, v6, v15

    .line 473
    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    move v15, v2

    .line 477
    move/from16 v17, v1

    .line 478
    .line 479
    if-ge v3, v8, :cond_1

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :pswitch_11
    aput-byte v10, v5, v4

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :pswitch_12
    aput-byte v12, v5, v4

    .line 486
    .line 487
    :goto_e
    const/4 v3, 0x0

    .line 488
    :goto_f
    add-int/lit8 v2, v15, 0x1

    .line 489
    .line 490
    add-int/lit8 v1, v17, 0x1

    .line 491
    .line 492
    aget v0, v18, v17

    .line 493
    .line 494
    aput v0, v6, v15

    .line 495
    .line 496
    add-int/lit8 v3, v3, 0x1

    .line 497
    .line 498
    move v15, v2

    .line 499
    move/from16 v17, v1

    .line 500
    .line 501
    if-ge v3, v7, :cond_1

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_b
    return-void

    .line 505
    :cond_c
    const-string v0, "points cannot be null"

    .line 506
    .line 507
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_d
    const-string v0, "commands cannot be null"

    .line 513
    .line 514
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    nop

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method
