.class public final LX/5JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5KM;


# instance fields
.field public final synthetic A00:LX/5JO;


# direct methods
.method public constructor <init>(LX/5JO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5JC;->A00:LX/5JO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AXf(LX/5LB;JJZ)V
    .locals 1

    .line 0
    check-cast p1, LX/5EY;

    .line 1
    .line 2
    iget-object v0, p0, LX/5JC;->A00:LX/5JO;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5JO;->A0E(LX/5EY;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic AXi(LX/5LB;JJ)V
    .locals 49

    .line 0
    move-wide/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    check-cast v3, LX/5EY;

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/5JC;->A00:LX/5JO;

    .line 9
    .line 10
    iget-object v1, v3, LX/5EY;->A02:LX/5Bk;

    .line 11
    .line 12
    move-object/from16 v48, v1

    .line 13
    .line 14
    iget-object v1, v3, LX/5EY;->A03:LX/5EZ;

    .line 15
    .line 16
    move-object/from16 v47, v1

    .line 17
    .line 18
    move-object/from16 v2, v48

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/5EZ;->A00(LX/5Bk;LX/5EZ;)LX/5JF;

    .line 21
    .line 22
    .line 23
    move-result-object v36

    .line 24
    iget-object v5, v0, LX/5JO;->A0S:LX/5Le;

    .line 25
    .line 26
    iget v4, v3, LX/5EY;->A00:I

    .line 27
    .line 28
    iget-object v2, v3, LX/5EY;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v0, LX/5JO;->A0B:LX/5Fk;

    .line 31
    .line 32
    const/16 v33, -0x1

    .line 33
    .line 34
    const/16 v35, 0x0

    .line 35
    .line 36
    const/16 v28, 0x0

    .line 37
    .line 38
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object/from16 v34, v5

    .line 44
    .line 45
    move-object/from16 v37, v35

    .line 46
    .line 47
    move-object/from16 v38, v2

    .line 48
    .line 49
    move-object/from16 v39, v1

    .line 50
    .line 51
    move/from16 v40, v4

    .line 52
    .line 53
    move/from16 v41, v33

    .line 54
    .line 55
    move/from16 v42, v28

    .line 56
    .line 57
    move-wide/from16 v45, v43

    .line 58
    .line 59
    invoke-virtual/range {v34 .. v46}, LX/5Le;->A03(LX/5Fy;LX/5JF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJ)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/5EY;->A05:Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v32, v1

    .line 65
    .line 66
    move-object/from16 v1, v32

    .line 67
    .line 68
    check-cast v1, LX/5Fk;

    .line 69
    .line 70
    move-object/from16 v32, v1

    .line 71
    .line 72
    iget-object v1, v0, LX/5JO;->A0B:LX/5Fk;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    :goto_0
    move-object/from16 v1, v32

    .line 79
    .line 80
    iget-object v1, v1, LX/5Fk;->A0R:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 v34, v1

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    move/from16 v1, v28

    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/5F5;

    .line 92
    .line 93
    iget-wide v3, v1, LX/5F5;->A00:J

    .line 94
    .line 95
    const/16 v31, 0x0

    .line 96
    .line 97
    :goto_1
    move/from16 v2, v31

    .line 98
    .line 99
    move/from16 v1, v30

    .line 100
    .line 101
    if-ge v2, v1, :cond_1

    .line 102
    .line 103
    iget-object v2, v0, LX/5JO;->A0B:LX/5Fk;

    .line 104
    .line 105
    move/from16 v1, v31

    .line 106
    .line 107
    invoke-static {v2, v1}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-wide v1, v1, LX/5F5;->A00:J

    .line 112
    .line 113
    cmp-long v5, v1, v3

    .line 114
    .line 115
    if-gez v5, :cond_1

    .line 116
    .line 117
    add-int/lit8 v31, v31, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    iget-object v1, v1, LX/5Fk;->A0R:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v30

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object/from16 v1, v32

    .line 128
    .line 129
    iget-boolean v1, v1, LX/5Fk;->A0S:Z

    .line 130
    .line 131
    move/from16 v29, v1

    .line 132
    .line 133
    const/16 v27, 0x1

    .line 134
    .line 135
    if-eqz v1, :cond_10

    .line 136
    .line 137
    sub-int v2, v30, v31

    .line 138
    .line 139
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-le v2, v1, :cond_5

    .line 144
    .line 145
    const-string v2, "DashMediaSource"

    .line 146
    .line 147
    const-string v1, "Loaded out of sync manifest"

    .line 148
    .line 149
    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iget v5, v0, LX/5JO;->A01:I

    .line 153
    .line 154
    add-int/lit8 v4, v5, 0x1

    .line 155
    .line 156
    iput v4, v0, LX/5JO;->A01:I

    .line 157
    .line 158
    iget-object v1, v0, LX/5JO;->A0U:LX/5JI;

    .line 159
    .line 160
    check-cast v1, LX/5Ds;

    .line 161
    .line 162
    iget v3, v1, LX/5Ds;->A00:I

    .line 163
    .line 164
    move/from16 v1, v33

    .line 165
    .line 166
    if-ne v3, v1, :cond_2

    .line 167
    .line 168
    const/4 v3, 0x3

    .line 169
    :cond_2
    iget-object v2, v0, LX/5JO;->A0Q:LX/5JY;

    .line 170
    .line 171
    iget-boolean v1, v2, LX/5JY;->A0o:Z

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    iget v2, v2, LX/5JY;->A0E:I

    .line 176
    .line 177
    if-ltz v2, :cond_3

    .line 178
    .line 179
    iget-boolean v1, v0, LX/5JO;->A0I:Z

    .line 180
    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    move v3, v2

    .line 184
    :cond_3
    if-ge v5, v3, :cond_f

    .line 185
    .line 186
    add-int/lit8 v1, v4, -0x1

    .line 187
    .line 188
    mul-int/lit16 v2, v1, 0x3e8

    .line 189
    .line 190
    const/16 v1, 0x1388

    .line 191
    .line 192
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-long v3, v1

    .line 197
    iget-object v2, v0, LX/5JO;->A0T:LX/5Kh;

    .line 198
    .line 199
    const-string v1, "scheduled_refresh"

    .line 200
    .line 201
    iput-object v1, v2, LX/5Kh;->A00:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v0, LX/5JO;->A08:Landroid/os/Handler;

    .line 204
    .line 205
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void

    .line 209
    :cond_5
    iget-wide v13, v0, LX/5JO;->A03:J

    .line 210
    .line 211
    cmp-long v1, v13, v43

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    move-object/from16 v1, v32

    .line 216
    .line 217
    iget-wide v11, v1, LX/5Fk;->A0D:J

    .line 218
    .line 219
    const-wide/16 v4, 0x3e8

    .line 220
    .line 221
    mul-long v2, v11, v4

    .line 222
    .line 223
    cmp-long v1, v2, v13

    .line 224
    .line 225
    if-gtz v1, :cond_6

    .line 226
    .line 227
    const-string v2, "DashMediaSource"

    .line 228
    .line 229
    const-string v9, "Loaded stale dynamic manifest: "

    .line 230
    .line 231
    const-string v10, ", "

    .line 232
    .line 233
    invoke-static/range {v9 .. v14}, LX/004;->A0F(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    move/from16 v1, v28

    .line 239
    .line 240
    iput v1, v0, LX/5JO;->A01:I

    .line 241
    .line 242
    iget-object v2, v0, LX/5JO;->A0B:LX/5Fk;

    .line 243
    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    invoke-static {v2, v1}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, LX/5F5;->A03:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_10

    .line 257
    .line 258
    iget-object v1, v0, LX/5JO;->A0B:LX/5Fk;

    .line 259
    .line 260
    iget-object v1, v1, LX/5Fk;->A0R:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v1}, LX/5F5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_10

    .line 271
    .line 272
    iget-object v1, v0, LX/5JO;->A0B:LX/5Fk;

    .line 273
    .line 274
    iget-object v1, v1, LX/5Fk;->A0R:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v1}, LX/5F5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, LX/5F3;->A01(Ljava/util/List;)LX/5Il;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    move-object/from16 v2, v34

    .line 287
    .line 288
    move/from16 v1, v28

    .line 289
    .line 290
    invoke-static {v2, v1}, LX/5F5;->A01(Ljava/util/List;I)Ljava/util/List;

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
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    if-nez v1, :cond_e

    .line 301
    .line 302
    invoke-static/range {v34 .. v34}, LX/5F5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_e

    .line 311
    .line 312
    invoke-static/range {v34 .. v34}, LX/5F5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, LX/5F3;->A01(Ljava/util/List;)LX/5Il;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    iget-object v1, v0, LX/5JO;->A0B:LX/5Fk;

    .line 323
    .line 324
    iget-object v1, v1, LX/5Fk;->A0R:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v1}, LX/5F5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, LX/5F3;->A01(Ljava/util/List;)LX/5Il;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v3}, LX/5Il;->AEO()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    invoke-interface {v3, v1, v2}, LX/5Il;->ALb(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-interface {v3, v1, v2}, LX/5Il;->AKQ(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v14

    .line 351
    invoke-static/range {v34 .. v34}, LX/5F5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, LX/5F3;->A01(Ljava/util/List;)LX/5Il;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-interface {v11}, LX/5Il;->AEO()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    invoke-interface {v11, v3, v4}, LX/5Il;->ALb(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    invoke-interface {v11, v1, v2}, LX/5Il;->AKQ(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    cmp-long v1, v5, v7

    .line 372
    .line 373
    if-gez v1, :cond_7

    .line 374
    .line 375
    cmp-long v1, v14, v2

    .line 376
    .line 377
    const/16 v26, 0x1

    .line 378
    .line 379
    if-gez v1, :cond_8

    .line 380
    .line 381
    :cond_7
    const/16 v26, 0x0

    .line 382
    .line 383
    :cond_8
    iget-object v1, v0, LX/5JO;->A0B:LX/5Fk;

    .line 384
    .line 385
    iget-object v1, v1, LX/5Fk;->A0R:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {v1}, LX/5F5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static/range {v34 .. v34}, LX/5F5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v25

    .line 395
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v24

    .line 399
    :cond_9
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_d

    .line 404
    .line 405
    invoke-static/range {v24 .. v24}, LX/434;->A0n(Ljava/util/Iterator;)LX/5F3;

    .line 406
    .line 407
    .line 408
    move-result-object v23

    .line 409
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v22

    .line 413
    :cond_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_c

    .line 418
    .line 419
    invoke-static/range {v22 .. v22}, LX/434;->A0n(Ljava/util/Iterator;)LX/5F3;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object/from16 v1, v23

    .line 424
    .line 425
    iget-object v1, v1, LX/5F3;->A03:LX/5Fy;

    .line 426
    .line 427
    iget-object v3, v1, LX/5Fy;->A0T:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v1, v2, LX/5F3;->A03:LX/5Fy;

    .line 430
    .line 431
    iget-object v1, v1, LX/5Fy;->A0T:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_a

    .line 438
    .line 439
    invoke-virtual/range {v23 .. v23}, LX/5F3;->A03()LX/5Il;

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    invoke-virtual {v2}, LX/5F3;->A03()LX/5Il;

    .line 444
    .line 445
    .line 446
    move-result-object v20

    .line 447
    invoke-interface/range {v21 .. v21}, LX/5Il;->AEO()J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    move-object/from16 v1, v21

    .line 452
    .line 453
    invoke-interface {v1, v12, v13}, LX/5Il;->AKQ(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    add-long/2addr v3, v1

    .line 458
    const-wide/16 v16, 0x1

    .line 459
    .line 460
    sub-long v3, v3, v16

    .line 461
    .line 462
    invoke-interface/range {v20 .. v20}, LX/5Il;->AEO()J

    .line 463
    .line 464
    .line 465
    move-result-wide v1

    .line 466
    move-object/from16 v11, v20

    .line 467
    .line 468
    invoke-interface {v11, v12, v13}, LX/5Il;->AKQ(J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v14

    .line 472
    add-long/2addr v1, v14

    .line 473
    sub-long v1, v1, v16

    .line 474
    .line 475
    move-object/from16 v11, v21

    .line 476
    .line 477
    invoke-interface {v11, v3, v4}, LX/5Il;->ALb(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v18

    .line 481
    const-wide/16 v14, -0x1

    .line 482
    .line 483
    invoke-interface {v11, v3, v4, v14, v15}, LX/5Il;->ADR(JJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    add-long v18, v18, v3

    .line 488
    .line 489
    move-object/from16 v3, v20

    .line 490
    .line 491
    invoke-interface {v3, v1, v2}, LX/5Il;->ALb(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v16

    .line 495
    invoke-interface {v3, v1, v2, v14, v15}, LX/5Il;->ADR(JJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    add-long v16, v16, v1

    .line 500
    .line 501
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v2, v1}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, LX/432;->A0M(Landroid/util/Pair;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v14

    .line 517
    invoke-static {v1}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    cmp-long v1, v14, v2

    .line 522
    .line 523
    if-lez v1, :cond_a

    .line 524
    .line 525
    :goto_3
    iget-object v1, v0, LX/5JO;->A0B:LX/5Fk;

    .line 526
    .line 527
    iget-wide v1, v1, LX/5Fk;->A0B:J

    .line 528
    .line 529
    cmp-long v3, v1, v12

    .line 530
    .line 531
    if-nez v3, :cond_b

    .line 532
    .line 533
    const-wide/16 v1, 0x1388

    .line 534
    .line 535
    :cond_b
    sub-long v9, p2, p4

    .line 536
    .line 537
    add-long/2addr v9, v1

    .line 538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 539
    .line 540
    .line 541
    move-result-wide v1

    .line 542
    sub-long/2addr v9, v1

    .line 543
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    iget-object v4, v0, LX/5JO;->A0T:LX/5Kh;

    .line 548
    .line 549
    const-string v1, "scheduled_refresh"

    .line 550
    .line 551
    iput-object v1, v4, LX/5Kh;->A00:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v1, v0, LX/5JO;->A08:Landroid/os/Handler;

    .line 554
    .line 555
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 556
    .line 557
    .line 558
    iget-object v4, v0, LX/5JO;->A0P:LX/5Iz;

    .line 559
    .line 560
    if-eqz v4, :cond_4

    .line 561
    .line 562
    iget-object v0, v0, LX/5JO;->A0Q:LX/5JY;

    .line 563
    .line 564
    iget-boolean v0, v0, LX/5JY;->A0z:Z

    .line 565
    .line 566
    if-eqz v0, :cond_4

    .line 567
    .line 568
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const-wide/16 v1, 0x3e8

    .line 573
    .line 574
    div-long/2addr v7, v1

    .line 575
    move/from16 v0, v28

    .line 576
    .line 577
    invoke-static {v3, v0, v7, v8}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 578
    .line 579
    .line 580
    div-long/2addr v5, v1

    .line 581
    move/from16 v0, v27

    .line 582
    .line 583
    invoke-static {v3, v0, v5, v6}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 584
    .line 585
    .line 586
    const-string v0, "oldFirstSegmentStartMs=%s, newFirstSegmentStartMs=%s"

    .line 587
    .line 588
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v1, "MANIFEST"

    .line 593
    .line 594
    const-string v0, "MANIFEST_REFRESH_BACKWARDS"

    .line 595
    .line 596
    invoke-virtual {v4, v1, v0, v2}, LX/5Iz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_c
    if-eqz v26, :cond_9

    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_d
    if-eqz v26, :cond_10

    .line 604
    .line 605
    goto :goto_3

    .line 606
    :cond_e
    const-wide/16 v7, 0x0

    .line 607
    .line 608
    const-wide/16 v5, 0x0

    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_f
    new-instance v1, LX/5JH;

    .line 612
    .line 613
    invoke-direct {v1}, LX/5JH;-><init>()V

    .line 614
    .line 615
    .line 616
    iput-object v1, v0, LX/5JO;->A0E:Ljava/io/IOException;

    .line 617
    .line 618
    return-void

    .line 619
    :cond_10
    iget-object v6, v0, LX/5JO;->A0Q:LX/5JY;

    .line 620
    .line 621
    iget-boolean v1, v6, LX/5JY;->A10:Z

    .line 622
    .line 623
    if-eqz v1, :cond_16

    .line 624
    .line 625
    iget-boolean v1, v0, LX/5JO;->A0H:Z

    .line 626
    .line 627
    if-nez v1, :cond_16

    .line 628
    .line 629
    move-object/from16 v2, v34

    .line 630
    .line 631
    move/from16 v1, v28

    .line 632
    .line 633
    invoke-static {v2, v1}, LX/5F5;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_16

    .line 642
    .line 643
    invoke-static/range {v34 .. v34}, LX/5F5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_16

    .line 652
    .line 653
    invoke-static/range {v34 .. v34}, LX/5F5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1}, LX/5F3;->A01(Ljava/util/List;)LX/5Il;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_16

    .line 662
    .line 663
    const/4 v13, 0x0

    .line 664
    invoke-static/range {v34 .. v34}, LX/5F5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v20

    .line 672
    const-wide/16 v18, -0x1

    .line 673
    .line 674
    const-wide/16 v1, -0x1

    .line 675
    .line 676
    const/4 v12, -0x1

    .line 677
    :cond_11
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_16

    .line 682
    .line 683
    invoke-static/range {v20 .. v20}, LX/434;->A0n(Ljava/util/Iterator;)LX/5F3;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    invoke-virtual {v11}, LX/5F3;->A03()LX/5Il;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-interface {v5}, LX/5Il;->AEO()J

    .line 692
    .line 693
    .line 694
    move-result-wide v7

    .line 695
    const-wide/16 v3, 0x0

    .line 696
    .line 697
    invoke-interface {v5, v3, v4}, LX/5Il;->AKQ(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v3

    .line 701
    invoke-static {v7, v8, v3, v4}, LX/432;->A0K(JJ)J

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    invoke-interface {v5, v3, v4}, LX/5Il;->ALb(J)J

    .line 706
    .line 707
    .line 708
    move-result-wide v16

    .line 709
    instance-of v3, v5, LX/5Eq;

    .line 710
    .line 711
    if-eqz v3, :cond_13

    .line 712
    .line 713
    check-cast v5, LX/5Eq;

    .line 714
    .line 715
    invoke-virtual {v5}, LX/5F3;->A07()Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    iget-object v4, v5, LX/5Eq;->A00:LX/5Ep;

    .line 720
    .line 721
    instance-of v3, v4, LX/5Eo;

    .line 722
    .line 723
    if-eqz v3, :cond_12

    .line 724
    .line 725
    if-eqz v8, :cond_12

    .line 726
    .line 727
    check-cast v4, LX/5Eo;

    .line 728
    .line 729
    iget-object v3, v4, LX/5Eo;->A00:LX/5Ey;

    .line 730
    .line 731
    iget v7, v3, LX/5Ey;->A01:I

    .line 732
    .line 733
    :goto_5
    cmp-long v3, v1, v18

    .line 734
    .line 735
    if-nez v3, :cond_14

    .line 736
    .line 737
    move-object v13, v11

    .line 738
    move v12, v7

    .line 739
    move-wide/from16 v1, v16

    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_12
    const/4 v7, -0x1

    .line 743
    goto :goto_5

    .line 744
    :cond_13
    const/4 v8, 0x0

    .line 745
    const/4 v7, -0x1

    .line 746
    goto :goto_5

    .line 747
    :cond_14
    const-string v14, "MANIFEST_MISALIGNED"

    .line 748
    .line 749
    const-string v5, "MANIFEST"

    .line 750
    .line 751
    const/4 v15, 0x2

    .line 752
    const/4 v3, 0x4

    .line 753
    if-ne v12, v7, :cond_15

    .line 754
    .line 755
    if-eqz v8, :cond_20

    .line 756
    .line 757
    move/from16 v4, v33

    .line 758
    .line 759
    if-ne v7, v4, :cond_20

    .line 760
    .line 761
    :cond_15
    move/from16 v1, v27

    .line 762
    .line 763
    iput-boolean v1, v0, LX/5JO;->A0H:Z

    .line 764
    .line 765
    iget-object v4, v0, LX/5JO;->A0P:LX/5Iz;

    .line 766
    .line 767
    if-eqz v4, :cond_16

    .line 768
    .line 769
    new-array v3, v3, [Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v1, v13, LX/5F3;->A03:LX/5Fy;

    .line 772
    .line 773
    iget-object v1, v1, LX/5Fy;->A0N:LX/5F7;

    .line 774
    .line 775
    iget-object v8, v1, LX/5F7;->A07:Ljava/lang/String;

    .line 776
    .line 777
    move/from16 v2, v28

    .line 778
    .line 779
    move/from16 v1, v27

    .line 780
    .line 781
    invoke-static {v8, v3, v2, v12, v1}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v11, LX/5F3;->A03:LX/5Fy;

    .line 785
    .line 786
    iget-object v1, v1, LX/5Fy;->A0N:LX/5F7;

    .line 787
    .line 788
    iget-object v1, v1, LX/5F7;->A07:Ljava/lang/String;

    .line 789
    .line 790
    aput-object v1, v3, v15

    .line 791
    .line 792
    invoke-static {v3, v7}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    const-string v1, "Predicted Warning: Reference_%s=%d, Misaligned_%s=%d"

    .line 796
    .line 797
    :goto_6
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v4, v5, v14, v1}, LX/5Iz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_16
    iget-boolean v1, v6, LX/5JY;->A0e:Z

    .line 805
    .line 806
    if-eqz v1, :cond_1d

    .line 807
    .line 808
    iget-object v1, v0, LX/5JO;->A0B:LX/5Fk;

    .line 809
    .line 810
    invoke-static {v1}, LX/5JO;->A00(LX/5Fk;)Ljava/util/LinkedList;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    invoke-static/range {v32 .. v32}, LX/5JO;->A00(LX/5Fk;)Ljava/util/LinkedList;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    const/4 v11, 0x1

    .line 819
    if-eqz v13, :cond_17

    .line 820
    .line 821
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    const/4 v4, 0x1

    .line 826
    if-eqz v1, :cond_18

    .line 827
    .line 828
    :cond_17
    const/4 v4, 0x0

    .line 829
    :cond_18
    if-eqz v12, :cond_19

    .line 830
    .line 831
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    const/4 v3, 0x1

    .line 836
    if-eqz v1, :cond_1a

    .line 837
    .line 838
    :cond_19
    const/4 v3, 0x0

    .line 839
    :cond_1a
    const-string v2, "MANIFEST_TEXT_ADAPTATION_SET_NOT_FOUND"

    .line 840
    .line 841
    const-string v5, "MANIFEST"

    .line 842
    .line 843
    if-eq v4, v3, :cond_1b

    .line 844
    .line 845
    iget-object v7, v0, LX/5JO;->A0P:LX/5Iz;

    .line 846
    .line 847
    if-eqz v7, :cond_1b

    .line 848
    .line 849
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    const-string v1, "Previous Manifest Text AdaptationSet Present: "

    .line 854
    .line 855
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v1, "New Manifest Text AdaptationSet Present: "

    .line 862
    .line 863
    invoke-static {v1, v8, v3}, LX/432;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v7, v5, v2, v1}, LX/5Iz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_1b
    move-object/from16 v1, v32

    .line 871
    .line 872
    iget-boolean v1, v1, LX/5Fk;->A0Y:Z

    .line 873
    .line 874
    if-nez v1, :cond_1c

    .line 875
    .line 876
    const/4 v11, 0x0

    .line 877
    :cond_1c
    iget-object v7, v0, LX/5JO;->A0P:LX/5Iz;

    .line 878
    .line 879
    if-eqz v7, :cond_1d

    .line 880
    .line 881
    if-eqz v11, :cond_1e

    .line 882
    .line 883
    if-nez v4, :cond_1f

    .line 884
    .line 885
    const-string v1, "Manifest that is ASR (Auto) Captions Enabled does NOT contain a text adaptation/representation in the manifest"

    .line 886
    .line 887
    invoke-virtual {v7, v5, v2, v1}, LX/5Iz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_1d
    :goto_7
    move-object/from16 v1, v32

    .line 891
    .line 892
    iput-object v1, v0, LX/5JO;->A0B:LX/5Fk;

    .line 893
    .line 894
    iget-boolean v1, v0, LX/5JO;->A0G:Z

    .line 895
    .line 896
    and-int v1, v1, v29

    .line 897
    .line 898
    iput-boolean v1, v0, LX/5JO;->A0G:Z

    .line 899
    .line 900
    sub-long v1, p2, p4

    .line 901
    .line 902
    iput-wide v1, v0, LX/5JO;->A06:J

    .line 903
    .line 904
    iput-wide v9, v0, LX/5JO;->A05:J

    .line 905
    .line 906
    iget-object v3, v0, LX/5JO;->A0V:Ljava/lang/Object;

    .line 907
    .line 908
    monitor-enter v3

    .line 909
    goto :goto_8

    .line 910
    :cond_1e
    if-eqz v4, :cond_1d

    .line 911
    .line 912
    :cond_1f
    if-eqz v3, :cond_1d

    .line 913
    .line 914
    invoke-static {v13}, LX/5JO;->A01(Ljava/util/List;)Ljava/util/Set;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-static {v12}, LX/5JO;->A01(Ljava/util/List;)Ljava/util/Set;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-interface {v8, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_1d

    .line 927
    .line 928
    const-string v4, "Text Adaptation Set Languages are not consistent throughout the stream. prevTextLanguages="

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    const-string v2, " currentTextLanguages="

    .line 935
    .line 936
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {v4, v3, v2, v1}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const-string v1, "MANIFEST_REPRESENTATION_FORMAT_MISMATCH"

    .line 945
    .line 946
    invoke-virtual {v7, v5, v1, v2}, LX/5Iz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    goto :goto_7

    .line 950
    :cond_20
    cmp-long v4, v1, v16

    .line 951
    .line 952
    if-eqz v4, :cond_11

    .line 953
    .line 954
    move/from16 v4, v27

    .line 955
    .line 956
    iput-boolean v4, v0, LX/5JO;->A0H:Z

    .line 957
    .line 958
    iget-object v4, v0, LX/5JO;->A0P:LX/5Iz;

    .line 959
    .line 960
    if-eqz v4, :cond_16

    .line 961
    .line 962
    new-array v3, v3, [Ljava/lang/Object;

    .line 963
    .line 964
    iget-object v7, v13, LX/5F3;->A03:LX/5Fy;

    .line 965
    .line 966
    iget-object v7, v7, LX/5Fy;->A0N:LX/5F7;

    .line 967
    .line 968
    iget-object v7, v7, LX/5F7;->A07:Ljava/lang/String;

    .line 969
    .line 970
    aput-object v7, v3, v28

    .line 971
    .line 972
    const-wide/16 v12, 0x3e8

    .line 973
    .line 974
    div-long/2addr v1, v12

    .line 975
    move/from16 v7, v27

    .line 976
    .line 977
    invoke-static {v3, v7, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v11, LX/5F3;->A03:LX/5Fy;

    .line 981
    .line 982
    iget-object v1, v1, LX/5Fy;->A0N:LX/5F7;

    .line 983
    .line 984
    iget-object v1, v1, LX/5F7;->A07:Ljava/lang/String;

    .line 985
    .line 986
    aput-object v1, v3, v15

    .line 987
    .line 988
    div-long v16, v16, v12

    .line 989
    .line 990
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    const/4 v1, 0x3

    .line 995
    aput-object v2, v3, v1

    .line 996
    .line 997
    const-string v1, "Time: Reference_%s=%d, Misaligned_%s=%d"

    .line 998
    .line 999
    goto/16 :goto_6

    .line 1000
    .line 1001
    :goto_8
    :try_start_0
    move-object/from16 v1, v48

    .line 1002
    .line 1003
    iget-object v2, v1, LX/5Bk;->A06:Landroid/net/Uri;

    .line 1004
    .line 1005
    iget-object v1, v0, LX/5JO;->A07:Landroid/net/Uri;

    .line 1006
    .line 1007
    if-ne v2, v1, :cond_22

    .line 1008
    .line 1009
    iget-object v1, v0, LX/5JO;->A0B:LX/5Fk;

    .line 1010
    .line 1011
    iget-object v1, v1, LX/5Fk;->A0G:Landroid/net/Uri;

    .line 1012
    .line 1013
    if-nez v1, :cond_21

    .line 1014
    .line 1015
    move-object/from16 v1, v47

    .line 1016
    .line 1017
    iget-object v1, v1, LX/5EZ;->A01:Landroid/net/Uri;

    .line 1018
    .line 1019
    :cond_21
    iput-object v1, v0, LX/5JO;->A07:Landroid/net/Uri;

    .line 1020
    .line 1021
    :cond_22
    monitor-exit v3

    .line 1022
    if-nez v30, :cond_29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1023
    .line 1024
    iget-object v1, v0, LX/5JO;->A0B:LX/5Fk;

    .line 1025
    .line 1026
    iget-object v3, v1, LX/5Fk;->A0J:LX/5F1;

    .line 1027
    .line 1028
    if-eqz v3, :cond_2a

    .line 1029
    .line 1030
    iget-object v2, v3, LX/5F1;->A00:Ljava/lang/String;

    .line 1031
    .line 1032
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 1033
    .line 1034
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-nez v1, :cond_28

    .line 1039
    .line 1040
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 1041
    .line 1042
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-nez v1, :cond_28

    .line 1047
    .line 1048
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 1049
    .line 1050
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-nez v1, :cond_26

    .line 1055
    .line 1056
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 1057
    .line 1058
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-nez v1, :cond_26

    .line 1063
    .line 1064
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 1065
    .line 1066
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-nez v1, :cond_27

    .line 1071
    .line 1072
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 1073
    .line 1074
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-nez v1, :cond_27

    .line 1079
    .line 1080
    const-string v1, "urn:mpeg:dash:utc:ntp:2014"

    .line 1081
    .line 1082
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-nez v1, :cond_23

    .line 1087
    .line 1088
    const-string v1, "urn:mpeg:dash:utc:ntp:2012"

    .line 1089
    .line 1090
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-nez v1, :cond_23

    .line 1095
    .line 1096
    const-string v1, "Unsupported UTC timing scheme"

    .line 1097
    .line 1098
    invoke-static {v1}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-static {v0, v1}, LX/5JO;->A05(LX/5JO;Ljava/io/IOException;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :cond_23
    iget-object v5, v0, LX/5JO;->A0D:LX/5Jg;

    .line 1107
    .line 1108
    new-instance v4, LX/5JG;

    .line 1109
    .line 1110
    invoke-direct {v4, v0}, LX/5JG;-><init>(LX/5JO;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v1, LX/58p;->A03:Ljava/lang/Object;

    .line 1114
    .line 1115
    monitor-enter v1

    .line 1116
    :try_start_1
    sget-boolean v0, LX/58p;->A01:Z

    .line 1117
    .line 1118
    monitor-exit v1

    .line 1119
    if-eqz v0, :cond_24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1120
    .line 1121
    invoke-virtual {v4}, LX/5JG;->AXB()V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_24
    if-nez v5, :cond_25

    .line 1126
    .line 1127
    const-string v6, "SntpClient"

    .line 1128
    .line 1129
    new-instance v5, LX/5Jg;

    .line 1130
    .line 1131
    move/from16 v7, v28

    .line 1132
    .line 1133
    move v8, v7

    .line 1134
    move v9, v7

    .line 1135
    move v10, v7

    .line 1136
    invoke-direct/range {v5 .. v10}, LX/5Jg;-><init>(Ljava/lang/String;ZZZZ)V

    .line 1137
    .line 1138
    .line 1139
    :cond_25
    new-instance v3, LX/58o;

    .line 1140
    .line 1141
    invoke-direct {v3}, LX/58o;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    new-instance v2, LX/5JE;

    .line 1145
    .line 1146
    invoke-direct {v2, v4}, LX/5JE;-><init>(LX/5JJ;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-static {v1}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    move/from16 v0, v27

    .line 1157
    .line 1158
    invoke-virtual {v5, v1, v2, v3, v0}, LX/5Jg;->A00(Landroid/os/Looper;LX/5KM;LX/5LB;I)J

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :catchall_0
    :try_start_2
    move-exception v0

    .line 1163
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1164
    throw v0

    .line 1165
    :cond_26
    new-instance v5, LX/4rQ;

    .line 1166
    .line 1167
    invoke-direct {v5}, LX/4rQ;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_9

    .line 1171
    :cond_27
    new-instance v5, LX/4AY;

    .line 1172
    .line 1173
    invoke-direct {v5}, LX/4AY;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    :goto_9
    iget-object v4, v0, LX/5JO;->A0C:LX/58n;

    .line 1177
    .line 1178
    iget-object v1, v3, LX/5F1;->A01:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v33

    .line 1184
    const/4 v2, 0x5

    .line 1185
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v36

    .line 1189
    invoke-static/range {v33 .. v33}, LX/55g;->A03(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v34, LX/5Bq;

    .line 1193
    .line 1194
    invoke-direct/range {v34 .. v34}, LX/5Bq;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    const-wide/16 v40, 0x0

    .line 1198
    .line 1199
    const-wide/16 v44, -0x1

    .line 1200
    .line 1201
    new-instance v1, LX/5Bk;

    .line 1202
    .line 1203
    move-object/from16 v32, v1

    .line 1204
    .line 1205
    move/from16 v38, v27

    .line 1206
    .line 1207
    move/from16 v39, v27

    .line 1208
    .line 1209
    move-wide/from16 v42, v40

    .line 1210
    .line 1211
    invoke-direct/range {v32 .. v45}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v3, LX/5EY;

    .line 1215
    .line 1216
    invoke-direct {v3, v4, v1, v5, v2}, LX/5EY;-><init>(LX/58n;LX/5Bk;LX/4Av;I)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v2, LX/5JD;

    .line 1220
    .line 1221
    invoke-direct {v2, v0}, LX/5JD;-><init>(LX/5JO;)V

    .line 1222
    .line 1223
    .line 1224
    move/from16 v1, v27

    .line 1225
    .line 1226
    invoke-static {v0, v2, v3, v1}, LX/5JO;->A04(LX/5JO;LX/5KM;LX/5EY;I)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :cond_28
    :try_start_3
    iget-object v1, v3, LX/5F1;->A01:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0D(Ljava/lang/String;)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v3

    .line 1236
    iget-wide v1, v0, LX/5JO;->A05:J

    .line 1237
    .line 1238
    sub-long/2addr v3, v1

    .line 1239
    invoke-static {v0, v3, v4}, LX/5JO;->A03(LX/5JO;J)V

    .line 1240
    .line 1241
    .line 1242
    return-void
    :try_end_3
    .catch LX/5CU; {:try_start_3 .. :try_end_3} :catch_0

    .line 1243
    :catch_0
    move-exception v1

    .line 1244
    invoke-static {v0, v1}, LX/5JO;->A05(LX/5JO;Ljava/io/IOException;)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :cond_29
    iget v1, v0, LX/5JO;->A00:I

    .line 1249
    .line 1250
    add-int v1, v1, v31

    .line 1251
    .line 1252
    iput v1, v0, LX/5JO;->A00:I

    .line 1253
    .line 1254
    :cond_2a
    iget-boolean v1, v6, LX/5JY;->A1E:Z

    .line 1255
    .line 1256
    if-eqz v1, :cond_2b

    .line 1257
    .line 1258
    move/from16 v1, v27

    .line 1259
    .line 1260
    invoke-static {v0, v1}, LX/5JO;->A08(LX/5JO;Z)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_2b
    move/from16 v1, v27

    .line 1265
    .line 1266
    invoke-static {v0, v1}, LX/5JO;->A07(LX/5JO;Z)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :catchall_1
    move-exception v0

    .line 1271
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1272
    throw v0
.end method

.method public final bridge synthetic AXk(LX/5LB;Ljava/io/IOException;IJJ)LX/5L0;
    .locals 36

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/5EY;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v6, v2, LX/5JC;->A00:LX/5JO;

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    instance-of v9, v8, LX/58d;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v9, :cond_0

    .line 14
    .line 15
    move-object v2, v8

    .line 16
    check-cast v2, LX/58d;

    .line 17
    .line 18
    iget-object v3, v2, LX/58d;->headerFields:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, v6, LX/5JO;->A0Q:LX/5JY;

    .line 21
    .line 22
    invoke-static {v2, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget v2, v2, LX/5JY;->A02:I

    .line 26
    .line 27
    invoke-static {v3, v2}, LX/5Bw;->A02(Ljava/util/Map;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v11, 0x1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v11, 0x0

    .line 35
    :cond_1
    iget-object v7, v6, LX/5JO;->A0Q:LX/5JY;

    .line 36
    .line 37
    iget-boolean v2, v7, LX/5JY;->A0s:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    move-object v2, v8

    .line 44
    check-cast v2, LX/58d;

    .line 45
    .line 46
    iget v3, v2, LX/58d;->responseCode:I

    .line 47
    .line 48
    const/16 v2, 0x130

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v10, 0x0

    .line 54
    :cond_3
    iget-boolean v2, v7, LX/5JY;->A0q:Z

    .line 55
    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    instance-of v2, v8, LX/5CU;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v2, v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v2, v2, LX/58Z;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    :cond_4
    :goto_0
    instance-of v2, v8, LX/38X;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :cond_5
    iget-object v3, v4, LX/5EY;->A02:LX/5Bk;

    .line 90
    .line 91
    iget-object v2, v4, LX/5EY;->A03:LX/5EZ;

    .line 92
    .line 93
    invoke-static {v3, v2}, LX/5EZ;->A00(LX/5Bk;LX/5EZ;)LX/5JF;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget v9, v4, LX/5EY;->A00:I

    .line 98
    .line 99
    const/16 v19, -0x1

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    new-instance v3, LX/5Lc;

    .line 109
    .line 110
    move-object/from16 v23, v3

    .line 111
    .line 112
    move-object/from16 v24, v13

    .line 113
    .line 114
    move-object/from16 v25, v13

    .line 115
    .line 116
    move/from16 v26, v9

    .line 117
    .line 118
    move/from16 v27, v19

    .line 119
    .line 120
    move/from16 v28, v4

    .line 121
    .line 122
    move-wide/from16 v29, v21

    .line 123
    .line 124
    move-wide/from16 v31, v21

    .line 125
    .line 126
    invoke-direct/range {v23 .. v32}, LX/5Lc;-><init>(LX/5Fy;Ljava/lang/Object;IIIJJ)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/5EF;

    .line 130
    .line 131
    move/from16 v7, p3

    .line 132
    .line 133
    invoke-direct {v2, v14, v3, v8, v7}, LX/5EF;-><init>(LX/5JF;LX/5Lc;Ljava/io/IOException;I)V

    .line 134
    .line 135
    .line 136
    if-eqz v10, :cond_a

    .line 137
    .line 138
    iget-object v12, v6, LX/5JO;->A0S:LX/5Le;

    .line 139
    .line 140
    iget-object v3, v6, LX/5JO;->A0B:LX/5Fk;

    .line 141
    .line 142
    move-object v15, v13

    .line 143
    move-object/from16 v17, v13

    .line 144
    .line 145
    move-wide/from16 v23, v21

    .line 146
    .line 147
    move/from16 v18, v9

    .line 148
    .line 149
    move/from16 v20, v4

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    invoke-virtual/range {v12 .. v24}, LX/5Le;->A03(LX/5Fy;LX/5JF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJ)V

    .line 154
    .line 155
    .line 156
    :goto_1
    if-eqz v5, :cond_9

    .line 157
    .line 158
    sget-object v3, LX/5Jg;->A09:LX/5L0;

    .line 159
    .line 160
    :goto_2
    if-eqz v10, :cond_8

    .line 161
    .line 162
    sub-long v0, p4, p6

    .line 163
    .line 164
    iput-wide v0, v6, LX/5JO;->A06:J

    .line 165
    .line 166
    iget-object v1, v6, LX/5JO;->A0B:LX/5Fk;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-boolean v0, v1, LX/5Fk;->A0S:Z

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-wide v1, v1, LX/5Fk;->A0B:J

    .line 175
    .line 176
    cmp-long v0, v1, v21

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-static {v6}, LX/5JO;->A02(LX/5JO;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    sget-object v3, LX/5Jg;->A08:LX/5L0;

    .line 184
    .line 185
    :cond_7
    return-object v3

    .line 186
    :cond_8
    if-eqz v11, :cond_7

    .line 187
    .line 188
    iget-object v0, v6, LX/5JO;->A0U:LX/5JI;

    .line 189
    .line 190
    invoke-interface {v0, v2}, LX/5JI;->AK4(LX/5EF;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    cmp-long v0, v1, v21

    .line 195
    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    sget-object v3, LX/5Jg;->A09:LX/5L0;

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_9
    sget-object v3, LX/5Jg;->A0A:LX/5L0;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    iget-object v3, v6, LX/5JO;->A0S:LX/5Le;

    .line 205
    .line 206
    move-object/from16 v23, v3

    .line 207
    .line 208
    move-object/from16 v25, v14

    .line 209
    .line 210
    move-object/from16 v26, v8

    .line 211
    .line 212
    move-object/from16 v27, v13

    .line 213
    .line 214
    move/from16 v28, v9

    .line 215
    .line 216
    move/from16 v29, v19

    .line 217
    .line 218
    move/from16 v30, v4

    .line 219
    .line 220
    move-wide/from16 v33, v21

    .line 221
    .line 222
    move/from16 v35, v5

    .line 223
    .line 224
    invoke-virtual/range {v23 .. v35}, LX/5Le;->A02(LX/5Fy;LX/5JF;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_b
    instance-of v2, v8, LX/5CU;

    .line 229
    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    new-instance v3, LX/5L0;

    .line 235
    .line 236
    invoke-direct {v3, v4, v1, v2}, LX/5L0;-><init>(IJ)V

    .line 237
    .line 238
    .line 239
    return-object v3
.end method

.method public final bridge synthetic AXo(LX/5LB;Ljava/io/IOException;IJJZ)V
    .locals 1

    .line 0
    check-cast p1, LX/5EY;

    .line 1
    .line 2
    iget-object v0, p0, LX/5JC;->A00:LX/5JO;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p8}, LX/5JO;->A0F(LX/5EY;Ljava/io/IOException;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
