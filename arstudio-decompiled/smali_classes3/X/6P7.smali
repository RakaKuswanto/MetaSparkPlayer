.class public final LX/6P7;
.super LX/4x2;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6P7;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6P7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4x2;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 46

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/6P7;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/6P7;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/4nk;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/4nk;->A0D(LX/4nk;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, LX/6P7;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    move-object/from16 v38, v0

    .line 19
    .line 20
    move-object/from16 v0, v38

    .line 21
    .line 22
    check-cast v0, LX/4x0;

    .line 23
    .line 24
    move-object/from16 v38, v0

    .line 25
    .line 26
    const/16 v39, 0x0

    .line 27
    .line 28
    move/from16 v1, v39

    .line 29
    .line 30
    iput-boolean v1, v0, LX/4x0;->A02:Z

    .line 31
    .line 32
    iget-boolean v0, v0, LX/4x0;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object/from16 v0, v38

    .line 37
    .line 38
    iget-wide v1, v0, LX/4x0;->A00:J

    .line 39
    .line 40
    move-wide/from16 v8, p1

    .line 41
    .line 42
    cmp-long v0, v1, p1

    .line 43
    .line 44
    if-eqz v0, :cond_37

    .line 45
    .line 46
    move-object/from16 v0, v38

    .line 47
    .line 48
    iget-object v12, v0, LX/4x0;->A01:LX/4ws;

    .line 49
    .line 50
    monitor-enter v12

    .line 51
    :try_start_0
    iget-boolean v0, v12, LX/4ws;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget-object v3, v12, LX/4ws;->A02:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v12, LX/4ws;->A06:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    new-instance v5, LX/00p;

    .line 69
    .line 70
    move/from16 v0, v39

    .line 71
    .line 72
    invoke-direct {v5, v0}, LX/00p;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v7, LX/010;

    .line 76
    .line 77
    invoke-direct {v7}, LX/010;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/4wv;

    .line 100
    .line 101
    iget-object v4, v0, LX/4wv;->A05:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_0
    if-ge v10, v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/4sH;

    .line 114
    .line 115
    iget-object v0, v1, LX/4sH;->A02:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v5, v1}, LX/00p;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1}, LX/00p;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v7}, LX/010;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5}, LX/00p;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const-string v0, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    .line 161
    .line 162
    new-instance v1, LX/4x9;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/4x9;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/4sH;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, LX/4sH;->A03:Ljava/util/Map;

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v7, v2}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/lit8 v1, v0, -0x1

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, v2, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    if-nez v1, :cond_7

    .line 224
    .line 225
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    if-gez v1, :cond_6

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_2

    .line 237
    :goto_4
    const-string v0, "Detected cycle."

    .line 238
    .line 239
    new-instance v1, LX/4x9;

    .line 240
    .line 241
    invoke-direct {v1, v0}, LX/4x9;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-virtual {v7}, LX/010;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v5}, LX/00p;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/2addr v1, v0

    .line 254
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v1, :cond_b

    .line 259
    .line 260
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v10, v12, LX/4ws;->A00:Z

    .line 264
    .line 265
    :cond_a
    iget-object v0, v12, LX/4ws;->A02:Ljava/util/ArrayList;

    .line 266
    .line 267
    move-object/from16 v45, v0

    .line 268
    .line 269
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v41

    .line 273
    const/16 v40, 0x0

    .line 274
    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_b
    const-string v0, "Had unreachable nodes in graph -- this likely means there was a cycle"

    .line 278
    .line 279
    new-instance v1, LX/4x9;

    .line 280
    .line 281
    invoke-direct {v1, v0}, LX/4x9;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_c
    instance-of v0, v11, LX/4vn;

    .line 286
    .line 287
    if-eqz v0, :cond_19

    .line 288
    .line 289
    move-object v0, v11

    .line 290
    check-cast v0, LX/4vn;

    .line 291
    .line 292
    move-object/from16 v44, v0

    .line 293
    .line 294
    iget-wide v1, v0, LX/4vn;->A00:J

    .line 295
    .line 296
    const-string v3, "end"

    .line 297
    .line 298
    const-wide/high16 v4, -0x8000000000000000L

    .line 299
    .line 300
    cmp-long v0, v1, v4

    .line 301
    .line 302
    if-nez v0, :cond_d

    .line 303
    .line 304
    move-object/from16 v0, v44

    .line 305
    .line 306
    iput-wide v8, v0, LX/4vn;->A00:J

    .line 307
    .line 308
    const-string v1, "initial"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, LX/4sH;->A02(Ljava/lang/String;)LX/4sH;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget v6, v0, LX/4sH;->A00:F

    .line 315
    .line 316
    move-object/from16 v0, v44

    .line 317
    .line 318
    invoke-virtual {v0, v3}, LX/4sH;->A02(Ljava/lang/String;)LX/4sH;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget v4, v0, LX/4sH;->A00:F

    .line 323
    .line 324
    move-object/from16 v0, v44

    .line 325
    .line 326
    iget-object v3, v0, LX/4vn;->A01:LX/4vo;

    .line 327
    .line 328
    float-to-double v0, v6

    .line 329
    iget-object v5, v3, LX/4vo;->A04:LX/4vp;

    .line 330
    .line 331
    iput-wide v0, v5, LX/4vp;->A00:D

    .line 332
    .line 333
    iget-object v0, v3, LX/4vo;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_25

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v0, "onSpringUpdate"

    .line 349
    .line 350
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_5
    throw v1

    .line 355
    :cond_d
    move-object/from16 v0, v44

    .line 356
    .line 357
    invoke-virtual {v0, v3}, LX/4sH;->A02(Ljava/lang/String;)LX/4sH;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget v6, v0, LX/4sH;->A00:F

    .line 362
    .line 363
    move-object/from16 v0, v44

    .line 364
    .line 365
    iget-object v10, v0, LX/4vn;->A01:LX/4vo;

    .line 366
    .line 367
    float-to-double v0, v6

    .line 368
    invoke-virtual {v10, v0, v1}, LX/4vo;->A00(D)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, LX/4vo;->A01()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_26

    .line 376
    .line 377
    move-object/from16 v0, v44

    .line 378
    .line 379
    iget-wide v0, v0, LX/4vn;->A00:J

    .line 380
    .line 381
    sub-long v3, p1, v0

    .line 382
    .line 383
    long-to-double v1, v3

    .line 384
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    div-double/2addr v1, v3

    .line 390
    const/16 v37, 0x0

    .line 391
    .line 392
    const-wide v3, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    cmpl-double v0, v1, v3

    .line 398
    .line 399
    if-gtz v0, :cond_e

    .line 400
    .line 401
    move-wide v3, v1

    .line 402
    :cond_e
    iget-wide v6, v10, LX/4vo;->A01:D

    .line 403
    .line 404
    add-double/2addr v6, v3

    .line 405
    iput-wide v6, v10, LX/4vo;->A01:D

    .line 406
    .line 407
    iget-object v2, v10, LX/4vo;->A02:LX/4km;

    .line 408
    .line 409
    iget-wide v0, v2, LX/4km;->A01:D

    .line 410
    .line 411
    move-wide/from16 v35, v0

    .line 412
    .line 413
    iget-wide v0, v2, LX/4km;->A00:D

    .line 414
    .line 415
    move-wide/from16 v33, v0

    .line 416
    .line 417
    iget-object v0, v10, LX/4vo;->A04:LX/4vp;

    .line 418
    .line 419
    move-object/from16 v43, v0

    .line 420
    .line 421
    iget-wide v4, v0, LX/4vp;->A00:D

    .line 422
    .line 423
    iget-wide v2, v0, LX/4vp;->A01:D

    .line 424
    .line 425
    iget-object v0, v10, LX/4vo;->A06:LX/4vp;

    .line 426
    .line 427
    move-object/from16 v42, v0

    .line 428
    .line 429
    iget-wide v15, v0, LX/4vp;->A00:D

    .line 430
    .line 431
    iget-wide v13, v0, LX/4vp;->A01:D

    .line 432
    .line 433
    :goto_6
    const-wide v31, 0x3f50624dd2f1a9fcL    # 0.001

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    cmpl-double v0, v6, v31

    .line 439
    .line 440
    if-ltz v0, :cond_10

    .line 441
    .line 442
    sub-double v6, v6, v31

    .line 443
    .line 444
    iput-wide v6, v10, LX/4vo;->A01:D

    .line 445
    .line 446
    cmpg-double v0, v6, v31

    .line 447
    .line 448
    if-gez v0, :cond_f

    .line 449
    .line 450
    iget-object v0, v10, LX/4vo;->A05:LX/4vp;

    .line 451
    .line 452
    iput-wide v4, v0, LX/4vp;->A00:D

    .line 453
    .line 454
    iput-wide v2, v0, LX/4vp;->A01:D

    .line 455
    .line 456
    :cond_f
    iget-wide v0, v10, LX/4vo;->A00:D

    .line 457
    .line 458
    sub-double v29, v0, v15

    .line 459
    .line 460
    mul-double v29, v29, v35

    .line 461
    .line 462
    mul-double v13, v33, v2

    .line 463
    .line 464
    sub-double v29, v29, v13

    .line 465
    .line 466
    mul-double v15, v2, v31

    .line 467
    .line 468
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 469
    .line 470
    mul-double v15, v15, v17

    .line 471
    .line 472
    add-double/2addr v15, v4

    .line 473
    mul-double v13, v29, v31

    .line 474
    .line 475
    mul-double v13, v13, v17

    .line 476
    .line 477
    add-double v27, v2, v13

    .line 478
    .line 479
    sub-double v25, v0, v15

    .line 480
    .line 481
    mul-double v25, v25, v35

    .line 482
    .line 483
    mul-double v13, v33, v27

    .line 484
    .line 485
    sub-double v25, v25, v13

    .line 486
    .line 487
    mul-double v13, v27, v31

    .line 488
    .line 489
    mul-double v13, v13, v17

    .line 490
    .line 491
    add-double v15, v4, v13

    .line 492
    .line 493
    mul-double v13, v25, v31

    .line 494
    .line 495
    mul-double v13, v13, v17

    .line 496
    .line 497
    add-double v19, v2, v13

    .line 498
    .line 499
    sub-double v23, v0, v15

    .line 500
    .line 501
    mul-double v23, v23, v35

    .line 502
    .line 503
    mul-double v13, v33, v19

    .line 504
    .line 505
    sub-double v23, v23, v13

    .line 506
    .line 507
    mul-double v13, v19, v31

    .line 508
    .line 509
    add-double v15, v4, v13

    .line 510
    .line 511
    mul-double v17, v23, v31

    .line 512
    .line 513
    add-double v13, v2, v17

    .line 514
    .line 515
    sub-double/2addr v0, v15

    .line 516
    mul-double v0, v0, v35

    .line 517
    .line 518
    mul-double v17, v33, v13

    .line 519
    .line 520
    sub-double v0, v0, v17

    .line 521
    .line 522
    add-double v27, v27, v19

    .line 523
    .line 524
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 525
    .line 526
    mul-double v27, v27, v21

    .line 527
    .line 528
    add-double v19, v2, v27

    .line 529
    .line 530
    add-double v19, v19, v13

    .line 531
    .line 532
    const-wide v17, 0x3fc5555555555555L    # 0.16666666666666666

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    mul-double v19, v19, v17

    .line 538
    .line 539
    add-double v25, v25, v23

    .line 540
    .line 541
    mul-double v25, v25, v21

    .line 542
    .line 543
    add-double v29, v29, v25

    .line 544
    .line 545
    add-double v29, v29, v0

    .line 546
    .line 547
    mul-double v29, v29, v17

    .line 548
    .line 549
    mul-double v19, v19, v31

    .line 550
    .line 551
    add-double v4, v4, v19

    .line 552
    .line 553
    mul-double v29, v29, v31

    .line 554
    .line 555
    add-double v2, v2, v29

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_10
    move-object/from16 v0, v42

    .line 559
    .line 560
    iput-wide v15, v0, LX/4vp;->A00:D

    .line 561
    .line 562
    iput-wide v13, v0, LX/4vp;->A01:D

    .line 563
    .line 564
    move-object/from16 v0, v43

    .line 565
    .line 566
    iput-wide v4, v0, LX/4vp;->A00:D

    .line 567
    .line 568
    iput-wide v2, v0, LX/4vp;->A01:D

    .line 569
    .line 570
    const-wide/16 v0, 0x0

    .line 571
    .line 572
    cmpl-double v13, v6, v0

    .line 573
    .line 574
    if-lez v13, :cond_11

    .line 575
    .line 576
    div-double v6, v6, v31

    .line 577
    .line 578
    mul-double/2addr v4, v6

    .line 579
    iget-object v15, v10, LX/4vo;->A05:LX/4vp;

    .line 580
    .line 581
    iget-wide v13, v15, LX/4vp;->A00:D

    .line 582
    .line 583
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 584
    .line 585
    sub-double v16, v16, v6

    .line 586
    .line 587
    mul-double v13, v13, v16

    .line 588
    .line 589
    add-double/2addr v4, v13

    .line 590
    move-object/from16 v13, v43

    .line 591
    .line 592
    iput-wide v4, v13, LX/4vp;->A00:D

    .line 593
    .line 594
    mul-double/2addr v2, v6

    .line 595
    iget-wide v6, v15, LX/4vp;->A01:D

    .line 596
    .line 597
    mul-double v6, v6, v16

    .line 598
    .line 599
    add-double/2addr v2, v6

    .line 600
    iput-wide v2, v13, LX/4vp;->A01:D

    .line 601
    .line 602
    :cond_11
    invoke-virtual {v10}, LX/4vo;->A01()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    const/4 v7, 0x1

    .line 607
    if-eqz v6, :cond_14

    .line 608
    .line 609
    cmpl-double v6, v35, v0

    .line 610
    .line 611
    if-lez v6, :cond_12

    .line 612
    .line 613
    iget-wide v4, v10, LX/4vo;->A00:D

    .line 614
    .line 615
    move-object/from16 v6, v43

    .line 616
    .line 617
    iput-wide v4, v6, LX/4vp;->A00:D

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_12
    iput-wide v4, v10, LX/4vo;->A00:D

    .line 621
    .line 622
    :goto_7
    cmpl-double v4, v0, v2

    .line 623
    .line 624
    if-eqz v4, :cond_13

    .line 625
    .line 626
    move-object/from16 v2, v43

    .line 627
    .line 628
    iput-wide v0, v2, LX/4vp;->A01:D

    .line 629
    .line 630
    :cond_13
    const/16 v37, 0x1

    .line 631
    .line 632
    :cond_14
    iget-boolean v0, v10, LX/4vo;->A03:Z

    .line 633
    .line 634
    if-eqz v0, :cond_15

    .line 635
    .line 636
    move/from16 v0, v39

    .line 637
    .line 638
    iput-boolean v0, v10, LX/4vo;->A03:Z

    .line 639
    .line 640
    const/4 v2, 0x1

    .line 641
    goto :goto_8

    .line 642
    :cond_15
    const/4 v2, 0x0

    .line 643
    :goto_8
    if-eqz v37, :cond_16

    .line 644
    .line 645
    iput-boolean v7, v10, LX/4vo;->A03:Z

    .line 646
    .line 647
    :cond_16
    iget-object v0, v10, LX/4vo;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_18

    .line 658
    .line 659
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    if-eqz v2, :cond_17

    .line 663
    .line 664
    const-string v0, "onSpringActivate"

    .line 665
    .line 666
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :cond_17
    const-string v0, "onSpringUpdate"

    .line 673
    .line 674
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto/16 :goto_5

    .line 679
    .line 680
    :cond_18
    move-object/from16 v0, v44

    .line 681
    .line 682
    iput-wide v8, v0, LX/4vn;->A00:J

    .line 683
    .line 684
    move-object/from16 v0, v43

    .line 685
    .line 686
    iget-wide v0, v0, LX/4vp;->A00:D

    .line 687
    .line 688
    double-to-float v6, v0

    .line 689
    goto/16 :goto_b

    .line 690
    .line 691
    :cond_19
    instance-of v0, v11, LX/4vj;

    .line 692
    .line 693
    if-eqz v0, :cond_1a

    .line 694
    .line 695
    const-string v0, "initial"

    .line 696
    .line 697
    invoke-virtual {v11, v0}, LX/4sH;->A02(Ljava/lang/String;)LX/4sH;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget v6, v0, LX/4sH;->A00:F

    .line 702
    .line 703
    const-string v0, "end"

    .line 704
    .line 705
    invoke-virtual {v11, v0}, LX/4sH;->A02(Ljava/lang/String;)LX/4sH;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget v1, v0, LX/4sH;->A00:F

    .line 710
    .line 711
    const-string v0, "default_input"

    .line 712
    .line 713
    invoke-virtual {v11, v0}, LX/4sH;->A02(Ljava/lang/String;)LX/4sH;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget v0, v0, LX/4sH;->A00:F

    .line 718
    .line 719
    sub-float/2addr v1, v6

    .line 720
    mul-float/2addr v0, v1

    .line 721
    add-float/2addr v6, v0

    .line 722
    goto/16 :goto_b

    .line 723
    .line 724
    :cond_1a
    instance-of v0, v11, LX/4pb;

    .line 725
    .line 726
    if-eqz v0, :cond_1b

    .line 727
    .line 728
    move-object v2, v11

    .line 729
    check-cast v2, LX/4pb;

    .line 730
    .line 731
    const-string v0, "default_input"

    .line 732
    .line 733
    invoke-virtual {v2, v0}, LX/4sH;->A02(Ljava/lang/String;)LX/4sH;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget v1, v0, LX/4sH;->A00:F

    .line 738
    .line 739
    iget-object v0, v2, LX/4pb;->A00:Landroid/animation/TimeInterpolator;

    .line 740
    .line 741
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    goto/16 :goto_b

    .line 746
    .line 747
    :cond_1b
    instance-of v0, v11, LX/4vm;

    .line 748
    .line 749
    if-eqz v0, :cond_1c

    .line 750
    .line 751
    move-object v0, v11

    .line 752
    check-cast v0, LX/4vm;

    .line 753
    .line 754
    iget v6, v0, LX/4vm;->A00:F

    .line 755
    .line 756
    goto/16 :goto_b

    .line 757
    .line 758
    :cond_1c
    move-object v2, v11

    .line 759
    check-cast v2, LX/4no;

    .line 760
    .line 761
    iget-object v0, v2, LX/4sH;->A03:Ljava/util/Map;

    .line 762
    .line 763
    if-eqz v0, :cond_1d

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    const/4 v0, 0x1

    .line 770
    if-le v1, v0, :cond_1d

    .line 771
    .line 772
    const-string v0, "Trying to check for single input of node with multiple inputs!"

    .line 773
    .line 774
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    goto/16 :goto_5

    .line 779
    .line 780
    :cond_1d
    const-string v3, "default_input"

    .line 781
    .line 782
    iget-object v0, v2, LX/4sH;->A03:Ljava/util/Map;

    .line 783
    .line 784
    if-nez v0, :cond_1e

    .line 785
    .line 786
    const/4 v5, 0x0

    .line 787
    goto :goto_9

    .line 788
    :cond_1e
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    :goto_9
    iget-object v0, v2, LX/4no;->A00:LX/4nz;

    .line 793
    .line 794
    invoke-virtual {v0}, LX/4nz;->A03()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Ljava/lang/ref/Reference;

    .line 799
    .line 800
    if-eqz v4, :cond_22

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_22

    .line 807
    .line 808
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    if-eqz v0, :cond_1f

    .line 811
    .line 812
    move-object v0, v1

    .line 813
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 814
    .line 815
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-nez v0, :cond_1f

    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 822
    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_1f
    if-nez v5, :cond_20

    .line 826
    .line 827
    iget-object v0, v2, LX/4no;->A01:LX/4pU;

    .line 828
    .line 829
    invoke-interface {v0, v1}, LX/4pU;->AB5(Ljava/lang/Object;)F

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    goto :goto_b

    .line 834
    :cond_20
    iget-object v0, v2, LX/4sH;->A03:Ljava/util/Map;

    .line 835
    .line 836
    if-eqz v0, :cond_21

    .line 837
    .line 838
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    const/4 v0, 0x1

    .line 843
    if-le v1, v0, :cond_21

    .line 844
    .line 845
    const-string v0, "Trying to get single input of node with multiple inputs!"

    .line 846
    .line 847
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    goto/16 :goto_5

    .line 852
    .line 853
    :cond_21
    invoke-virtual {v2, v3}, LX/4sH;->A02(Ljava/lang/String;)LX/4sH;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iget v6, v0, LX/4sH;->A00:F

    .line 858
    .line 859
    invoke-static {v2, v6}, LX/4no;->A01(LX/4no;F)V

    .line 860
    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_22
    :goto_a
    if-eqz v5, :cond_24

    .line 864
    .line 865
    iget-object v0, v2, LX/4sH;->A03:Ljava/util/Map;

    .line 866
    .line 867
    if-eqz v0, :cond_23

    .line 868
    .line 869
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    const/4 v0, 0x1

    .line 874
    if-le v1, v0, :cond_23

    .line 875
    .line 876
    const-string v0, "Trying to get single input of node with multiple inputs!"

    .line 877
    .line 878
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    goto/16 :goto_5

    .line 883
    .line 884
    :cond_23
    invoke-virtual {v2, v3}, LX/4sH;->A02(Ljava/lang/String;)LX/4sH;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget v6, v0, LX/4sH;->A00:F

    .line 889
    .line 890
    goto :goto_b

    .line 891
    :cond_24
    iget v6, v2, LX/4sH;->A00:F

    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_25
    iget-wide v1, v5, LX/4vp;->A00:D

    .line 895
    .line 896
    iput-wide v1, v3, LX/4vo;->A00:D

    .line 897
    .line 898
    iget-object v0, v3, LX/4vo;->A06:LX/4vp;

    .line 899
    .line 900
    iput-wide v1, v0, LX/4vp;->A00:D

    .line 901
    .line 902
    const-wide/16 v0, 0x0

    .line 903
    .line 904
    iput-wide v0, v5, LX/4vp;->A01:D

    .line 905
    .line 906
    float-to-double v0, v4

    .line 907
    invoke-virtual {v3, v0, v1}, LX/4vo;->A00(D)V

    .line 908
    .line 909
    .line 910
    :cond_26
    :goto_b
    iget-wide v1, v11, LX/4sH;->A01:J

    .line 911
    .line 912
    cmp-long v0, p1, v1

    .line 913
    .line 914
    if-eqz v0, :cond_29

    .line 915
    .line 916
    iput-wide v8, v11, LX/4sH;->A01:J

    .line 917
    .line 918
    iput v6, v11, LX/4sH;->A00:F

    .line 919
    .line 920
    add-int/lit8 v40, v40, 0x1

    .line 921
    .line 922
    :goto_c
    move/from16 v1, v40

    .line 923
    .line 924
    move/from16 v0, v41

    .line 925
    .line 926
    if-ge v1, v0, :cond_2a

    .line 927
    .line 928
    move-object/from16 v1, v45

    .line 929
    .line 930
    move/from16 v0, v40

    .line 931
    .line 932
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    check-cast v11, LX/4sH;

    .line 937
    .line 938
    instance-of v0, v11, LX/4vl;

    .line 939
    .line 940
    if-eqz v0, :cond_c

    .line 941
    .line 942
    move-object v6, v11

    .line 943
    check-cast v6, LX/4vl;

    .line 944
    .line 945
    iget-wide v0, v6, LX/4vl;->A01:J

    .line 946
    .line 947
    const-wide/high16 v3, -0x8000000000000000L

    .line 948
    .line 949
    cmp-long v2, v0, v3

    .line 950
    .line 951
    if-nez v2, :cond_27

    .line 952
    .line 953
    iput-wide v8, v6, LX/4vl;->A02:J

    .line 954
    .line 955
    iput-wide v8, v6, LX/4vl;->A01:J

    .line 956
    .line 957
    iget-wide v2, v6, LX/4vl;->A03:J

    .line 958
    .line 959
    const-wide/32 v0, 0xf4240

    .line 960
    .line 961
    .line 962
    mul-long/2addr v2, v0

    .line 963
    add-long v0, p1, v2

    .line 964
    .line 965
    iput-wide v0, v6, LX/4vl;->A00:J

    .line 966
    .line 967
    const/4 v6, 0x0

    .line 968
    goto :goto_b

    .line 969
    :cond_27
    iget-wide v4, v6, LX/4vl;->A00:J

    .line 970
    .line 971
    cmp-long v0, p1, v4

    .line 972
    .line 973
    iput-wide v8, v6, LX/4vl;->A01:J

    .line 974
    .line 975
    if-ltz v0, :cond_28

    .line 976
    .line 977
    const/high16 v6, 0x3f800000    # 1.0f

    .line 978
    .line 979
    goto :goto_b

    .line 980
    :cond_28
    iget-wide v2, v6, LX/4vl;->A02:J

    .line 981
    .line 982
    sub-long v0, p1, v2

    .line 983
    .line 984
    long-to-float v6, v0

    .line 985
    sub-long/2addr v4, v2

    .line 986
    long-to-float v0, v4

    .line 987
    div-float/2addr v6, v0

    .line 988
    goto :goto_b

    .line 989
    :cond_29
    const-string v0, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    .line 990
    .line 991
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    goto/16 :goto_5

    .line 996
    .line 997
    :cond_2a
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    const/4 v2, 0x0

    .line 1002
    :goto_d
    if-ge v2, v3, :cond_30

    .line 1003
    .line 1004
    move-object/from16 v0, v45

    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, LX/4sH;

    .line 1011
    .line 1012
    iget-object v6, v12, LX/4ws;->A05:Ljava/util/Map;

    .line 1013
    .line 1014
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, LX/4x8;

    .line 1019
    .line 1020
    if-eqz v4, :cond_2f

    .line 1021
    .line 1022
    iget-boolean v0, v4, LX/4x8;->A01:Z

    .line 1023
    .line 1024
    if-nez v0, :cond_2f

    .line 1025
    .line 1026
    iget-object v0, v5, LX/4sH;->A03:Ljava/util/Map;

    .line 1027
    .line 1028
    if-nez v0, :cond_2c

    .line 1029
    .line 1030
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_2d

    .line 1043
    .line 1044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, LX/4x8;

    .line 1053
    .line 1054
    iget-boolean v0, v0, LX/4x8;->A01:Z

    .line 1055
    .line 1056
    if-nez v0, :cond_2b

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :cond_2c
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    goto :goto_e

    .line 1064
    :cond_2d
    instance-of v0, v5, LX/4vq;

    .line 1065
    .line 1066
    if-eqz v0, :cond_2e

    .line 1067
    .line 1068
    check-cast v5, LX/4vq;

    .line 1069
    .line 1070
    invoke-interface {v5}, LX/4vq;->AQS()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_2f

    .line 1075
    .line 1076
    :cond_2e
    const/4 v0, 0x1

    .line 1077
    iput-boolean v0, v4, LX/4x8;->A01:Z

    .line 1078
    .line 1079
    :cond_2f
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 1080
    .line 1081
    goto :goto_d

    .line 1082
    :cond_30
    const/4 v0, 0x1

    .line 1083
    iput-boolean v0, v12, LX/4ws;->A01:Z

    .line 1084
    .line 1085
    iget-object v0, v12, LX/4ws;->A06:Ljava/util/Set;

    .line 1086
    .line 1087
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    :cond_31
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_34

    .line 1096
    .line 1097
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, LX/4wv;

    .line 1102
    .line 1103
    iget-object v4, v5, LX/4wv;->A05:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    const/4 v2, 0x0

    .line 1110
    :goto_11
    if-ge v2, v3, :cond_32

    .line 1111
    .line 1112
    iget-object v1, v12, LX/4ws;->A05:Ljava/util/Map;

    .line 1113
    .line 1114
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, LX/4x8;

    .line 1123
    .line 1124
    iget-boolean v0, v0, LX/4x8;->A01:Z

    .line 1125
    .line 1126
    if-eqz v0, :cond_31

    .line 1127
    .line 1128
    add-int/lit8 v2, v2, 0x1

    .line 1129
    .line 1130
    goto :goto_11

    .line 1131
    :cond_32
    iget-object v0, v5, LX/4wv;->A00:LX/4x7;

    .line 1132
    .line 1133
    if-eqz v0, :cond_33

    .line 1134
    .line 1135
    iget-object v0, v0, LX/4x7;->A00:LX/4wt;

    .line 1136
    .line 1137
    invoke-virtual {v0}, LX/4wz;->A05()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, LX/4wz;->A02()V

    .line 1141
    .line 1142
    .line 1143
    :cond_33
    invoke-virtual {v5}, LX/4wv;->A00()V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_10

    .line 1147
    :cond_34
    move/from16 v0, v39

    .line 1148
    .line 1149
    iput-boolean v0, v12, LX/4ws;->A01:Z

    .line 1150
    .line 1151
    iget-object v3, v12, LX/4ws;->A03:Ljava/util/List;

    .line 1152
    .line 1153
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_35

    .line 1162
    .line 1163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, LX/4wv;

    .line 1168
    .line 1169
    invoke-virtual {v12, v0}, LX/4ws;->A00(LX/4wv;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_12

    .line 1173
    :cond_35
    iget-object v2, v12, LX/4ws;->A04:Ljava/util/List;

    .line 1174
    .line 1175
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_36

    .line 1184
    .line 1185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, LX/4wv;

    .line 1190
    .line 1191
    invoke-virtual {v12, v0}, LX/4ws;->A01(LX/4wv;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_13

    .line 1195
    :cond_36
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1199
    .line 1200
    .line 1201
    monitor-exit v12

    .line 1202
    move-object/from16 v0, v38

    .line 1203
    .line 1204
    iput-wide v8, v0, LX/4x0;->A00:J

    .line 1205
    .line 1206
    :cond_37
    move-object/from16 v0, v38

    .line 1207
    .line 1208
    iget-boolean v0, v0, LX/4x0;->A03:Z

    .line 1209
    .line 1210
    if-eqz v0, :cond_0

    .line 1211
    .line 1212
    move-object/from16 v0, v38

    .line 1213
    .line 1214
    iget-boolean v0, v0, LX/4x0;->A02:Z

    .line 1215
    .line 1216
    if-nez v0, :cond_0

    .line 1217
    .line 1218
    move-object/from16 v0, v38

    .line 1219
    .line 1220
    iget-object v1, v0, LX/4x0;->A05:LX/4ww;

    .line 1221
    .line 1222
    iget-object v0, v0, LX/4x0;->A04:LX/4x2;

    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, LX/4ww;->A00(LX/4x2;)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v1, 0x1

    .line 1228
    move-object/from16 v0, v38

    .line 1229
    .line 1230
    iput-boolean v1, v0, LX/4x0;->A02:Z

    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_1
    iget-object v2, v1, LX/6P7;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, LX/4wx;

    .line 1236
    .line 1237
    iget-boolean v0, v2, LX/4wx;->A02:Z

    .line 1238
    .line 1239
    if-eqz v0, :cond_0

    .line 1240
    .line 1241
    iget-object v1, v2, LX/4wx;->A04:LX/4wz;

    .line 1242
    .line 1243
    iget-object v0, v2, LX/4wx;->A00:LX/4vk;

    .line 1244
    .line 1245
    invoke-virtual {v1, v0}, LX/4wz;->A06(LX/4vk;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :catchall_0
    move-exception v0

    .line 1250
    monitor-exit v12

    .line 1251
    throw v0

    .line 1252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
