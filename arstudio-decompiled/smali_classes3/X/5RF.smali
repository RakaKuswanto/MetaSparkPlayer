.class public final LX/5RF;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/5RJ;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5RJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5RF;->A00:LX/5RJ;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-eq v0, v7, :cond_e

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    if-eq v0, v5, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p0, LX/5RF;->A00:LX/5RJ;

    .line 13
    .line 14
    iget-object v0, v4, LX/5RJ;->A03:LX/5Rf;

    .line 15
    .line 16
    check-cast v0, LX/5RD;

    .line 17
    .line 18
    iget-object v0, v0, LX/5RD;->A01:LX/5R8;

    .line 19
    .line 20
    iget-object v8, v0, LX/5R8;->A06:LX/5R7;

    .line 21
    .line 22
    invoke-virtual {v8}, LX/5R7;->A00()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v10, v0, LX/5R8;->A07:LX/5RA;

    .line 26
    .line 27
    iget-object v0, v10, LX/5RA;->A04:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v12, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/5RV;

    .line 45
    .line 46
    if-eqz v12, :cond_2

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, LX/5RV;->ALf()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-interface {v12}, LX/5RV;->ALf()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v6, v1

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    :cond_2
    move-object v12, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v10, v0}, LX/5RI;->A09(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5RB;

    .line 86
    .line 87
    iget-object v0, v0, LX/5RB;->A01:Ljava/util/PriorityQueue;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/5RV;

    .line 107
    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-interface {v3}, LX/5RV;->ALf()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-interface {v10}, LX/5RV;->ALf()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    cmp-long v0, v6, v1

    .line 121
    .line 122
    if-gez v0, :cond_5

    .line 123
    .line 124
    :cond_6
    move-object v10, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    if-eqz v12, :cond_8

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    invoke-interface {v10}, LX/5RV;->ALf()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-interface {v12}, LX/5RV;->ALf()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    cmp-long v0, v6, v1

    .line 139
    .line 140
    if-gez v0, :cond_4

    .line 141
    .line 142
    :cond_8
    move-object v12, v10

    .line 143
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_9
    invoke-virtual {v8}, LX/5R7;->A02()V

    .line 145
    .line 146
    .line 147
    if-eqz v12, :cond_d

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-interface {v12}, LX/5RV;->ALf()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    sub-long/2addr v6, v0

    .line 158
    const-wide/32 v10, 0xf4240

    .line 159
    .line 160
    .line 161
    div-long/2addr v6, v10

    .line 162
    iget v0, v4, LX/5RJ;->A00:I

    .line 163
    .line 164
    int-to-long v1, v0

    .line 165
    cmp-long v0, v6, v1

    .line 166
    .line 167
    if-ltz v0, :cond_d

    .line 168
    .line 169
    invoke-interface {v12}, LX/5Ra;->AkJ()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v12}, LX/5Ra;->AgY()LX/2hD;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v12}, LX/5RV;->AAI()LX/5RB;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v0, LX/5RB;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    invoke-static {v1, v3, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v2}, LX/2hD;->token()C

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v9, v5

    .line 197
    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x3

    .line 203
    aput-object v1, v9, v0

    .line 204
    .line 205
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v0, v4, LX/5RJ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-static {v8}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/5RV;

    .line 236
    .line 237
    invoke-interface {v0}, LX/5RV;->A75()LX/5RR;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/5RV;

    .line 248
    .line 249
    invoke-interface {v0}, LX/5RV;->A75()LX/5RR;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-wide v3, v0, LX/5RR;->A01:J

    .line 254
    .line 255
    iget-wide v0, v0, LX/5RR;->A08:J

    .line 256
    .line 257
    sub-long/2addr v3, v0

    .line 258
    :goto_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/5Ra;

    .line 263
    .line 264
    invoke-interface {v0}, LX/5Ra;->AkJ()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, "(executingFor="

    .line 272
    .line 273
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-static {v2}, LX/0Yf;->A0C(Ljava/util/Map$Entry;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    sub-long/2addr v5, v0

    .line 285
    div-long/2addr v5, v10

    .line 286
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ", queuedFor="

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-wide/16 v1, 0x0

    .line 295
    .line 296
    cmp-long v0, v3, v1

    .line 297
    .line 298
    if-lez v0, :cond_a

    .line 299
    .line 300
    div-long/2addr v3, v10

    .line 301
    :cond_a
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, "ms), "

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    const-wide/16 v3, -0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v0, 0x4

    .line 318
    aput-object v1, v9, v0

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v0}, LX/5Rb;->A00(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    iget-object v1, v4, LX/5RJ;->A06:Landroid/os/Handler;

    .line 326
    .line 327
    const-string v0, "We only enter this method if we\'ve created the handler"

    .line 328
    .line 329
    invoke-static {v0, v1}, LX/0Qb;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v4, LX/5RJ;->A06:Landroid/os/Handler;

    .line 333
    .line 334
    iget v0, v4, LX/5RJ;->A00:I

    .line 335
    .line 336
    int-to-long v0, v0

    .line 337
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    invoke-virtual {v8}, LX/5R7;->A02()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_e
    iget-object v8, p0, LX/5RF;->A00:LX/5RJ;

    .line 347
    .line 348
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    iget-object v2, v8, LX/5RJ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 353
    .line 354
    invoke-static {v2}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    const/4 v6, 0x0

    .line 359
    :cond_f
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    invoke-static {v11}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-static {v10}, LX/0Yf;->A0C(Ljava/util/Map$Entry;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    iget v0, v8, LX/5RJ;->A01:I

    .line 374
    .line 375
    int-to-long v0, v0

    .line 376
    add-long/2addr v3, v0

    .line 377
    cmp-long v0, v3, v12

    .line 378
    .line 379
    if-gtz v0, :cond_f

    .line 380
    .line 381
    invoke-static {v6}, LX/4BE;->A10(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/5Ra;

    .line 390
    .line 391
    invoke-interface {v0}, LX/5Ra;->AkJ()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const-string v0, "Hung Task Detected - %s"

    .line 396
    .line 397
    invoke-static {v0, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v10}, LX/0Yf;->A0C(Ljava/util/Map$Entry;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    sub-long v0, v12, v3

    .line 406
    .line 407
    invoke-static {v0, v1}, LX/0Yi;->A0B(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "Task took longer then %dS: %s"

    .line 416
    .line 417
    invoke-static {v0, v1, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_10
    if-eqz v6, :cond_11

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-static {v0}, LX/5Rb;->A00(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_11
    iget-object v1, v8, LX/5RJ;->A06:Landroid/os/Handler;

    .line 453
    .line 454
    const-string v0, "We only enter this method if we\'ve created the handler"

    .line 455
    .line 456
    invoke-static {v0, v1}, LX/0Qb;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, LX/001;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-wide v5, 0x7fffffffffffffffL

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    const-wide v3, 0x7fffffffffffffffL

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    goto :goto_7

    .line 492
    :cond_12
    cmp-long v0, v3, v5

    .line 493
    .line 494
    if-eqz v0, :cond_13

    .line 495
    .line 496
    iget-object v2, v8, LX/5RJ;->A06:Landroid/os/Handler;

    .line 497
    .line 498
    iget v0, v8, LX/5RJ;->A01:I

    .line 499
    .line 500
    int-to-long v0, v0

    .line 501
    add-long/2addr v3, v0

    .line 502
    invoke-virtual {v2, v7, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_13
    iget-object v1, v8, LX/5RJ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 510
    .line 511
    .line 512
    return-void
.end method
