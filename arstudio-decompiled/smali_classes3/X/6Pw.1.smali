.class public final LX/6Pw;
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
    iput p2, p0, LX/6Pw;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Pw;->A00:Ljava/lang/Object;

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
    iget v0, v1, LX/6Pw;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/6Pw;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/6J4;

    .line 12
    .line 13
    invoke-virtual {v0, v4, v5}, LX/6J4;->A02(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v1, LX/6Pw;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    move-object/from16 v40, v0

    .line 20
    .line 21
    move-object/from16 v0, v40

    .line 22
    .line 23
    check-cast v0, LX/4pA;

    .line 24
    .line 25
    move-object/from16 v40, v0

    .line 26
    .line 27
    iget-boolean v0, v0, LX/4pA;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object/from16 v0, v40

    .line 32
    .line 33
    iget-object v0, v0, LX/4Sw;->A00:LX/4Sm;

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
    iget-wide v0, v0, LX/4pA;->A00:J

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
    iget-object v0, v0, LX/4Sm;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "onBeforeIntegrate"

    .line 72
    .line 73
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_1
    iget-object v3, v1, LX/6Pw;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/4nv;

    .line 81
    .line 82
    iget-object v1, v3, LX/4nv;->A03:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, v3, LX/4nv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v4, v3, LX/4nv;->A05:Lcom/facebook/litho/ComponentTree;

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
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0U:LX/4mm;

    .line 109
    .line 110
    iget-object v0, v0, LX/4mm;->A01:LX/4mg;

    .line 111
    .line 112
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "</cls>"

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_1
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0U:LX/4mm;

    .line 123
    .line 124
    iget-object v0, v0, LX/4mm;->A0E:Ljava/lang/ThreadLocal;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/litho/ComponentTree;->A0H(Ljava/lang/String;ZZ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    iget-object v0, v1, LX/6Pw;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/6AZ;

    .line 141
    .line 142
    check-cast v0, LX/6AW;

    .line 143
    .line 144
    iget-object v6, v0, LX/6AW;->A00:LX/6AX;

    .line 145
    .line 146
    iget-boolean v0, v6, LX/6AX;->A07:Z

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v3, v6, LX/6AX;->A04:LX/6AY;

    .line 151
    .line 152
    iget-object v2, v6, LX/6AX;->A05:LX/6AW;

    .line 153
    .line 154
    iget-object v1, v2, LX/6AZ;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    new-instance v1, LX/6Pw;

    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, LX/6Pw;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, LX/6AZ;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 165
    .line 166
    :cond_2
    iget-object v0, v3, LX/6AY;->A00:Landroid/view/Choreographer;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, v6, LX/6AX;->A01:LX/5aV;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, v6, LX/6AX;->A07:Z

    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    iget-object v0, v6, LX/6AX;->A01:LX/5aV;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v0, v6, LX/6AX;->A02:Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-wide v1, v6, LX/6AX;->A00:J

    .line 187
    .line 188
    cmp-long v0, v1, p1

    .line 189
    .line 190
    if-gtz v0, :cond_1a

    .line 191
    .line 192
    :cond_4
    iget-boolean v0, v6, LX/6AX;->A06:Z

    .line 193
    .line 194
    if-eqz v0, :cond_1a

    .line 195
    .line 196
    iget-object v0, v6, LX/6AX;->A02:Ljava/lang/Long;

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
    iput-wide v2, v6, LX/6AX;->A00:J

    .line 211
    .line 212
    :cond_5
    iget-object v2, v6, LX/6AX;->A01:LX/5aV;

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
    iget-object v0, v2, LX/5aV;->A01:Landroid/os/HandlerThread;

    .line 222
    .line 223
    if-ne v1, v0, :cond_19

    .line 224
    .line 225
    iget-object v0, v2, LX/5aV;->A03:LX/5aN;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, LX/5aN;->A0J(LX/5bI;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_3
    iget-object v0, v1, LX/6Pw;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/4x2;

    .line 234
    .line 235
    invoke-static {v0, v4, v5}, LX/4x2;->A00(LX/4x2;J)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    move-object/from16 v0, v39

    .line 240
    .line 241
    iget-object v0, v0, LX/4Sm;->A03:Ljava/util/Set;

    .line 242
    .line 243
    move-object/from16 v43, v0

    .line 244
    .line 245
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v38

    .line 249
    :cond_7
    :goto_0
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_15

    .line 254
    .line 255
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, LX/4Sl;

    .line 260
    .line 261
    invoke-static {v12}, LX/4Sl;->A00(LX/4Sl;)Z

    .line 262
    .line 263
    .line 264
    move-result v35

    .line 265
    if-eqz v35, :cond_8

    .line 266
    .line 267
    iget-boolean v0, v12, LX/4Sl;->A08:Z

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    move-object/from16 v0, v43

    .line 272
    .line 273
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_8
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    div-double v3, v36, v0

    .line 283
    .line 284
    if-eqz v35, :cond_9

    .line 285
    .line 286
    iget-boolean v0, v12, LX/4Sl;->A08:Z

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_9
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    cmpl-double v0, v3, v1

    .line 297
    .line 298
    if-gtz v0, :cond_a

    .line 299
    .line 300
    move-wide v1, v3

    .line 301
    :cond_a
    iget-wide v8, v12, LX/4Sl;->A04:D

    .line 302
    .line 303
    add-double/2addr v8, v1

    .line 304
    iput-wide v8, v12, LX/4Sl;->A04:D

    .line 305
    .line 306
    iget-object v0, v12, LX/4Sl;->A06:LX/4Sv;

    .line 307
    .line 308
    iget-wide v6, v0, LX/4Sv;->A01:D

    .line 309
    .line 310
    iget-wide v15, v0, LX/4Sv;->A00:D

    .line 311
    .line 312
    iget-object v0, v12, LX/4Sl;->A09:LX/4Sy;

    .line 313
    .line 314
    move-object/from16 v42, v0

    .line 315
    .line 316
    iget-wide v4, v0, LX/4Sy;->A00:D

    .line 317
    .line 318
    iget-wide v2, v0, LX/4Sy;->A01:D

    .line 319
    .line 320
    iget-object v0, v12, LX/4Sl;->A0B:LX/4Sy;

    .line 321
    .line 322
    move-object/from16 v41, v0

    .line 323
    .line 324
    iget-wide v13, v0, LX/4Sy;->A00:D

    .line 325
    .line 326
    iget-wide v0, v0, LX/4Sy;->A01:D

    .line 327
    .line 328
    :goto_1
    const-wide v33, 0x3f50624dd2f1a9fcL    # 0.001

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    cmpl-double v10, v8, v33

    .line 334
    .line 335
    if-ltz v10, :cond_c

    .line 336
    .line 337
    sub-double v8, v8, v33

    .line 338
    .line 339
    iput-wide v8, v12, LX/4Sl;->A04:D

    .line 340
    .line 341
    cmpg-double v0, v8, v33

    .line 342
    .line 343
    if-gez v0, :cond_b

    .line 344
    .line 345
    iget-object v0, v12, LX/4Sl;->A0A:LX/4Sy;

    .line 346
    .line 347
    iput-wide v4, v0, LX/4Sy;->A00:D

    .line 348
    .line 349
    iput-wide v2, v0, LX/4Sy;->A01:D

    .line 350
    .line 351
    :cond_b
    iget-wide v10, v12, LX/4Sl;->A01:D

    .line 352
    .line 353
    sub-double v31, v10, v13

    .line 354
    .line 355
    mul-double v31, v31, v6

    .line 356
    .line 357
    mul-double v0, v15, v2

    .line 358
    .line 359
    sub-double v31, v31, v0

    .line 360
    .line 361
    mul-double v13, v2, v33

    .line 362
    .line 363
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 364
    .line 365
    mul-double v13, v13, v17

    .line 366
    .line 367
    add-double/2addr v13, v4

    .line 368
    mul-double v0, v31, v33

    .line 369
    .line 370
    mul-double v0, v0, v17

    .line 371
    .line 372
    add-double v27, v2, v0

    .line 373
    .line 374
    sub-double v25, v10, v13

    .line 375
    .line 376
    mul-double v25, v25, v6

    .line 377
    .line 378
    mul-double v0, v15, v27

    .line 379
    .line 380
    sub-double v25, v25, v0

    .line 381
    .line 382
    mul-double v0, v27, v33

    .line 383
    .line 384
    mul-double v0, v0, v17

    .line 385
    .line 386
    add-double v13, v4, v0

    .line 387
    .line 388
    mul-double v0, v25, v33

    .line 389
    .line 390
    mul-double v0, v0, v17

    .line 391
    .line 392
    add-double v19, v2, v0

    .line 393
    .line 394
    sub-double v23, v10, v13

    .line 395
    .line 396
    mul-double v23, v23, v6

    .line 397
    .line 398
    mul-double v0, v15, v19

    .line 399
    .line 400
    sub-double v23, v23, v0

    .line 401
    .line 402
    mul-double v0, v19, v33

    .line 403
    .line 404
    add-double v13, v4, v0

    .line 405
    .line 406
    mul-double v17, v23, v33

    .line 407
    .line 408
    add-double v0, v2, v17

    .line 409
    .line 410
    sub-double/2addr v10, v13

    .line 411
    mul-double/2addr v10, v6

    .line 412
    mul-double v17, v15, v0

    .line 413
    .line 414
    sub-double v10, v10, v17

    .line 415
    .line 416
    add-double v27, v27, v19

    .line 417
    .line 418
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 419
    .line 420
    mul-double v27, v27, v21

    .line 421
    .line 422
    add-double v19, v2, v27

    .line 423
    .line 424
    add-double v19, v19, v0

    .line 425
    .line 426
    const-wide v17, 0x3fc5555555555555L    # 0.16666666666666666

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    mul-double v19, v19, v17

    .line 432
    .line 433
    add-double v25, v25, v23

    .line 434
    .line 435
    mul-double v25, v25, v21

    .line 436
    .line 437
    add-double v31, v31, v25

    .line 438
    .line 439
    add-double v31, v31, v10

    .line 440
    .line 441
    mul-double v31, v31, v17

    .line 442
    .line 443
    mul-double v19, v19, v33

    .line 444
    .line 445
    add-double v4, v4, v19

    .line 446
    .line 447
    mul-double v31, v31, v33

    .line 448
    .line 449
    add-double v2, v2, v31

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_c
    move-object/from16 v10, v41

    .line 453
    .line 454
    iput-wide v13, v10, LX/4Sy;->A00:D

    .line 455
    .line 456
    iput-wide v0, v10, LX/4Sy;->A01:D

    .line 457
    .line 458
    move-object/from16 v0, v42

    .line 459
    .line 460
    iput-wide v4, v0, LX/4Sy;->A00:D

    .line 461
    .line 462
    iput-wide v2, v0, LX/4Sy;->A01:D

    .line 463
    .line 464
    const-wide/16 v0, 0x0

    .line 465
    .line 466
    cmpl-double v10, v8, v0

    .line 467
    .line 468
    if-lez v10, :cond_d

    .line 469
    .line 470
    div-double v8, v8, v33

    .line 471
    .line 472
    mul-double/2addr v4, v8

    .line 473
    iget-object v13, v12, LX/4Sl;->A0A:LX/4Sy;

    .line 474
    .line 475
    iget-wide v10, v13, LX/4Sy;->A00:D

    .line 476
    .line 477
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 478
    .line 479
    sub-double/2addr v14, v8

    .line 480
    mul-double/2addr v10, v14

    .line 481
    add-double/2addr v4, v10

    .line 482
    move-object/from16 v10, v42

    .line 483
    .line 484
    iput-wide v4, v10, LX/4Sy;->A00:D

    .line 485
    .line 486
    mul-double/2addr v2, v8

    .line 487
    iget-wide v8, v13, LX/4Sy;->A01:D

    .line 488
    .line 489
    mul-double/2addr v8, v14

    .line 490
    add-double/2addr v2, v8

    .line 491
    iput-wide v2, v10, LX/4Sy;->A01:D

    .line 492
    .line 493
    :cond_d
    invoke-static {v12}, LX/4Sl;->A00(LX/4Sl;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    const/4 v10, 0x1

    .line 498
    if-nez v2, :cond_f

    .line 499
    .line 500
    iget-boolean v2, v12, LX/4Sl;->A07:Z

    .line 501
    .line 502
    if-eqz v2, :cond_10

    .line 503
    .line 504
    cmpl-double v2, v6, v0

    .line 505
    .line 506
    if-lez v2, :cond_10

    .line 507
    .line 508
    iget-wide v8, v12, LX/4Sl;->A03:D

    .line 509
    .line 510
    iget-wide v2, v12, LX/4Sl;->A01:D

    .line 511
    .line 512
    cmpg-double v11, v8, v2

    .line 513
    .line 514
    if-gez v11, :cond_e

    .line 515
    .line 516
    cmpl-double v11, v4, v2

    .line 517
    .line 518
    if-gtz v11, :cond_f

    .line 519
    .line 520
    :cond_e
    cmpl-double v11, v8, v2

    .line 521
    .line 522
    if-lez v11, :cond_10

    .line 523
    .line 524
    cmpg-double v8, v4, v2

    .line 525
    .line 526
    if-gez v8, :cond_10

    .line 527
    .line 528
    :cond_f
    cmpl-double v2, v6, v0

    .line 529
    .line 530
    if-lez v2, :cond_14

    .line 531
    .line 532
    iget-wide v3, v12, LX/4Sl;->A01:D

    .line 533
    .line 534
    iput-wide v3, v12, LX/4Sl;->A03:D

    .line 535
    .line 536
    move-object/from16 v2, v42

    .line 537
    .line 538
    iput-wide v3, v2, LX/4Sy;->A00:D

    .line 539
    .line 540
    :goto_2
    invoke-virtual {v12, v0, v1}, LX/4Sl;->A03(D)V

    .line 541
    .line 542
    .line 543
    const/16 v35, 0x1

    .line 544
    .line 545
    :cond_10
    iget-boolean v1, v12, LX/4Sl;->A08:Z

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    if-eqz v1, :cond_11

    .line 549
    .line 550
    iput-boolean v0, v12, LX/4Sl;->A08:Z

    .line 551
    .line 552
    :cond_11
    if-eqz v35, :cond_13

    .line 553
    .line 554
    iput-boolean v10, v12, LX/4Sl;->A08:Z

    .line 555
    .line 556
    :goto_3
    iget-object v0, v12, LX/4Sl;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_7

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/4Sz;

    .line 573
    .line 574
    invoke-interface {v0, v12}, LX/4Sz;->Aco(LX/4Sl;)V

    .line 575
    .line 576
    .line 577
    if-eqz v10, :cond_12

    .line 578
    .line 579
    invoke-interface {v0, v12}, LX/4Sz;->Acm(LX/4Sl;)V

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_13
    const/4 v10, 0x0

    .line 584
    goto :goto_3

    .line 585
    :cond_14
    iput-wide v4, v12, LX/4Sl;->A01:D

    .line 586
    .line 587
    iput-wide v4, v12, LX/4Sl;->A03:D

    .line 588
    .line 589
    goto :goto_2

    .line 590
    :cond_15
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_16

    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    move-object/from16 v0, v39

    .line 598
    .line 599
    iput-boolean v1, v0, LX/4Sm;->A00:Z

    .line 600
    .line 601
    :cond_16
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_17

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    const-string v0, "onAfterIntegrate"

    .line 615
    .line 616
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :cond_17
    move-object/from16 v0, v39

    .line 622
    .line 623
    iget-boolean v0, v0, LX/4Sm;->A00:Z

    .line 624
    .line 625
    if-eqz v0, :cond_18

    .line 626
    .line 627
    move-object/from16 v0, v39

    .line 628
    .line 629
    iget-object v2, v0, LX/4Sm;->A01:LX/4Sw;

    .line 630
    .line 631
    check-cast v2, LX/4pA;

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    iput-boolean v0, v2, LX/4pA;->A01:Z

    .line 635
    .line 636
    iget-object v1, v2, LX/4pA;->A03:Landroid/view/Choreographer;

    .line 637
    .line 638
    iget-object v0, v2, LX/4pA;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 641
    .line 642
    .line 643
    :cond_18
    move-wide/from16 v1, v29

    .line 644
    .line 645
    move-object/from16 v0, v40

    .line 646
    .line 647
    iput-wide v1, v0, LX/4pA;->A00:J

    .line 648
    .line 649
    iget-object v1, v0, LX/4pA;->A03:Landroid/view/Choreographer;

    .line 650
    .line 651
    iget-object v0, v0, LX/4pA;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_19
    const/4 v0, 0x3

    .line 658
    invoke-static {v2, v6, v0}, LX/5aV;->A00(LX/5aV;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_1a
    iget-object v1, v6, LX/6AX;->A04:LX/6AY;

    .line 663
    .line 664
    iget-object v0, v6, LX/6AX;->A05:LX/6AW;

    .line 665
    .line 666
    invoke-virtual {v1, v0}, LX/6AY;->A00(LX/6AZ;)V

    .line 667
    .line 668
    .line 669
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
