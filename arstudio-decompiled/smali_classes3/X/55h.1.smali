.class public abstract LX/55h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/55i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A6g(LX/5Fs;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 30

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v3, v8, LX/5Jq;->A02:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/nio/Buffer;->arrayOffset()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    iget v0, v8, LX/5Kg;->A00:I

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :cond_2
    return-object v8

    .line 43
    :cond_3
    move-object/from16 v1, p0

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    instance-of v0, v1, LX/55O;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast v4, LX/55O;

    .line 51
    .line 52
    iget-object v7, v4, LX/55O;->A00:LX/55S;

    .line 53
    .line 54
    if-eqz v7, :cond_f

    .line 55
    .line 56
    iget-wide v5, v8, LX/5Fs;->A00:J

    .line 57
    .line 58
    monitor-enter v7

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_4
    instance-of v0, v1, LX/54f;

    .line 62
    .line 63
    if-eqz v0, :cond_25

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v6, LX/55b;

    .line 81
    .line 82
    invoke-direct {v6, v1, v0}, LX/55b;-><init>([BI)V

    .line 83
    .line 84
    .line 85
    iget v1, v6, LX/55b;->A00:I

    .line 86
    .line 87
    iget v0, v6, LX/55b;->A01:I

    .line 88
    .line 89
    sub-int/2addr v1, v0

    .line 90
    const-string v5, "Id3Decoder"

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    if-ge v1, v0, :cond_7

    .line 95
    .line 96
    const-string v0, "Data too short to be an ID3 tag"

    .line 97
    .line 98
    :goto_0
    invoke-static {v5, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_1
    const/4 v8, 0x0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget v11, v6, LX/55b;->A01:I

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    if-ne v2, v0, :cond_5

    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    :cond_5
    if-eqz v12, :cond_21

    .line 114
    .line 115
    iget-object v10, v6, LX/55b;->A02:[B

    .line 116
    .line 117
    move v12, v11

    .line 118
    :goto_2
    add-int/lit8 v9, v12, 0x1

    .line 119
    .line 120
    add-int v0, v11, v3

    .line 121
    .line 122
    if-ge v9, v0, :cond_21

    .line 123
    .line 124
    aget-byte v1, v10, v12

    .line 125
    .line 126
    const/16 v0, 0xff

    .line 127
    .line 128
    and-int/2addr v1, v0

    .line 129
    if-ne v1, v0, :cond_6

    .line 130
    .line 131
    aget-byte v0, v10, v9

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    sub-int v0, v12, v11

    .line 136
    .line 137
    add-int/lit8 v1, v12, 0x2

    .line 138
    .line 139
    sub-int v0, v3, v0

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x2

    .line 142
    .line 143
    invoke-static {v10, v1, v10, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, -0x1

    .line 147
    .line 148
    :cond_6
    move v12, v9

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v6}, LX/55b;->A04()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const v1, 0x494433

    .line 155
    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v0, 0x1

    .line 159
    if-eq v8, v1, :cond_8

    .line 160
    .line 161
    const-string v4, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 162
    .line 163
    new-array v1, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v1, v8, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    const-string v0, "%06X"

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_0

    .line 183
    :cond_8
    invoke-virtual {v6}, LX/55b;->A03()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v6, v0}, LX/434;->A0F(LX/55b;I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v6}, LX/55b;->A03()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v6}, LX/55b;->A03()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v6}, LX/55b;->A03()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v6}, LX/55b;->A03()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    shl-int/lit8 v9, v9, 0x15

    .line 208
    .line 209
    shl-int/lit8 v0, v0, 0xe

    .line 210
    .line 211
    or-int/2addr v9, v0

    .line 212
    shl-int/lit8 v0, v10, 0x7

    .line 213
    .line 214
    or-int/2addr v9, v0

    .line 215
    or-int/2addr v9, v1

    .line 216
    const/4 v0, 0x2

    .line 217
    const/4 v1, 0x4

    .line 218
    if-ne v4, v0, :cond_9

    .line 219
    .line 220
    and-int/lit8 v0, v8, 0x40

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    const-string v0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_9
    const/4 v0, 0x3

    .line 228
    if-ne v4, v0, :cond_c

    .line 229
    .line 230
    and-int/lit8 v0, v8, 0x40

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {v6}, LX/55b;->A02()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v6, v0}, LX/55b;->A0H(I)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v0, v0, 0x4

    .line 242
    .line 243
    sub-int/2addr v9, v0

    .line 244
    :cond_a
    and-int/lit16 v0, v8, 0x80

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    :cond_b
    :goto_3
    move v2, v4

    .line 250
    move v12, v11

    .line 251
    move v3, v9

    .line 252
    const/4 v0, 0x1

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_c
    if-ne v4, v1, :cond_e

    .line 256
    .line 257
    and-int/lit8 v0, v8, 0x40

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v6}, LX/55b;->A03()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v6}, LX/55b;->A03()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v6}, LX/55b;->A03()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v6}, LX/55b;->A03()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    shl-int/lit8 v1, v1, 0x15

    .line 278
    .line 279
    shl-int/lit8 v0, v0, 0xe

    .line 280
    .line 281
    or-int/2addr v1, v0

    .line 282
    shl-int/lit8 v0, v3, 0x7

    .line 283
    .line 284
    or-int/2addr v1, v0

    .line 285
    or-int/2addr v1, v2

    .line 286
    add-int/lit8 v0, v1, -0x4

    .line 287
    .line 288
    invoke-virtual {v6, v0}, LX/55b;->A0H(I)V

    .line 289
    .line 290
    .line 291
    sub-int/2addr v9, v1

    .line 292
    :cond_d
    and-int/lit8 v0, v8, 0x10

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    add-int/lit8 v9, v9, -0xa

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_e
    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    .line 300
    .line 301
    invoke-static {v0, v4}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :goto_4
    :try_start_0
    iget-wide v1, v7, LX/55S;->A02:J

    .line 308
    .line 309
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    monitor-exit v7

    .line 312
    throw v0

    .line 313
    :goto_5
    monitor-exit v7

    .line 314
    cmp-long v0, v5, v1

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    :cond_f
    iget-wide v0, v8, LX/5Jq;->A01:J

    .line 319
    .line 320
    new-instance v2, LX/55S;

    .line 321
    .line 322
    invoke-direct {v2, v0, v1}, LX/55S;-><init>(J)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v4, LX/55O;->A00:LX/55S;

    .line 326
    .line 327
    iget-wide v5, v8, LX/5Jq;->A01:J

    .line 328
    .line 329
    iget-wide v0, v8, LX/5Fs;->A00:J

    .line 330
    .line 331
    sub-long/2addr v5, v0

    .line 332
    invoke-virtual {v2, v5, v6}, LX/55S;->A00(J)J

    .line 333
    .line 334
    .line 335
    :cond_10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget-object v7, v4, LX/55O;->A02:LX/55b;

    .line 344
    .line 345
    invoke-virtual {v7, v1, v0}, LX/55b;->A0I([BI)V

    .line 346
    .line 347
    .line 348
    iget-object v8, v4, LX/55O;->A01:LX/55T;

    .line 349
    .line 350
    iput-object v1, v8, LX/55T;->A03:[B

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    iput v2, v8, LX/55T;->A02:I

    .line 354
    .line 355
    iput v2, v8, LX/55T;->A00:I

    .line 356
    .line 357
    iput v0, v8, LX/55T;->A01:I

    .line 358
    .line 359
    const/16 v0, 0x27

    .line 360
    .line 361
    invoke-virtual {v8, v0}, LX/55T;->A03(I)V

    .line 362
    .line 363
    .line 364
    const/4 v11, 0x1

    .line 365
    invoke-virtual {v8, v11}, LX/55T;->A01(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    int-to-long v0, v0

    .line 370
    const/16 v3, 0x20

    .line 371
    .line 372
    shl-long/2addr v0, v3

    .line 373
    invoke-virtual {v8, v3}, LX/55T;->A01(I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    int-to-long v5, v3

    .line 378
    or-long/2addr v0, v5

    .line 379
    const/16 v3, 0x14

    .line 380
    .line 381
    invoke-virtual {v8, v3}, LX/55T;->A03(I)V

    .line 382
    .line 383
    .line 384
    const/16 v3, 0xc

    .line 385
    .line 386
    invoke-virtual {v8, v3}, LX/55T;->A01(I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    const/16 v3, 0x8

    .line 391
    .line 392
    invoke-virtual {v8, v3}, LX/55T;->A01(I)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const/4 v12, 0x0

    .line 397
    const/16 v3, 0xe

    .line 398
    .line 399
    invoke-virtual {v7, v3}, LX/55b;->A0H(I)V

    .line 400
    .line 401
    .line 402
    if-eqz v5, :cond_1f

    .line 403
    .line 404
    const/16 v3, 0xff

    .line 405
    .line 406
    if-eq v5, v3, :cond_1e

    .line 407
    .line 408
    const/4 v3, 0x4

    .line 409
    if-eq v5, v3, :cond_18

    .line 410
    .line 411
    const/4 v2, 0x5

    .line 412
    if-eq v5, v2, :cond_12

    .line 413
    .line 414
    const/4 v2, 0x6

    .line 415
    if-ne v5, v2, :cond_11

    .line 416
    .line 417
    iget-object v4, v4, LX/55O;->A00:LX/55S;

    .line 418
    .line 419
    invoke-static {v7, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->A00(LX/55b;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    invoke-virtual {v4, v2, v3}, LX/55S;->A01(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    new-instance v12, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 428
    .line 429
    invoke-direct {v12, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 430
    .line 431
    .line 432
    :cond_11
    :goto_6
    const/4 v1, 0x0

    .line 433
    if-nez v12, :cond_20

    .line 434
    .line 435
    new-array v4, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 436
    .line 437
    goto/16 :goto_14

    .line 438
    .line 439
    :cond_12
    iget-object v8, v4, LX/55O;->A00:LX/55S;

    .line 440
    .line 441
    invoke-virtual {v7}, LX/55b;->A08()J

    .line 442
    .line 443
    .line 444
    move-result-wide v17

    .line 445
    invoke-virtual {v7}, LX/55b;->A03()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    and-int/lit16 v2, v2, 0x80

    .line 450
    .line 451
    invoke-static {v2}, LX/001;->A1K(I)Z

    .line 452
    .line 453
    .line 454
    move-result v25

    .line 455
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    if-nez v25, :cond_17

    .line 460
    .line 461
    invoke-virtual {v7}, LX/55b;->A03()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    and-int/lit16 v2, v3, 0x80

    .line 466
    .line 467
    invoke-static {v2}, LX/001;->A1K(I)Z

    .line 468
    .line 469
    .line 470
    move-result v26

    .line 471
    and-int/lit8 v2, v3, 0x40

    .line 472
    .line 473
    invoke-static {v2}, LX/001;->A1K(I)Z

    .line 474
    .line 475
    .line 476
    move-result v27

    .line 477
    and-int/lit8 v2, v3, 0x20

    .line 478
    .line 479
    invoke-static {v2}, LX/001;->A1K(I)Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    and-int/lit8 v2, v3, 0x10

    .line 484
    .line 485
    invoke-static {v2}, LX/001;->A1K(I)Z

    .line 486
    .line 487
    .line 488
    move-result v28

    .line 489
    if-eqz v27, :cond_15

    .line 490
    .line 491
    if-nez v28, :cond_15

    .line 492
    .line 493
    invoke-static {v7, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->A00(LX/55b;J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    :cond_13
    if-eqz v12, :cond_14

    .line 498
    .line 499
    invoke-virtual {v7}, LX/55b;->A03()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    int-to-long v0, v0

    .line 504
    const-wide/16 v9, 0x80

    .line 505
    .line 506
    and-long/2addr v9, v0

    .line 507
    const-wide/16 v3, 0x0

    .line 508
    .line 509
    cmp-long v2, v9, v3

    .line 510
    .line 511
    invoke-static {v2}, LX/001;->A1K(I)Z

    .line 512
    .line 513
    .line 514
    move-result v29

    .line 515
    const-wide/16 v2, 0x1

    .line 516
    .line 517
    and-long/2addr v0, v2

    .line 518
    const/16 v2, 0x20

    .line 519
    .line 520
    shl-long/2addr v0, v2

    .line 521
    invoke-virtual {v7}, LX/55b;->A08()J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    or-long/2addr v0, v2

    .line 526
    const-wide/16 v2, 0x3e8

    .line 527
    .line 528
    mul-long/2addr v0, v2

    .line 529
    const-wide/16 v2, 0x5a

    .line 530
    .line 531
    div-long/2addr v0, v2

    .line 532
    :goto_7
    invoke-virtual {v7}, LX/55b;->A06()I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    invoke-virtual {v7}, LX/55b;->A03()I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    invoke-virtual {v7}, LX/55b;->A03()I

    .line 541
    .line 542
    .line 543
    move-result v16

    .line 544
    :goto_8
    invoke-virtual {v8, v5, v6}, LX/55S;->A01(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v21

    .line 548
    new-instance v12, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 549
    .line 550
    move-wide/from16 v19, v5

    .line 551
    .line 552
    move-wide/from16 v23, v0

    .line 553
    .line 554
    invoke-direct/range {v12 .. v29}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(Ljava/util/List;IIIJJJJZZZZZ)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_14
    const/16 v29, 0x0

    .line 559
    .line 560
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_15
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    if-nez v27, :cond_13

    .line 572
    .line 573
    invoke-virtual {v7}, LX/55b;->A03()I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    invoke-static {v10}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    const/4 v4, 0x0

    .line 582
    :goto_9
    if-ge v4, v10, :cond_13

    .line 583
    .line 584
    invoke-virtual {v7}, LX/55b;->A03()I

    .line 585
    .line 586
    .line 587
    move-result v24

    .line 588
    if-nez v28, :cond_16

    .line 589
    .line 590
    invoke-static {v7, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->A00(LX/55b;J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    :goto_a
    invoke-virtual {v8, v2, v3}, LX/55S;->A01(J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v22

    .line 598
    new-instance v9, LX/55N;

    .line 599
    .line 600
    move-object/from16 v19, v9

    .line 601
    .line 602
    move-wide/from16 v20, v2

    .line 603
    .line 604
    invoke-direct/range {v19 .. v24}, LX/55N;-><init>(JJI)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    add-int/lit8 v4, v4, 0x1

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_17
    const/16 v26, 0x0

    .line 620
    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    const/16 v29, 0x0

    .line 629
    .line 630
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    const/4 v15, 0x0

    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_18
    invoke-virtual {v7}, LX/55b;->A03()I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    invoke-static {v9}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    :goto_b
    if-ge v2, v9, :cond_1d

    .line 651
    .line 652
    invoke-virtual {v7}, LX/55b;->A08()J

    .line 653
    .line 654
    .line 655
    move-result-wide v18

    .line 656
    invoke-virtual {v7}, LX/55b;->A03()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    and-int/lit16 v0, v0, 0x80

    .line 661
    .line 662
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 663
    .line 664
    .line 665
    move-result v24

    .line 666
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    if-nez v24, :cond_1c

    .line 671
    .line 672
    invoke-virtual {v7}, LX/55b;->A03()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    and-int/lit16 v0, v1, 0x80

    .line 677
    .line 678
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 679
    .line 680
    .line 681
    move-result v25

    .line 682
    and-int/lit8 v0, v1, 0x40

    .line 683
    .line 684
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 685
    .line 686
    .line 687
    move-result v26

    .line 688
    and-int/lit8 v0, v1, 0x20

    .line 689
    .line 690
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    if-eqz v26, :cond_1b

    .line 695
    .line 696
    invoke-virtual {v7}, LX/55b;->A08()J

    .line 697
    .line 698
    .line 699
    move-result-wide v20

    .line 700
    :cond_19
    if-eqz v10, :cond_1a

    .line 701
    .line 702
    invoke-virtual {v7}, LX/55b;->A03()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    int-to-long v0, v0

    .line 707
    const-wide/16 v12, 0x80

    .line 708
    .line 709
    and-long/2addr v12, v0

    .line 710
    const-wide/16 v4, 0x0

    .line 711
    .line 712
    cmp-long v3, v12, v4

    .line 713
    .line 714
    invoke-static {v3}, LX/001;->A1K(I)Z

    .line 715
    .line 716
    .line 717
    move-result v27

    .line 718
    const-wide/16 v3, 0x1

    .line 719
    .line 720
    and-long/2addr v0, v3

    .line 721
    const/16 v3, 0x20

    .line 722
    .line 723
    shl-long/2addr v0, v3

    .line 724
    invoke-virtual {v7}, LX/55b;->A08()J

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    or-long/2addr v0, v3

    .line 729
    const-wide/16 v3, 0x3e8

    .line 730
    .line 731
    mul-long/2addr v0, v3

    .line 732
    const-wide/16 v3, 0x5a

    .line 733
    .line 734
    div-long/2addr v0, v3

    .line 735
    :goto_c
    invoke-virtual {v7}, LX/55b;->A06()I

    .line 736
    .line 737
    .line 738
    move-result v15

    .line 739
    invoke-virtual {v7}, LX/55b;->A03()I

    .line 740
    .line 741
    .line 742
    move-result v16

    .line 743
    invoke-virtual {v7}, LX/55b;->A03()I

    .line 744
    .line 745
    .line 746
    move-result v17

    .line 747
    :goto_d
    new-instance v13, LX/55R;

    .line 748
    .line 749
    move-wide/from16 v22, v0

    .line 750
    .line 751
    invoke-direct/range {v13 .. v27}, LX/55R;-><init>(Ljava/util/List;IIIJJJZZZZ)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    add-int/lit8 v2, v2, 0x1

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_1a
    const/16 v27, 0x0

    .line 761
    .line 762
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_1b
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    invoke-virtual {v7}, LX/55b;->A03()I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    invoke-static {v6}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    const/4 v5, 0x0

    .line 782
    :goto_e
    if-ge v5, v6, :cond_19

    .line 783
    .line 784
    invoke-virtual {v7}, LX/55b;->A03()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-virtual {v7}, LX/55b;->A08()J

    .line 789
    .line 790
    .line 791
    move-result-wide v0

    .line 792
    new-instance v3, LX/55Y;

    .line 793
    .line 794
    invoke-direct {v3, v4, v0, v1}, LX/55Y;-><init>(IJ)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    add-int/lit8 v5, v5, 0x1

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_1c
    const/16 v25, 0x0

    .line 804
    .line 805
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    const/16 v27, 0x0

    .line 811
    .line 812
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    const/4 v15, 0x0

    .line 818
    const/16 v16, 0x0

    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    const/16 v26, 0x0

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_1d
    new-instance v12, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 826
    .line 827
    invoke-direct {v12, v8}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_6

    .line 831
    .line 832
    :cond_1e
    invoke-virtual {v7}, LX/55b;->A08()J

    .line 833
    .line 834
    .line 835
    move-result-wide v13

    .line 836
    add-int/lit8 v4, v6, -0x4

    .line 837
    .line 838
    new-array v3, v4, [B

    .line 839
    .line 840
    invoke-virtual {v7, v3, v2, v4}, LX/55b;->A0J([BII)V

    .line 841
    .line 842
    .line 843
    new-instance v12, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 844
    .line 845
    move-object/from16 v17, v3

    .line 846
    .line 847
    move-wide v15, v0

    .line 848
    invoke-direct/range {v12 .. v17}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(JJ[B)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_6

    .line 852
    .line 853
    :cond_1f
    new-instance v12, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 854
    .line 855
    invoke-direct {v12}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_6

    .line 859
    .line 860
    :cond_20
    new-array v0, v11, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 861
    .line 862
    aput-object v12, v0, v1

    .line 863
    .line 864
    new-instance v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 865
    .line 866
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 867
    .line 868
    .line 869
    return-object v8

    .line 870
    :cond_21
    add-int/2addr v11, v3

    .line 871
    invoke-virtual {v6, v11}, LX/55b;->A0F(I)V

    .line 872
    .line 873
    .line 874
    const/4 v3, 0x0

    .line 875
    invoke-static {v6, v2, v4, v3}, LX/54f;->A05(LX/55b;IIZ)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    const/4 v1, 0x1

    .line 880
    if-nez v0, :cond_22

    .line 881
    .line 882
    const/4 v0, 0x4

    .line 883
    if-ne v2, v0, :cond_24

    .line 884
    .line 885
    invoke-static {v6, v0, v4, v1}, LX/54f;->A05(LX/55b;IIZ)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_24

    .line 890
    .line 891
    const/4 v3, 0x1

    .line 892
    :cond_22
    :goto_f
    iget v1, v6, LX/55b;->A00:I

    .line 893
    .line 894
    iget v0, v6, LX/55b;->A01:I

    .line 895
    .line 896
    sub-int/2addr v1, v0

    .line 897
    if-lt v1, v4, :cond_23

    .line 898
    .line 899
    invoke-static {v6, v2, v4, v3}, LX/54f;->A01(LX/55b;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-eqz v0, :cond_22

    .line 904
    .line 905
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_f

    .line 909
    :cond_23
    new-instance v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 910
    .line 911
    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    return-object v8

    .line 915
    :cond_24
    const-string v0, "Failed to validate ID3 tag with majorVersion="

    .line 916
    .line 917
    invoke-static {v0, v2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v5, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-object v8

    .line 925
    :cond_25
    instance-of v0, v1, LX/55P;

    .line 926
    .line 927
    if-eqz v0, :cond_26

    .line 928
    .line 929
    check-cast v4, LX/55P;

    .line 930
    .line 931
    :try_start_1
    iget-object v2, v4, LX/55P;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 932
    .line 933
    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    goto :goto_11
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 942
    :catch_0
    iget-object v0, v4, LX/55P;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 948
    .line 949
    .line 950
    :try_start_2
    iget-object v2, v4, LX/55P;->A00:Ljava/nio/charset/CharsetDecoder;

    .line 951
    .line 952
    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    goto :goto_11
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 961
    :catchall_1
    move-exception v1

    .line 962
    iget-object v0, v4, LX/55P;->A00:Ljava/nio/charset/CharsetDecoder;

    .line 963
    .line 964
    goto :goto_10

    .line 965
    :catchall_2
    move-exception v1

    .line 966
    iget-object v0, v4, LX/55P;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 967
    .line 968
    :goto_10
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 972
    .line 973
    .line 974
    throw v1

    .line 975
    :catch_1
    const/4 v1, 0x0

    .line 976
    iget-object v0, v4, LX/55P;->A00:Ljava/nio/charset/CharsetDecoder;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 982
    .line 983
    .line 984
    goto :goto_12

    .line 985
    :cond_26
    const/4 v0, 0x1

    .line 986
    new-array v4, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 987
    .line 988
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    new-instance v0, LX/55b;

    .line 997
    .line 998
    invoke-direct {v0, v2, v1}, LX/55b;-><init>([BI)V

    .line 999
    .line 1000
    .line 1001
    const/4 v8, 0x0

    .line 1002
    invoke-static {v0}, LX/55b;->A01(LX/55b;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0}, LX/55b;->A01(LX/55b;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, LX/55b;->A07()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v13

    .line 1020
    invoke-virtual {v0}, LX/55b;->A07()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v15

    .line 1024
    iget-object v2, v0, LX/55b;->A02:[B

    .line 1025
    .line 1026
    iget v1, v0, LX/55b;->A01:I

    .line 1027
    .line 1028
    iget v0, v0, LX/55b;->A00:I

    .line 1029
    .line 1030
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    new-instance v9, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 1035
    .line 1036
    invoke-direct/range {v9 .. v16}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_13

    .line 1040
    :goto_11
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 1044
    .line 1045
    .line 1046
    :goto_12
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    new-array v7, v0, [B

    .line 1051
    .line 1052
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1053
    .line 1054
    .line 1055
    const/4 v6, 0x1

    .line 1056
    const/4 v8, 0x0

    .line 1057
    const/4 v5, 0x0

    .line 1058
    if-nez v1, :cond_27

    .line 1059
    .line 1060
    new-array v4, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1061
    .line 1062
    new-instance v9, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 1063
    .line 1064
    invoke-direct {v9, v5, v5, v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1065
    .line 1066
    .line 1067
    :goto_13
    aput-object v9, v4, v8

    .line 1068
    .line 1069
    :goto_14
    new-instance v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1070
    .line 1071
    invoke-direct {v8, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v8

    .line 1075
    :cond_27
    sget-object v0, LX/55P;->A02:Ljava/util/regex/Pattern;

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    move-object v3, v5

    .line 1082
    const/4 v0, 0x0

    .line 1083
    :goto_15
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_2a

    .line 1088
    .line 1089
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v4}, LX/434;->A1D(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    if-eqz v0, :cond_28

    .line 1098
    .line 1099
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const-string v0, "streamurl"

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-nez v0, :cond_29

    .line 1110
    .line 1111
    const-string v0, "streamtitle"

    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_28

    .line 1118
    .line 1119
    move-object v5, v2

    .line 1120
    :cond_28
    :goto_16
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    goto :goto_15

    .line 1125
    :cond_29
    move-object v3, v2

    .line 1126
    goto :goto_16

    .line 1127
    :cond_2a
    new-array v4, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1128
    .line 1129
    new-instance v9, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 1130
    .line 1131
    invoke-direct {v9, v5, v3, v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_13
.end method
