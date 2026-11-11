.class public final LX/2jG;
.super LX/5Q6;
.source ""


# instance fields
.field public A00:LX/2it;

.field public final A01:LX/6Gk;

.field public final A02:LX/6Gb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Q6;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Gb;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6Gb;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2jG;->A02:LX/6Gb;

    .line 9
    .line 10
    new-instance v0, LX/6Gk;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6Gk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2jG;->A01:LX/6Gk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A06(LX/5QC;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 30

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/2jG;->A00:LX/2it;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-wide v3, v7, LX/5QC;->A00:J

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-wide v1, v5, LX/2it;->A02:J

    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v5

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v5

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-wide v0, v7, LX/5K0;->A01:J

    .line 23
    .line 24
    new-instance v4, LX/2it;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1}, LX/2it;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v6, LX/2jG;->A00:LX/2it;

    .line 30
    .line 31
    iget-wide v2, v7, LX/5K0;->A01:J

    .line 32
    .line 33
    iget-wide v0, v7, LX/5QC;->A00:J

    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    invoke-virtual {v4, v2, v3}, LX/2it;->A00(J)J

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v7, v6, LX/2jG;->A02:LX/6Gb;

    .line 48
    .line 49
    invoke-virtual {v7, v1, v0}, LX/6Gb;->A0O([BI)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v6, LX/2jG;->A01:LX/6Gk;

    .line 53
    .line 54
    iput-object v1, v8, LX/6Gk;->A03:[B

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput v2, v8, LX/6Gk;->A02:I

    .line 58
    .line 59
    iput v2, v8, LX/6Gk;->A00:I

    .line 60
    .line 61
    iput v0, v8, LX/6Gk;->A01:I

    .line 62
    .line 63
    const/16 v0, 0x27

    .line 64
    .line 65
    invoke-virtual {v8, v0}, LX/6Gk;->A03(I)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-virtual {v8, v11}, LX/6Gk;->A01(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    shl-long/2addr v0, v3

    .line 77
    invoke-virtual {v8, v3}, LX/6Gk;->A01(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-long v3, v3

    .line 82
    or-long/2addr v0, v3

    .line 83
    const/16 v3, 0x14

    .line 84
    .line 85
    invoke-virtual {v8, v3}, LX/6Gk;->A03(I)V

    .line 86
    .line 87
    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    invoke-virtual {v8, v3}, LX/6Gk;->A01(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-virtual {v8, v3}, LX/6Gk;->A01(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v3, 0xe

    .line 102
    .line 103
    invoke-virtual {v7, v3}, LX/6Gb;->A0N(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_11

    .line 107
    .line 108
    const/16 v3, 0xff

    .line 109
    .line 110
    if-eq v4, v3, :cond_10

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    if-eq v4, v3, :cond_a

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    if-eq v4, v2, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x6

    .line 119
    if-ne v4, v2, :cond_2

    .line 120
    .line 121
    iget-object v4, v6, LX/2jG;->A00:LX/2it;

    .line 122
    .line 123
    invoke-static {v7, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->A00(LX/6Gb;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v4, v2, v3}, LX/2it;->A01(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    new-instance v12, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 132
    .line 133
    invoke-direct {v12, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 137
    if-nez v12, :cond_3

    .line 138
    .line 139
    new-array v1, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 140
    .line 141
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    new-array v1, v11, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 148
    .line 149
    aput-object v12, v1, v0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v8, v6, LX/2jG;->A00:LX/2it;

    .line 153
    .line 154
    invoke-virtual {v7}, LX/6Gb;->A0D()J

    .line 155
    .line 156
    .line 157
    move-result-wide v17

    .line 158
    invoke-virtual {v7}, LX/6Gb;->A08()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    and-int/lit16 v2, v2, 0x80

    .line 163
    .line 164
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 165
    .line 166
    .line 167
    move-result v25

    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-nez v25, :cond_9

    .line 173
    .line 174
    invoke-virtual {v7}, LX/6Gb;->A08()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    and-int/lit16 v2, v3, 0x80

    .line 179
    .line 180
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 181
    .line 182
    .line 183
    move-result v26

    .line 184
    and-int/lit8 v2, v3, 0x40

    .line 185
    .line 186
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 187
    .line 188
    .line 189
    move-result v27

    .line 190
    and-int/lit8 v2, v3, 0x20

    .line 191
    .line 192
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    and-int/lit8 v2, v3, 0x10

    .line 197
    .line 198
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 199
    .line 200
    .line 201
    move-result v28

    .line 202
    if-eqz v27, :cond_7

    .line 203
    .line 204
    if-nez v28, :cond_7

    .line 205
    .line 206
    invoke-static {v7, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->A00(LX/6Gb;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    :cond_5
    if-eqz v12, :cond_6

    .line 211
    .line 212
    invoke-virtual {v7}, LX/6Gb;->A08()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v0, v0

    .line 217
    const-wide/16 v9, 0x80

    .line 218
    .line 219
    and-long/2addr v9, v0

    .line 220
    const-wide/16 v3, 0x0

    .line 221
    .line 222
    cmp-long v2, v9, v3

    .line 223
    .line 224
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 225
    .line 226
    .line 227
    move-result v29

    .line 228
    const-wide/16 v2, 0x1

    .line 229
    .line 230
    and-long/2addr v0, v2

    .line 231
    const/16 v2, 0x20

    .line 232
    .line 233
    shl-long/2addr v0, v2

    .line 234
    invoke-virtual {v7}, LX/6Gb;->A0D()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    or-long/2addr v0, v2

    .line 239
    const-wide/16 v2, 0x3e8

    .line 240
    .line 241
    mul-long/2addr v0, v2

    .line 242
    const-wide/16 v2, 0x5a

    .line 243
    .line 244
    div-long/2addr v0, v2

    .line 245
    :goto_3
    invoke-virtual {v7}, LX/6Gb;->A0B()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-virtual {v7}, LX/6Gb;->A08()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-virtual {v7}, LX/6Gb;->A08()I

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    :goto_4
    invoke-virtual {v8, v5, v6}, LX/2it;->A01(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v21

    .line 261
    new-instance v12, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 262
    .line 263
    move-wide/from16 v19, v5

    .line 264
    .line 265
    move-wide/from16 v23, v0

    .line 266
    .line 267
    invoke-direct/range {v12 .. v29}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(Ljava/util/List;IIIJJJJZZZZZ)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_6
    const/16 v29, 0x0

    .line 273
    .line 274
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    if-nez v27, :cond_5

    .line 286
    .line 287
    invoke-virtual {v7}, LX/6Gb;->A08()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-static {v10}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_5
    if-ge v4, v10, :cond_5

    .line 297
    .line 298
    invoke-virtual {v7}, LX/6Gb;->A08()I

    .line 299
    .line 300
    .line 301
    move-result v24

    .line 302
    if-nez v28, :cond_8

    .line 303
    .line 304
    invoke-static {v7, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->A00(LX/6Gb;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    :goto_6
    invoke-virtual {v8, v2, v3}, LX/2it;->A01(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v22

    .line 312
    new-instance v9, LX/1MI;

    .line 313
    .line 314
    move-object/from16 v19, v9

    .line 315
    .line 316
    move-wide/from16 v20, v2

    .line 317
    .line 318
    invoke-direct/range {v19 .. v24}, LX/1MI;-><init>(JJI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_9
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_a
    invoke-virtual {v7}, LX/6Gb;->A08()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-static {v9}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    :goto_7
    if-ge v2, v9, :cond_f

    .line 365
    .line 366
    invoke-virtual {v7}, LX/6Gb;->A0D()J

    .line 367
    .line 368
    .line 369
    move-result-wide v18

    .line 370
    invoke-virtual {v7}, LX/6Gb;->A08()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    and-int/lit16 v0, v0, 0x80

    .line 375
    .line 376
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 377
    .line 378
    .line 379
    move-result v24

    .line 380
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    if-nez v24, :cond_e

    .line 385
    .line 386
    invoke-virtual {v7}, LX/6Gb;->A08()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    and-int/lit16 v0, v1, 0x80

    .line 391
    .line 392
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 393
    .line 394
    .line 395
    move-result v25

    .line 396
    and-int/lit8 v0, v1, 0x40

    .line 397
    .line 398
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 399
    .line 400
    .line 401
    move-result v26

    .line 402
    and-int/lit8 v0, v1, 0x20

    .line 403
    .line 404
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v26, :cond_d

    .line 409
    .line 410
    invoke-virtual {v7}, LX/6Gb;->A0D()J

    .line 411
    .line 412
    .line 413
    move-result-wide v20

    .line 414
    :cond_b
    if-eqz v10, :cond_c

    .line 415
    .line 416
    invoke-virtual {v7}, LX/6Gb;->A08()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-long v0, v0

    .line 421
    const-wide/16 v12, 0x80

    .line 422
    .line 423
    and-long/2addr v12, v0

    .line 424
    const-wide/16 v4, 0x0

    .line 425
    .line 426
    cmp-long v3, v12, v4

    .line 427
    .line 428
    invoke-static {v3}, LX/001;->A1L(I)Z

    .line 429
    .line 430
    .line 431
    move-result v27

    .line 432
    const-wide/16 v3, 0x1

    .line 433
    .line 434
    and-long/2addr v0, v3

    .line 435
    const/16 v3, 0x20

    .line 436
    .line 437
    shl-long/2addr v0, v3

    .line 438
    invoke-virtual {v7}, LX/6Gb;->A0D()J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    or-long/2addr v0, v3

    .line 443
    const-wide/16 v3, 0x3e8

    .line 444
    .line 445
    mul-long/2addr v0, v3

    .line 446
    const-wide/16 v3, 0x5a

    .line 447
    .line 448
    div-long/2addr v0, v3

    .line 449
    :goto_8
    invoke-virtual {v7}, LX/6Gb;->A0B()I

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    invoke-virtual {v7}, LX/6Gb;->A08()I

    .line 454
    .line 455
    .line 456
    move-result v16

    .line 457
    invoke-virtual {v7}, LX/6Gb;->A08()I

    .line 458
    .line 459
    .line 460
    move-result v17

    .line 461
    :goto_9
    new-instance v13, LX/2ih;

    .line 462
    .line 463
    move-wide/from16 v22, v0

    .line 464
    .line 465
    invoke-direct/range {v13 .. v27}, LX/2ih;-><init>(Ljava/util/List;IIIJJJZZZZ)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_c
    const/16 v27, 0x0

    .line 475
    .line 476
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_d
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, LX/6Gb;->A08()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-static {v6}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    const/4 v5, 0x0

    .line 496
    :goto_a
    if-ge v5, v6, :cond_b

    .line 497
    .line 498
    invoke-virtual {v7}, LX/6Gb;->A08()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual {v7}, LX/6Gb;->A0D()J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    new-instance v3, LX/2ic;

    .line 507
    .line 508
    invoke-direct {v3, v4, v0, v1}, LX/2ic;-><init>(IJ)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    add-int/lit8 v5, v5, 0x1

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_e
    const/16 v25, 0x0

    .line 518
    .line 519
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    const/16 v27, 0x0

    .line 525
    .line 526
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v26, 0x0

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_f
    new-instance v12, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 540
    .line 541
    invoke-direct {v12, v8}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_10
    invoke-virtual {v7}, LX/6Gb;->A0D()J

    .line 547
    .line 548
    .line 549
    move-result-wide v13

    .line 550
    add-int/lit8 v4, v5, -0x4

    .line 551
    .line 552
    new-array v3, v4, [B

    .line 553
    .line 554
    invoke-virtual {v7, v3, v2, v4}, LX/6Gb;->A0P([BII)V

    .line 555
    .line 556
    .line 557
    new-instance v12, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 558
    .line 559
    move-object/from16 v17, v3

    .line 560
    .line 561
    move-wide v15, v0

    .line 562
    invoke-direct/range {v12 .. v17}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(JJ[B)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_11
    new-instance v12, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 568
    .line 569
    invoke-direct {v12}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_1
.end method
