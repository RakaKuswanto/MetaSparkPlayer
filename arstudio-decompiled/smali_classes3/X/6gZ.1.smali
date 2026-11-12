.class public final LX/6gZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6gZ;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6gZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 45

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-wide/from16 v4, p1

    .line 3
    .line 4
    iget v0, v1, LX/6gZ;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/6gZ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/2vv;

    .line 12
    .line 13
    invoke-virtual {v0, v4, v5}, LX/2vv;->A02(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v1, LX/6gZ;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    move-object/from16 v40, v0

    .line 20
    .line 21
    move-object/from16 v0, v40

    .line 22
    .line 23
    check-cast v0, LX/4ds;

    .line 24
    .line 25
    move-object/from16 v40, v0

    .line 26
    .line 27
    iget-boolean v0, v0, LX/4ds;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object/from16 v0, v40

    .line 32
    .line 33
    iget-object v0, v0, LX/4e1;->A00:LX/4di;

    .line 34
    .line 35
    move-object/from16 v39, v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v29

    .line 43
    move-object/from16 v0, v40

    .line 44
    .line 45
    iget-wide v0, v0, LX/4ds;->A00:J

    .line 46
    .line 47
    sub-long v2, v29, v0

    .line 48
    .line 49
    long-to-double v0, v2

    .line 50
    move-wide/from16 v36, v0

    .line 51
    .line 52
    move-object/from16 v0, v39

    .line 53
    .line 54
    iget-object v0, v0, LX/4di;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    move-object/from16 v44, v0

    .line 57
    .line 58
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "onBeforeIntegrate"

    .line 72
    .line 73
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_1
    iget-object v3, v1, LX/6gZ;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/4h1;

    .line 81
    .line 82
    iget-object v1, v3, LX/4h1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v3, LX/4h1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_0

    .line 100
    .line 101
    iget-object v4, v3, LX/4h1;->A05:Lcom/facebook/litho/ComponentTree;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    const-string v2, "<cls>"

    .line 107
    .line 108
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0T:LX/4fk;

    .line 109
    .line 110
    iget-object v0, v0, LX/4fk;->A01:LX/4fg;

    .line 111
    .line 112
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "</cls>"

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_1
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0T:LX/4fk;

    .line 123
    .line 124
    iget-object v0, v0, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/litho/ComponentTree;->A0I(Ljava/lang/String;ZZ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    iget-object v0, v1, LX/6gZ;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/6PA;

    .line 141
    .line 142
    check-cast v0, LX/6P9;

    .line 143
    .line 144
    iget-object v6, v0, LX/6P9;->A00:LX/6P7;

    .line 145
    .line 146
    iget-boolean v0, v6, LX/6P7;->A07:Z

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v3, v6, LX/6P7;->A04:LX/6P8;

    .line 151
    .line 152
    iget-object v2, v6, LX/6P7;->A05:LX/6P9;

    .line 153
    .line 154
    iget-object v1, v2, LX/6PA;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    new-instance v1, LX/6gZ;

    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, LX/6gZ;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, LX/6PA;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 165
    .line 166
    :cond_2
    iget-object v0, v3, LX/6P8;->A00:Landroid/view/Choreographer;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, v6, LX/6P7;->A01:LX/622;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, v6, LX/6P7;->A07:Z

    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    iget-object v0, v6, LX/6P7;->A01:LX/622;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v0, v6, LX/6P7;->A02:Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-wide v1, v6, LX/6P7;->A00:J

    .line 187
    .line 188
    cmp-long v0, v1, p1

    .line 189
    .line 190
    if-gtz v0, :cond_1e

    .line 191
    .line 192
    :cond_4
    iget-boolean v0, v6, LX/6P7;->A06:Z

    .line 193
    .line 194
    if-eqz v0, :cond_1e

    .line 195
    .line 196
    iget-object v0, v6, LX/6P7;->A02:Ljava/lang/Long;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    div-long v4, p1, v2

    .line 205
    .line 206
    const-wide/16 v0, 0x1

    .line 207
    .line 208
    add-long/2addr v4, v0

    .line 209
    mul-long/2addr v2, v4

    .line 210
    iput-wide v2, v6, LX/6P7;->A00:J

    .line 211
    .line 212
    :cond_5
    iget-object v2, v6, LX/6P7;->A01:LX/622;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v2, LX/622;->A01:Landroid/os/HandlerThread;

    .line 222
    .line 223
    if-ne v1, v0, :cond_1d

    .line 224
    .line 225
    iget-object v0, v2, LX/622;->A03:LX/62D;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, LX/62D;->A0J(LX/656;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_3
    iget-object v3, v1, LX/6gZ;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LX/5EQ;

    .line 234
    .line 235
    const-wide/16 v6, 0x0

    .line 236
    .line 237
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    const-wide/16 v0, 0x1

    .line 240
    .line 241
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    const/4 v4, 0x1

    .line 246
    cmp-long v0, v6, v1

    .line 247
    .line 248
    if-gez v0, :cond_7

    .line 249
    .line 250
    iget-object v2, v3, LX/5EQ;->A00:[I

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    :cond_6
    :goto_0
    aget v0, v2, v1

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    aput v0, v2, v1

    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    const-wide/16 v0, 0x3

    .line 261
    .line 262
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    cmp-long v0, v6, v1

    .line 267
    .line 268
    if-gez v0, :cond_8

    .line 269
    .line 270
    iget-object v1, v3, LX/5EQ;->A00:[I

    .line 271
    .line 272
    aget v0, v1, v4

    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    aput v0, v1, v4

    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    const-wide/16 v0, 0x6

    .line 280
    .line 281
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    cmp-long v0, v6, v1

    .line 286
    .line 287
    if-gez v0, :cond_9

    .line 288
    .line 289
    iget-object v2, v3, LX/5EQ;->A00:[I

    .line 290
    .line 291
    const/4 v1, 0x2

    .line 292
    goto :goto_0

    .line 293
    :cond_9
    const-wide/16 v0, 0x10

    .line 294
    .line 295
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    cmp-long v0, v6, v1

    .line 300
    .line 301
    iget-object v2, v3, LX/5EQ;->A00:[I

    .line 302
    .line 303
    const/4 v1, 0x4

    .line 304
    if-gez v0, :cond_6

    .line 305
    .line 306
    const/4 v1, 0x3

    .line 307
    goto :goto_0

    .line 308
    :pswitch_4
    iget-object v0, v1, LX/6gZ;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/61T;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/61T;->A03()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_5
    iget-object v0, v1, LX/6gZ;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/4qO;

    .line 319
    .line 320
    invoke-static {v0, v4, v5}, LX/4qO;->A00(LX/4qO;J)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_a
    move-object/from16 v0, v39

    .line 325
    .line 326
    iget-object v0, v0, LX/4di;->A03:Ljava/util/Set;

    .line 327
    .line 328
    move-object/from16 v43, v0

    .line 329
    .line 330
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v38

    .line 334
    :cond_b
    :goto_1
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_19

    .line 339
    .line 340
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, LX/4dh;

    .line 345
    .line 346
    invoke-static {v12}, LX/4dh;->A00(LX/4dh;)Z

    .line 347
    .line 348
    .line 349
    move-result v35

    .line 350
    if-eqz v35, :cond_c

    .line 351
    .line 352
    iget-boolean v0, v12, LX/4dh;->A08:Z

    .line 353
    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    move-object/from16 v0, v43

    .line 357
    .line 358
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_c
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    div-double v3, v36, v0

    .line 368
    .line 369
    if-eqz v35, :cond_d

    .line 370
    .line 371
    iget-boolean v0, v12, LX/4dh;->A08:Z

    .line 372
    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_d
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    cmpl-double v0, v3, v1

    .line 382
    .line 383
    if-gtz v0, :cond_e

    .line 384
    .line 385
    move-wide v1, v3

    .line 386
    :cond_e
    iget-wide v8, v12, LX/4dh;->A04:D

    .line 387
    .line 388
    add-double/2addr v8, v1

    .line 389
    iput-wide v8, v12, LX/4dh;->A04:D

    .line 390
    .line 391
    iget-object v0, v12, LX/4dh;->A06:LX/4dv;

    .line 392
    .line 393
    iget-wide v6, v0, LX/4dv;->A01:D

    .line 394
    .line 395
    iget-wide v15, v0, LX/4dv;->A00:D

    .line 396
    .line 397
    iget-object v0, v12, LX/4dh;->A09:LX/4dy;

    .line 398
    .line 399
    move-object/from16 v42, v0

    .line 400
    .line 401
    iget-wide v4, v0, LX/4dy;->A00:D

    .line 402
    .line 403
    iget-wide v2, v0, LX/4dy;->A01:D

    .line 404
    .line 405
    iget-object v0, v12, LX/4dh;->A0B:LX/4dy;

    .line 406
    .line 407
    move-object/from16 v41, v0

    .line 408
    .line 409
    iget-wide v13, v0, LX/4dy;->A00:D

    .line 410
    .line 411
    iget-wide v0, v0, LX/4dy;->A01:D

    .line 412
    .line 413
    :goto_2
    const-wide v33, 0x3f50624dd2f1a9fcL    # 0.001

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    cmpl-double v10, v8, v33

    .line 419
    .line 420
    if-ltz v10, :cond_10

    .line 421
    .line 422
    sub-double v8, v8, v33

    .line 423
    .line 424
    iput-wide v8, v12, LX/4dh;->A04:D

    .line 425
    .line 426
    cmpg-double v0, v8, v33

    .line 427
    .line 428
    if-gez v0, :cond_f

    .line 429
    .line 430
    iget-object v0, v12, LX/4dh;->A0A:LX/4dy;

    .line 431
    .line 432
    iput-wide v4, v0, LX/4dy;->A00:D

    .line 433
    .line 434
    iput-wide v2, v0, LX/4dy;->A01:D

    .line 435
    .line 436
    :cond_f
    iget-wide v10, v12, LX/4dh;->A01:D

    .line 437
    .line 438
    sub-double v31, v10, v13

    .line 439
    .line 440
    mul-double v31, v31, v6

    .line 441
    .line 442
    mul-double v0, v15, v2

    .line 443
    .line 444
    sub-double v31, v31, v0

    .line 445
    .line 446
    mul-double v13, v2, v33

    .line 447
    .line 448
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 449
    .line 450
    mul-double v13, v13, v17

    .line 451
    .line 452
    add-double/2addr v13, v4

    .line 453
    mul-double v0, v31, v33

    .line 454
    .line 455
    mul-double v0, v0, v17

    .line 456
    .line 457
    add-double v27, v2, v0

    .line 458
    .line 459
    sub-double v25, v10, v13

    .line 460
    .line 461
    mul-double v25, v25, v6

    .line 462
    .line 463
    mul-double v0, v15, v27

    .line 464
    .line 465
    sub-double v25, v25, v0

    .line 466
    .line 467
    mul-double v0, v27, v33

    .line 468
    .line 469
    mul-double v0, v0, v17

    .line 470
    .line 471
    add-double v13, v4, v0

    .line 472
    .line 473
    mul-double v0, v25, v33

    .line 474
    .line 475
    mul-double v0, v0, v17

    .line 476
    .line 477
    add-double v19, v2, v0

    .line 478
    .line 479
    sub-double v23, v10, v13

    .line 480
    .line 481
    mul-double v23, v23, v6

    .line 482
    .line 483
    mul-double v0, v15, v19

    .line 484
    .line 485
    sub-double v23, v23, v0

    .line 486
    .line 487
    mul-double v0, v19, v33

    .line 488
    .line 489
    add-double v13, v4, v0

    .line 490
    .line 491
    mul-double v17, v23, v33

    .line 492
    .line 493
    add-double v0, v2, v17

    .line 494
    .line 495
    sub-double/2addr v10, v13

    .line 496
    mul-double/2addr v10, v6

    .line 497
    mul-double v17, v15, v0

    .line 498
    .line 499
    sub-double v10, v10, v17

    .line 500
    .line 501
    add-double v27, v27, v19

    .line 502
    .line 503
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 504
    .line 505
    mul-double v27, v27, v21

    .line 506
    .line 507
    add-double v19, v2, v27

    .line 508
    .line 509
    add-double v19, v19, v0

    .line 510
    .line 511
    const-wide v17, 0x3fc5555555555555L    # 0.16666666666666666

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    mul-double v19, v19, v17

    .line 517
    .line 518
    add-double v25, v25, v23

    .line 519
    .line 520
    mul-double v25, v25, v21

    .line 521
    .line 522
    add-double v31, v31, v25

    .line 523
    .line 524
    add-double v31, v31, v10

    .line 525
    .line 526
    mul-double v31, v31, v17

    .line 527
    .line 528
    mul-double v19, v19, v33

    .line 529
    .line 530
    add-double v4, v4, v19

    .line 531
    .line 532
    mul-double v31, v31, v33

    .line 533
    .line 534
    add-double v2, v2, v31

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_10
    move-object/from16 v10, v41

    .line 538
    .line 539
    iput-wide v13, v10, LX/4dy;->A00:D

    .line 540
    .line 541
    iput-wide v0, v10, LX/4dy;->A01:D

    .line 542
    .line 543
    move-object/from16 v0, v42

    .line 544
    .line 545
    iput-wide v4, v0, LX/4dy;->A00:D

    .line 546
    .line 547
    iput-wide v2, v0, LX/4dy;->A01:D

    .line 548
    .line 549
    const-wide/16 v0, 0x0

    .line 550
    .line 551
    cmpl-double v10, v8, v0

    .line 552
    .line 553
    if-lez v10, :cond_11

    .line 554
    .line 555
    div-double v8, v8, v33

    .line 556
    .line 557
    mul-double/2addr v4, v8

    .line 558
    iget-object v13, v12, LX/4dh;->A0A:LX/4dy;

    .line 559
    .line 560
    iget-wide v10, v13, LX/4dy;->A00:D

    .line 561
    .line 562
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 563
    .line 564
    sub-double/2addr v14, v8

    .line 565
    mul-double/2addr v10, v14

    .line 566
    add-double/2addr v4, v10

    .line 567
    move-object/from16 v10, v42

    .line 568
    .line 569
    iput-wide v4, v10, LX/4dy;->A00:D

    .line 570
    .line 571
    mul-double/2addr v2, v8

    .line 572
    iget-wide v8, v13, LX/4dy;->A01:D

    .line 573
    .line 574
    mul-double/2addr v8, v14

    .line 575
    add-double/2addr v2, v8

    .line 576
    iput-wide v2, v10, LX/4dy;->A01:D

    .line 577
    .line 578
    :cond_11
    invoke-static {v12}, LX/4dh;->A00(LX/4dh;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    const/4 v10, 0x1

    .line 583
    if-nez v2, :cond_13

    .line 584
    .line 585
    iget-boolean v2, v12, LX/4dh;->A07:Z

    .line 586
    .line 587
    if-eqz v2, :cond_14

    .line 588
    .line 589
    cmpl-double v2, v6, v0

    .line 590
    .line 591
    if-lez v2, :cond_14

    .line 592
    .line 593
    iget-wide v8, v12, LX/4dh;->A03:D

    .line 594
    .line 595
    iget-wide v2, v12, LX/4dh;->A01:D

    .line 596
    .line 597
    cmpg-double v11, v8, v2

    .line 598
    .line 599
    if-gez v11, :cond_12

    .line 600
    .line 601
    cmpl-double v11, v4, v2

    .line 602
    .line 603
    if-gtz v11, :cond_13

    .line 604
    .line 605
    :cond_12
    cmpl-double v11, v8, v2

    .line 606
    .line 607
    if-lez v11, :cond_14

    .line 608
    .line 609
    cmpg-double v8, v4, v2

    .line 610
    .line 611
    if-gez v8, :cond_14

    .line 612
    .line 613
    :cond_13
    cmpl-double v2, v6, v0

    .line 614
    .line 615
    if-lez v2, :cond_18

    .line 616
    .line 617
    iget-wide v3, v12, LX/4dh;->A01:D

    .line 618
    .line 619
    iput-wide v3, v12, LX/4dh;->A03:D

    .line 620
    .line 621
    move-object/from16 v2, v42

    .line 622
    .line 623
    iput-wide v3, v2, LX/4dy;->A00:D

    .line 624
    .line 625
    :goto_3
    invoke-virtual {v12, v0, v1}, LX/4dh;->A03(D)V

    .line 626
    .line 627
    .line 628
    const/16 v35, 0x1

    .line 629
    .line 630
    :cond_14
    iget-boolean v1, v12, LX/4dh;->A08:Z

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    if-eqz v1, :cond_15

    .line 634
    .line 635
    iput-boolean v0, v12, LX/4dh;->A08:Z

    .line 636
    .line 637
    :cond_15
    if-eqz v35, :cond_17

    .line 638
    .line 639
    iput-boolean v10, v12, LX/4dh;->A08:Z

    .line 640
    .line 641
    :goto_4
    iget-object v0, v12, LX/4dh;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    :cond_16
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_b

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/4dz;

    .line 658
    .line 659
    invoke-interface {v0, v12}, LX/4dz;->AbE(LX/4dh;)V

    .line 660
    .line 661
    .line 662
    if-eqz v10, :cond_16

    .line 663
    .line 664
    invoke-interface {v0, v12}, LX/4dz;->AbC(LX/4dh;)V

    .line 665
    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_17
    const/4 v10, 0x0

    .line 669
    goto :goto_4

    .line 670
    :cond_18
    iput-wide v4, v12, LX/4dh;->A01:D

    .line 671
    .line 672
    iput-wide v4, v12, LX/4dh;->A03:D

    .line 673
    .line 674
    goto :goto_3

    .line 675
    :cond_19
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1a

    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    move-object/from16 v0, v39

    .line 683
    .line 684
    iput-boolean v1, v0, LX/4di;->A00:Z

    .line 685
    .line 686
    :cond_1a
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1b

    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const-string v0, "onAfterIntegrate"

    .line 700
    .line 701
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :cond_1b
    move-object/from16 v0, v39

    .line 707
    .line 708
    iget-boolean v0, v0, LX/4di;->A00:Z

    .line 709
    .line 710
    if-eqz v0, :cond_1c

    .line 711
    .line 712
    move-object/from16 v0, v39

    .line 713
    .line 714
    iget-object v2, v0, LX/4di;->A01:LX/4e1;

    .line 715
    .line 716
    check-cast v2, LX/4ds;

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    iput-boolean v0, v2, LX/4ds;->A01:Z

    .line 720
    .line 721
    iget-object v1, v2, LX/4ds;->A03:Landroid/view/Choreographer;

    .line 722
    .line 723
    iget-object v0, v2, LX/4ds;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 726
    .line 727
    .line 728
    :cond_1c
    move-wide/from16 v1, v29

    .line 729
    .line 730
    move-object/from16 v0, v40

    .line 731
    .line 732
    iput-wide v1, v0, LX/4ds;->A00:J

    .line 733
    .line 734
    iget-object v1, v0, LX/4ds;->A03:Landroid/view/Choreographer;

    .line 735
    .line 736
    iget-object v0, v0, LX/4ds;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_1d
    const/4 v0, 0x3

    .line 743
    invoke-static {v2, v6, v0}, LX/622;->A00(LX/622;Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_1e
    iget-object v1, v6, LX/6P7;->A04:LX/6P8;

    .line 748
    .line 749
    iget-object v0, v6, LX/6P7;->A05:LX/6P9;

    .line 750
    .line 751
    invoke-virtual {v1, v0}, LX/6P8;->A00(LX/6PA;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    nop

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
