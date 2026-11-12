.class public final LX/5QX;
.super LX/5NZ;
.source ""

# interfaces
.implements LX/5N1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/5Mm;

.field public A08:LX/5Qa;

.field public A09:LX/5Qa;

.field public A0A:LX/5Qa;

.field public A0B:LX/5Ql;

.field public A0C:LX/5N4;

.field public A0D:LX/5S3;

.field public A0E:LX/5L9;

.field public A0F:LX/5Rd;

.field public A0G:LX/5NH;

.field public A0H:LX/5PD;

.field public A0I:LX/5KS;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/5Li;

.field public A0P:Z

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Landroid/os/Looper;

.field public final A0T:LX/5QW;

.field public final A0U:LX/5S3;

.field public final A0V:LX/5Mo;

.field public final A0W:LX/5Qj;

.field public final A0X:LX/5OE;

.field public final A0Y:LX/5SN;

.field public final A0Z:LX/5QT;

.field public final A0a:LX/5U4;

.field public final A0b:LX/5K6;

.field public final A0c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0e:[LX/5R7;


# direct methods
.method public constructor <init>(LX/5RE;LX/5U4;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 40

    .line 0
    invoke-interface/range {p5 .. p5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    check-cast v10, LX/5NO;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object v12, v11

    .line 8
    move-object v13, v11

    .line 9
    move-object v14, v11

    .line 10
    move-object v15, v11

    .line 11
    move-object/from16 v16, v11

    .line 12
    .line 13
    invoke-interface/range {v10 .. v16}, LX/5NO;->A6Z(Landroid/os/Handler;LX/5PJ;LX/5K0;LX/5Fu;LX/5NR;LX/5PT;)[LX/5R7;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-interface/range {p6 .. p6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/5SN;

    .line 22
    .line 23
    invoke-interface/range {p4 .. p4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/5RD;

    .line 28
    .line 29
    invoke-interface/range {p3 .. p3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/5DK;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    iget-boolean v0, v1, LX/5RE;->A0C:Z

    .line 38
    .line 39
    move/from16 v27, v0

    .line 40
    .line 41
    iget-boolean v0, v1, LX/5RE;->A04:Z

    .line 42
    .line 43
    move/from16 v28, v0

    .line 44
    .line 45
    iget-boolean v0, v1, LX/5RE;->A02:Z

    .line 46
    .line 47
    move/from16 v29, v0

    .line 48
    .line 49
    iget-boolean v0, v1, LX/5RE;->A08:Z

    .line 50
    .line 51
    move/from16 v30, v0

    .line 52
    .line 53
    iget-boolean v0, v1, LX/5RE;->A05:Z

    .line 54
    .line 55
    move/from16 v31, v0

    .line 56
    .line 57
    iget-boolean v0, v1, LX/5RE;->A0B:Z

    .line 58
    .line 59
    move/from16 v32, v0

    .line 60
    .line 61
    iget-wide v13, v1, LX/5RE;->A01:J

    .line 62
    .line 63
    iget-boolean v0, v1, LX/5RE;->A03:Z

    .line 64
    .line 65
    move/from16 v33, v0

    .line 66
    .line 67
    iget v0, v1, LX/5RE;->A00:I

    .line 68
    .line 69
    move/from16 v26, v0

    .line 70
    .line 71
    iget-boolean v0, v1, LX/5RE;->A0E:Z

    .line 72
    .line 73
    move/from16 v34, v0

    .line 74
    .line 75
    iget-boolean v0, v1, LX/5RE;->A0F:Z

    .line 76
    .line 77
    move/from16 v35, v0

    .line 78
    .line 79
    iget-boolean v0, v1, LX/5RE;->A0D:Z

    .line 80
    .line 81
    move/from16 v36, v0

    .line 82
    .line 83
    iget-boolean v0, v1, LX/5RE;->A09:Z

    .line 84
    .line 85
    move/from16 v37, v0

    .line 86
    .line 87
    iget-boolean v0, v1, LX/5RE;->A0A:Z

    .line 88
    .line 89
    move/from16 v38, v0

    .line 90
    .line 91
    iget-boolean v15, v1, LX/5RE;->A07:Z

    .line 92
    .line 93
    iget-boolean v1, v1, LX/5RE;->A06:Z

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    move-object/from16 v9, p0

    .line 97
    .line 98
    invoke-direct {v9}, LX/5NZ;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, LX/5K6;

    .line 102
    .line 103
    invoke-direct {v4}, LX/5K6;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v4, v9, LX/5QX;->A0b:LX/5K6;

    .line 107
    .line 108
    :try_start_0
    iput-boolean v1, v9, LX/5QX;->A0J:Z

    .line 109
    .line 110
    array-length v2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    invoke-static {v2}, LX/001;->A1M(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :try_start_1
    invoke-static {v1}, LX/55g;->A05(Z)V

    .line 118
    .line 119
    .line 120
    iput-object v8, v9, LX/5QX;->A0e:[LX/5R7;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v7, v9, LX/5QX;->A0Y:LX/5SN;

    .line 126
    .line 127
    iput-boolean v0, v9, LX/5QX;->A0M:Z

    .line 128
    .line 129
    iput v0, v9, LX/5QX;->A04:I

    .line 130
    .line 131
    sget-object v1, LX/5Qa;->A0V:LX/5Qa;

    .line 132
    .line 133
    iput-object v1, v9, LX/5QX;->A08:LX/5Qa;

    .line 134
    .line 135
    iput-object v1, v9, LX/5QX;->A09:LX/5Qa;

    .line 136
    .line 137
    iput-object v1, v9, LX/5QX;->A0A:LX/5Qa;

    .line 138
    .line 139
    const-wide/16 v24, 0x0

    .line 140
    .line 141
    sget-object v1, LX/5Rd;->A03:LX/5Rd;

    .line 142
    .line 143
    iput-object v1, v9, LX/5QX;->A0F:LX/5Rd;

    .line 144
    .line 145
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, v9, LX/5QX;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 151
    .line 152
    sget-object v1, LX/5OE;->A00:LX/5OE;

    .line 153
    .line 154
    iput-object v1, v9, LX/5QX;->A0X:LX/5OE;

    .line 155
    .line 156
    sget-object v1, LX/5L9;->A03:LX/5L9;

    .line 157
    .line 158
    iput-object v1, v9, LX/5QX;->A0E:LX/5L9;

    .line 159
    .line 160
    new-array v10, v2, [LX/5Pw;

    .line 161
    .line 162
    new-array v2, v2, [LX/5Jt;

    .line 163
    .line 164
    sget-object v1, LX/5Q6;->A01:LX/5Q6;

    .line 165
    .line 166
    new-instance v3, LX/5QT;

    .line 167
    .line 168
    invoke-direct {v3, v1, v11, v10, v2}, LX/5QT;-><init>(LX/5Q6;Ljava/lang/Object;[LX/5Pw;[LX/5Jt;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v9, LX/5QX;->A0Z:LX/5QT;

    .line 172
    .line 173
    new-instance v1, LX/5Qj;

    .line 174
    .line 175
    invoke-direct {v1}, LX/5Qj;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, v9, LX/5QX;->A0W:LX/5Qj;

    .line 179
    .line 180
    new-instance v12, LX/59W;

    .line 181
    .line 182
    invoke-direct {v12}, LX/59W;-><init>()V

    .line 183
    .line 184
    .line 185
    const/16 v11, 0x15

    .line 186
    .line 187
    new-array v10, v11, [I

    .line 188
    .line 189
    aput v16, v10, v0

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    aput v1, v10, v16

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    aput v0, v10, v1

    .line 196
    .line 197
    const/16 v23, 0xd

    .line 198
    .line 199
    aput v23, v10, v0

    .line 200
    .line 201
    const/16 v22, 0xe

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    aput v22, v10, v0

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    const/16 v21, 0xf

    .line 208
    .line 209
    aput v21, v10, v0

    .line 210
    .line 211
    const/4 v0, 0x6

    .line 212
    const/16 v20, 0x10

    .line 213
    .line 214
    aput v20, v10, v0

    .line 215
    .line 216
    const/4 v0, 0x7

    .line 217
    const/16 v19, 0x11

    .line 218
    .line 219
    aput v19, v10, v0

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    const/16 v18, 0x12

    .line 224
    .line 225
    aput v18, v10, v0

    .line 226
    .line 227
    const/16 v0, 0x9

    .line 228
    .line 229
    const/16 v17, 0x13

    .line 230
    .line 231
    aput v17, v10, v0

    .line 232
    .line 233
    const/16 v0, 0x1f

    .line 234
    .line 235
    const/16 v2, 0xa

    .line 236
    .line 237
    aput v0, v10, v2

    .line 238
    .line 239
    const/16 v0, 0xb

    .line 240
    .line 241
    const/16 v16, 0x14

    .line 242
    .line 243
    aput v16, v10, v0

    .line 244
    .line 245
    const/16 v1, 0xc

    .line 246
    .line 247
    const/16 v0, 0x1e

    .line 248
    .line 249
    aput v0, v10, v1

    .line 250
    .line 251
    aput v11, v10, v23

    .line 252
    .line 253
    const/16 v0, 0x16

    .line 254
    .line 255
    aput v0, v10, v22

    .line 256
    .line 257
    const/16 v0, 0x17

    .line 258
    .line 259
    aput v0, v10, v21

    .line 260
    .line 261
    const/16 v0, 0x18

    .line 262
    .line 263
    aput v0, v10, v20

    .line 264
    .line 265
    const/16 v0, 0x19

    .line 266
    .line 267
    aput v0, v10, v19

    .line 268
    .line 269
    const/16 v0, 0x1a

    .line 270
    .line 271
    aput v0, v10, v18

    .line 272
    .line 273
    const/16 v0, 0x1b

    .line 274
    .line 275
    aput v0, v10, v17

    .line 276
    .line 277
    const/16 v0, 0x1c

    .line 278
    .line 279
    aput v0, v10, v16

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    :cond_0
    aget v0, v10, v1

    .line 283
    .line 284
    invoke-virtual {v12, v0}, LX/59W;->A01(I)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    if-lt v1, v11, :cond_0

    .line 290
    .line 291
    const/16 v0, 0x1d

    .line 292
    .line 293
    invoke-virtual {v12, v0}, LX/59W;->A01(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, LX/59W;->A00()LX/59V;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v0, LX/5S3;

    .line 301
    .line 302
    invoke-direct {v0, v1}, LX/5S3;-><init>(LX/59V;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v9, LX/5QX;->A0U:LX/5S3;

    .line 306
    .line 307
    new-instance v1, LX/59W;

    .line 308
    .line 309
    invoke-direct {v1}, LX/59W;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, LX/5S3;->A00:LX/59V;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/59W;->A02(LX/59V;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x4

    .line 318
    invoke-virtual {v1, v0}, LX/59W;->A01(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, LX/59W;->A01(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, LX/59W;->A00()LX/59V;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v0, LX/5S3;

    .line 329
    .line 330
    invoke-direct {v0, v1}, LX/5S3;-><init>(LX/59V;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v9, LX/5QX;->A0D:LX/5S3;

    .line 334
    .line 335
    sget-object v0, LX/5NH;->A01:LX/5NH;

    .line 336
    .line 337
    iput-object v0, v9, LX/5QX;->A0G:LX/5NH;

    .line 338
    .line 339
    sget-object v0, LX/5N4;->A03:LX/5N4;

    .line 340
    .line 341
    iput-object v0, v9, LX/5QX;->A0C:LX/5N4;

    .line 342
    .line 343
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v9, LX/5QX;->A0S:Landroid/os/Looper;

    .line 348
    .line 349
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_1

    .line 354
    .line 355
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_0
    const/4 v1, 0x1

    .line 360
    new-instance v0, LX/6fL;

    .line 361
    .line 362
    invoke-direct {v0, v2, v9, v1}, LX/6fL;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v9, LX/5QX;->A0Q:Landroid/os/Handler;

    .line 366
    .line 367
    move-object/from16 v1, p2

    .line 368
    .line 369
    iput-object v1, v9, LX/5QX;->A0a:LX/5U4;

    .line 370
    .line 371
    iput-object v9, v9, LX/5QX;->A0V:LX/5Mo;

    .line 372
    .line 373
    sget-object v21, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 374
    .line 375
    sget-object v22, LX/5K3;->A03:LX/5K3;

    .line 376
    .line 377
    new-instance v2, LX/5Ql;

    .line 378
    .line 379
    move-object/from16 v20, v2

    .line 380
    .line 381
    move-object/from16 v23, v3

    .line 382
    .line 383
    invoke-direct/range {v20 .. v25}, LX/5Ql;-><init>(Lcom/google/android/exoplayer2/Timeline;LX/5K3;LX/5QT;J)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v9, LX/5QX;->A0B:LX/5Ql;

    .line 387
    .line 388
    iget-boolean v11, v9, LX/5QX;->A0M:Z

    .line 389
    .line 390
    iget v10, v9, LX/5QX;->A04:I

    .line 391
    .line 392
    sget-object v16, LX/5Q4;->A01:LX/5Q4;

    .line 393
    .line 394
    new-instance v2, LX/5QW;

    .line 395
    .line 396
    move-object/from16 v17, v7

    .line 397
    .line 398
    move-object/from16 v18, v3

    .line 399
    .line 400
    move-object/from16 v19, v5

    .line 401
    .line 402
    move-object/from16 v20, v1

    .line 403
    .line 404
    move-object/from16 v21, v8

    .line 405
    .line 406
    move/from16 v22, v10

    .line 407
    .line 408
    move/from16 v23, v26

    .line 409
    .line 410
    move-wide/from16 v24, v13

    .line 411
    .line 412
    move/from16 v26, v11

    .line 413
    .line 414
    move/from16 v39, v15

    .line 415
    .line 416
    move-object v13, v2

    .line 417
    move-object v14, v0

    .line 418
    move-object v15, v6

    .line 419
    invoke-direct/range {v13 .. v39}, LX/5QW;-><init>(Landroid/os/Handler;LX/5RD;LX/5Q4;LX/5SN;LX/5QT;LX/5DK;LX/5U4;[LX/5R7;IIJZZZZZZZZZZZZZZ)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v9, LX/5QX;->A0T:LX/5QW;

    .line 423
    .line 424
    sget-object v0, LX/5KS;->A04:LX/5KS;

    .line 425
    .line 426
    iput-object v0, v9, LX/5QX;->A0I:LX/5KS;

    .line 427
    .line 428
    sget-object v0, LX/5PD;->A02:LX/5PD;

    .line 429
    .line 430
    iput-object v0, v9, LX/5QX;->A0H:LX/5PD;

    .line 431
    .line 432
    iget-object v0, v2, LX/5QW;->A0W:Landroid/os/HandlerThread;

    .line 433
    .line 434
    invoke-static {v0}, LX/0X3;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v9, LX/5QX;->A0R:Landroid/os/Handler;

    .line 439
    .line 440
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v0, v9, LX/5QX;->A0c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    :goto_1
    invoke-virtual {v4}, LX/5K6;->A02()Z

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :catchall_0
    move-exception v1

    .line 458
    iget-object v0, v9, LX/5QX;->A0b:LX/5K6;

    .line 459
    .line 460
    invoke-virtual {v0}, LX/5K6;->A02()Z

    .line 461
    .line 462
    .line 463
    throw v1
.end method

.method private A00(IZZ)LX/5Ql;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v2, LX/5QX;->A01:I

    .line 6
    .line 7
    iput v0, v2, LX/5QX;->A00:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, v2, LX/5QX;->A06:J

    .line 12
    .line 13
    :goto_0
    iput-wide v0, v2, LX/5QX;->A05:J

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 18
    .line 19
    :goto_1
    iget-object v0, v2, LX/5QX;->A0B:LX/5Ql;

    .line 20
    .line 21
    iget-object v4, v0, LX/5Ql;->A06:LX/5RP;

    .line 22
    .line 23
    iget-wide v9, v0, LX/5Ql;->A02:J

    .line 24
    .line 25
    iget-wide v11, v0, LX/5Ql;->A01:J

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    sget-object v6, LX/5K3;->A03:LX/5K3;

    .line 30
    .line 31
    iget-object v7, v2, LX/5QX;->A0Z:LX/5QT;

    .line 32
    .line 33
    :goto_2
    const/16 v19, 0x0

    .line 34
    .line 35
    const-wide/16 v15, 0x0

    .line 36
    .line 37
    sget-object v2, LX/5P2;->UNKNOWN:LX/5P2;

    .line 38
    .line 39
    new-instance v1, LX/5Ql;

    .line 40
    .line 41
    move/from16 v8, p1

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    move-wide v13, v9

    .line 45
    move-wide/from16 v17, v9

    .line 46
    .line 47
    move/from16 v20, v19

    .line 48
    .line 49
    invoke-direct/range {v1 .. v20}, LX/5Ql;-><init>(LX/5P2;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;LX/5K3;LX/5QT;IJJJJJZZ)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    iget-object v6, v0, LX/5Ql;->A07:LX/5K3;

    .line 54
    .line 55
    iget-object v7, v0, LX/5Ql;->A08:LX/5QT;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v0, v2, LX/5QX;->A0B:LX/5Ql;

    .line 59
    .line 60
    iget-object v3, v0, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2}, LX/5QX;->ACs()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v2, LX/5QX;->A01:I

    .line 68
    .line 69
    invoke-direct {v2}, LX/5QX;->A04()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget v0, v2, LX/5QX;->A00:I

    .line 76
    .line 77
    :goto_3
    iput v0, v2, LX/5QX;->A00:I

    .line 78
    .line 79
    invoke-virtual {v2}, LX/5QX;->ACg()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v2, LX/5QX;->A06:J

    .line 84
    .line 85
    invoke-virtual {v2}, LX/5QX;->ACb()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, v2, LX/5QX;->A0B:LX/5Ql;

    .line 91
    .line 92
    iget-object v1, v0, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 93
    .line 94
    iget-object v0, v0, LX/5Ql;->A06:LX/5RP;

    .line 95
    .line 96
    iget-object v0, v0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_3
.end method

.method private A01(LX/5St;)LX/5R1;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/5QX;->ACs()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v2, p0, LX/5QX;->A0T:LX/5QW;

    .line 5
    .line 6
    iget-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 7
    .line 8
    iget-object v4, v0, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v6, v0, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_0
    iget-object v5, p0, LX/5QX;->A0a:LX/5U4;

    .line 15
    .line 16
    iget-object v0, v2, LX/5QW;->A0W:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/5R1;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v0 .. v6}, LX/5R1;-><init>(Landroid/os/Looper;LX/5Sn;LX/5St;Lcom/google/android/exoplayer2/Timeline;LX/5U4;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5QX;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5QX;->A0b:LX/5K6;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5K6;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p0, LX/5QX;->A0S:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v4, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v0, p0, LX/5QX;->A0P:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, LX/5QX;->A0P:Z

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0
.end method

.method public static A03(LX/5QX;LX/5Ql;IIZZ)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/5QX;->A0B:LX/5Ql;

    .line 1
    .line 2
    iget-object v1, v3, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    iget-object v0, p1, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-static {v1, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v1, v3, LX/5Ql;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/5Ql;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/431;->A1V(II)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-boolean v1, v3, LX/5Ql;->A0A:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/5Ql;->A0A:Z

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/431;->A1V(II)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v1, v3, LX/5Ql;->A08:LX/5QT;

    .line 28
    .line 29
    iget-object v0, p1, LX/5Ql;->A08:LX/5QT;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :cond_0
    iput-object p1, p0, LX/5QX;->A0B:LX/5Ql;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/5QX;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/5Rf;

    .line 57
    .line 58
    iget-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 59
    .line 60
    iget-object v2, v0, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    new-instance v1, LX/5M1;

    .line 70
    .line 71
    invoke-direct {v1}, LX/5M1;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v2, v0}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/5M1;->A0A:Ljava/lang/Object;

    .line 80
    .line 81
    :goto_1
    invoke-interface {v3, v2, v0, p3}, LX/5Rf;->AcA(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz p4, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/5QX;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/5Rf;

    .line 106
    .line 107
    invoke-interface {v0, p2}, LX/5Rf;->AZT(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-eqz v7, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, LX/5QX;->A0Y:LX/5SN;

    .line 114
    .line 115
    iget-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 116
    .line 117
    iget-object v0, v0, LX/5Ql;->A08:LX/5QT;

    .line 118
    .line 119
    iget-object v0, v0, LX/5QT;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/5SO;

    .line 122
    .line 123
    check-cast v0, LX/5QR;

    .line 124
    .line 125
    iput-object v0, v1, LX/5SO;->A00:LX/5QR;

    .line 126
    .line 127
    iget-object v0, p0, LX/5QX;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/5Rf;

    .line 144
    .line 145
    iget-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 146
    .line 147
    iget-object v0, v0, LX/5Ql;->A08:LX/5QT;

    .line 148
    .line 149
    iget-object v0, v0, LX/5QT;->A01:LX/5Q6;

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/5Rf;->AcR(LX/5Q6;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, LX/5QX;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    if-eqz v6, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, LX/5QX;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/5Rf;

    .line 192
    .line 193
    iget-boolean v1, p0, LX/5QX;->A0N:Z

    .line 194
    .line 195
    iget-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 196
    .line 197
    iget v0, v0, LX/5Ql;->A00:I

    .line 198
    .line 199
    invoke-interface {v2, v1, v0}, LX/5Rf;->AZO(ZI)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    if-eqz p5, :cond_8

    .line 204
    .line 205
    iget-object v0, p0, LX/5QX;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    return-void
.end method

.method private A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/5QX;->A02:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final A30(LX/5Rf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5QX;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A4M(J)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5QX;->ACs()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, LX/5NZ;->A0L(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A6Q(LX/5St;)LX/5R1;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5QX;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/5QX;->A01(LX/5St;)LX/5R1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AA8()Landroid/util/SparseArray;
    .locals 7

    .line 0
    iget-object v0, p0, LX/5QX;->A0T:LX/5QW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5QW;->A0a:LX/5QZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/5QZ;->A05:LX/5QH;

    .line 5
    .line 6
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v5, v0, LX/5QH;->A0B:[LX/5LA;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    array-length v0, v5

    .line 16
    if-ge v4, v0, :cond_2

    .line 17
    .line 18
    aget-object v2, v5, v4

    .line 19
    .line 20
    instance-of v0, v2, LX/5JU;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v2, LX/5JU;

    .line 25
    .line 26
    iget v1, v2, LX/5JU;->A0E:I

    .line 27
    .line 28
    iget-object v0, v2, LX/5JU;->A0H:LX/5JX;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, LX/5JX;->A06()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, v2, LX/5LW;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v2, LX/5LW;

    .line 49
    .line 50
    check-cast v2, LX/5Jn;

    .line 51
    .line 52
    iget-object v3, v2, LX/5Jn;->A01:LX/5JW;

    .line 53
    .line 54
    iget-object v0, v3, LX/5JW;->A07:LX/5KL;

    .line 55
    .line 56
    iget-object v0, v0, LX/5KL;->A00:LX/5K3;

    .line 57
    .line 58
    iget v2, v2, LX/5Jn;->A00:I

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/432;->A0e(LX/5K3;I)LX/5FP;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    iget-object v0, v0, LX/5FP;->A04:[LX/5Fy;

    .line 66
    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    iget-object v0, v0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/5GT;->A01(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, v3, LX/5JW;->A0H:[LX/5JX;

    .line 76
    .line 77
    aget-object v0, v0, v2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-object v6
.end method

.method public final ABI()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5Ql;->A0B:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/434;->A0N(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final ABJ()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5Ql;->A0D:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/434;->A0N(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final ABM()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5QX;->APn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/5QX;->A0B:LX/5Ql;

    .line 7
    .line 8
    iget-object v1, v2, LX/5Ql;->A05:LX/5RP;

    .line 9
    .line 10
    iget-object v0, v2, LX/5Ql;->A06:LX/5RP;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-wide v3, v2, LX/5Ql;->A0B:J

    .line 19
    .line 20
    :goto_0
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-direct {p0}, LX/5QX;->A04()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, LX/5QX;->A06:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v5, p0, LX/5QX;->A0B:LX/5Ql;

    .line 35
    .line 36
    iget-object v0, v5, LX/5Ql;->A05:LX/5RP;

    .line 37
    .line 38
    iget-wide v3, v0, LX/5Ro;->A03:J

    .line 39
    .line 40
    iget-object v0, v5, LX/5Ql;->A06:LX/5RP;

    .line 41
    .line 42
    iget-wide v1, v0, LX/5Ro;->A03:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, v5, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/5QX;->ACs()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/5NZ;->A00:LX/5M1;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v0, v0, LX/5M1;->A03:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0

    .line 67
    :cond_2
    iget-wide v3, v5, LX/5Ql;->A0B:J

    .line 68
    .line 69
    iget-object v2, p0, LX/5QX;->A0B:LX/5Ql;

    .line 70
    .line 71
    iget-object v5, v2, LX/5Ql;->A05:LX/5RP;

    .line 72
    .line 73
    iget v1, v5, LX/5Ro;->A00:I

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-static {v1, v0}, LX/431;->A1V(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v2, v2, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 83
    .line 84
    iget-object v1, v5, LX/5Ro;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, LX/5QX;->A0W:LX/5Qj;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/5QX;->A0B:LX/5Ql;

    .line 92
    .line 93
    iget-object v5, v2, LX/5Ql;->A05:LX/5RP;

    .line 94
    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    :cond_3
    iget-object v2, v2, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 98
    .line 99
    iget-object v1, v5, LX/5Ro;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, LX/5QX;->A0W:LX/5Qj;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 104
    .line 105
    .line 106
    iget-wide v0, v0, LX/5Qj;->A02:J

    .line 107
    .line 108
    add-long/2addr v3, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0}, LX/5QX;->ADN()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0
.end method

.method public final ACb()J
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5QX;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/5QX;->A05:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 10
    .line 11
    iget-wide v0, v0, LX/5Ql;->A0C:J

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/434;->A0N(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final ACe()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5QX;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5QX;->ACs()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1
.end method

.method public final ACg()J
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5QX;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, LX/5QX;->A06:J

    .line 7
    .line 8
    :cond_0
    return-wide v2

    .line 9
    :cond_1
    iget-object v1, p0, LX/5QX;->A0B:LX/5Ql;

    .line 10
    .line 11
    iget-object v0, v1, LX/5Ql;->A06:LX/5RP;

    .line 12
    .line 13
    iget v0, v0, LX/5Ro;->A00:I

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    invoke-static {v0, v5}, LX/431;->A1V(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v0, v1, LX/5Ql;->A0C:J

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/434;->A0N(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    return-wide v2

    .line 29
    :cond_2
    invoke-static {v0, v1}, LX/434;->A0N(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v4, p0, LX/5QX;->A0B:LX/5Ql;

    .line 34
    .line 35
    iget-object v1, v4, LX/5Ql;->A06:LX/5RP;

    .line 36
    .line 37
    iget v0, v1, LX/5Ro;->A00:I

    .line 38
    .line 39
    invoke-static {v0, v5}, LX/431;->A1V(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 46
    .line 47
    iget-object v1, v1, LX/5Ro;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, LX/5QX;->A0W:LX/5Qj;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 52
    .line 53
    .line 54
    iget-wide v0, v0, LX/5Qj;->A02:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v2, v0

    .line 61
    return-wide v2
.end method

.method public final ACm()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    return-object v0
.end method

.method public final ACo()LX/5K3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Ql;->A07:LX/5K3;

    .line 3
    .line 4
    return-object v0
.end method

.method public final ACp()LX/5NK;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Ql;->A08:LX/5QT;

    .line 3
    .line 4
    iget-object v1, v0, LX/5QT;->A04:[LX/5Jt;

    .line 5
    .line 6
    new-instance v0, LX/5NK;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/5NK;-><init>([LX/5Jt;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final ACs()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5QX;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/5QX;->A01:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 10
    .line 11
    iget-object v2, v0, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 12
    .line 13
    iget-object v0, v0, LX/5Ql;->A06:LX/5RP;

    .line 14
    .line 15
    iget-object v1, v0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LX/5QX;->A0W:LX/5Qj;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final ADN()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/5QX;->A0B:LX/5Ql;

    .line 1
    .line 2
    iget-object v2, v1, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/5QX;->APn()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, LX/5Ql;->A06:LX/5RP;

    .line 27
    .line 28
    iget-object v1, v3, LX/5Ro;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, LX/5QX;->A0W:LX/5Qj;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 33
    .line 34
    .line 35
    iget v2, v3, LX/5Ro;->A00:I

    .line 36
    .line 37
    iget v1, v3, LX/5Ro;->A01:I

    .line 38
    .line 39
    iget-object v0, v0, LX/5Qj;->A03:LX/5Qi;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/5Qi;->A00(I)LX/5R5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/5R5;->A02:[J

    .line 46
    .line 47
    aget-wide v0, v0, v1

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    invoke-virtual {p0}, LX/5QX;->ACs()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/5NZ;->A00:LX/5M1;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v0, v0, LX/5M1;->A03:J

    .line 65
    .line 66
    goto :goto_0
.end method

.method public final AFr()Landroid/os/HandlerThread;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5QX;->A0T:LX/5QW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5QW;->A0W:Landroid/os/HandlerThread;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AFw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5Ql;->A09:Z

    .line 3
    .line 4
    return v0
.end method

.method public final AIW()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5QX;->A0M:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AIc()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 1
    .line 2
    iget v0, v0, LX/5Ql;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public final AJc()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/5QX;->A0T:LX/5QW;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5QW;->A0m:Z

    .line 3
    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/5QW;->A0h:LX/5Re;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, LX/5R8;->AIo()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    div-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, v1, LX/5QW;->A0g:LX/5R8;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final AJm()I
    .locals 1

    .line 0
    iget v0, p0, LX/5QX;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final AKi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AKv()LX/5P2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Ql;->A03:LX/5P2;

    .line 3
    .line 4
    return-object v0
.end method

.method public final APn()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5QX;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Ql;->A06:LX/5RP;

    .line 9
    .line 10
    iget v1, v0, LX/5Ro;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {v1, v0}, LX/431;->A1V(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public final AeZ(J)V
    .locals 5

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    cmp-long v1, p1, v3

    .line 3
    .line 4
    iget-object v0, p0, LX/5QX;->A0T:LX/5QW;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    :cond_0
    iget-object v2, v0, LX/5QW;->A0f:LX/5Sh;

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Aen(LX/5Li;ZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iput-object v0, p0, LX/5QX;->A07:LX/5Mm;

    .line 3
    .line 4
    iput-object p1, p0, LX/5QX;->A0O:LX/5Li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2, p3}, LX/5QX;->A00(IZZ)LX/5Ql;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v6, 0x1

    .line 12
    iput-boolean v6, p0, LX/5QX;->A0K:Z

    .line 13
    .line 14
    iget v0, p0, LX/5QX;->A02:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/5QX;->A02:I

    .line 19
    .line 20
    iget-object v0, p0, LX/5QX;->A0T:LX/5QW;

    .line 21
    .line 22
    iget-object v2, v0, LX/5QW;->A0f:LX/5Sh;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    check-cast v2, LX/5RB;

    .line 26
    .line 27
    invoke-static {}, LX/5RB;->A00()LX/5RH;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/5RB;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v7, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/5RH;->A00:Landroid/os/Message;

    .line 38
    .line 39
    iput-object v2, v1, LX/5RH;->A01:LX/5RB;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/5RH;->A02()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    move v8, v7

    .line 46
    invoke-static/range {v3 .. v8}, LX/5QX;->A03(LX/5QX;LX/5Ql;IIZZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final AhU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5QX;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aii()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5QX;->A0O:LX/5Li;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 5
    .line 6
    iget v1, v0, LX/5Ql;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v2, v0, v0}, LX/5QX;->Aen(LX/5Li;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AjB(J)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/5QX;->A0L:Z

    .line 2
    .line 3
    iget v0, p0, LX/5QX;->A02:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/5QX;->A02:I

    .line 8
    .line 9
    iput-wide p1, p0, LX/5QX;->A05:J

    .line 10
    .line 11
    iget-object v1, p0, LX/5QX;->A0T:LX/5QW;

    .line 12
    .line 13
    iget-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 14
    .line 15
    iget-object v0, v0, LX/5Ql;->A06:LX/5RP;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v2, v1, LX/5QW;->A0f:LX/5Sh;

    .line 22
    .line 23
    new-instance v1, LX/5Se;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3, v4}, LX/5Se;-><init>(LX/5RP;J)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5QX;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5Rf;

    .line 50
    .line 51
    invoke-interface {v0, v5}, LX/5Rf;->AZT(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final AlI(Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v0, p0, LX/5QX;->A0M:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, LX/5QX;->A0M:Z

    .line 6
    .line 7
    iget v0, p0, LX/5QX;->A03:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/5QX;->A03:I

    .line 12
    .line 13
    iget-object v0, p0, LX/5QX;->A0T:LX/5QW;

    .line 14
    .line 15
    iget-object v1, v0, LX/5QW;->A0f:LX/5Sh;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v1, v0, p1, v5}, LX/5Sh;->ASf(III)LX/5RH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/5RH;->A02()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/5QX;->A0B:LX/5Ql;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iput-boolean p1, p0, LX/5QX;->A0N:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/5QX;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/5Rf;

    .line 48
    .line 49
    instance-of v0, v3, LX/5MS;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v3, LX/5MS;

    .line 54
    .line 55
    iget v2, v4, LX/5Ql;->A00:I

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne v2, v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v3, LX/5MS;->A06:LX/5MT;

    .line 61
    .line 62
    iget-object v0, v1, LX/5MT;->A03:LX/5Ip;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, LX/5MT;->A04(LX/5MT;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/5MT;->A05(LX/5MT;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v3, LX/5MS;->A06:LX/5MT;

    .line 73
    .line 74
    iget-object v0, v0, LX/5MT;->A0S:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/5N2;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v5}, LX/5N2;->A00(IZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget v0, v4, LX/5Ql;->A00:I

    .line 97
    .line 98
    invoke-interface {v3, p1, v0}, LX/5Rf;->AZO(ZI)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public final AlJ(LX/5N4;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/5N4;->A03:LX/5N4;

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/5QX;->A0T:LX/5QW;

    .line 5
    .line 6
    iget-object v1, v0, LX/5QW;->A0f:LX/5Sh;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v1, p1, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Alk(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5QX;->A0T:LX/5QW;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/5QW;->A0m:Z

    .line 3
    .line 4
    const-wide/16 v3, 0x3e8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v5, LX/5QW;->A0h:LX/5Re;

    .line 9
    .line 10
    mul-long v0, p1, v3

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/5R8;->A02(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v5, LX/5QW;->A0g:LX/5R8;

    .line 16
    .line 17
    mul-long/2addr p1, v3

    .line 18
    invoke-virtual {v0, p1, p2}, LX/5R8;->A02(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Alp(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/5QX;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/5QX;->A04:I

    .line 5
    .line 6
    iget-object v0, p0, LX/5QX;->A0T:LX/5QW;

    .line 7
    .line 8
    iget-object v2, v0, LX/5QW;->A0f:LX/5Sh;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, p1, v0}, LX/5Sh;->ASf(III)LX/5RH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/5RH;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5QX;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final Alt(LX/5L9;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/5L9;->A03:LX/5L9;

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/5QX;->A0T:LX/5QW;

    .line 5
    .line 6
    iget-object v1, v0, LX/5QW;->A0f:LX/5Sh;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v1, p1, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/5QX;->A0E:LX/5L9;

    .line 13
    .line 14
    return-void
.end method

.method public final AmJ(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5QX;->A02()V

    .line 1
    .line 2
    .line 3
    const/16 v6, 0xd

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    iget-object v4, p0, LX/5QX;->A0e:[LX/5R7;

    .line 7
    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/5Oi;

    .line 16
    .line 17
    iget v0, v0, LX/5Oi;->A0B:I

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v1}, LX/5QX;->A01(LX/5St;)LX/5R1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1, v6}, LX/5R1;->A00(LX/5R1;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final AmQ(I)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/5QX;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v4, p0, LX/5QX;->A0e:[LX/5R7;

    .line 10
    .line 11
    array-length v3, v4

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v1, v4, v2

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/5Oi;

    .line 19
    .line 20
    iget v0, v0, LX/5Oi;->A0B:I

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v1}, LX/5QX;->A01(LX/5St;)LX/5R1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v7, v6}, LX/5R1;->A00(LX/5R1;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final Anq(Z)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5QX;->A07:LX/5Mm;

    .line 5
    .line 6
    iput-object v0, p0, LX/5QX;->A0O:LX/5Li;

    .line 7
    .line 8
    :cond_0
    const/4 v5, 0x1

    .line 9
    invoke-direct {p0, v5, p1, p1}, LX/5QX;->A00(IZZ)LX/5Ql;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, LX/5QX;->A02:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/5QX;->A02:I

    .line 18
    .line 19
    iget-object v0, p0, LX/5QX;->A0T:LX/5QW;

    .line 20
    .line 21
    iget-object v1, v0, LX/5QW;->A0f:LX/5Sh;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-interface {v1, v0, p1, v6}, LX/5Sh;->ASf(III)LX/5RH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/5RH;->A02()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    move v7, v6

    .line 34
    invoke-static/range {v2 .. v7}, LX/5QX;->A03(LX/5QX;LX/5Ql;IIZZ)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/0Gx;->A00:LX/0Gx;

    .line 38
    .line 39
    new-instance v0, LX/5NH;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/5NH;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/5QX;->A0G:LX/5NH;

    .line 45
    .line 46
    return-void
.end method

.method public final release()V
    .locals 4

    .line 0
    const-class v0, LX/5CJ;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, LX/5QX;->A0O:LX/5Li;

    .line 6
    .line 7
    iget-object v2, p0, LX/5QX;->A0T:LX/5QW;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v0, v2, LX/5QW;->A0N:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/5QW;->A0f:LX/5Sh;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v1, v0}, LX/431;->A1E(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-boolean v0, v2, LX/5QW;->A0N:Z

    .line 22
    .line 23
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catch_0
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_2
    invoke-static {}, LX/0X3;->A0u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v2

    .line 37
    iget-object v0, p0, LX/5QX;->A0Q:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0, v1, v1}, LX/5QX;->A00(IZZ)LX/5Ql;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5QX;->A0B:LX/5Ql;

    .line 49
    .line 50
    sget-object v0, LX/5NH;->A01:LX/5NH;

    .line 51
    .line 52
    iput-object v0, p0, LX/5QX;->A0G:LX/5NH;

    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0
.end method
