.class public final LX/0Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VH;
.implements LX/0Gw;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0Xt;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/0Xt;->A00:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    return-object v5

    .line 9
    :pswitch_0
    const-string v0, "AnalyticsClientModule.createAnalyticsLogger"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget v0, LX/2I6;->A9E:I

    .line 15
    .line 16
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2NI;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v0, v1, LX/2NI;->A00:LX/2NH;

    .line 24
    .line 25
    iget-object v5, v0, LX/2NH;->A00:LX/0B4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :catchall_0
    :try_start_3
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_1
    sget v0, LX/2I6;->A2S:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v6, v6, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/content/Context;

    .line 48
    .line 49
    const/16 v0, 0x16

    .line 50
    .line 51
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v0, LX/2I6;->AJA:I

    .line 56
    .line 57
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LX/2LE;

    .line 62
    .line 63
    sget v0, LX/2I6;->AJ3:I

    .line 64
    .line 65
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget v0, LX/2I6;->AJ4:I

    .line 70
    .line 71
    invoke-static {v6, v6, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LX/2Yr;

    .line 76
    .line 77
    invoke-static {v3}, LX/0Hy;->A00(Landroid/content/Context;)LX/0Hy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, LX/0Hy;->A03:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget v0, LX/2I6;->AJF:I

    .line 86
    .line 87
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_0
    invoke-static {v3}, LX/0Hy;->A00(Landroid/content/Context;)LX/0Hy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, v0, LX/0Hy;->A04:Z

    .line 96
    .line 97
    sget v0, LX/2I6;->AJ5:I

    .line 98
    .line 99
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, LX/2oE;

    .line 104
    .line 105
    sget v0, LX/2I6;->AAh:I

    .line 106
    .line 107
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LX/2i0;

    .line 112
    .line 113
    new-instance v8, LX/2eo;

    .line 114
    .line 115
    invoke-direct {v8, v2}, LX/2eo;-><init>(LX/0VC;)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    sget v0, LX/2I6;->AJG:I

    .line 121
    .line 122
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_0
    const/4 v13, 0x2

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_1
    sget v0, LX/2I6;->AJD:I

    .line 130
    .line 131
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_0

    .line 136
    :pswitch_2
    sget v0, LX/2I6;->A2S:I

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v7, v5

    .line 140
    invoke-static {v5, v5, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/content/Context;

    .line 145
    .line 146
    sget v0, LX/2I6;->AJA:I

    .line 147
    .line 148
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, LX/2LE;

    .line 153
    .line 154
    sget v0, LX/2I6;->AJ3:I

    .line 155
    .line 156
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v2}, LX/0Hy;->A00(Landroid/content/Context;)LX/0Hy;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-boolean v0, v0, LX/0Hy;->A03:Z

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    sget v0, LX/2I6;->AJF:I

    .line 169
    .line 170
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_1
    invoke-static {v2}, LX/0Hy;->A00(Landroid/content/Context;)LX/0Hy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-boolean v1, v0, LX/0Hy;->A04:Z

    .line 179
    .line 180
    sget v0, LX/2I6;->AJ5:I

    .line 181
    .line 182
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, LX/2oE;

    .line 187
    .line 188
    sget v0, LX/2I6;->AAj:I

    .line 189
    .line 190
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, LX/2i0;

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    sget v0, LX/2I6;->AJG:I

    .line 199
    .line 200
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :cond_2
    const/4 v12, 0x1

    .line 205
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v9, v7

    .line 210
    invoke-static/range {v2 .. v12}, LX/2T5;->A00(Landroid/content/Context;LX/0RP;LX/0RP;LX/0RP;LX/0RP;LX/2qn;LX/2i0;LX/2Yr;LX/2oE;LX/2LE;I)LX/302;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    return-object v5

    .line 215
    :cond_3
    sget v0, LX/2I6;->AJD:I

    .line 216
    .line 217
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_1

    .line 222
    :pswitch_3
    sget v0, LX/2I6;->A2S:I

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-static {v6, v6, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroid/content/Context;

    .line 230
    .line 231
    const/16 v0, 0x17

    .line 232
    .line 233
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget v0, LX/2I6;->AJA:I

    .line 238
    .line 239
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, LX/2LE;

    .line 244
    .line 245
    sget v0, LX/2I6;->AJ3:I

    .line 246
    .line 247
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget v0, LX/2I6;->AJ4:I

    .line 252
    .line 253
    invoke-static {v6, v6, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, LX/2Yr;

    .line 258
    .line 259
    sget v0, LX/2I6;->AJE:I

    .line 260
    .line 261
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v3}, LX/0Hy;->A00(Landroid/content/Context;)LX/0Hy;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-boolean v1, v0, LX/0Hy;->A04:Z

    .line 270
    .line 271
    sget v0, LX/2I6;->AJ5:I

    .line 272
    .line 273
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, LX/2oE;

    .line 278
    .line 279
    sget v0, LX/2I6;->AAi:I

    .line 280
    .line 281
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, LX/2i0;

    .line 286
    .line 287
    new-instance v8, LX/2YO;

    .line 288
    .line 289
    invoke-direct {v8, v2}, LX/2YO;-><init>(LX/0VC;)V

    .line 290
    .line 291
    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    sget v0, LX/2I6;->AJH:I

    .line 295
    .line 296
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :cond_4
    const/4 v13, 0x4

    .line 301
    :goto_2
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static/range {v3 .. v13}, LX/2T5;->A00(Landroid/content/Context;LX/0RP;LX/0RP;LX/0RP;LX/0RP;LX/2qn;LX/2i0;LX/2Yr;LX/2oE;LX/2LE;I)LX/302;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    return-object v5

    .line 310
    :pswitch_4
    const-string v3, "QuickPerformanceLoggerModule"

    .line 311
    .line 312
    const-string v0, "Providing QPL... begin"

    .line 313
    .line 314
    invoke-static {v3, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget v0, LX/2I6;->AOF:I

    .line 318
    .line 319
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 324
    .line 325
    invoke-static {}, LX/2I6;->A0A()LX/0I2;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    const/16 v0, 0x20

    .line 330
    .line 331
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 332
    .line 333
    .line 334
    move-result-object v23

    .line 335
    sget v0, LX/2I6;->AIh:I

    .line 336
    .line 337
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget v0, LX/2I6;->AQc:I

    .line 346
    .line 347
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 348
    .line 349
    .line 350
    move-result-object v26

    .line 351
    sget v0, LX/2I6;->A1M:I

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-static {v2, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 355
    .line 356
    .line 357
    move-result-object v33

    .line 358
    const/16 v0, 0x21

    .line 359
    .line 360
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 361
    .line 362
    .line 363
    move-result-object v32

    .line 364
    const/16 v0, 0x22

    .line 365
    .line 366
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 367
    .line 368
    .line 369
    move-result-object v34

    .line 370
    sget v0, LX/2I6;->ADZ:I

    .line 371
    .line 372
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/2I8;

    .line 377
    .line 378
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    sget v0, LX/2I6;->A1n:I

    .line 383
    .line 384
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 385
    .line 386
    .line 387
    move-result-object v37

    .line 388
    sget v0, LX/2I6;->AQu:I

    .line 389
    .line 390
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, LX/2JI;

    .line 395
    .line 396
    sget v0, LX/2I6;->AM6:I

    .line 397
    .line 398
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    sget v0, LX/2I6;->AQw:I

    .line 403
    .line 404
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    sget v0, LX/2I6;->AQk:I

    .line 409
    .line 410
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 411
    .line 412
    .line 413
    move-result-object v29

    .line 414
    sget v0, LX/2I6;->AQi:I

    .line 415
    .line 416
    invoke-static {v2, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 417
    .line 418
    .line 419
    move-result-object v25

    .line 420
    iget-boolean v7, v1, LX/2I8;->A0F:Z

    .line 421
    .line 422
    if-eqz v7, :cond_6

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    :goto_3
    if-eqz v0, :cond_5

    .line 426
    .line 427
    const/16 v0, 0x23

    .line 428
    .line 429
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 430
    .line 431
    .line 432
    move-result-object v27

    .line 433
    :goto_4
    sget-object v0, LX/2I7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_7

    .line 441
    .line 442
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string/jumbo v5, "qpl_provider_reentry"

    .line 448
    .line 449
    .line 450
    const-string/jumbo v0, "provideQuickPerformanceLogger was already called. Is there a DI cycle?"

    .line 451
    .line 452
    .line 453
    invoke-interface {v8, v5, v0, v6}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_5
    const/16 v0, 0x17

    .line 458
    .line 459
    invoke-static {v6, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 460
    .line 461
    .line 462
    move-result-object v27

    .line 463
    goto :goto_4

    .line 464
    :cond_6
    iget-object v0, v1, LX/2I8;->A05:LX/0RP;

    .line 465
    .line 466
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-wide v4, 0x8103a5000d25b3L

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {v0, v4, v5}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    goto :goto_3

    .line 480
    :cond_7
    :goto_5
    :try_start_4
    iget-boolean v0, v1, LX/2I8;->A0A:Z

    .line 481
    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    sget v0, LX/2I6;->AQd:I

    .line 485
    .line 486
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 487
    .line 488
    .line 489
    move-result-object v36

    .line 490
    :goto_6
    iget-boolean v0, v1, LX/2I8;->A07:Z

    .line 491
    .line 492
    if-eqz v0, :cond_8

    .line 493
    .line 494
    sget v0, LX/2I6;->AQl:I

    .line 495
    .line 496
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    :goto_7
    const/4 v0, 0x4

    .line 501
    new-instance v11, LX/0Xd;

    .line 502
    .line 503
    invoke-direct {v11, v12, v0, v6}, LX/0Xd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const/16 v0, 0x24

    .line 507
    .line 508
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 509
    .line 510
    .line 511
    move-result-object v30

    .line 512
    const/16 v0, 0x1e

    .line 513
    .line 514
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 515
    .line 516
    .line 517
    move-result-object v31

    .line 518
    sget v0, LX/2I6;->AQr:I

    .line 519
    .line 520
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/2IC;

    .line 525
    .line 526
    if-eqz v7, :cond_a

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_8
    move-object v6, v2

    .line 530
    goto :goto_7

    .line 531
    :cond_9
    move-object/from16 v36, v2

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_a
    iget-object v5, v1, LX/2I8;->A05:LX/0RP;

    .line 535
    .line 536
    invoke-static {v5}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const-wide v7, 0x8103a5000e25b4L

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static {v5, v7, v8}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    goto :goto_9

    .line 550
    :goto_8
    const/4 v5, 0x0

    .line 551
    :goto_9
    if-eqz v5, :cond_b

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_b
    move-object/from16 v24, v2

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :goto_a
    sget v5, LX/2I6;->AQh:I

    .line 558
    .line 559
    invoke-static {v2, v5}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 560
    .line 561
    .line 562
    move-result-object v24

    .line 563
    :goto_b
    iget-boolean v7, v1, LX/2I8;->A0M:Z

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    new-instance v5, LX/2Vf;

    .line 568
    .line 569
    move-object/from16 v19, v10

    .line 570
    .line 571
    move-object/from16 v21, v1

    .line 572
    .line 573
    move-object/from16 v22, v9

    .line 574
    .line 575
    move-object/from16 v28, v14

    .line 576
    .line 577
    move-object/from16 v35, v13

    .line 578
    .line 579
    move-object/from16 v38, v11

    .line 580
    .line 581
    move-object/from16 v18, v5

    .line 582
    .line 583
    invoke-direct/range {v18 .. v38}, LX/2Vf;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0I2;LX/2I8;LX/2JI;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, LX/0PL;->A00()LX/0PL;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    sget v8, LX/2I6;->AJb:I

    .line 591
    .line 592
    invoke-static {v2, v8}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    sget v8, LX/2I6;->AQv:I

    .line 597
    .line 598
    invoke-static {v8}, LX/0lf;->A0G(I)LX/0lf;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    sget v8, LX/2I6;->A2C:I

    .line 603
    .line 604
    invoke-static {v8}, LX/0lf;->A0G(I)LX/0lf;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    sget v8, LX/2I6;->AQj:I

    .line 609
    .line 610
    invoke-static {v8}, LX/0lf;->A0G(I)LX/0lf;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    const/16 v8, 0x1f

    .line 615
    .line 616
    invoke-static {v8}, LX/0Xh;->A01(I)LX/0Xh;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    iput-object v5, v0, LX/2IC;->A00:LX/2Vf;

    .line 621
    .line 622
    iput-object v1, v0, LX/2IC;->A01:LX/2I8;

    .line 623
    .line 624
    iput-object v15, v0, LX/2IC;->A02:LX/0PL;

    .line 625
    .line 626
    iput-object v13, v0, LX/2IC;->A08:LX/0VC;

    .line 627
    .line 628
    iput-object v6, v0, LX/2IC;->A05:LX/0VC;

    .line 629
    .line 630
    iput-object v14, v0, LX/2IC;->A04:LX/0VC;

    .line 631
    .line 632
    iput-object v12, v0, LX/2IC;->A09:LX/0VC;

    .line 633
    .line 634
    iput-object v11, v0, LX/2IC;->A0A:LX/0VC;

    .line 635
    .line 636
    iput-object v10, v0, LX/2IC;->A03:LX/0VC;

    .line 637
    .line 638
    iput-object v9, v0, LX/2IC;->A06:LX/0VC;

    .line 639
    .line 640
    iput-object v8, v0, LX/2IC;->A07:LX/0VC;

    .line 641
    .line 642
    if-eqz v7, :cond_c

    .line 643
    .line 644
    invoke-virtual {v0}, LX/2IC;->A00()V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1c

    .line 648
    .line 649
    :cond_c
    invoke-virtual {v0}, LX/2IC;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 650
    .line 651
    .line 652
    :try_start_5
    iget-object v9, v0, LX/2IC;->A00:LX/2Vf;

    .line 653
    .line 654
    if-eqz v9, :cond_14

    .line 655
    .line 656
    const-string/jumbo v1, "qpl.transitToWarmStage"

    .line 657
    .line 658
    .line 659
    invoke-static {v1}, LX/2fY;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 660
    .line 661
    .line 662
    :try_start_6
    iget-object v7, v9, LX/2Vf;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 663
    .line 664
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 665
    .line 666
    .line 667
    :try_start_7
    iget v1, v9, LX/2Vf;->A0Z:I

    .line 668
    .line 669
    if-ne v1, v4, :cond_13

    .line 670
    .line 671
    iget-object v1, v9, LX/2Vf;->A0K:LX/0VC;

    .line 672
    .line 673
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    check-cast v10, LX/2gh;

    .line 678
    .line 679
    const-string v1, "QPLListenersHolder"

    .line 680
    .line 681
    if-eqz v10, :cond_12

    .line 682
    .line 683
    iput-object v10, v9, LX/2Vf;->A0f:LX/2gh;

    .line 684
    .line 685
    iget-object v12, v9, LX/2Vf;->A08:LX/2I8;

    .line 686
    .line 687
    iget-object v11, v9, LX/2Vf;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 688
    .line 689
    iget-object v8, v9, LX/2Vf;->A09:LX/2JI;

    .line 690
    .line 691
    monitor-enter v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 692
    :try_start_8
    iget-object v1, v10, LX/2gh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 693
    .line 694
    if-nez v1, :cond_11

    .line 695
    .line 696
    iget-object v6, v10, LX/2gh;->A02:Ljava/util/List;

    .line 697
    .line 698
    move/from16 v1, v17

    .line 699
    .line 700
    new-array v1, v1, [LX/0QD;

    .line 701
    .line 702
    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    check-cast v6, [LX/0QD;

    .line 707
    .line 708
    array-length v1, v6

    .line 709
    if-nez v1, :cond_d

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    :cond_d
    new-instance v1, LX/2gk;

    .line 713
    .line 714
    move-object/from16 v18, v1

    .line 715
    .line 716
    move-object/from16 v19, v11

    .line 717
    .line 718
    move-object/from16 v20, v2

    .line 719
    .line 720
    move-object/from16 v21, v2

    .line 721
    .line 722
    move-object/from16 v22, v12

    .line 723
    .line 724
    move-object/from16 v23, v8

    .line 725
    .line 726
    move-object/from16 v24, v6

    .line 727
    .line 728
    invoke-direct/range {v18 .. v24}, LX/2gk;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/39m;LX/0Px;LX/2I8;LX/2JI;[LX/0QD;)V

    .line 729
    .line 730
    .line 731
    iput-object v1, v10, LX/2gh;->A04:LX/2gk;

    .line 732
    .line 733
    iget-object v11, v1, LX/2gk;->A07:[LX/0QD;

    .line 734
    .line 735
    if-eqz v11, :cond_e

    .line 736
    .line 737
    array-length v8, v11

    .line 738
    const/4 v6, 0x0

    .line 739
    :goto_c
    if-ge v6, v8, :cond_e

    .line 740
    .line 741
    aget-object v1, v11, v6

    .line 742
    .line 743
    invoke-interface {v1, v9}, LX/0QD;->Alc(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 744
    .line 745
    .line 746
    add-int/lit8 v6, v6, 0x1

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_e
    iput-object v9, v10, LX/2gh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 750
    .line 751
    :try_start_9
    monitor-exit v10

    .line 752
    iget-object v1, v9, LX/2Vf;->A0Q:LX/0VC;

    .line 753
    .line 754
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ljava/util/Collection;

    .line 759
    .line 760
    invoke-virtual {v10, v1}, LX/2gh;->A00(Ljava/util/Collection;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v9, LX/2Vf;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_f

    .line 774
    .line 775
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    check-cast v6, LX/2Vl;

    .line 780
    .line 781
    iget-object v1, v10, LX/2gh;->A04:LX/2gk;

    .line 782
    .line 783
    invoke-static {v1, v6, v4}, LX/2Vf;->A0S(LX/2gk;LX/2Vl;Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_f
    iget-object v8, v10, LX/2gh;->A04:LX/2gk;

    .line 788
    .line 789
    iget-object v6, v9, LX/2Vf;->A07:LX/2Vb;

    .line 790
    .line 791
    new-instance v1, LX/2Tf;

    .line 792
    .line 793
    invoke-direct {v1, v8}, LX/2Tf;-><init>(LX/2gk;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6, v1}, LX/2Vb;->A0E(LX/2TS;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v9, LX/2Vf;->A0J:LX/0VC;

    .line 800
    .line 801
    if-eqz v1, :cond_10

    .line 802
    .line 803
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, LX/2Tx;

    .line 808
    .line 809
    iput-object v1, v9, LX/2Vf;->A0e:LX/2Tx;

    .line 810
    .line 811
    :cond_10
    const/4 v1, 0x2

    .line 812
    iput v1, v9, LX/2Vf;->A0Z:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 813
    .line 814
    :try_start_a
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 815
    .line 816
    .line 817
    :try_start_b
    invoke-static {}, LX/2fY;->A00()V

    .line 818
    .line 819
    .line 820
    goto :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 821
    :cond_11
    :try_start_c
    const-string v1, "QPL listeners were already created"

    .line 822
    .line 823
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 828
    :cond_12
    :try_start_d
    const-string v6, " must not be null"

    .line 829
    .line 830
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v6, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    goto :goto_e

    .line 843
    :cond_13
    const-string/jumbo v1, "transitToWarmStage can be done only after early stage"

    .line 844
    .line 845
    .line 846
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    goto :goto_e

    .line 851
    :catchall_2
    move-exception v1

    .line 852
    monitor-exit v10

    .line 853
    :goto_e
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 854
    :catchall_3
    move-exception v1

    .line 855
    :try_start_e
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 856
    .line 857
    .line 858
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 859
    :catchall_4
    :try_start_f
    move-exception v1

    .line 860
    invoke-static {}, LX/2fY;->A00()V

    .line 861
    .line 862
    .line 863
    throw v1

    .line 864
    :cond_14
    const-string/jumbo v1, "setDependencies should be called prior to this method"

    .line 865
    .line 866
    .line 867
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 872
    :catchall_5
    move-exception v6

    .line 873
    :try_start_10
    const-string v1, "QPL failed to transit to warm stage"

    .line 874
    .line 875
    invoke-static {v3, v1, v6}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, LX/2IC;->A06:LX/0VC;

    .line 879
    .line 880
    invoke-static {v6, v1}, LX/2Iu;->A00(Ljava/lang/Throwable;LX/0VC;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 881
    .line 882
    .line 883
    :goto_f
    :try_start_11
    iget-object v1, v0, LX/2IC;->A07:LX/0VC;

    .line 884
    .line 885
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, LX/2ew;

    .line 890
    .line 891
    sput-object v1, LX/2fY;->A00:LX/2ew;

    .line 892
    .line 893
    iget-object v7, v0, LX/2IC;->A00:LX/2Vf;

    .line 894
    .line 895
    if-eqz v7, :cond_2b

    .line 896
    .line 897
    iget-object v10, v0, LX/2IC;->A02:LX/0PL;

    .line 898
    .line 899
    iget-object v6, v0, LX/2IC;->A05:LX/0VC;

    .line 900
    .line 901
    iget-object v8, v0, LX/2IC;->A04:LX/0VC;

    .line 902
    .line 903
    iget-object v1, v0, LX/2IC;->A08:LX/0VC;

    .line 904
    .line 905
    if-eqz v10, :cond_19

    .line 906
    .line 907
    if-eqz v1, :cond_15

    .line 908
    .line 909
    iput-object v1, v10, LX/0PL;->A00:LX/0VC;

    .line 910
    .line 911
    :cond_15
    if-eqz v6, :cond_19

    .line 912
    .line 913
    invoke-interface {v6}, LX/0VC;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    check-cast v6, LX/0QF;

    .line 918
    .line 919
    if-nez v8, :cond_16

    .line 920
    .line 921
    const/4 v9, 0x0

    .line 922
    goto :goto_10

    .line 923
    :cond_16
    invoke-interface {v8}, LX/0VC;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    check-cast v9, LX/0Pv;

    .line 928
    .line 929
    :goto_10
    check-cast v6, LX/0PO;

    .line 930
    .line 931
    iget-object v8, v10, LX/0PL;->A04:Ljava/util/concurrent/locks/Lock;

    .line 932
    .line 933
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 934
    .line 935
    .line 936
    :try_start_12
    iget-object v1, v10, LX/0PL;->A03:Ljava/util/Map;

    .line 937
    .line 938
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    iget-object v6, v10, LX/0PL;->A01:[LX/0Sx;

    .line 942
    .line 943
    if-eqz v6, :cond_18

    .line 944
    .line 945
    iput-object v2, v10, LX/0PL;->A01:[LX/0Sx;

    .line 946
    .line 947
    if-eqz v9, :cond_17

    .line 948
    .line 949
    new-instance v1, LX/0T0;

    .line 950
    .line 951
    invoke-direct {v1, v10, v6}, LX/0T0;-><init>(LX/0PL;[LX/0Sx;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 955
    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_17
    invoke-static {v10, v6}, LX/0PL;->A01(LX/0PL;[LX/0Sx;)V

    .line 959
    .line 960
    .line 961
    goto :goto_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 962
    :catchall_6
    :try_start_13
    move-exception v1

    .line 963
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_1b

    .line 967
    .line 968
    :cond_18
    :goto_11
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 969
    .line 970
    .line 971
    :cond_19
    const-string/jumbo v1, "qpl.transitToMatureStage"

    .line 972
    .line 973
    .line 974
    invoke-static {v1}, LX/2fY;->A02(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 975
    .line 976
    .line 977
    :try_start_14
    iget-object v1, v7, LX/2Vf;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 978
    .line 979
    move-object/from16 v25, v1

    .line 980
    .line 981
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 982
    .line 983
    .line 984
    :try_start_15
    iget v2, v7, LX/2Vf;->A0Z:I

    .line 985
    .line 986
    const/4 v1, 0x2

    .line 987
    if-ne v2, v1, :cond_2a

    .line 988
    .line 989
    iget-object v1, v7, LX/2Vf;->A0G:LX/0VC;

    .line 990
    .line 991
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    check-cast v6, LX/2Tx;

    .line 996
    .line 997
    const-string v1, "QPLConfiguration"

    .line 998
    .line 999
    if-eqz v6, :cond_29

    .line 1000
    .line 1001
    iput-object v6, v7, LX/2Vf;->A0e:LX/2Tx;

    .line 1002
    .line 1003
    iget-object v1, v7, LX/2Vf;->A0L:LX/0VC;

    .line 1004
    .line 1005
    if-nez v1, :cond_1a

    .line 1006
    .line 1007
    const/4 v1, 0x0

    .line 1008
    goto :goto_12

    .line 1009
    :cond_1a
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    :goto_12
    check-cast v1, LX/0Px;

    .line 1014
    .line 1015
    iput-object v1, v7, LX/2Vf;->A0d:LX/0Px;

    .line 1016
    .line 1017
    iget-object v9, v7, LX/2Vf;->A0f:LX/2gh;

    .line 1018
    .line 1019
    const-string v2, "QPLListenerListHolder"

    .line 1020
    .line 1021
    const-string v1, "Mature"

    .line 1022
    .line 1023
    invoke-static {v9, v2, v1}, LX/2Vf;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v9, LX/2gh;->A04:LX/2gk;

    .line 1027
    .line 1028
    move-object v15, v1

    .line 1029
    iget-object v13, v7, LX/2Vf;->A0d:LX/0Px;

    .line 1030
    .line 1031
    iget-object v1, v7, LX/2Vf;->A0O:LX/0VC;

    .line 1032
    .line 1033
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    check-cast v12, LX/39m;

    .line 1038
    .line 1039
    monitor-enter v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1040
    :try_start_16
    iget-object v1, v9, LX/2gh;->A04:LX/2gk;

    .line 1041
    .line 1042
    iget-object v2, v1, LX/2gk;->A02:LX/0Px;

    .line 1043
    .line 1044
    if-ne v2, v13, :cond_1c

    .line 1045
    .line 1046
    iget-object v2, v1, LX/2gk;->A01:LX/39m;

    .line 1047
    .line 1048
    if-ne v2, v12, :cond_1c

    .line 1049
    .line 1050
    :cond_1b
    :goto_13
    iput-object v1, v9, LX/2gh;->A04:LX/2gk;

    .line 1051
    .line 1052
    goto :goto_14

    .line 1053
    :cond_1c
    iget-object v11, v1, LX/2gk;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1054
    .line 1055
    if-eqz v11, :cond_1b

    .line 1056
    .line 1057
    iget-object v10, v1, LX/2gk;->A06:LX/2JI;

    .line 1058
    .line 1059
    if-eqz v10, :cond_1b

    .line 1060
    .line 1061
    iget-object v8, v1, LX/2gk;->A07:[LX/0QD;

    .line 1062
    .line 1063
    iget-object v2, v1, LX/2gk;->A05:LX/2I8;

    .line 1064
    .line 1065
    new-instance v1, LX/2gk;

    .line 1066
    .line 1067
    move-object/from16 v18, v1

    .line 1068
    .line 1069
    move-object/from16 v19, v11

    .line 1070
    .line 1071
    move-object/from16 v20, v12

    .line 1072
    .line 1073
    move-object/from16 v21, v13

    .line 1074
    .line 1075
    move-object/from16 v22, v2

    .line 1076
    .line 1077
    move-object/from16 v23, v10

    .line 1078
    .line 1079
    move-object/from16 v24, v8

    .line 1080
    .line 1081
    invoke-direct/range {v18 .. v24}, LX/2gk;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/39m;LX/0Px;LX/2I8;LX/2JI;[LX/0QD;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1085
    :goto_14
    :try_start_17
    monitor-exit v9

    .line 1086
    iget-object v1, v7, LX/2Vf;->A0H:LX/0VC;

    .line 1087
    .line 1088
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, LX/2I9;

    .line 1093
    .line 1094
    iput-object v1, v7, LX/2Vf;->A03:LX/2I9;

    .line 1095
    .line 1096
    iget-object v8, v7, LX/2Vf;->A07:LX/2Vb;

    .line 1097
    .line 1098
    iget-object v14, v7, LX/2Vf;->A0d:LX/0Px;

    .line 1099
    .line 1100
    iget-object v13, v7, LX/2Vf;->A03:LX/2I9;

    .line 1101
    .line 1102
    iput-object v14, v8, LX/2Vb;->A00:LX/0Px;

    .line 1103
    .line 1104
    iget-object v12, v8, LX/2Vb;->A03:LX/2VQ;

    .line 1105
    .line 1106
    if-eqz v14, :cond_1d

    .line 1107
    .line 1108
    const v1, 0x1a8116e

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v6, v1}, LX/2Tx;->AKA(I)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v1

    .line 1115
    long-to-int v11, v1

    .line 1116
    if-lez v11, :cond_1d

    .line 1117
    .line 1118
    const v10, 0x7fffffff

    .line 1119
    .line 1120
    .line 1121
    if-eq v11, v10, :cond_1d

    .line 1122
    .line 1123
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v21

    .line 1131
    new-instance v10, LX/2Ty;

    .line 1132
    .line 1133
    move-object/from16 v18, v10

    .line 1134
    .line 1135
    move-object/from16 v19, v14

    .line 1136
    .line 1137
    move/from16 v20, v11

    .line 1138
    .line 1139
    move-wide/from16 v22, v1

    .line 1140
    .line 1141
    invoke-direct/range {v18 .. v23}, LX/2Ty;-><init>(LX/0Px;IIJ)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v10, v12, LX/2VQ;->A01:LX/2Ty;

    .line 1145
    .line 1146
    :cond_1d
    iput-object v13, v8, LX/2Vb;->A01:LX/2I9;

    .line 1147
    .line 1148
    iget-object v1, v7, LX/2Vf;->A0N:LX/0VC;

    .line 1149
    .line 1150
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, Ljava/util/Collection;

    .line 1155
    .line 1156
    invoke-virtual {v9, v1}, LX/2gh;->A00(Ljava/util/Collection;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v7, LX/2Vf;->A0I:LX/0VC;

    .line 1160
    .line 1161
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    check-cast v10, LX/2wI;

    .line 1166
    .line 1167
    iput-object v10, v7, LX/2Vf;->A04:LX/2wI;

    .line 1168
    .line 1169
    if-eqz v10, :cond_1e

    .line 1170
    .line 1171
    new-instance v1, LX/2UB;

    .line 1172
    .line 1173
    invoke-direct {v1, v7}, LX/2UB;-><init>(LX/2Vf;)V

    .line 1174
    .line 1175
    .line 1176
    iput-object v1, v10, LX/2wI;->A00:Ljava/lang/Runnable;

    .line 1177
    .line 1178
    iget-object v2, v10, LX/2wI;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1179
    .line 1180
    sget-object v1, LX/2wI;->A04:LX/28F;

    .line 1181
    .line 1182
    invoke-interface {v2, v10, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agj(LX/1D3;LX/28F;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v1, LX/2wI;->A05:LX/28F;

    .line 1186
    .line 1187
    invoke-interface {v2, v10, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agj(LX/1D3;LX/28F;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v1, LX/2wI;->A06:LX/28F;

    .line 1191
    .line 1192
    invoke-interface {v2, v10, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agj(LX/1D3;LX/28F;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_1e
    iget-object v1, v7, LX/2Vf;->A0E:LX/0VC;

    .line 1196
    .line 1197
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, LX/2JS;

    .line 1202
    .line 1203
    iput-object v1, v7, LX/2Vf;->A00:LX/2JS;

    .line 1204
    .line 1205
    iget-object v1, v7, LX/2Vf;->A0F:LX/0VC;

    .line 1206
    .line 1207
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, LX/0Pv;

    .line 1212
    .line 1213
    iput-object v1, v7, LX/2Vf;->A01:LX/0Pv;

    .line 1214
    .line 1215
    iget-object v1, v7, LX/2Vf;->A0P:LX/0VC;

    .line 1216
    .line 1217
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, LX/0QF;

    .line 1222
    .line 1223
    if-eqz v1, :cond_1f

    .line 1224
    .line 1225
    invoke-interface {v1, v7}, LX/0QF;->Alc(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_1f
    iput-object v1, v7, LX/2Vf;->A0g:LX/0QF;

    .line 1229
    .line 1230
    iget-object v9, v9, LX/2gh;->A04:LX/2gk;

    .line 1231
    .line 1232
    iget-object v13, v9, LX/2gk;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1233
    .line 1234
    if-eqz v13, :cond_22

    .line 1235
    .line 1236
    iget-object v12, v9, LX/2gk;->A06:LX/2JI;

    .line 1237
    .line 1238
    if-eqz v12, :cond_22

    .line 1239
    .line 1240
    iget-object v14, v9, LX/2gk;->A07:[LX/0QD;

    .line 1241
    .line 1242
    if-eqz v14, :cond_22

    .line 1243
    .line 1244
    iget-object v2, v15, LX/2gk;->A07:[LX/0QD;

    .line 1245
    .line 1246
    if-eqz v2, :cond_22

    .line 1247
    .line 1248
    array-length v1, v2

    .line 1249
    if-eqz v1, :cond_22

    .line 1250
    .line 1251
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {v1}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v15

    .line 1259
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v11

    .line 1263
    array-length v10, v14

    .line 1264
    const/4 v2, 0x0

    .line 1265
    :goto_15
    if-ge v2, v10, :cond_21

    .line 1266
    .line 1267
    aget-object v1, v14, v2

    .line 1268
    .line 1269
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v16

    .line 1273
    if-nez v16, :cond_20

    .line 1274
    .line 1275
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 1279
    .line 1280
    goto :goto_15

    .line 1281
    :cond_21
    move/from16 v1, v17

    .line 1282
    .line 1283
    new-array v1, v1, [LX/0QD;

    .line 1284
    .line 1285
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11

    .line 1289
    check-cast v11, [LX/0QD;

    .line 1290
    .line 1291
    iget-object v10, v9, LX/2gk;->A02:LX/0Px;

    .line 1292
    .line 1293
    iget-object v2, v9, LX/2gk;->A05:LX/2I8;

    .line 1294
    .line 1295
    iget-object v1, v9, LX/2gk;->A01:LX/39m;

    .line 1296
    .line 1297
    new-instance v9, LX/2gk;

    .line 1298
    .line 1299
    move-object/from16 v18, v9

    .line 1300
    .line 1301
    move-object/from16 v19, v13

    .line 1302
    .line 1303
    move-object/from16 v20, v1

    .line 1304
    .line 1305
    move-object/from16 v21, v10

    .line 1306
    .line 1307
    move-object/from16 v22, v2

    .line 1308
    .line 1309
    move-object/from16 v23, v12

    .line 1310
    .line 1311
    move-object/from16 v24, v11

    .line 1312
    .line 1313
    invoke-direct/range {v18 .. v24}, LX/2gk;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/39m;LX/0Px;LX/2I8;LX/2JI;[LX/0QD;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_22
    :goto_16
    iget-object v1, v7, LX/2Vf;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, LX/2Vl;

    .line 1323
    .line 1324
    if-nez v2, :cond_24

    .line 1325
    .line 1326
    new-instance v1, LX/2Tf;

    .line 1327
    .line 1328
    invoke-direct {v1, v9}, LX/2Tf;-><init>(LX/2gk;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v8, v1}, LX/2Vb;->A0E(LX/2TS;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v1, LX/0YM;

    .line 1335
    .line 1336
    invoke-direct {v1, v7, v4, v6}, LX/0YM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v8, v1}, LX/2Vb;->A0E(LX/2TS;)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v1, 0x3

    .line 1343
    iput v1, v7, LX/2Vf;->A0Z:I

    .line 1344
    .line 1345
    iget-object v10, v7, LX/2Vf;->A0d:LX/0Px;

    .line 1346
    .line 1347
    iget-object v9, v7, LX/2Vf;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1348
    .line 1349
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_25

    .line 1358
    .line 1359
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    check-cast v6, Ljava/lang/Throwable;

    .line 1364
    .line 1365
    if-eqz v10, :cond_23

    .line 1366
    .line 1367
    move-object v1, v10

    .line 1368
    check-cast v1, LX/2VT;

    .line 1369
    .line 1370
    iget-object v1, v1, LX/2VT;->A00:LX/2VZ;

    .line 1371
    .line 1372
    iget-object v1, v1, LX/2VZ;->A02:LX/0VC;

    .line 1373
    .line 1374
    invoke-static {v6, v1}, LX/2Iu;->A00(Ljava/lang/Throwable;LX/0VC;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_17

    .line 1378
    :cond_23
    const-string v2, "QuickPerformanceLoggerImpl"

    .line 1379
    .line 1380
    const-string v1, "SoftError occurred, but was not reported: health monitor is off"

    .line 1381
    .line 1382
    invoke-static {v2, v1, v6}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_17

    .line 1386
    :cond_24
    iget v1, v2, LX/2Vl;->A03:I

    .line 1387
    .line 1388
    invoke-interface {v6, v1}, LX/2Tx;->APV(I)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-nez v1, :cond_22

    .line 1393
    .line 1394
    invoke-static {v9, v2, v4}, LX/2Vf;->A0S(LX/2gk;LX/2Vl;Z)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v6, v2, v7}, LX/2Vf;->A0d(LX/2Tx;LX/2Vl;LX/2Vf;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_22

    .line 1402
    .line 1403
    move/from16 v1, v17

    .line 1404
    .line 1405
    invoke-static {v2, v7, v1}, LX/2Vf;->A0U(LX/2Vl;LX/2Vf;Z)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_16

    .line 1409
    :cond_25
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1410
    .line 1411
    .line 1412
    :try_start_18
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1413
    .line 1414
    .line 1415
    :try_start_19
    invoke-static {}, LX/2fY;->A00()V

    .line 1416
    .line 1417
    .line 1418
    iget-object v1, v0, LX/2IC;->A01:LX/2I8;

    .line 1419
    .line 1420
    if-eqz v1, :cond_26

    .line 1421
    .line 1422
    iget-boolean v2, v1, LX/2I8;->A0K:Z

    .line 1423
    .line 1424
    const/4 v1, 0x1

    .line 1425
    if-nez v2, :cond_27

    .line 1426
    .line 1427
    :cond_26
    const/4 v1, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1428
    :cond_27
    :try_start_1a
    new-instance v9, LX/2Ip;

    .line 1429
    .line 1430
    invoke-direct {v9, v0}, LX/2Ip;-><init>(LX/2IC;)V

    .line 1431
    .line 1432
    .line 1433
    if-eqz v1, :cond_28

    .line 1434
    .line 1435
    goto :goto_18

    .line 1436
    :cond_28
    invoke-virtual {v9}, LX/2Ip;->run()V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_19

    .line 1440
    :goto_18
    iget-object v1, v0, LX/2IC;->A03:LX/0VC;

    .line 1441
    .line 1442
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v8

    .line 1446
    check-cast v8, LX/3Df;

    .line 1447
    .line 1448
    const-string v6, "QPL Xplat init"

    .line 1449
    .line 1450
    sget-object v2, LX/2Xs;->APPLICATION_LOADED_UI_IDLE_HIGH_PRIORITY:LX/2Xs;

    .line 1451
    .line 1452
    sget-object v1, LX/2lE;->BACKGROUND:LX/2lE;

    .line 1453
    .line 1454
    invoke-interface {v8, v2, v1, v9, v6}, LX/3Df;->Ao6(LX/2Xs;LX/2lE;Ljava/lang/Runnable;Ljava/lang/String;)LX/2K2;

    .line 1455
    .line 1456
    .line 1457
    :goto_19
    sput-object v7, LX/2Xh;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1458
    .line 1459
    const-string v6, "Provided QPL: %d"

    .line 1460
    .line 1461
    new-array v4, v4, [Ljava/lang/Object;

    .line 1462
    .line 1463
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    move/from16 v1, v17

    .line 1468
    .line 1469
    invoke-static {v4, v2, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v3, v6, v4}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_1c
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1476
    :catchall_7
    :try_start_1b
    move-exception v2

    .line 1477
    const-string v1, "Failed to complete QPL injection. Some features might not work"

    .line 1478
    .line 1479
    invoke-static {v3, v1, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v1, v0, LX/2IC;->A06:LX/0VC;

    .line 1483
    .line 1484
    invoke-static {v2, v1}, LX/2Iu;->A00(Ljava/lang/Throwable;LX/0VC;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_1c
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1488
    :cond_29
    :try_start_1c
    const-string v2, " must not be null"

    .line 1489
    .line 1490
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-static {v2, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-static {v1}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    goto :goto_1a

    .line 1503
    :cond_2a
    const-string/jumbo v1, "transitToMatureStage can be done only after warm stage"

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    goto :goto_1a

    .line 1511
    :catchall_8
    move-exception v1

    .line 1512
    monitor-exit v9

    .line 1513
    :goto_1a
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1514
    :catchall_9
    move-exception v1

    .line 1515
    :try_start_1d
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1516
    .line 1517
    .line 1518
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1519
    :cond_2b
    :try_start_1e
    const-string/jumbo v1, "setDependencies should be called prior to this method"

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    goto :goto_1b

    .line 1527
    :catchall_a
    move-exception v1

    .line 1528
    invoke-static {}, LX/2fY;->A00()V

    .line 1529
    .line 1530
    .line 1531
    :goto_1b
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1532
    :catchall_b
    move-exception v2

    .line 1533
    :try_start_1f
    const-string v1, "QPL failed to transit to mature stage"

    .line 1534
    .line 1535
    invoke-static {v3, v1, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v0, v0, LX/2IC;->A06:LX/0VC;

    .line 1539
    .line 1540
    invoke-static {v2, v0}, LX/2Iu;->A00(Ljava/lang/Throwable;LX/0VC;)V

    .line 1541
    .line 1542
    .line 1543
    :goto_1c
    const-string v0, "Providing QPL... end"

    .line 1544
    .line 1545
    invoke-static {v3, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1549
    :catchall_c
    move-exception v1

    .line 1550
    const-string v0, "Failed to provide QPL"

    .line 1551
    .line 1552
    invoke-static {v3, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1553
    .line 1554
    .line 1555
    throw v1

    .line 1556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
