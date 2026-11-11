.class public abstract LX/3X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Nl;


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
.method public A02()Ljava/lang/Object;
    .locals 14

    .line 0
    instance-of v0, p0, LX/3X6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3Yu;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3Yu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/3X7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/3X7;

    .line 16
    .line 17
    iget-object v0, v0, LX/3X7;->A01:LX/3X9;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3X9;->A02()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/35T;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/35T;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/35T;->A03()LX/3Bw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    instance-of v0, p0, LX/44w;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/44w;

    .line 42
    .line 43
    new-instance v1, LX/44x;

    .line 44
    .line 45
    invoke-direct {v1}, LX/44x;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LX/44w;->A01:LX/0Na;

    .line 49
    .line 50
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/44v;

    .line 55
    .line 56
    iget-object v0, v0, LX/44v;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, LX/44x;->A02:I

    .line 63
    .line 64
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/44v;

    .line 69
    .line 70
    iget-object v0, v0, LX/44v;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v1, LX/44x;->A01:I

    .line 77
    .line 78
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/44v;

    .line 83
    .line 84
    iget-object v0, v0, LX/44v;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, LX/44x;->A00:I

    .line 91
    .line 92
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/44v;

    .line 97
    .line 98
    iget-object v0, v0, LX/44v;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, LX/44x;->A06:I

    .line 105
    .line 106
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/44v;

    .line 111
    .line 112
    iget-object v0, v0, LX/44v;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v1, LX/44x;->A04:I

    .line 119
    .line 120
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/44v;

    .line 125
    .line 126
    iget-object v0, v0, LX/44v;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, LX/44x;->A05:I

    .line 133
    .line 134
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/44v;

    .line 139
    .line 140
    iget-object v0, v0, LX/44v;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v1, LX/44x;->A03:I

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_3
    instance-of v0, p0, LX/2IV;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    new-instance v0, LX/2IN;

    .line 154
    .line 155
    invoke-direct {v0}, LX/2IN;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    instance-of v0, p0, LX/2ah;

    .line 160
    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    move-object v6, p0

    .line 164
    check-cast v6, LX/2ah;

    .line 165
    .line 166
    new-instance v3, LX/2ai;

    .line 167
    .line 168
    invoke-direct {v3}, LX/2ai;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v6, LX/2ah;->A00:LX/24m;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    new-instance v1, LX/24m;

    .line 176
    .line 177
    invoke-direct {v1}, LX/24m;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v1, v6, LX/2ah;->A00:LX/24m;

    .line 181
    .line 182
    :cond_5
    iget-object v0, v6, LX/2ah;->A03:LX/0Na;

    .line 183
    .line 184
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    monitor-enter v1

    .line 189
    :try_start_0
    invoke-static {v1}, LX/24m;->A02(LX/24m;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v1, LX/24m;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    monitor-exit v1

    .line 195
    const/4 v7, 0x3

    .line 196
    new-array v4, v7, [Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "battery"

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    aput-object v0, v4, v2

    .line 202
    .line 203
    const-string/jumbo v1, "mtktsbattery"

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    aput-object v1, v4, v0

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    const-string v0, "Battery"

    .line 211
    .line 212
    aput-object v0, v4, v10

    .line 213
    .line 214
    :cond_6
    aget-object v1, v4, v2

    .line 215
    .line 216
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    :goto_0
    const/high16 v5, -0x80000000

    .line 231
    .line 232
    if-ne v4, v5, :cond_7

    .line 233
    .line 234
    if-eqz v8, :cond_7

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 238
    .line 239
    new-instance v0, Landroid/content/IntentFilter;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    const-string/jumbo v0, "temperature"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    :cond_7
    iput v4, v3, LX/2ai;->A00:I

    .line 258
    .line 259
    iget-object v1, v6, LX/2ah;->A00:LX/24m;

    .line 260
    .line 261
    monitor-enter v1

    .line 262
    goto :goto_1

    .line 263
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    if-lt v2, v7, :cond_6

    .line 266
    .line 267
    const/high16 v4, -0x80000000

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :goto_1
    :try_start_1
    invoke-static {v1}, LX/24m;->A02(LX/24m;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, LX/24m;->A00:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    monitor-exit v1

    .line 276
    const/4 v8, 0x3

    .line 277
    new-array v9, v7, [Ljava/lang/String;

    .line 278
    .line 279
    const-string/jumbo v0, "mtktscpu"

    .line 280
    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    aput-object v0, v9, v13

    .line 284
    .line 285
    const-string v0, "exynos-therm"

    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    aput-object v0, v9, v12

    .line 289
    .line 290
    const-string/jumbo v0, "soc_thermal"

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    aput-object v0, v9, v10

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    :goto_2
    if-ge v7, v8, :cond_9

    .line 298
    .line 299
    aget-object v1, v9, v7

    .line 300
    .line 301
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ne v0, v5, :cond_d

    .line 316
    .line 317
    :cond_9
    const-string/jumbo v11, "tsens_tz_sensor"

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v0, 0x0

    .line 326
    :cond_a
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    invoke-static {v10}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    add-int/2addr v0, v1

    .line 351
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_c
    if-nez v9, :cond_e

    .line 358
    .line 359
    const/high16 v0, -0x80000000

    .line 360
    .line 361
    :goto_4
    const/4 v1, 0x4

    .line 362
    if-ne v0, v5, :cond_d

    .line 363
    .line 364
    new-array v7, v1, [Ljava/lang/String;

    .line 365
    .line 366
    const-string v0, "cpu0-gold-usr"

    .line 367
    .line 368
    aput-object v0, v7, v13

    .line 369
    .line 370
    const-string v0, "cpu1-gold-usr"

    .line 371
    .line 372
    aput-object v0, v7, v12

    .line 373
    .line 374
    const-string v0, "cpu2-gold-usr"

    .line 375
    .line 376
    aput-object v0, v7, v4

    .line 377
    .line 378
    const-string v0, "cpu3-gold-usr"

    .line 379
    .line 380
    aput-object v0, v7, v8

    .line 381
    .line 382
    invoke-static {v2, v7}, LX/24m;->A00(Ljava/util/Map;[Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-ne v0, v5, :cond_d

    .line 387
    .line 388
    new-array v7, v4, [Ljava/lang/String;

    .line 389
    .line 390
    const-string/jumbo v0, "therm_zone0"

    .line 391
    .line 392
    .line 393
    aput-object v0, v7, v13

    .line 394
    .line 395
    const-string/jumbo v0, "therm_zone1"

    .line 396
    .line 397
    .line 398
    aput-object v0, v7, v12

    .line 399
    .line 400
    invoke-static {v2, v7}, LX/24m;->A00(Ljava/util/Map;[Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ne v0, v5, :cond_d

    .line 405
    .line 406
    new-array v7, v4, [Ljava/lang/String;

    .line 407
    .line 408
    const-string v0, "cluster0"

    .line 409
    .line 410
    aput-object v0, v7, v13

    .line 411
    .line 412
    const-string v0, "cluster1"

    .line 413
    .line 414
    aput-object v0, v7, v12

    .line 415
    .line 416
    invoke-static {v2, v7}, LX/24m;->A00(Ljava/util/Map;[Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-ne v0, v5, :cond_d

    .line 421
    .line 422
    new-array v7, v1, [Ljava/lang/String;

    .line 423
    .line 424
    const-string v0, "apc1-cpu0-usr"

    .line 425
    .line 426
    aput-object v0, v7, v13

    .line 427
    .line 428
    const-string v0, "apc1-cpu1-usr"

    .line 429
    .line 430
    aput-object v0, v7, v12

    .line 431
    .line 432
    const-string v0, "apc1-cpu2-usr"

    .line 433
    .line 434
    aput-object v0, v7, v4

    .line 435
    .line 436
    const-string v0, "apc1-cpu3-usr"

    .line 437
    .line 438
    aput-object v0, v7, v8

    .line 439
    .line 440
    invoke-static {v2, v7}, LX/24m;->A00(Ljava/util/Map;[Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-ne v0, v5, :cond_d

    .line 445
    .line 446
    invoke-static {}, LX/0Yj;->A0z()[Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const-string v0, "cpu-1-0-usr"

    .line 451
    .line 452
    aput-object v0, v7, v13

    .line 453
    .line 454
    const-string v0, "cpu-1-1-usr"

    .line 455
    .line 456
    aput-object v0, v7, v12

    .line 457
    .line 458
    const-string v0, "cpu-1-2-usr"

    .line 459
    .line 460
    aput-object v0, v7, v4

    .line 461
    .line 462
    const-string v0, "cpu-1-3-usr"

    .line 463
    .line 464
    aput-object v0, v7, v8

    .line 465
    .line 466
    const-string v0, "cpu-1-4-usr"

    .line 467
    .line 468
    aput-object v0, v7, v1

    .line 469
    .line 470
    const/4 v1, 0x5

    .line 471
    const-string v0, "cpu-1-5-usr"

    .line 472
    .line 473
    aput-object v0, v7, v1

    .line 474
    .line 475
    const/4 v1, 0x6

    .line 476
    const-string v0, "cpu-1-6-usr"

    .line 477
    .line 478
    aput-object v0, v7, v1

    .line 479
    .line 480
    const/4 v1, 0x7

    .line 481
    const-string v0, "cpu-1-7-usr"

    .line 482
    .line 483
    aput-object v0, v7, v1

    .line 484
    .line 485
    invoke-static {v2, v7}, LX/24m;->A00(Ljava/util/Map;[Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-ne v0, v5, :cond_d

    .line 490
    .line 491
    new-array v1, v4, [Ljava/lang/String;

    .line 492
    .line 493
    const-string v0, "BIG"

    .line 494
    .line 495
    aput-object v0, v1, v13

    .line 496
    .line 497
    const-string v0, "LITTLE"

    .line 498
    .line 499
    aput-object v0, v1, v12

    .line 500
    .line 501
    invoke-static {v2, v1}, LX/24m;->A00(Ljava/util/Map;[Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    :cond_d
    iput v0, v3, LX/2ai;->A01:I

    .line 506
    .line 507
    iget-object v1, v6, LX/2ah;->A00:LX/24m;

    .line 508
    .line 509
    monitor-enter v1

    .line 510
    goto :goto_5

    .line 511
    :cond_e
    div-int/2addr v0, v9

    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :goto_5
    :try_start_2
    invoke-static {v1}, LX/24m;->A02(LX/24m;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, LX/24m;->A00:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 518
    .line 519
    monitor-exit v1

    .line 520
    const-string/jumbo v1, "gpu"

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-ne v0, v5, :cond_10

    .line 538
    .line 539
    :cond_f
    new-array v1, v4, [Ljava/lang/String;

    .line 540
    .line 541
    const-string/jumbo v0, "gpu0-usr"

    .line 542
    .line 543
    .line 544
    aput-object v0, v1, v13

    .line 545
    .line 546
    const-string/jumbo v0, "gpu1-usr"

    .line 547
    .line 548
    .line 549
    aput-object v0, v1, v12

    .line 550
    .line 551
    invoke-static {v2, v1}, LX/24m;->A00(Ljava/util/Map;[Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ne v0, v5, :cond_10

    .line 556
    .line 557
    new-array v1, v4, [Ljava/lang/String;

    .line 558
    .line 559
    const-string/jumbo v0, "gpuss-0-usr"

    .line 560
    .line 561
    .line 562
    aput-object v0, v1, v13

    .line 563
    .line 564
    const-string/jumbo v0, "gpuss-1-usr"

    .line 565
    .line 566
    .line 567
    aput-object v0, v1, v12

    .line 568
    .line 569
    invoke-static {v2, v1}, LX/24m;->A00(Ljava/util/Map;[Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    :cond_10
    iput v0, v3, LX/2ai;->A02:I

    .line 574
    .line 575
    return-object v3

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    monitor-exit v1

    .line 578
    throw v0

    .line 579
    :cond_11
    instance-of v0, p0, LX/3Lq;

    .line 580
    .line 581
    if-eqz v0, :cond_12

    .line 582
    .line 583
    new-instance v2, LX/3Lr;

    .line 584
    .line 585
    invoke-direct {v2}, LX/3Lr;-><init>()V

    .line 586
    .line 587
    .line 588
    sget-wide v0, LX/3Lp;->A00:J

    .line 589
    .line 590
    iput-wide v0, v2, LX/3Lr;->A00:J

    .line 591
    .line 592
    sget-wide v0, LX/3Lp;->A01:J

    .line 593
    .line 594
    iput-wide v0, v2, LX/3Lr;->A01:J

    .line 595
    .line 596
    return-object v2

    .line 597
    :cond_12
    instance-of v0, p0, LX/35S;

    .line 598
    .line 599
    if-eqz v0, :cond_13

    .line 600
    .line 601
    move-object v0, p0

    .line 602
    check-cast v0, LX/35S;

    .line 603
    .line 604
    iget-object v0, v0, LX/35S;->A00:LX/35T;

    .line 605
    .line 606
    invoke-virtual {v0}, LX/35T;->A03()LX/3Bw;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :cond_13
    instance-of v0, p0, LX/3IK;

    .line 612
    .line 613
    if-eqz v0, :cond_15

    .line 614
    .line 615
    new-instance v2, LX/3IL;

    .line 616
    .line 617
    invoke-direct {v2}, LX/3IL;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    sget-object v1, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 625
    .line 626
    monitor-enter v1

    .line 627
    :try_start_3
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 628
    .line 629
    if-eqz v0, :cond_14

    .line 630
    .line 631
    invoke-static {v3}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeReport(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 632
    .line 633
    .line 634
    :cond_14
    monitor-exit v1

    .line 635
    const-string/jumbo v0, "user-only-instructions"

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v3}, LX/3IK;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    iput-wide v0, v2, LX/3IL;->A05:J

    .line 643
    .line 644
    const-string/jumbo v0, "user-kernel-instructions"

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v3}, LX/3IK;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    iput-wide v0, v2, LX/3IL;->A02:J

    .line 652
    .line 653
    const-string/jumbo v0, "process-user-only-instructions"

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v3}, LX/3IK;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 657
    .line 658
    .line 659
    move-result-wide v0

    .line 660
    iput-wide v0, v2, LX/3IL;->A07:J

    .line 661
    .line 662
    const-string/jumbo v0, "process-user-kernel-instructions"

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v3}, LX/3IK;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v0

    .line 669
    iput-wide v0, v2, LX/3IL;->A04:J

    .line 670
    .line 671
    const-string/jumbo v0, "main-th-user-only-instructions"

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v3}, LX/3IK;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    iput-wide v0, v2, LX/3IL;->A06:J

    .line 679
    .line 680
    const-string/jumbo v0, "main-th-user-kernel-instructions"

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v3}, LX/3IK;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 684
    .line 685
    .line 686
    move-result-wide v0

    .line 687
    iput-wide v0, v2, LX/3IL;->A03:J

    .line 688
    .line 689
    const-string/jumbo v0, "perf_cpu_clock"

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v3}, LX/3IK;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v0

    .line 696
    iput-wide v0, v2, LX/3IL;->A00:J

    .line 697
    .line 698
    const-string/jumbo v0, "perf_task_clock"

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v3}, LX/3IK;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 702
    .line 703
    .line 704
    move-result-wide v0

    .line 705
    iput-wide v0, v2, LX/3IL;->A01:J

    .line 706
    .line 707
    return-object v2

    .line 708
    :cond_15
    instance-of v0, p0, LX/2IW;

    .line 709
    .line 710
    if-eqz v0, :cond_16

    .line 711
    .line 712
    move-object v0, p0

    .line 713
    check-cast v0, LX/2IW;

    .line 714
    .line 715
    sget v2, LX/2eq;->AD5:I

    .line 716
    .line 717
    iget-object v1, v0, LX/2IW;->A01:LX/1tK;

    .line 718
    .line 719
    iget-object v0, v0, LX/2IW;->A00:LX/1zG;

    .line 720
    .line 721
    invoke-static {v1, v0, v2}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    return-object v0

    .line 726
    :cond_16
    instance-of v0, p0, LX/2IX;

    .line 727
    .line 728
    if-eqz v0, :cond_1a

    .line 729
    .line 730
    const-class v1, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 731
    .line 732
    monitor-enter v1

    .line 733
    :try_start_4
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->sInstance:Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 734
    .line 735
    if-nez v0, :cond_17

    .line 736
    .line 737
    new-instance v0, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 738
    .line 739
    invoke-direct {v0}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;-><init>()V

    .line 740
    .line 741
    .line 742
    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->sInstance:Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 743
    .line 744
    :cond_17
    monitor-exit v1

    .line 745
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getAllCanaryData()Ljava/util/Map;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    mul-int/lit8 v0, v0, 0x64

    .line 754
    .line 755
    add-int/lit8 v0, v0, 0x32

    .line 756
    .line 757
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    const-string v0, "["

    .line 762
    .line 763
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-static {v1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    const/4 v3, 0x1

    .line 771
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_19

    .line 776
    .line 777
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    if-nez v3, :cond_18

    .line 782
    .line 783
    const-string v0, ","

    .line 784
    .line 785
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    :cond_18
    const/4 v3, 0x0

    .line 789
    const-string v1, "\""

    .line 790
    .line 791
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-static {v2}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_19
    const-string v0, "]"

    .line 806
    .line 807
    invoke-static {v0, v5}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :cond_1a
    instance-of v0, p0, LX/36G;

    .line 813
    .line 814
    if-eqz v0, :cond_1b

    .line 815
    .line 816
    move-object v1, p0

    .line 817
    check-cast v1, LX/36G;

    .line 818
    .line 819
    iget-object v0, v1, LX/36G;->A02:LX/0Na;

    .line 820
    .line 821
    :goto_7
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LX/36H;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, LX/36H;->A01(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :cond_1b
    instance-of v0, p0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;

    .line 833
    .line 834
    if-eqz v0, :cond_1c

    .line 835
    .line 836
    move-object v0, p0

    .line 837
    check-cast v0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;

    .line 838
    .line 839
    invoke-static {v0}, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A00(Lcom/facebook/quicklog/dataproviders/IoStatsProvider;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :cond_1c
    instance-of v0, p0, LX/2JX;

    .line 845
    .line 846
    if-eqz v0, :cond_1d

    .line 847
    .line 848
    new-instance v0, LX/2JY;

    .line 849
    .line 850
    invoke-direct {v0}, LX/2JY;-><init>()V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :cond_1d
    instance-of v0, p0, LX/3X5;

    .line 855
    .line 856
    if-eqz v0, :cond_1e

    .line 857
    .line 858
    move-object v0, p0

    .line 859
    check-cast v0, LX/3X5;

    .line 860
    .line 861
    iget-object v1, v0, LX/3X5;->A01:LX/0Na;

    .line 862
    .line 863
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/3X4;

    .line 868
    .line 869
    iget-object v0, v0, LX/3X4;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LX/3X4;

    .line 880
    .line 881
    iget-object v0, v0, LX/3X4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LX/3X4;

    .line 892
    .line 893
    iget-object v0, v0, LX/3X4;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, LX/3X4;

    .line 904
    .line 905
    iget-object v0, v0, LX/3X4;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/3X4;

    .line 916
    .line 917
    iget-object v0, v0, LX/3X4;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, LX/3X4;

    .line 928
    .line 929
    iget-object v0, v0, LX/3X4;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, LX/3X4;

    .line 940
    .line 941
    iget-object v0, v0, LX/3X4;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LX/3X4;

    .line 952
    .line 953
    iget-object v0, v0, LX/3X4;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, LX/3X4;

    .line 964
    .line 965
    iget-object v0, v0, LX/3X4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    new-instance v1, LX/3X8;

    .line 972
    .line 973
    invoke-direct/range {v1 .. v10}, LX/3X8;-><init>(IIIIIIIII)V

    .line 974
    .line 975
    .line 976
    return-object v1

    .line 977
    :cond_1e
    instance-of v0, p0, LX/2JW;

    .line 978
    .line 979
    if-eqz v0, :cond_1f

    .line 980
    .line 981
    const-string v0, ""

    .line 982
    .line 983
    return-object v0

    .line 984
    :cond_1f
    instance-of v0, p0, LX/36L;

    .line 985
    .line 986
    if-eqz v0, :cond_20

    .line 987
    .line 988
    move-object v1, p0

    .line 989
    check-cast v1, LX/36L;

    .line 990
    .line 991
    iget-object v0, v1, LX/36L;->A01:LX/0Na;

    .line 992
    .line 993
    goto/16 :goto_7

    .line 994
    .line 995
    :cond_20
    instance-of v0, p0, LX/2pg;

    .line 996
    .line 997
    if-eqz v0, :cond_21

    .line 998
    .line 999
    move-object v1, p0

    .line 1000
    check-cast v1, LX/2pg;

    .line 1001
    .line 1002
    iget-object v0, v1, LX/2pg;->A01:LX/0Na;

    .line 1003
    .line 1004
    goto/16 :goto_7

    .line 1005
    .line 1006
    :cond_21
    instance-of v0, p0, LX/2Jb;

    .line 1007
    .line 1008
    if-eqz v0, :cond_23

    .line 1009
    .line 1010
    sget-object v0, LX/2Jb;->A00:LX/0CB;

    .line 1011
    .line 1012
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iget v1, v0, LX/0CB;->A00:I

    .line 1017
    .line 1018
    const/4 v0, -0x1

    .line 1019
    if-le v1, v0, :cond_22

    .line 1020
    .line 1021
    sget-boolean v0, Lcom/facebook/bpf/BpfCounters;->A00:Z

    .line 1022
    .line 1023
    if-eqz v0, :cond_22

    .line 1024
    .line 1025
    invoke-static {v2, v1}, Lcom/facebook/bpf/BpfCounters;->getBpfCountersImpl(Ljava/util/HashMap;I)V

    .line 1026
    .line 1027
    .line 1028
    :cond_22
    new-instance v0, LX/2Jc;

    .line 1029
    .line 1030
    invoke-direct {v0, v2}, LX/2Jc;-><init>(Ljava/util/Map;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :cond_23
    instance-of v0, p0, LX/2fC;

    .line 1035
    .line 1036
    if-eqz v0, :cond_24

    .line 1037
    .line 1038
    move-object v0, p0

    .line 1039
    check-cast v0, LX/2fC;

    .line 1040
    .line 1041
    iget-object v0, v0, LX/2fC;->A01:LX/0Na;

    .line 1042
    .line 1043
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, LX/2tp;

    .line 1048
    .line 1049
    monitor-enter v1

    .line 1050
    :try_start_5
    iget-object v0, v1, LX/2tp;->A00:Ljava/util/HashSet;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/1e1;->A02(Ljava/util/Collection;)[I

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1056
    monitor-exit v1

    .line 1057
    return-object v0

    .line 1058
    :catchall_1
    move-exception v0

    .line 1059
    monitor-exit v1

    .line 1060
    throw v0

    .line 1061
    :cond_24
    const/4 v0, 0x0

    .line 1062
    return-object v0
.end method

.method public final AMO()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/6Nl;->AMG()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final AoT(II)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3X9;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Aog(II)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/2eF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/3GO;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/3GO;->A01:LX/3GO;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/3GO;

    .line 12
    .line 13
    invoke-direct {v0}, LX/3GO;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3GO;->A01:LX/3GO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-virtual {p0}, LX/3X9;->A02()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final Ap6(Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3IK;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget v1, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeEnd()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    monitor-exit v2

    .line 28
    :cond_2
    return-void
.end method
