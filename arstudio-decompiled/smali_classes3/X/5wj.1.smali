.class public final LX/5Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Xx;


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
.method public final AOC(LX/5XA;)LX/5Wm;
    .locals 29

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    iget-object v7, v13, LX/5XA;->A04:LX/5Wi;

    .line 4
    .line 5
    new-instance v6, LX/5Wk;

    .line 6
    .line 7
    invoke-direct {v6, v7}, LX/5Wk;-><init>(LX/5Wi;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, LX/5Wk;->A00:LX/5Wi;

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v15, v7, LX/5Wi;->A05:LX/55c;

    .line 15
    .line 16
    if-nez v15, :cond_18

    .line 17
    .line 18
    iget-object v0, v7, LX/5Wi;->A02:LX/6Zu;

    .line 19
    .line 20
    iget-object v11, v0, LX/6Zu;->A00:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v0, v11

    .line 23
    div-int/lit8 v14, v0, 0x2

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v17, -0x1

    .line 34
    .line 35
    const/16 v18, -0x1

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v19, -0x1

    .line 44
    .line 45
    const/16 v20, -0x1

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    :goto_0
    if-ge v10, v14, :cond_16

    .line 54
    .line 55
    mul-int/lit8 v0, v10, 0x2

    .line 56
    .line 57
    aget-object v1, v11, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    aget-object v2, v11, v0

    .line 62
    .line 63
    const-string v0, "Cache-Control"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_13

    .line 70
    .line 71
    if-nez v16, :cond_14

    .line 72
    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    :goto_1
    const/4 v0, 0x0

    .line 76
    :cond_0
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v0, v1, :cond_15

    .line 81
    .line 82
    const-string v5, "=,;"

    .line 83
    .line 84
    move v3, v0

    .line 85
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge v3, v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v4, v1, :cond_1

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eq v3, v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/16 v0, 0x2c

    .line 124
    .line 125
    if-eq v5, v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/16 v0, 0x3b

    .line 132
    .line 133
    if-eq v5, v0, :cond_6

    .line 134
    .line 135
    add-int/lit8 v0, v3, 0x1

    .line 136
    .line 137
    :goto_4
    if-ge v0, v4, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v5, 0x20

    .line 144
    .line 145
    if-eq v3, v5, :cond_3

    .line 146
    .line 147
    const/16 v5, 0x9

    .line 148
    .line 149
    if-eq v3, v5, :cond_3

    .line 150
    .line 151
    :cond_2
    move v9, v0

    .line 152
    if-ge v0, v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/16 v3, 0x22

    .line 159
    .line 160
    if-ne v5, v3, :cond_4

    .line 161
    .line 162
    add-int/lit8 v9, v0, 0x1

    .line 163
    .line 164
    const-string v8, "\""

    .line 165
    .line 166
    move v0, v9

    .line 167
    :goto_5
    if-ge v0, v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/4 v3, -0x1

    .line 178
    if-ne v5, v3, :cond_7

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const-string v8, ",;"

    .line 187
    .line 188
    :goto_6
    if-ge v0, v4, :cond_5

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/4 v3, -0x1

    .line 199
    if-ne v5, v3, :cond_5

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_5
    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_7

    .line 213
    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    goto :goto_7

    .line 217
    :cond_7
    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    :goto_7
    const-string v4, "no-cache"

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    const/16 v21, 0x1

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_8
    const-string v4, "no-store"

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    const/16 v22, 0x1

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_9
    const-string v4, "max-age"

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    const/4 v1, -0x1

    .line 256
    invoke-static {v3, v1}, LX/5VS;->A00(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_a
    const-string v4, "s-maxage"

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    const/4 v1, -0x1

    .line 271
    invoke-static {v3, v1}, LX/5VS;->A00(Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result v18

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_b
    const-string v4, "private"

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    const/16 v23, 0x1

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_c
    const-string v4, "public"

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    const/16 v24, 0x1

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_d
    const-string v4, "must-revalidate"

    .line 302
    .line 303
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_e

    .line 308
    .line 309
    const/16 v25, 0x1

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_e
    const-string v4, "max-stale"

    .line 314
    .line 315
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_f

    .line 320
    .line 321
    const v1, 0x7fffffff

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v1}, LX/5VS;->A00(Ljava/lang/String;I)I

    .line 325
    .line 326
    .line 327
    move-result v19

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_f
    const-string v4, "min-fresh"

    .line 331
    .line 332
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_10

    .line 337
    .line 338
    const/4 v1, -0x1

    .line 339
    invoke-static {v3, v1}, LX/5VS;->A00(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v20

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_10
    const-string v3, "only-if-cached"

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_11

    .line 352
    .line 353
    const/16 v26, 0x1

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_11
    const-string v3, "no-transform"

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_12

    .line 364
    .line 365
    const/16 v27, 0x1

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_12
    const-string v3, "immutable"

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_0

    .line 376
    .line 377
    const/16 v28, 0x1

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_13
    const-string v0, "Pragma"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    :cond_14
    const/4 v15, 0x0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_16
    if-nez v15, :cond_17

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    :cond_17
    new-instance v15, LX/55c;

    .line 401
    .line 402
    invoke-direct/range {v15 .. v28}, LX/55c;-><init>(Ljava/lang/String;IIIIZZZZZZZZ)V

    .line 403
    .line 404
    .line 405
    iput-object v15, v7, LX/5Wi;->A05:LX/55c;

    .line 406
    .line 407
    :cond_18
    iget-boolean v0, v15, LX/55c;->A0C:Z

    .line 408
    .line 409
    if-eqz v0, :cond_19

    .line 410
    .line 411
    new-instance v6, LX/5Wk;

    .line 412
    .line 413
    invoke-direct {v6, v12}, LX/5Wk;-><init>(LX/5Wi;)V

    .line 414
    .line 415
    .line 416
    :cond_19
    iget-object v2, v6, LX/5Wk;->A00:LX/5Wi;

    .line 417
    .line 418
    if-nez v2, :cond_1a

    .line 419
    .line 420
    new-instance v3, LX/5Wl;

    .line 421
    .line 422
    invoke-direct {v3}, LX/5Wl;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v7, v3, LX/5Wl;->A07:LX/5Wi;

    .line 426
    .line 427
    sget-object v0, LX/6a4;->HTTP_1_1:LX/6a4;

    .line 428
    .line 429
    iput-object v0, v3, LX/5Wl;->A06:LX/6a4;

    .line 430
    .line 431
    const/16 v0, 0x1f8

    .line 432
    .line 433
    iput v0, v3, LX/5Wl;->A00:I

    .line 434
    .line 435
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 436
    .line 437
    iput-object v0, v3, LX/5Wl;->A03:Ljava/lang/String;

    .line 438
    .line 439
    sget-object v0, LX/5Vw;->A06:LX/6X5;

    .line 440
    .line 441
    iput-object v0, v3, LX/5Wl;->A0B:LX/6X5;

    .line 442
    .line 443
    const-wide/16 v0, -0x1

    .line 444
    .line 445
    iput-wide v0, v3, LX/5Wl;->A02:J

    .line 446
    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    iput-wide v0, v3, LX/5Wl;->A01:J

    .line 452
    .line 453
    :goto_8
    invoke-virtual {v3}, LX/5Wl;->A00()LX/5Wm;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :cond_1a
    :try_start_0
    iget-object v1, v13, LX/5XA;->A06:LX/5Wt;

    .line 459
    .line 460
    iget-object v0, v13, LX/5XA;->A05:LX/5Wv;

    .line 461
    .line 462
    invoke-virtual {v13, v2, v0, v1}, LX/5XA;->A00(LX/5Wi;LX/5Wv;LX/5Wt;)LX/5Wm;

    .line 463
    .line 464
    .line 465
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    new-instance v3, LX/5Wl;

    .line 467
    .line 468
    invoke-direct {v3, v2}, LX/5Wl;-><init>(LX/5Wm;)V

    .line 469
    .line 470
    .line 471
    iput-object v12, v3, LX/5Wl;->A08:LX/5Wm;

    .line 472
    .line 473
    iget-object v0, v2, LX/5Wm;->A0B:LX/6X5;

    .line 474
    .line 475
    if-eqz v0, :cond_1b

    .line 476
    .line 477
    new-instance v0, LX/5Wl;

    .line 478
    .line 479
    invoke-direct {v0, v2}, LX/5Wl;-><init>(LX/5Wm;)V

    .line 480
    .line 481
    .line 482
    iput-object v12, v0, LX/5Wl;->A0B:LX/6X5;

    .line 483
    .line 484
    invoke-virtual {v0}, LX/5Wl;->A00()LX/5Wm;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :cond_1b
    const-string v1, "networkResponse"

    .line 489
    .line 490
    iget-object v0, v2, LX/5Wm;->A0B:LX/6X5;

    .line 491
    .line 492
    if-nez v0, :cond_1f

    .line 493
    .line 494
    iget-object v0, v2, LX/5Wm;->A09:LX/5Wm;

    .line 495
    .line 496
    if-nez v0, :cond_1e

    .line 497
    .line 498
    iget-object v0, v2, LX/5Wm;->A08:LX/5Wm;

    .line 499
    .line 500
    if-nez v0, :cond_1d

    .line 501
    .line 502
    iget-object v0, v2, LX/5Wm;->A0A:LX/5Wm;

    .line 503
    .line 504
    if-nez v0, :cond_1c

    .line 505
    .line 506
    iput-object v2, v3, LX/5Wl;->A09:LX/5Wm;

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_1c
    const-string v0, ".priorResponse != null"

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_1d
    const-string v0, ".cacheResponse != null"

    .line 517
    .line 518
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_1e
    const-string v0, ".networkResponse != null"

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :cond_1f
    const-string v0, ".body != null"

    .line 531
    .line 532
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    throw v0
.end method
