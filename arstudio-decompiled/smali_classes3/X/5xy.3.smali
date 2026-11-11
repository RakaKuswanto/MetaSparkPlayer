.class public final LX/5xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yc;


# instance fields
.field public final synthetic A00:LX/5xx;


# direct methods
.method public constructor <init>(LX/5xx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xy;->A00:LX/5xx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AZO(LX/5z0;JJZ)V
    .locals 1

    .line 0
    check-cast p1, LX/5vx;

    .line 1
    .line 2
    iget-object v0, p0, LX/5xy;->A00:LX/5xx;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5xx;->A0D(LX/5vx;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic AZR(LX/5z0;JJ)V
    .locals 51

    .line 0
    move-wide/from16 v14, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    check-cast v3, LX/5vx;

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/5xy;->A00:LX/5xx;

    .line 9
    .line 10
    iget-object v1, v3, LX/5vx;->A02:LX/3Uk;

    .line 11
    .line 12
    move-object/from16 v50, v1

    .line 13
    .line 14
    iget-object v1, v3, LX/5vx;->A03:LX/5xL;

    .line 15
    .line 16
    move-object/from16 v49, v1

    .line 17
    .line 18
    move-object/from16 v2, v50

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/5xL;->A00(LX/3Uk;LX/5xL;)LX/5xW;

    .line 21
    .line 22
    .line 23
    move-result-object v38

    .line 24
    iget-object v5, v0, LX/5xx;->A0R:LX/5zi;

    .line 25
    .line 26
    iget v4, v3, LX/5vx;->A00:I

    .line 27
    .line 28
    iget-object v2, v3, LX/5vx;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v0, LX/5xx;->A0B:LX/6OB;

    .line 31
    .line 32
    const/16 v35, -0x1

    .line 33
    .line 34
    const/16 v37, 0x0

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-object/from16 v36, v5

    .line 43
    .line 44
    move-object/from16 v39, v37

    .line 45
    .line 46
    move-object/from16 v40, v2

    .line 47
    .line 48
    move-object/from16 v41, v1

    .line 49
    .line 50
    move/from16 v42, v4

    .line 51
    .line 52
    move/from16 v43, v35

    .line 53
    .line 54
    move/from16 v44, v11

    .line 55
    .line 56
    move-wide/from16 v47, v45

    .line 57
    .line 58
    invoke-virtual/range {v36 .. v48}, LX/5zi;->A03(Lcom/google/android/exoplayer2/Format;LX/5xW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/5vx;->A05:Ljava/lang/Object;

    .line 62
    .line 63
    move-object/from16 v33, v1

    .line 64
    .line 65
    move-object/from16 v1, v33

    .line 66
    .line 67
    check-cast v1, LX/6OB;

    .line 68
    .line 69
    move-object/from16 v33, v1

    .line 70
    .line 71
    iget-object v1, v0, LX/5xx;->A0B:LX/6OB;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    :goto_0
    move-object/from16 v1, v33

    .line 78
    .line 79
    iget-object v1, v1, LX/6OB;->A0Q:Ljava/util/List;

    .line 80
    .line 81
    move-object/from16 v36, v1

    .line 82
    .line 83
    invoke-static {v1, v11}, LX/4BF;->A0v(Ljava/util/List;I)LX/5ub;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, LX/5ub;->A00:J

    .line 88
    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    :goto_1
    move/from16 v4, v32

    .line 92
    .line 93
    move/from16 v3, v31

    .line 94
    .line 95
    if-ge v4, v3, :cond_1

    .line 96
    .line 97
    iget-object v4, v0, LX/5xx;->A0B:LX/6OB;

    .line 98
    .line 99
    move/from16 v3, v32

    .line 100
    .line 101
    invoke-static {v4, v3}, LX/5ub;->A00(LX/6OB;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    cmp-long v3, v4, v1

    .line 106
    .line 107
    if-gez v3, :cond_1

    .line 108
    .line 109
    add-int/lit8 v32, v32, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    iget-object v1, v1, LX/6OB;->A0Q:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v31

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object/from16 v1, v33

    .line 120
    .line 121
    iget-boolean v1, v1, LX/6OB;->A0R:Z

    .line 122
    .line 123
    move/from16 v34, v1

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    if-eqz v1, :cond_10

    .line 127
    .line 128
    sub-int v2, v31, v32

    .line 129
    .line 130
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-le v2, v1, :cond_5

    .line 135
    .line 136
    const-string v3, "DashMediaSource"

    .line 137
    .line 138
    const-string v1, "Loaded out of sync manifest"

    .line 139
    .line 140
    :goto_2
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iget v5, v0, LX/5xx;->A01:I

    .line 144
    .line 145
    add-int/lit8 v4, v5, 0x1

    .line 146
    .line 147
    iput v4, v0, LX/5xx;->A01:I

    .line 148
    .line 149
    iget-object v1, v0, LX/5xx;->A0U:LX/5yz;

    .line 150
    .line 151
    check-cast v1, LX/49X;

    .line 152
    .line 153
    iget v3, v1, LX/49X;->A00:I

    .line 154
    .line 155
    move/from16 v1, v35

    .line 156
    .line 157
    if-ne v3, v1, :cond_2

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    :cond_2
    iget-object v2, v0, LX/5xx;->A0P:LX/5y0;

    .line 161
    .line 162
    iget-boolean v1, v2, LX/5y0;->A0t:Z

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    iget v2, v2, LX/5y0;->A0G:I

    .line 167
    .line 168
    if-ltz v2, :cond_3

    .line 169
    .line 170
    iget-boolean v1, v0, LX/5xx;->A0I:Z

    .line 171
    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    move v3, v2

    .line 175
    :cond_3
    if-ge v5, v3, :cond_f

    .line 176
    .line 177
    add-int/lit8 v1, v4, -0x1

    .line 178
    .line 179
    mul-int/lit16 v2, v1, 0x3e8

    .line 180
    .line 181
    const/16 v1, 0x1388

    .line 182
    .line 183
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-long v3, v1

    .line 188
    iget-object v2, v0, LX/5xx;->A0T:LX/5yk;

    .line 189
    .line 190
    const-string v1, "scheduled_refresh"

    .line 191
    .line 192
    iput-object v1, v2, LX/5yk;->A00:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v0, LX/5xx;->A08:Landroid/os/Handler;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    :cond_4
    return-void

    .line 200
    :cond_5
    iget-wide v1, v0, LX/5xx;->A03:J

    .line 201
    .line 202
    cmp-long v3, v1, v45

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    move-object/from16 v3, v33

    .line 207
    .line 208
    iget-wide v8, v3, LX/6OB;->A0C:J

    .line 209
    .line 210
    const-wide/16 v6, 0x3e8

    .line 211
    .line 212
    mul-long v4, v8, v6

    .line 213
    .line 214
    cmp-long v3, v4, v1

    .line 215
    .line 216
    if-gtz v3, :cond_6

    .line 217
    .line 218
    const-string v3, "DashMediaSource"

    .line 219
    .line 220
    const-string v6, "Loaded stale dynamic manifest: "

    .line 221
    .line 222
    const-string v7, ", "

    .line 223
    .line 224
    move-wide v10, v1

    .line 225
    invoke-static/range {v6 .. v11}, LX/00I;->A0I(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    iput v11, v0, LX/5xx;->A01:I

    .line 231
    .line 232
    iget-object v1, v0, LX/5xx;->A0B:LX/6OB;

    .line 233
    .line 234
    if-eqz v1, :cond_10

    .line 235
    .line 236
    iget-object v1, v1, LX/6OB;->A0Q:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v1, v11}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_10

    .line 247
    .line 248
    iget-object v1, v0, LX/5xx;->A0B:LX/6OB;

    .line 249
    .line 250
    iget-object v1, v1, LX/6OB;->A0Q:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v1}, LX/5ua;->A00(Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_10

    .line 261
    .line 262
    iget-object v1, v0, LX/5xx;->A0B:LX/6OB;

    .line 263
    .line 264
    iget-object v1, v1, LX/6OB;->A0Q:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v1}, LX/5ua;->A00(Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, LX/5uT;->A00(Ljava/util/List;)LX/5yS;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    move-object/from16 v1, v36

    .line 277
    .line 278
    invoke-static {v1, v11}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const-wide/16 v29, 0x0

    .line 287
    .line 288
    if-nez v1, :cond_e

    .line 289
    .line 290
    invoke-static/range {v36 .. v36}, LX/5ua;->A00(Ljava/util/List;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_e

    .line 299
    .line 300
    invoke-static/range {v36 .. v36}, LX/5ua;->A00(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, LX/5uT;->A00(Ljava/util/List;)LX/5yS;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    iget-object v1, v0, LX/5xx;->A0B:LX/6OB;

    .line 311
    .line 312
    iget-object v1, v1, LX/6OB;->A0Q:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v1}, LX/5ua;->A00(Ljava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, LX/5uT;->A00(Ljava/util/List;)LX/5yS;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v3}, LX/5yS;->AFp()J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    invoke-interface {v3, v1, v2}, LX/5yS;->AN0(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v1, v2}, LX/5yS;->ALu(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v16

    .line 339
    invoke-static/range {v36 .. v36}, LX/5ua;->A00(Ljava/util/List;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, LX/5uT;->A00(Ljava/util/List;)LX/5yS;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {v5}, LX/5yS;->AFp()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-interface {v5, v3, v4}, LX/5yS;->AN0(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    invoke-interface {v5, v1, v2}, LX/5yS;->ALu(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    cmp-long v1, v7, v9

    .line 360
    .line 361
    if-gez v1, :cond_7

    .line 362
    .line 363
    cmp-long v1, v16, v2

    .line 364
    .line 365
    const/16 v28, 0x1

    .line 366
    .line 367
    if-gez v1, :cond_8

    .line 368
    .line 369
    :cond_7
    const/16 v28, 0x0

    .line 370
    .line 371
    :cond_8
    iget-object v1, v0, LX/5xx;->A0B:LX/6OB;

    .line 372
    .line 373
    iget-object v1, v1, LX/6OB;->A0Q:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {v1}, LX/5ua;->A00(Ljava/util/List;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static/range {v36 .. v36}, LX/5ua;->A00(Ljava/util/List;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v27

    .line 383
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v26

    .line 387
    :cond_9
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v25

    .line 397
    move-object/from16 v1, v25

    .line 398
    .line 399
    check-cast v1, LX/5uT;

    .line 400
    .line 401
    move-object/from16 v25, v1

    .line 402
    .line 403
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v24

    .line 407
    :cond_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_c

    .line 412
    .line 413
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, LX/5uT;

    .line 418
    .line 419
    move-object/from16 v1, v25

    .line 420
    .line 421
    iget-object v1, v1, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 422
    .line 423
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v1, v2, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 426
    .line 427
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    invoke-virtual/range {v25 .. v25}, LX/5uT;->A01()LX/5yS;

    .line 436
    .line 437
    .line 438
    move-result-object v23

    .line 439
    invoke-virtual {v2}, LX/5uT;->A01()LX/5yS;

    .line 440
    .line 441
    .line 442
    move-result-object v22

    .line 443
    invoke-interface/range {v23 .. v23}, LX/5yS;->AFp()J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    move-object/from16 v3, v23

    .line 448
    .line 449
    move-wide/from16 v1, v29

    .line 450
    .line 451
    invoke-interface {v3, v1, v2}, LX/5yS;->ALu(J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    add-long/2addr v5, v1

    .line 456
    const-wide/16 v16, 0x1

    .line 457
    .line 458
    sub-long v5, v5, v16

    .line 459
    .line 460
    invoke-interface/range {v22 .. v22}, LX/5yS;->AFp()J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    move-object/from16 v12, v22

    .line 465
    .line 466
    move-wide/from16 v1, v29

    .line 467
    .line 468
    invoke-interface {v12, v1, v2}, LX/5yS;->ALu(J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    add-long/2addr v3, v1

    .line 473
    sub-long v3, v3, v16

    .line 474
    .line 475
    move-object/from16 v1, v23

    .line 476
    .line 477
    invoke-interface {v1, v5, v6}, LX/5yS;->AN0(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v20

    .line 481
    const-wide/16 v18, -0x1

    .line 482
    .line 483
    move-object v12, v1

    .line 484
    move-wide/from16 v1, v18

    .line 485
    .line 486
    invoke-interface {v12, v5, v6, v1, v2}, LX/5yS;->AEq(JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    add-long v20, v20, v1

    .line 491
    .line 492
    move-object/from16 v1, v22

    .line 493
    .line 494
    invoke-interface {v1, v3, v4}, LX/5yS;->AN0(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v16

    .line 498
    move-wide/from16 v1, v18

    .line 499
    .line 500
    move-object/from16 v5, v22

    .line 501
    .line 502
    invoke-interface {v5, v3, v4, v1, v2}, LX/5yS;->AEq(JJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v1

    .line 506
    add-long v16, v16, v1

    .line 507
    .line 508
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v2, v1}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, LX/4BE;->A0O(Landroid/util/Pair;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    invoke-static {v1}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    cmp-long v1, v4, v2

    .line 529
    .line 530
    if-lez v1, :cond_a

    .line 531
    .line 532
    :goto_3
    iget-object v1, v0, LX/5xx;->A0B:LX/6OB;

    .line 533
    .line 534
    iget-wide v1, v1, LX/6OB;->A0A:J

    .line 535
    .line 536
    cmp-long v3, v1, v29

    .line 537
    .line 538
    if-nez v3, :cond_b

    .line 539
    .line 540
    const-wide/16 v1, 0x1388

    .line 541
    .line 542
    :cond_b
    sub-long v14, p2, p4

    .line 543
    .line 544
    add-long/2addr v14, v1

    .line 545
    invoke-static {v0, v14, v15}, LX/5yk;->A00(LX/5xx;J)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v0, LX/5xx;->A0O:LX/3D6;

    .line 549
    .line 550
    iget-object v0, v0, LX/5xx;->A0P:LX/5y0;

    .line 551
    .line 552
    iget-boolean v0, v0, LX/5y0;->A16:Z

    .line 553
    .line 554
    if-eqz v0, :cond_4

    .line 555
    .line 556
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-wide/16 v0, 0x3e8

    .line 561
    .line 562
    div-long/2addr v9, v0

    .line 563
    invoke-static {v2, v11, v9, v10}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 564
    .line 565
    .line 566
    div-long/2addr v7, v0

    .line 567
    invoke-static {v2, v13, v7, v8}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 568
    .line 569
    .line 570
    const-string v0, "oldFirstSegmentStartMs=%s, newFirstSegmentStartMs=%s"

    .line 571
    .line 572
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v1, "MANIFEST"

    .line 577
    .line 578
    const-string v0, "MANIFEST_REFRESH_BACKWARDS"

    .line 579
    .line 580
    invoke-virtual {v3, v1, v0, v2}, LX/3D6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_c
    if-eqz v28, :cond_9

    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_d
    if-eqz v28, :cond_10

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_e
    const-wide/16 v9, 0x0

    .line 591
    .line 592
    const-wide/16 v7, 0x0

    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_f
    new-instance v1, LX/5yn;

    .line 596
    .line 597
    invoke-direct {v1}, LX/5yn;-><init>()V

    .line 598
    .line 599
    .line 600
    iput-object v1, v0, LX/5xx;->A0E:Ljava/io/IOException;

    .line 601
    .line 602
    return-void

    .line 603
    :cond_10
    iget-object v6, v0, LX/5xx;->A0P:LX/5y0;

    .line 604
    .line 605
    iget-boolean v1, v6, LX/5y0;->A17:Z

    .line 606
    .line 607
    if-eqz v1, :cond_16

    .line 608
    .line 609
    iget-boolean v1, v0, LX/5xx;->A0H:Z

    .line 610
    .line 611
    if-nez v1, :cond_16

    .line 612
    .line 613
    move-object/from16 v1, v36

    .line 614
    .line 615
    invoke-static {v1, v11}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_16

    .line 624
    .line 625
    invoke-static/range {v36 .. v36}, LX/5ua;->A00(Ljava/util/List;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_16

    .line 634
    .line 635
    invoke-static/range {v36 .. v36}, LX/5ua;->A00(Ljava/util/List;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, LX/5uT;->A00(Ljava/util/List;)LX/5yS;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_16

    .line 644
    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    invoke-static/range {v36 .. v36}, LX/5ua;->A00(Ljava/util/List;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v17

    .line 655
    const-wide/16 v20, -0x1

    .line 656
    .line 657
    const-wide/16 v1, -0x1

    .line 658
    .line 659
    const/4 v10, -0x1

    .line 660
    :cond_11
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_16

    .line 665
    .line 666
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, LX/5uT;

    .line 671
    .line 672
    invoke-virtual {v7}, LX/5uT;->A01()LX/5yS;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-interface {v5}, LX/5yS;->AFp()J

    .line 677
    .line 678
    .line 679
    move-result-wide v8

    .line 680
    const-wide/16 v3, 0x0

    .line 681
    .line 682
    invoke-interface {v5, v3, v4}, LX/5yS;->ALu(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v3

    .line 686
    invoke-static {v8, v9, v3, v4}, LX/0Yi;->A0D(JJ)J

    .line 687
    .line 688
    .line 689
    move-result-wide v3

    .line 690
    invoke-interface {v5, v3, v4}, LX/5yS;->AN0(J)J

    .line 691
    .line 692
    .line 693
    move-result-wide v18

    .line 694
    instance-of v3, v5, LX/5uK;

    .line 695
    .line 696
    if-eqz v3, :cond_13

    .line 697
    .line 698
    check-cast v5, LX/5uK;

    .line 699
    .line 700
    invoke-virtual {v5}, LX/5uT;->A09()Z

    .line 701
    .line 702
    .line 703
    move-result v16

    .line 704
    iget-object v4, v5, LX/5uK;->A00:LX/5uJ;

    .line 705
    .line 706
    instance-of v3, v4, LX/5uI;

    .line 707
    .line 708
    if-eqz v3, :cond_12

    .line 709
    .line 710
    if-eqz v16, :cond_12

    .line 711
    .line 712
    check-cast v4, LX/5uI;

    .line 713
    .line 714
    iget-object v3, v4, LX/5uI;->A00:LX/5ud;

    .line 715
    .line 716
    iget v8, v3, LX/5ud;->A01:I

    .line 717
    .line 718
    :goto_5
    cmp-long v3, v1, v20

    .line 719
    .line 720
    if-nez v3, :cond_14

    .line 721
    .line 722
    move-object/from16 v22, v7

    .line 723
    .line 724
    move v10, v8

    .line 725
    move-wide/from16 v1, v18

    .line 726
    .line 727
    goto :goto_4

    .line 728
    :cond_12
    const/4 v8, -0x1

    .line 729
    goto :goto_5

    .line 730
    :cond_13
    const/16 v16, 0x0

    .line 731
    .line 732
    const/4 v8, -0x1

    .line 733
    goto :goto_5

    .line 734
    :cond_14
    const-string v9, "MANIFEST_MISALIGNED"

    .line 735
    .line 736
    const-string v5, "MANIFEST"

    .line 737
    .line 738
    const/4 v12, 0x2

    .line 739
    const/4 v4, 0x4

    .line 740
    if-ne v10, v8, :cond_15

    .line 741
    .line 742
    if-eqz v16, :cond_17

    .line 743
    .line 744
    move/from16 v3, v35

    .line 745
    .line 746
    if-ne v8, v3, :cond_17

    .line 747
    .line 748
    :cond_15
    iput-boolean v13, v0, LX/5xx;->A0H:Z

    .line 749
    .line 750
    iget-object v3, v0, LX/5xx;->A0O:LX/3D6;

    .line 751
    .line 752
    new-array v4, v4, [Ljava/lang/Object;

    .line 753
    .line 754
    move-object/from16 v1, v22

    .line 755
    .line 756
    iget-object v1, v1, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 757
    .line 758
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 759
    .line 760
    iget-object v1, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v1, v4, v11, v10, v13}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v7, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 766
    .line 767
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 768
    .line 769
    iget-object v1, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 770
    .line 771
    aput-object v1, v4, v12

    .line 772
    .line 773
    invoke-static {v4, v8}, LX/0Yd;->A1T([Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    const-string v1, "Predicted Warning: Reference_%s=%d, Misaligned_%s=%d"

    .line 777
    .line 778
    :goto_6
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v3, v5, v9, v1}, LX/3D6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_16
    iget-boolean v1, v6, LX/5y0;->A0U:Z

    .line 786
    .line 787
    if-eqz v1, :cond_1a

    .line 788
    .line 789
    iget-object v2, v0, LX/5xx;->A0B:LX/6OB;

    .line 790
    .line 791
    if-eqz v2, :cond_1a

    .line 792
    .line 793
    iget-object v1, v2, LX/6OB;->A0Q:Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v1, v11}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-nez v1, :cond_1a

    .line 804
    .line 805
    iget-object v2, v2, LX/6OB;->A0Q:Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v2}, LX/5ua;->A00(Ljava/util/List;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_1a

    .line 816
    .line 817
    invoke-static {v2}, LX/5ua;->A00(Ljava/util/List;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v1}, LX/5uT;->A00(Ljava/util/List;)LX/5yS;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-eqz v1, :cond_1a

    .line 826
    .line 827
    move-object/from16 v1, v36

    .line 828
    .line 829
    invoke-static {v1, v11}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_1a

    .line 838
    .line 839
    invoke-static/range {v36 .. v36}, LX/5ua;->A00(Ljava/util/List;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_1a

    .line 848
    .line 849
    invoke-static/range {v36 .. v36}, LX/5ua;->A00(Ljava/util/List;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v1}, LX/5uT;->A00(Ljava/util/List;)LX/5yS;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    if-eqz v1, :cond_1a

    .line 858
    .line 859
    invoke-static {v2}, LX/5ua;->A00(Ljava/util/List;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    invoke-static/range {v36 .. v36}, LX/5ua;->A00(Ljava/util/List;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eq v2, v1, :cond_1a

    .line 876
    .line 877
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    const-string v4, ""

    .line 882
    .line 883
    move-object v2, v4

    .line 884
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    const-string v5, " "

    .line 889
    .line 890
    const-string v3, "DashMediaSource"

    .line 891
    .line 892
    if-eqz v1, :cond_18

    .line 893
    .line 894
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, LX/5uT;

    .line 899
    .line 900
    new-array v8, v13, [Ljava/lang/Object;

    .line 901
    .line 902
    iget-object v7, v1, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 903
    .line 904
    aput-object v7, v8, v11

    .line 905
    .line 906
    const-string v1, "Previous Representation: format: %s"

    .line 907
    .line 908
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    iget-object v1, v7, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 916
    .line 917
    iget-object v1, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v2, v1, v5}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    goto :goto_7

    .line 924
    :cond_17
    cmp-long v3, v1, v18

    .line 925
    .line 926
    if-eqz v3, :cond_11

    .line 927
    .line 928
    iput-boolean v13, v0, LX/5xx;->A0H:Z

    .line 929
    .line 930
    iget-object v3, v0, LX/5xx;->A0O:LX/3D6;

    .line 931
    .line 932
    new-array v4, v4, [Ljava/lang/Object;

    .line 933
    .line 934
    move-object/from16 v8, v22

    .line 935
    .line 936
    iget-object v8, v8, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 937
    .line 938
    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 939
    .line 940
    iget-object v8, v8, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 941
    .line 942
    aput-object v8, v4, v11

    .line 943
    .line 944
    const-wide/16 v16, 0x3e8

    .line 945
    .line 946
    div-long v1, v1, v16

    .line 947
    .line 948
    invoke-static {v4, v13, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v7, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 952
    .line 953
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 954
    .line 955
    iget-object v1, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 956
    .line 957
    aput-object v1, v4, v12

    .line 958
    .line 959
    div-long v18, v18, v16

    .line 960
    .line 961
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const/4 v1, 0x3

    .line 966
    aput-object v2, v4, v1

    .line 967
    .line 968
    const-string v1, "Time: Reference_%s=%d, Misaligned_%s=%d"

    .line 969
    .line 970
    goto/16 :goto_6

    .line 971
    .line 972
    :cond_18
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_19

    .line 981
    .line 982
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, LX/5uT;

    .line 987
    .line 988
    new-array v8, v13, [Ljava/lang/Object;

    .line 989
    .line 990
    iget-object v7, v1, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 991
    .line 992
    aput-object v7, v8, v11

    .line 993
    .line 994
    const-string v1, "New Representation: format: %s"

    .line 995
    .line 996
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v7, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 1004
    .line 1005
    iget-object v1, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v4, v1, v5}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    goto :goto_8

    .line 1012
    :cond_19
    const/4 v1, 0x4

    .line 1013
    new-array v3, v1, [Ljava/lang/Object;

    .line 1014
    .line 1015
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    invoke-static {v3, v1, v11}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1020
    .line 1021
    .line 1022
    aput-object v2, v3, v13

    .line 1023
    .line 1024
    const/4 v2, 0x2

    .line 1025
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    invoke-static {v3, v1, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v1, 0x3

    .line 1033
    aput-object v4, v3, v1

    .line 1034
    .line 1035
    const-string v1, "Representation format mismatch: Original count=%d QualityLabel=%s, New count=%d QualityLabel=%s"

    .line 1036
    .line 1037
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    iget-object v3, v0, LX/5xx;->A0O:LX/3D6;

    .line 1042
    .line 1043
    const-string v2, "MANIFEST"

    .line 1044
    .line 1045
    const-string v1, "MANIFEST_REPRESENTATION_FORMAT_MISMATCH"

    .line 1046
    .line 1047
    invoke-virtual {v3, v2, v1, v4}, LX/3D6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_1a
    iget-boolean v1, v6, LX/5y0;->A0j:Z

    .line 1051
    .line 1052
    if-eqz v1, :cond_21

    .line 1053
    .line 1054
    iget-object v1, v0, LX/5xx;->A0B:LX/6OB;

    .line 1055
    .line 1056
    invoke-static {v1}, LX/5xx;->A00(LX/6OB;)Ljava/util/LinkedList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    invoke-static/range {v33 .. v33}, LX/5xx;->A00(LX/6OB;)Ljava/util/LinkedList;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    const/4 v9, 0x1

    .line 1065
    if-eqz v12, :cond_1b

    .line 1066
    .line 1067
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    const/4 v7, 0x1

    .line 1072
    if-eqz v1, :cond_1c

    .line 1073
    .line 1074
    :cond_1b
    const/4 v7, 0x0

    .line 1075
    :cond_1c
    if-eqz v10, :cond_1d

    .line 1076
    .line 1077
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    const/4 v3, 0x1

    .line 1082
    if-eqz v1, :cond_1e

    .line 1083
    .line 1084
    :cond_1d
    const/4 v3, 0x0

    .line 1085
    :cond_1e
    const-string v2, "MANIFEST_TEXT_ADAPTATION_SET_NOT_FOUND"

    .line 1086
    .line 1087
    const-string v4, "MANIFEST"

    .line 1088
    .line 1089
    if-eq v7, v3, :cond_1f

    .line 1090
    .line 1091
    iget-object v8, v0, LX/5xx;->A0O:LX/3D6;

    .line 1092
    .line 1093
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    const-string v1, "Previous Manifest Text AdaptationSet Present: "

    .line 1098
    .line 1099
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const-string v1, "New Manifest Text AdaptationSet Present: "

    .line 1106
    .line 1107
    invoke-static {v1, v5, v3}, LX/4BD;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v8, v4, v2, v1}, LX/3D6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_1f
    move-object/from16 v1, v33

    .line 1115
    .line 1116
    iget-boolean v1, v1, LX/6OB;->A0X:Z

    .line 1117
    .line 1118
    if-nez v1, :cond_20

    .line 1119
    .line 1120
    const/4 v9, 0x0

    .line 1121
    :cond_20
    iget-object v5, v0, LX/5xx;->A0O:LX/3D6;

    .line 1122
    .line 1123
    if-eqz v9, :cond_22

    .line 1124
    .line 1125
    if-nez v7, :cond_23

    .line 1126
    .line 1127
    const-string v1, "Manifest that is ASR (Auto) Captions Enabled does NOT contain a text adaptation/representation in the manifest"

    .line 1128
    .line 1129
    invoke-virtual {v5, v4, v2, v1}, LX/3D6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_21
    :goto_9
    move-object/from16 v1, v33

    .line 1133
    .line 1134
    iput-object v1, v0, LX/5xx;->A0B:LX/6OB;

    .line 1135
    .line 1136
    iget-boolean v1, v0, LX/5xx;->A0G:Z

    .line 1137
    .line 1138
    and-int v1, v1, v34

    .line 1139
    .line 1140
    iput-boolean v1, v0, LX/5xx;->A0G:Z

    .line 1141
    .line 1142
    sub-long v1, p2, p4

    .line 1143
    .line 1144
    iput-wide v1, v0, LX/5xx;->A06:J

    .line 1145
    .line 1146
    iput-wide v14, v0, LX/5xx;->A05:J

    .line 1147
    .line 1148
    iget-object v3, v0, LX/5xx;->A0W:Ljava/lang/Object;

    .line 1149
    .line 1150
    monitor-enter v3

    .line 1151
    goto :goto_a

    .line 1152
    :cond_22
    if-eqz v7, :cond_21

    .line 1153
    .line 1154
    :cond_23
    if-eqz v3, :cond_21

    .line 1155
    .line 1156
    invoke-static {v12}, LX/5xx;->A01(Ljava/util/List;)Ljava/util/Set;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-static {v10}, LX/5xx;->A01(Ljava/util/List;)Ljava/util/Set;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    invoke-interface {v8, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_21

    .line 1169
    .line 1170
    const-string v7, "Text Adaptation Set Languages are not consistent throughout the stream. prevTextLanguages="

    .line 1171
    .line 1172
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    const-string v2, " currentTextLanguages="

    .line 1177
    .line 1178
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-static {v7, v3, v2, v1}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    const-string v1, "MANIFEST_REPRESENTATION_FORMAT_MISMATCH"

    .line 1187
    .line 1188
    invoke-virtual {v5, v4, v1, v2}, LX/3D6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_9

    .line 1192
    :goto_a
    :try_start_0
    move-object/from16 v1, v50

    .line 1193
    .line 1194
    iget-object v2, v1, LX/3Uk;->A06:Landroid/net/Uri;

    .line 1195
    .line 1196
    iget-object v1, v0, LX/5xx;->A07:Landroid/net/Uri;

    .line 1197
    .line 1198
    if-ne v2, v1, :cond_25

    .line 1199
    .line 1200
    iget-object v1, v0, LX/5xx;->A0B:LX/6OB;

    .line 1201
    .line 1202
    iget-object v1, v1, LX/6OB;->A0F:Landroid/net/Uri;

    .line 1203
    .line 1204
    if-nez v1, :cond_24

    .line 1205
    .line 1206
    move-object/from16 v1, v49

    .line 1207
    .line 1208
    iget-object v1, v1, LX/5xL;->A01:Landroid/net/Uri;

    .line 1209
    .line 1210
    :cond_24
    iput-object v1, v0, LX/5xx;->A07:Landroid/net/Uri;

    .line 1211
    .line 1212
    :cond_25
    monitor-exit v3

    .line 1213
    if-nez v31, :cond_2d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1214
    .line 1215
    iget-object v1, v0, LX/5xx;->A0B:LX/6OB;

    .line 1216
    .line 1217
    iget-object v3, v1, LX/6OB;->A0I:LX/5uf;

    .line 1218
    .line 1219
    if-eqz v3, :cond_2e

    .line 1220
    .line 1221
    iget-object v2, v3, LX/5uf;->A00:Ljava/lang/String;

    .line 1222
    .line 1223
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 1224
    .line 1225
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-nez v1, :cond_2c

    .line 1230
    .line 1231
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 1232
    .line 1233
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-nez v1, :cond_2c

    .line 1238
    .line 1239
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 1240
    .line 1241
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-nez v1, :cond_29

    .line 1246
    .line 1247
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 1248
    .line 1249
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-nez v1, :cond_29

    .line 1254
    .line 1255
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 1256
    .line 1257
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-nez v1, :cond_2a

    .line 1262
    .line 1263
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 1264
    .line 1265
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-nez v1, :cond_2a

    .line 1270
    .line 1271
    const-string v1, "urn:mpeg:dash:utc:ntp:2014"

    .line 1272
    .line 1273
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-nez v1, :cond_26

    .line 1278
    .line 1279
    const-string v1, "urn:mpeg:dash:utc:ntp:2012"

    .line 1280
    .line 1281
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-nez v1, :cond_26

    .line 1286
    .line 1287
    const-string v1, "Unsupported UTC timing scheme"

    .line 1288
    .line 1289
    invoke-static {v1}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v0, v1}, LX/5xx;->A04(LX/5xx;Ljava/io/IOException;)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :cond_26
    iget-object v4, v0, LX/5xx;->A0D:LX/5xz;

    .line 1298
    .line 1299
    new-instance v3, LX/5yX;

    .line 1300
    .line 1301
    invoke-direct {v3, v0}, LX/5yX;-><init>(LX/5xx;)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v1, LX/2zN;->A03:Ljava/lang/Object;

    .line 1305
    .line 1306
    monitor-enter v1

    .line 1307
    :try_start_1
    sget-boolean v0, LX/2zN;->A01:Z

    .line 1308
    .line 1309
    monitor-exit v1

    .line 1310
    if-eqz v0, :cond_27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1311
    .line 1312
    invoke-virtual {v3}, LX/5yX;->AYv()V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :cond_27
    if-nez v4, :cond_28

    .line 1317
    .line 1318
    const-string v5, "SntpClient"

    .line 1319
    .line 1320
    new-instance v4, LX/5xz;

    .line 1321
    .line 1322
    move v6, v11

    .line 1323
    move v7, v11

    .line 1324
    move v8, v11

    .line 1325
    move v9, v11

    .line 1326
    invoke-direct/range {v4 .. v9}, LX/5xz;-><init>(Ljava/lang/String;ZZZZ)V

    .line 1327
    .line 1328
    .line 1329
    :cond_28
    new-instance v2, LX/48u;

    .line 1330
    .line 1331
    invoke-direct {v2}, LX/48u;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    new-instance v1, LX/5yM;

    .line 1335
    .line 1336
    invoke-direct {v1, v3}, LX/5yM;-><init>(LX/5z4;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v0}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v4, v0, v1, v2, v13}, LX/5xz;->A00(Landroid/os/Looper;LX/5yc;LX/5z0;I)J

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :catchall_0
    :try_start_2
    move-exception v0

    .line 1351
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1352
    throw v0

    .line 1353
    :cond_29
    new-instance v5, LX/2If;

    .line 1354
    .line 1355
    invoke-direct {v5}, LX/2If;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_b

    .line 1359
    :cond_2a
    new-instance v5, LX/6Hs;

    .line 1360
    .line 1361
    invoke-direct {v5}, LX/6Hs;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    :goto_b
    iget-object v4, v0, LX/5xx;->A0C:LX/4An;

    .line 1365
    .line 1366
    iget-object v1, v3, LX/5uf;->A01:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v35

    .line 1372
    const/4 v3, 0x5

    .line 1373
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v38

    .line 1377
    const-string v1, "The uri must be set."

    .line 1378
    .line 1379
    if-eqz v35, :cond_2b

    .line 1380
    .line 1381
    const-wide/16 v42, 0x0

    .line 1382
    .line 1383
    const-wide/16 v46, -0x1

    .line 1384
    .line 1385
    new-instance v36, LX/3Uj;

    .line 1386
    .line 1387
    invoke-direct/range {v36 .. v36}, LX/3Uj;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    new-instance v1, LX/3Uk;

    .line 1391
    .line 1392
    move-object/from16 v34, v1

    .line 1393
    .line 1394
    move/from16 v40, v13

    .line 1395
    .line 1396
    move/from16 v41, v13

    .line 1397
    .line 1398
    move-wide/from16 v44, v42

    .line 1399
    .line 1400
    invoke-direct/range {v34 .. v47}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v2, LX/5vx;

    .line 1404
    .line 1405
    invoke-direct {v2, v4, v1, v5, v3}, LX/5vx;-><init>(LX/4An;LX/3Uk;LX/5ui;I)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v1, LX/5y5;

    .line 1409
    .line 1410
    invoke-direct {v1, v0}, LX/5y5;-><init>(LX/5xx;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0, v1, v2, v13}, LX/5xx;->A03(LX/5xx;LX/5yc;LX/5vx;I)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :cond_2b
    invoke-static {v1}, LX/0Yf;->A0V(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    throw v0

    .line 1422
    :cond_2c
    :try_start_3
    iget-object v1, v3, LX/5uf;->A01:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/String;)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v3

    .line 1428
    iget-wide v1, v0, LX/5xx;->A05:J

    .line 1429
    .line 1430
    sub-long/2addr v3, v1

    .line 1431
    invoke-static {v0, v3, v4}, LX/5xx;->A02(LX/5xx;J)V

    .line 1432
    .line 1433
    .line 1434
    return-void
    :try_end_3
    .catch LX/6I5; {:try_start_3 .. :try_end_3} :catch_0

    .line 1435
    :catch_0
    move-exception v1

    .line 1436
    invoke-static {v0, v1}, LX/5xx;->A04(LX/5xx;Ljava/io/IOException;)V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :cond_2d
    iget v1, v0, LX/5xx;->A00:I

    .line 1441
    .line 1442
    add-int v1, v1, v32

    .line 1443
    .line 1444
    iput v1, v0, LX/5xx;->A00:I

    .line 1445
    .line 1446
    :cond_2e
    iget-boolean v1, v6, LX/5y0;->A1F:Z

    .line 1447
    .line 1448
    if-eqz v1, :cond_2f

    .line 1449
    .line 1450
    invoke-static {v0, v13}, LX/5xx;->A07(LX/5xx;Z)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :cond_2f
    invoke-static {v0, v13}, LX/5xx;->A06(LX/5xx;Z)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :catchall_1
    move-exception v0

    .line 1459
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1460
    throw v0
.end method

.method public final bridge synthetic AZT(LX/5z0;Ljava/io/IOException;IJJ)LX/5yu;
    .locals 35

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/5vx;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v5, v2, LX/5xy;->A00:LX/5xx;

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    instance-of v8, v7, LX/3aj;

    .line 11
    .line 12
    const/16 v34, 0x1

    .line 13
    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    move-object v2, v7

    .line 17
    check-cast v2, LX/3aj;

    .line 18
    .line 19
    iget-object v3, v2, LX/3aj;->headerFields:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v2, v5, LX/5xx;->A0P:LX/5y0;

    .line 22
    .line 23
    iget v2, v2, LX/5y0;->A03:I

    .line 24
    .line 25
    invoke-static {v3, v2}, LX/3Us;->A02(Ljava/util/Map;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v10, 0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v10, 0x0

    .line 33
    :cond_1
    iget-object v6, v5, LX/5xx;->A0P:LX/5y0;

    .line 34
    .line 35
    iget-boolean v2, v6, LX/5y0;->A0z:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    move-object v2, v7

    .line 42
    check-cast v2, LX/3aj;

    .line 43
    .line 44
    iget v3, v2, LX/3aj;->responseCode:I

    .line 45
    .line 46
    const/16 v2, 0x130

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v3, v2, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v9, 0x0

    .line 52
    :cond_3
    iget-boolean v2, v6, LX/5y0;->A0x:Z

    .line 53
    .line 54
    if-eqz v2, :cond_c

    .line 55
    .line 56
    instance-of v2, v7, LX/6I5;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v2, v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v2, v2, LX/49U;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    :cond_4
    :goto_0
    instance-of v2, v7, LX/3S4;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    :cond_5
    iget-object v3, v4, LX/5vx;->A02:LX/3Uk;

    .line 89
    .line 90
    iget-object v2, v4, LX/5vx;->A03:LX/5xL;

    .line 91
    .line 92
    invoke-static {v3, v2}, LX/5xL;->A00(LX/3Uk;LX/5xL;)LX/5xW;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iget v8, v4, LX/5vx;->A00:I

    .line 97
    .line 98
    const/16 v18, -0x1

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    new-instance v3, LX/5zq;

    .line 108
    .line 109
    move-object/from16 v22, v3

    .line 110
    .line 111
    move-object/from16 v23, v12

    .line 112
    .line 113
    move-object/from16 v24, v12

    .line 114
    .line 115
    move/from16 v25, v8

    .line 116
    .line 117
    move/from16 v26, v18

    .line 118
    .line 119
    move/from16 v27, v4

    .line 120
    .line 121
    move-wide/from16 v28, v20

    .line 122
    .line 123
    move-wide/from16 v30, v20

    .line 124
    .line 125
    invoke-direct/range {v22 .. v31}, LX/5zq;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LX/6Ks;

    .line 129
    .line 130
    move/from16 v6, p3

    .line 131
    .line 132
    invoke-direct {v2, v13, v3, v7, v6}, LX/6Ks;-><init>(LX/5xW;LX/5zq;Ljava/io/IOException;I)V

    .line 133
    .line 134
    .line 135
    if-eqz v9, :cond_b

    .line 136
    .line 137
    iget-object v11, v5, LX/5xx;->A0R:LX/5zi;

    .line 138
    .line 139
    iget-object v15, v5, LX/5xx;->A0B:LX/6OB;

    .line 140
    .line 141
    move-object v14, v12

    .line 142
    move-object/from16 v16, v12

    .line 143
    .line 144
    move-wide/from16 v22, v20

    .line 145
    .line 146
    move/from16 v17, v8

    .line 147
    .line 148
    move/from16 v19, v4

    .line 149
    .line 150
    invoke-virtual/range {v11 .. v23}, LX/5zi;->A03(Lcom/google/android/exoplayer2/Format;LX/5xW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJ)V

    .line 151
    .line 152
    .line 153
    :goto_1
    if-eqz v34, :cond_a

    .line 154
    .line 155
    sget-object v3, LX/5xz;->A09:LX/5yu;

    .line 156
    .line 157
    :goto_2
    if-eqz v9, :cond_9

    .line 158
    .line 159
    sub-long v0, p4, p6

    .line 160
    .line 161
    iput-wide v0, v5, LX/5xx;->A06:J

    .line 162
    .line 163
    iget-object v3, v5, LX/5xx;->A0B:LX/6OB;

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    iget-boolean v2, v3, LX/6OB;->A0R:Z

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-wide v6, v3, LX/6OB;->A0A:J

    .line 172
    .line 173
    cmp-long v2, v6, v20

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    cmp-long v2, v6, v3

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    const-wide/16 v6, 0x1388

    .line 184
    .line 185
    :cond_6
    add-long/2addr v0, v6

    .line 186
    invoke-static {v5, v0, v1}, LX/5yk;->A00(LX/5xx;J)V

    .line 187
    .line 188
    .line 189
    :cond_7
    sget-object v3, LX/5xz;->A08:LX/5yu;

    .line 190
    .line 191
    :cond_8
    return-object v3

    .line 192
    :cond_9
    if-eqz v10, :cond_8

    .line 193
    .line 194
    iget-object v0, v5, LX/5xx;->A0U:LX/5yz;

    .line 195
    .line 196
    invoke-interface {v0, v2}, LX/5yz;->ALV(LX/6Ks;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    cmp-long v0, v1, v20

    .line 201
    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    sget-object v3, LX/5xz;->A09:LX/5yu;

    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_a
    sget-object v3, LX/5xz;->A0A:LX/5yu;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    iget-object v3, v5, LX/5xx;->A0R:LX/5zi;

    .line 211
    .line 212
    move-object/from16 v22, v3

    .line 213
    .line 214
    move-object/from16 v24, v13

    .line 215
    .line 216
    move-object/from16 v25, v7

    .line 217
    .line 218
    move-object/from16 v26, v12

    .line 219
    .line 220
    move/from16 v27, v8

    .line 221
    .line 222
    move/from16 v28, v18

    .line 223
    .line 224
    move/from16 v29, v4

    .line 225
    .line 226
    move-wide/from16 v32, v20

    .line 227
    .line 228
    invoke-virtual/range {v22 .. v34}, LX/5zi;->A02(Lcom/google/android/exoplayer2/Format;LX/5xW;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_c
    instance-of v2, v7, LX/6I5;

    .line 233
    .line 234
    if-nez v2, :cond_5

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_d
    new-instance v3, LX/5yu;

    .line 239
    .line 240
    invoke-direct {v3, v4, v1, v2}, LX/5yu;-><init>(IJ)V

    .line 241
    .line 242
    .line 243
    return-object v3
.end method

.method public final bridge synthetic AZX(LX/5z0;Ljava/io/IOException;IJJZ)V
    .locals 1

    .line 0
    check-cast p1, LX/5vx;

    .line 1
    .line 2
    iget-object v0, p0, LX/5xy;->A00:LX/5xx;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p8}, LX/5xx;->A0E(LX/5vx;Ljava/io/IOException;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
