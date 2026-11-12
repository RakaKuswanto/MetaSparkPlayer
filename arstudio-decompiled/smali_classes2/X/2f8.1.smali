.class public abstract LX/2f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fA;


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
    instance-of v0, p0, LX/2fF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2ev;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2ev;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/2fE;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/2fE;

    .line 16
    .line 17
    iget-object v0, v0, LX/2fE;->A00:LX/2f8;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2f8;->A02()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/2ei;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/2ei;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2ei;->A03()LX/2eL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    instance-of v0, p0, LX/2eh;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/2eh;

    .line 42
    .line 43
    new-instance v1, LX/2ee;

    .line 44
    .line 45
    invoke-direct {v1}, LX/2ee;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LX/2eh;->A00:LX/0RP;

    .line 49
    .line 50
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2eg;

    .line 55
    .line 56
    iget-object v0, v0, LX/2eg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, LX/2ee;->A02:I

    .line 63
    .line 64
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2eg;

    .line 69
    .line 70
    iget-object v0, v0, LX/2eg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v1, LX/2ee;->A01:I

    .line 77
    .line 78
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2eg;

    .line 83
    .line 84
    iget-object v0, v0, LX/2eg;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, LX/2ee;->A00:I

    .line 91
    .line 92
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2eg;

    .line 97
    .line 98
    iget-object v0, v0, LX/2eg;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, LX/2ee;->A06:I

    .line 105
    .line 106
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2eg;

    .line 111
    .line 112
    iget-object v0, v0, LX/2eg;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v1, LX/2ee;->A04:I

    .line 119
    .line 120
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2eg;

    .line 125
    .line 126
    iget-object v0, v0, LX/2eg;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, LX/2ee;->A05:I

    .line 133
    .line 134
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2eg;

    .line 139
    .line 140
    iget-object v0, v0, LX/2eg;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v1, LX/2ee;->A03:I

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_3
    instance-of v0, p0, LX/3g4;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    new-instance v0, LX/3g7;

    .line 154
    .line 155
    invoke-direct {v0}, LX/3g7;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    instance-of v0, p0, LX/3Jy;

    .line 160
    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    move-object v6, p0

    .line 164
    check-cast v6, LX/3Jy;

    .line 165
    .line 166
    new-instance v3, LX/3K2;

    .line 167
    .line 168
    invoke-direct {v3}, LX/3K2;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v6, LX/3Jy;->A00:LX/3Jx;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    new-instance v1, LX/3Jx;

    .line 176
    .line 177
    invoke-direct {v1}, LX/3Jx;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v1, v6, LX/3Jy;->A00:LX/3Jx;

    .line 181
    .line 182
    :cond_5
    iget-object v0, v6, LX/3Jy;->A02:LX/0RP;

    .line 183
    .line 184
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    monitor-enter v1

    .line 189
    :try_start_0
    invoke-static {v1}, LX/3Jx;->A02(LX/3Jx;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v1, LX/3Jx;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    monitor-exit v1

    .line 195
    const/4 v9, 0x3

    .line 196
    new-array v4, v9, [Ljava/lang/String;

    .line 197
    .line 198
    const-string/jumbo v0, "battery"

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    aput-object v0, v4, v2

    .line 203
    .line 204
    const-string/jumbo v1, "mtktsbattery"

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    aput-object v1, v4, v0

    .line 209
    .line 210
    const/4 v7, 0x2

    .line 211
    const-string v0, "Battery"

    .line 212
    .line 213
    aput-object v0, v4, v7

    .line 214
    .line 215
    :cond_6
    aget-object v1, v4, v2

    .line 216
    .line 217
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :goto_0
    const/high16 v5, -0x80000000

    .line 232
    .line 233
    if-ne v4, v5, :cond_7

    .line 234
    .line 235
    if-eqz v8, :cond_7

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroid/content/IntentFilter;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    const-string/jumbo v0, "temperature"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    :cond_7
    iput v4, v3, LX/3K2;->A00:I

    .line 263
    .line 264
    iget-object v1, v6, LX/3Jy;->A00:LX/3Jx;

    .line 265
    .line 266
    monitor-enter v1

    .line 267
    goto :goto_1

    .line 268
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    if-lt v2, v9, :cond_6

    .line 271
    .line 272
    const/high16 v4, -0x80000000

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :goto_1
    :try_start_1
    invoke-static {v1}, LX/3Jx;->A02(LX/3Jx;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, LX/3Jx;->A00:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    monitor-exit v1

    .line 281
    const/4 v8, 0x3

    .line 282
    new-array v9, v9, [Ljava/lang/String;

    .line 283
    .line 284
    const-string/jumbo v0, "mtktscpu"

    .line 285
    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    aput-object v0, v9, v13

    .line 289
    .line 290
    const-string/jumbo v0, "exynos-therm"

    .line 291
    .line 292
    .line 293
    const/4 v12, 0x1

    .line 294
    aput-object v0, v9, v12

    .line 295
    .line 296
    const-string/jumbo v0, "soc_thermal"

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x2

    .line 300
    aput-object v0, v9, v7

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    :goto_2
    if-ge v7, v8, :cond_9

    .line 304
    .line 305
    aget-object v1, v9, v7

    .line 306
    .line 307
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ne v0, v5, :cond_d

    .line 322
    .line 323
    :cond_9
    const-string/jumbo v11, "tsens_tz_sensor"

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v0, 0x0

    .line 332
    :cond_a
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    invoke-static {v10}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_a

    .line 347
    .line 348
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    add-int/2addr v0, v1

    .line 357
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_c
    if-nez v9, :cond_e

    .line 364
    .line 365
    const/high16 v0, -0x80000000

    .line 366
    .line 367
    :goto_4
    const/4 v1, 0x4

    .line 368
    if-ne v0, v5, :cond_d

    .line 369
    .line 370
    new-array v7, v1, [Ljava/lang/String;

    .line 371
    .line 372
    const-string/jumbo v0, "cpu0-gold-usr"

    .line 373
    .line 374
    .line 375
    aput-object v0, v7, v13

    .line 376
    .line 377
    const-string/jumbo v0, "cpu1-gold-usr"

    .line 378
    .line 379
    .line 380
    aput-object v0, v7, v12

    .line 381
    .line 382
    const-string/jumbo v0, "cpu2-gold-usr"

    .line 383
    .line 384
    .line 385
    aput-object v0, v7, v4

    .line 386
    .line 387
    const-string/jumbo v0, "cpu3-gold-usr"

    .line 388
    .line 389
    .line 390
    aput-object v0, v7, v8

    .line 391
    .line 392
    invoke-static {v2, v7}, LX/3Jx;->A00(Ljava/util/Map;[Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ne v0, v5, :cond_d

    .line 397
    .line 398
    new-array v7, v4, [Ljava/lang/String;

    .line 399
    .line 400
    const-string/jumbo v0, "therm_zone0"

    .line 401
    .line 402
    .line 403
    aput-object v0, v7, v13

    .line 404
    .line 405
    const-string/jumbo v0, "therm_zone1"

    .line 406
    .line 407
    .line 408
    aput-object v0, v7, v12

    .line 409
    .line 410
    invoke-static {v2, v7}, LX/3Jx;->A00(Ljava/util/Map;[Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-ne v0, v5, :cond_d

    .line 415
    .line 416
    new-array v7, v4, [Ljava/lang/String;

    .line 417
    .line 418
    const-string/jumbo v0, "cluster0"

    .line 419
    .line 420
    .line 421
    aput-object v0, v7, v13

    .line 422
    .line 423
    const-string/jumbo v0, "cluster1"

    .line 424
    .line 425
    .line 426
    aput-object v0, v7, v12

    .line 427
    .line 428
    invoke-static {v2, v7}, LX/3Jx;->A00(Ljava/util/Map;[Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-ne v0, v5, :cond_d

    .line 433
    .line 434
    new-array v7, v1, [Ljava/lang/String;

    .line 435
    .line 436
    const-string/jumbo v0, "apc1-cpu0-usr"

    .line 437
    .line 438
    .line 439
    aput-object v0, v7, v13

    .line 440
    .line 441
    const-string/jumbo v0, "apc1-cpu1-usr"

    .line 442
    .line 443
    .line 444
    aput-object v0, v7, v12

    .line 445
    .line 446
    const-string/jumbo v0, "apc1-cpu2-usr"

    .line 447
    .line 448
    .line 449
    aput-object v0, v7, v4

    .line 450
    .line 451
    const-string/jumbo v0, "apc1-cpu3-usr"

    .line 452
    .line 453
    .line 454
    aput-object v0, v7, v8

    .line 455
    .line 456
    invoke-static {v2, v7}, LX/3Jx;->A00(Ljava/util/Map;[Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-ne v0, v5, :cond_d

    .line 461
    .line 462
    invoke-static {}, LX/0X7;->A13()[Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    const-string/jumbo v0, "cpu-1-0-usr"

    .line 467
    .line 468
    .line 469
    aput-object v0, v7, v13

    .line 470
    .line 471
    const-string/jumbo v0, "cpu-1-1-usr"

    .line 472
    .line 473
    .line 474
    aput-object v0, v7, v12

    .line 475
    .line 476
    const-string/jumbo v0, "cpu-1-2-usr"

    .line 477
    .line 478
    .line 479
    aput-object v0, v7, v4

    .line 480
    .line 481
    const-string/jumbo v0, "cpu-1-3-usr"

    .line 482
    .line 483
    .line 484
    aput-object v0, v7, v8

    .line 485
    .line 486
    const-string/jumbo v0, "cpu-1-4-usr"

    .line 487
    .line 488
    .line 489
    aput-object v0, v7, v1

    .line 490
    .line 491
    const/4 v1, 0x5

    .line 492
    const-string/jumbo v0, "cpu-1-5-usr"

    .line 493
    .line 494
    .line 495
    aput-object v0, v7, v1

    .line 496
    .line 497
    const/4 v1, 0x6

    .line 498
    const-string/jumbo v0, "cpu-1-6-usr"

    .line 499
    .line 500
    .line 501
    aput-object v0, v7, v1

    .line 502
    .line 503
    const/4 v1, 0x7

    .line 504
    const-string/jumbo v0, "cpu-1-7-usr"

    .line 505
    .line 506
    .line 507
    aput-object v0, v7, v1

    .line 508
    .line 509
    invoke-static {v2, v7}, LX/3Jx;->A00(Ljava/util/Map;[Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-ne v0, v5, :cond_d

    .line 514
    .line 515
    new-array v1, v4, [Ljava/lang/String;

    .line 516
    .line 517
    const-string v0, "BIG"

    .line 518
    .line 519
    aput-object v0, v1, v13

    .line 520
    .line 521
    const-string v0, "LITTLE"

    .line 522
    .line 523
    aput-object v0, v1, v12

    .line 524
    .line 525
    invoke-static {v2, v1}, LX/3Jx;->A00(Ljava/util/Map;[Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    :cond_d
    iput v0, v3, LX/3K2;->A01:I

    .line 530
    .line 531
    iget-object v1, v6, LX/3Jy;->A00:LX/3Jx;

    .line 532
    .line 533
    monitor-enter v1

    .line 534
    goto :goto_5

    .line 535
    :cond_e
    div-int/2addr v0, v9

    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :goto_5
    :try_start_2
    invoke-static {v1}, LX/3Jx;->A02(LX/3Jx;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v1, LX/3Jx;->A00:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 542
    .line 543
    monitor-exit v1

    .line 544
    const-string/jumbo v1, "gpu"

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_f

    .line 552
    .line 553
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-ne v0, v5, :cond_10

    .line 562
    .line 563
    :cond_f
    new-array v1, v4, [Ljava/lang/String;

    .line 564
    .line 565
    const-string/jumbo v0, "gpu0-usr"

    .line 566
    .line 567
    .line 568
    aput-object v0, v1, v13

    .line 569
    .line 570
    const-string/jumbo v0, "gpu1-usr"

    .line 571
    .line 572
    .line 573
    aput-object v0, v1, v12

    .line 574
    .line 575
    invoke-static {v2, v1}, LX/3Jx;->A00(Ljava/util/Map;[Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-ne v0, v5, :cond_10

    .line 580
    .line 581
    new-array v1, v4, [Ljava/lang/String;

    .line 582
    .line 583
    const-string/jumbo v0, "gpuss-0-usr"

    .line 584
    .line 585
    .line 586
    aput-object v0, v1, v13

    .line 587
    .line 588
    const-string/jumbo v0, "gpuss-1-usr"

    .line 589
    .line 590
    .line 591
    aput-object v0, v1, v12

    .line 592
    .line 593
    invoke-static {v2, v1}, LX/3Jx;->A00(Ljava/util/Map;[Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    :cond_10
    iput v0, v3, LX/3K2;->A02:I

    .line 598
    .line 599
    return-object v3

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    monitor-exit v1

    .line 602
    throw v0

    .line 603
    :cond_11
    instance-of v0, p0, LX/2q0;

    .line 604
    .line 605
    if-eqz v0, :cond_12

    .line 606
    .line 607
    new-instance v2, LX/2qF;

    .line 608
    .line 609
    invoke-direct {v2}, LX/2qF;-><init>()V

    .line 610
    .line 611
    .line 612
    sget-wide v0, LX/2kV;->A00:J

    .line 613
    .line 614
    iput-wide v0, v2, LX/2qF;->A00:J

    .line 615
    .line 616
    sget-wide v0, LX/2kV;->A01:J

    .line 617
    .line 618
    iput-wide v0, v2, LX/2qF;->A01:J

    .line 619
    .line 620
    return-object v2

    .line 621
    :cond_12
    instance-of v0, p0, LX/2ep;

    .line 622
    .line 623
    if-eqz v0, :cond_13

    .line 624
    .line 625
    move-object v0, p0

    .line 626
    check-cast v0, LX/2ep;

    .line 627
    .line 628
    iget-object v0, v0, LX/2ep;->A00:LX/2ei;

    .line 629
    .line 630
    invoke-virtual {v0}, LX/2ei;->A03()LX/2eL;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :cond_13
    instance-of v0, p0, LX/3fz;

    .line 636
    .line 637
    if-eqz v0, :cond_15

    .line 638
    .line 639
    new-instance v2, LX/3g0;

    .line 640
    .line 641
    invoke-direct {v2}, LX/3g0;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    sget-object v1, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 649
    .line 650
    monitor-enter v1

    .line 651
    :try_start_3
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 652
    .line 653
    if-eqz v0, :cond_14

    .line 654
    .line 655
    invoke-static {v3}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeReport(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 656
    .line 657
    .line 658
    :cond_14
    monitor-exit v1

    .line 659
    const-string/jumbo v0, "user-only-instructions"

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v3}, LX/3fz;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    iput-wide v0, v2, LX/3g0;->A05:J

    .line 667
    .line 668
    const-string/jumbo v0, "user-kernel-instructions"

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v3}, LX/3fz;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 672
    .line 673
    .line 674
    move-result-wide v0

    .line 675
    iput-wide v0, v2, LX/3g0;->A02:J

    .line 676
    .line 677
    const-string/jumbo v0, "process-user-only-instructions"

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v3}, LX/3fz;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v0

    .line 684
    iput-wide v0, v2, LX/3g0;->A07:J

    .line 685
    .line 686
    const-string/jumbo v0, "process-user-kernel-instructions"

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v3}, LX/3fz;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    iput-wide v0, v2, LX/3g0;->A04:J

    .line 694
    .line 695
    const-string/jumbo v0, "main-th-user-only-instructions"

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v3}, LX/3fz;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    iput-wide v0, v2, LX/3g0;->A06:J

    .line 703
    .line 704
    const-string/jumbo v0, "main-th-user-kernel-instructions"

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v3}, LX/3fz;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v0

    .line 711
    iput-wide v0, v2, LX/3g0;->A03:J

    .line 712
    .line 713
    const-string/jumbo v0, "perf_cpu_clock"

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v3}, LX/3fz;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v0

    .line 720
    iput-wide v0, v2, LX/3g0;->A00:J

    .line 721
    .line 722
    const-string/jumbo v0, "perf_task_clock"

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v3}, LX/3fz;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 726
    .line 727
    .line 728
    move-result-wide v0

    .line 729
    iput-wide v0, v2, LX/3g0;->A01:J

    .line 730
    .line 731
    return-object v2

    .line 732
    :cond_15
    instance-of v0, p0, LX/2py;

    .line 733
    .line 734
    if-eqz v0, :cond_16

    .line 735
    .line 736
    move-object v3, p0

    .line 737
    check-cast v3, LX/2py;

    .line 738
    .line 739
    iget-object v0, v3, LX/2py;->A01:LX/1xX;

    .line 740
    .line 741
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    sget v1, LX/2I6;->A9f:I

    .line 746
    .line 747
    iget-object v0, v3, LX/2py;->A00:LX/1rU;

    .line 748
    .line 749
    invoke-static {v2, v0, v1}, LX/3FY;->A02(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    return-object v0

    .line 754
    :cond_16
    instance-of v0, p0, LX/2px;

    .line 755
    .line 756
    if-eqz v0, :cond_1a

    .line 757
    .line 758
    const-class v1, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 759
    .line 760
    monitor-enter v1

    .line 761
    :try_start_4
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->sInstance:Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 762
    .line 763
    if-nez v0, :cond_17

    .line 764
    .line 765
    new-instance v0, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 766
    .line 767
    invoke-direct {v0}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;-><init>()V

    .line 768
    .line 769
    .line 770
    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->sInstance:Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 771
    .line 772
    :cond_17
    monitor-exit v1

    .line 773
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getAllCanaryData()Ljava/util/Map;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    mul-int/lit8 v0, v0, 0x64

    .line 782
    .line 783
    add-int/lit8 v0, v0, 0x32

    .line 784
    .line 785
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    const-string/jumbo v0, "["

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    const/4 v3, 0x1

    .line 800
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_19

    .line 805
    .line 806
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    if-nez v3, :cond_18

    .line 811
    .line 812
    const-string v0, ","

    .line 813
    .line 814
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    :cond_18
    const/4 v3, 0x0

    .line 818
    const-string v1, "\""

    .line 819
    .line 820
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    goto :goto_6

    .line 834
    :cond_19
    const-string/jumbo v0, "]"

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :catchall_1
    move-exception v0

    .line 843
    monitor-exit v1

    .line 844
    throw v0

    .line 845
    :cond_1a
    instance-of v0, p0, LX/2pu;

    .line 846
    .line 847
    if-eqz v0, :cond_1b

    .line 848
    .line 849
    move-object v1, p0

    .line 850
    check-cast v1, LX/2pu;

    .line 851
    .line 852
    iget-object v0, v1, LX/2pu;->A02:LX/0RP;

    .line 853
    .line 854
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, LX/2pt;

    .line 859
    .line 860
    invoke-virtual {v0, v1}, LX/2pt;->A01(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :cond_1b
    instance-of v0, p0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;

    .line 866
    .line 867
    if-eqz v0, :cond_1c

    .line 868
    .line 869
    move-object v0, p0

    .line 870
    check-cast v0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;

    .line 871
    .line 872
    invoke-static {v0}, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A00(Lcom/facebook/quicklog/dataproviders/IoStatsProvider;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :cond_1c
    instance-of v0, p0, LX/2pv;

    .line 878
    .line 879
    if-eqz v0, :cond_1d

    .line 880
    .line 881
    new-instance v0, LX/2qK;

    .line 882
    .line 883
    invoke-direct {v0}, LX/2qK;-><init>()V

    .line 884
    .line 885
    .line 886
    return-object v0

    .line 887
    :cond_1d
    instance-of v0, p0, LX/39n;

    .line 888
    .line 889
    if-eqz v0, :cond_1e

    .line 890
    .line 891
    move-object v0, p0

    .line 892
    check-cast v0, LX/39n;

    .line 893
    .line 894
    iget-object v1, v0, LX/39n;->A00:LX/0RP;

    .line 895
    .line 896
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/39m;

    .line 901
    .line 902
    iget-object v0, v0, LX/39m;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LX/39m;

    .line 913
    .line 914
    iget-object v0, v0, LX/39m;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LX/39m;

    .line 925
    .line 926
    iget-object v0, v0, LX/39m;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/39m;

    .line 937
    .line 938
    iget-object v0, v0, LX/39m;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, LX/39m;

    .line 949
    .line 950
    iget-object v0, v0, LX/39m;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/39m;

    .line 961
    .line 962
    iget-object v0, v0, LX/39m;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, LX/39m;

    .line 973
    .line 974
    iget-object v0, v0, LX/39m;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LX/39m;

    .line 985
    .line 986
    iget-object v0, v0, LX/39m;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/39m;

    .line 997
    .line 998
    iget-object v0, v0, LX/39m;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1001
    .line 1002
    .line 1003
    move-result v10

    .line 1004
    new-instance v1, LX/39o;

    .line 1005
    .line 1006
    invoke-direct/range {v1 .. v10}, LX/39o;-><init>(IIIIIIIII)V

    .line 1007
    .line 1008
    .line 1009
    return-object v1

    .line 1010
    :cond_1e
    instance-of v0, p0, LX/2q1;

    .line 1011
    .line 1012
    if-eqz v0, :cond_1f

    .line 1013
    .line 1014
    const-string v0, ""

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :cond_1f
    instance-of v0, p0, LX/2tz;

    .line 1018
    .line 1019
    if-eqz v0, :cond_20

    .line 1020
    .line 1021
    move-object v1, p0

    .line 1022
    check-cast v1, LX/2tz;

    .line 1023
    .line 1024
    iget-object v0, v1, LX/2tz;->A00:LX/0RP;

    .line 1025
    .line 1026
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LX/2pt;

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, LX/2pt;->A01(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
    :cond_20
    instance-of v0, p0, LX/2ps;

    .line 1038
    .line 1039
    if-eqz v0, :cond_21

    .line 1040
    .line 1041
    move-object v1, p0

    .line 1042
    check-cast v1, LX/2ps;

    .line 1043
    .line 1044
    iget-object v0, v1, LX/2ps;->A00:LX/0RP;

    .line 1045
    .line 1046
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/2pt;

    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, LX/2pt;->A01(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    return-object v0

    .line 1057
    :cond_21
    instance-of v0, p0, LX/2pw;

    .line 1058
    .line 1059
    if-eqz v0, :cond_23

    .line 1060
    .line 1061
    sget-object v0, LX/2pw;->A00:LX/0CW;

    .line 1062
    .line 1063
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    iget v1, v0, LX/0CW;->A00:I

    .line 1068
    .line 1069
    const/4 v0, -0x1

    .line 1070
    if-le v1, v0, :cond_22

    .line 1071
    .line 1072
    sget-boolean v0, Lcom/facebook/bpf/BpfCounters;->A00:Z

    .line 1073
    .line 1074
    if-eqz v0, :cond_22

    .line 1075
    .line 1076
    invoke-static {v2, v1}, Lcom/facebook/bpf/BpfCounters;->getBpfCountersImpl(Ljava/util/HashMap;I)V

    .line 1077
    .line 1078
    .line 1079
    :cond_22
    new-instance v0, LX/2qE;

    .line 1080
    .line 1081
    invoke-direct {v0, v2}, LX/2qE;-><init>(Ljava/util/Map;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :cond_23
    instance-of v0, p0, LX/2eu;

    .line 1086
    .line 1087
    if-eqz v0, :cond_26

    .line 1088
    .line 1089
    const-class v2, LX/2et;

    .line 1090
    .line 1091
    monitor-enter v2

    .line 1092
    :try_start_5
    sget-object v1, LX/2et;->A05:LX/2es;

    .line 1093
    .line 1094
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1095
    :try_start_6
    sget-object v5, LX/2et;->A04:LX/2et;

    .line 1096
    .line 1097
    if-nez v5, :cond_24

    .line 1098
    .line 1099
    new-instance v5, LX/2et;

    .line 1100
    .line 1101
    invoke-direct {v5}, LX/2et;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    sput-object v5, LX/2et;->A04:LX/2et;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1105
    .line 1106
    :cond_24
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1107
    monitor-exit v2

    .line 1108
    monitor-enter v5

    .line 1109
    :try_start_8
    iget-object v1, v5, LX/2et;->A00:LX/00s;

    .line 1110
    .line 1111
    const/4 v0, 0x0

    .line 1112
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    new-array v4, v0, [I

    .line 1120
    .line 1121
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    const/4 v2, 0x0

    .line 1126
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_25

    .line 1131
    .line 1132
    invoke-static {v3}, LX/0X3;->A06(Ljava/util/Iterator;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    add-int/lit8 v0, v2, 0x1

    .line 1137
    .line 1138
    aput v1, v4, v2

    .line 1139
    .line 1140
    move v2, v0

    .line 1141
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1142
    :cond_25
    monitor-exit v5

    .line 1143
    return-object v4

    .line 1144
    :catchall_2
    move-exception v0

    .line 1145
    monitor-exit v5

    .line 1146
    throw v0

    .line 1147
    :catchall_3
    :try_start_9
    move-exception v0

    .line 1148
    monitor-exit v1

    .line 1149
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1150
    :catchall_4
    move-exception v0

    .line 1151
    monitor-exit v2

    .line 1152
    throw v0

    .line 1153
    :cond_26
    const/4 v0, 0x0

    .line 1154
    return-object v0
.end method

.method public final AKw()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2fA;->AKo()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final An9(II)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2f8;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AnL(II)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/3K0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/3K1;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/3K1;->A01:LX/3K1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/3K1;

    .line 12
    .line 13
    invoke-direct {v0}, LX/3K1;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3K1;->A01:LX/3K1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v6

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    instance-of v0, p0, LX/2er;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const-class v6, LX/2eq;

    .line 26
    .line 27
    monitor-enter v6

    .line 28
    :try_start_1
    sget-object v0, LX/2eq;->A05:LX/2eq;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-boolean v3, v0, LX/2eq;->A02:Z

    .line 37
    .line 38
    iget-wide v0, v0, LX/2eq;->A00:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, LX/2eq;

    .line 42
    .line 43
    invoke-direct {v1}, LX/2eq;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/2eq;->A05:LX/2eq;

    .line 47
    .line 48
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    sub-long/2addr v4, v0

    .line 50
    const-wide/16 v1, 0x2710

    .line 51
    .line 52
    cmp-long v0, v4, v1

    .line 53
    .line 54
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_1
    monitor-exit v6

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-boolean v0, v1, LX/2eq;->A02:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, LX/2eq;->A02:Z

    .line 72
    .line 73
    invoke-static {v1}, LX/2eq;->A00(LX/2eq;)[J

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/2eq;->A04:[J

    .line 78
    .line 79
    :cond_4
    return-object v1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v6

    .line 82
    throw v0

    .line 83
    :cond_5
    invoke-virtual {p0}, LX/2f8;->A02()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final Anp(Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3fz;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_1
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0

    .line 28
    :cond_2
    instance-of v0, p0, LX/2er;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, LX/2eq;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p1, LX/2eq;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p1, LX/2eq;->A02:Z

    .line 42
    .line 43
    invoke-static {p1}, LX/2eq;->A00(LX/2eq;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LX/2eq;->A03:[J

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p1, LX/2eq;->A00:J

    .line 54
    .line 55
    :cond_3
    return-void
.end method
