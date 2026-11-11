.class public final LX/1UQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0H9;
.implements LX/0Cw;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1UQ;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final APf()Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/1UQ;->A00:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget v0, LX/2eq;->A5B:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    new-instance v1, LX/1TG;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/1TG;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget v0, LX/2eq;->AOw:I

    .line 26
    .line 27
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, LX/2u4;

    .line 32
    .line 33
    sget v0, LX/2eq;->AOp:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v0, LX/2eq;->AOq:I

    .line 40
    .line 41
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/2r0;

    .line 46
    .line 47
    sget v0, LX/2eq;->AOz:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget v0, LX/2eq;->AOr:I

    .line 54
    .line 55
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LX/3aA;

    .line 60
    .line 61
    sget v0, LX/2eq;->AE5:I

    .line 62
    .line 63
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/3Fv;

    .line 68
    .line 69
    new-instance v7, LX/3DH;

    .line 70
    .line 71
    invoke-direct {v7, v1}, LX/3DH;-><init>(LX/0Gd;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v12, 0x2

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :pswitch_1
    const-string v6, "QuickPerformanceLoggerModule"

    .line 82
    .line 83
    const-string v0, "Providing QPL... begin"

    .line 84
    .line 85
    invoke-static {v6, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget v0, LX/2eq;->ATn:I

    .line 89
    .line 90
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LX/0JB;

    .line 95
    .line 96
    invoke-static {}, LX/1z6;->A09()LX/0J9;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    sget v0, LX/2eq;->AXw:I

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v5, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 104
    .line 105
    .line 106
    move-result-object v23

    .line 107
    sget v0, LX/2eq;->AOc:I

    .line 108
    .line 109
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v0, LX/2eq;->AXt:I

    .line 118
    .line 119
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 120
    .line 121
    .line 122
    move-result-object v25

    .line 123
    sget v0, LX/2eq;->AXs:I

    .line 124
    .line 125
    invoke-static {v5, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 126
    .line 127
    .line 128
    move-result-object v32

    .line 129
    const/16 v2, 0x15

    .line 130
    .line 131
    new-instance v16, LX/1TG;

    .line 132
    .line 133
    move-object/from16 v0, v16

    .line 134
    .line 135
    invoke-direct {v0, v2}, LX/1TG;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x16

    .line 139
    .line 140
    new-instance v15, LX/1TG;

    .line 141
    .line 142
    invoke-direct {v15, v0}, LX/1TG;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget v0, LX/2eq;->AHq:I

    .line 146
    .line 147
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/4k3;

    .line 152
    .line 153
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget v0, LX/2eq;->A3y:I

    .line 158
    .line 159
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 160
    .line 161
    .line 162
    move-result-object v36

    .line 163
    sget v0, LX/2eq;->AYA:I

    .line 164
    .line 165
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, LX/3ZS;

    .line 170
    .line 171
    sget v0, LX/2eq;->AQq:I

    .line 172
    .line 173
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    sget v0, LX/2eq;->AYC:I

    .line 178
    .line 179
    invoke-static {v5, v5, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    sget v0, LX/2eq;->AY2:I

    .line 184
    .line 185
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 186
    .line 187
    .line 188
    move-result-object v28

    .line 189
    sget v0, LX/2eq;->AY1:I

    .line 190
    .line 191
    invoke-static {v5, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 192
    .line 193
    .line 194
    move-result-object v24

    .line 195
    const/16 v0, 0x81

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 198
    .line 199
    .line 200
    move-result-object v26

    .line 201
    sget-object v0, LX/2es;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string/jumbo v1, "qpl_provider_reentry"

    .line 215
    .line 216
    .line 217
    const-string/jumbo v0, "provideQuickPerformanceLogger was already called. Is there a DI cycle?"

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v1, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_0
    :try_start_0
    move-object v0, v4

    .line 224
    check-cast v0, LX/2Hv;

    .line 225
    .line 226
    iget-boolean v1, v0, LX/2Hv;->A07:Z

    .line 227
    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    sget v1, LX/2eq;->AXv:I

    .line 231
    .line 232
    invoke-static {v1}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 233
    .line 234
    .line 235
    move-result-object v35

    .line 236
    :goto_0
    iget-boolean v1, v0, LX/2Hv;->A03:Z

    .line 237
    .line 238
    if-eqz v1, :cond_1

    .line 239
    .line 240
    sget v1, LX/2eq;->AY3:I

    .line 241
    .line 242
    invoke-static {v1}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_1
    const/4 v1, 0x5

    .line 247
    new-instance v13, LX/1U4;

    .line 248
    .line 249
    invoke-direct {v13, v10, v1, v2}, LX/1U4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x17

    .line 253
    .line 254
    new-instance v12, LX/1TG;

    .line 255
    .line 256
    invoke-direct {v12, v1}, LX/1TG;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x18

    .line 260
    .line 261
    new-instance v11, LX/1TG;

    .line 262
    .line 263
    invoke-direct {v11, v1}, LX/1TG;-><init>(I)V

    .line 264
    .line 265
    .line 266
    sget v1, LX/2eq;->AY8:I

    .line 267
    .line 268
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/2fD;

    .line 273
    .line 274
    iget-boolean v10, v0, LX/2Hv;->A0C:Z

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    new-instance v0, LX/5SI;

    .line 278
    .line 279
    move-object/from16 v22, v7

    .line 280
    .line 281
    move-object/from16 v27, v17

    .line 282
    .line 283
    move-object/from16 v29, v12

    .line 284
    .line 285
    move-object/from16 v30, v11

    .line 286
    .line 287
    move-object/from16 v31, v16

    .line 288
    .line 289
    move-object/from16 v33, v15

    .line 290
    .line 291
    move-object/from16 v34, v14

    .line 292
    .line 293
    move-object/from16 v37, v13

    .line 294
    .line 295
    move-object/from16 v20, v9

    .line 296
    .line 297
    move-object/from16 v21, v4

    .line 298
    .line 299
    move-object/from16 v18, v0

    .line 300
    .line 301
    invoke-direct/range {v18 .. v37}, LX/5SI;-><init>(LX/0J9;LX/0JB;LX/4k3;LX/3ZS;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/0Mz;->A00()LX/0Mz;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    sget v7, LX/2eq;->APK:I

    .line 309
    .line 310
    invoke-static {v5, v7}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    sget v7, LX/2eq;->AYB:I

    .line 315
    .line 316
    invoke-static {v7}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    sget v7, LX/2eq;->A4n:I

    .line 321
    .line 322
    invoke-static {v7}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    sget v7, LX/2eq;->AXr:I

    .line 327
    .line 328
    invoke-static {v7}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iput-object v0, v1, LX/2fD;->A01:LX/5SI;

    .line 333
    .line 334
    iput-object v4, v1, LX/2fD;->A00:LX/4k3;

    .line 335
    .line 336
    iput-object v13, v1, LX/2fD;->A02:LX/0Mz;

    .line 337
    .line 338
    iput-object v14, v1, LX/2fD;->A07:LX/0Gd;

    .line 339
    .line 340
    iput-object v2, v1, LX/2fD;->A05:LX/0Gd;

    .line 341
    .line 342
    move-object/from16 v2, v17

    .line 343
    .line 344
    iput-object v2, v1, LX/2fD;->A04:LX/0Gd;

    .line 345
    .line 346
    iput-object v12, v1, LX/2fD;->A08:LX/0Gd;

    .line 347
    .line 348
    iput-object v11, v1, LX/2fD;->A09:LX/0Gd;

    .line 349
    .line 350
    iput-object v9, v1, LX/2fD;->A03:LX/0Gd;

    .line 351
    .line 352
    iput-object v7, v1, LX/2fD;->A06:LX/0Gd;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_1
    const/4 v2, 0x0

    .line 356
    goto :goto_1

    .line 357
    :cond_2
    const/16 v35, 0x0

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :goto_2
    if-eqz v10, :cond_3

    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_3
    invoke-virtual {v1}, LX/2fD;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 365
    .line 366
    .line 367
    :try_start_1
    iget-object v2, v1, LX/2fD;->A01:LX/5SI;

    .line 368
    .line 369
    if-eqz v2, :cond_4

    .line 370
    .line 371
    invoke-virtual {v2}, LX/5SI;->A0g()V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_4
    const-string/jumbo v2, "setDependencies should be called prior to this method"

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    :catchall_0
    move-exception v4

    .line 384
    :try_start_2
    const-string v2, "QPL failed to transit to warm stage"

    .line 385
    .line 386
    invoke-static {v1, v2, v4}, LX/2fD;->A00(LX/2fD;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 387
    .line 388
    .line 389
    :goto_3
    :try_start_3
    iget-object v10, v1, LX/2fD;->A01:LX/5SI;

    .line 390
    .line 391
    if-eqz v10, :cond_d

    .line 392
    .line 393
    iget-object v11, v1, LX/2fD;->A02:LX/0Mz;

    .line 394
    .line 395
    iget-object v4, v1, LX/2fD;->A05:LX/0Gd;

    .line 396
    .line 397
    iget-object v7, v1, LX/2fD;->A04:LX/0Gd;

    .line 398
    .line 399
    iget-object v2, v1, LX/2fD;->A07:LX/0Gd;

    .line 400
    .line 401
    if-eqz v11, :cond_9

    .line 402
    .line 403
    if-eqz v2, :cond_5

    .line 404
    .line 405
    iput-object v2, v11, LX/0Mz;->A00:LX/0Gd;

    .line 406
    .line 407
    :cond_5
    if-eqz v4, :cond_9

    .line 408
    .line 409
    invoke-interface {v4}, LX/0Gd;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, LX/0TV;

    .line 414
    .line 415
    if-nez v7, :cond_6

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    goto :goto_4

    .line 419
    :cond_6
    invoke-interface {v7}, LX/0Gd;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, LX/0TB;

    .line 424
    .line 425
    :goto_4
    check-cast v4, LX/0N1;

    .line 426
    .line 427
    iget-object v7, v11, LX/0Mz;->A04:Ljava/util/concurrent/locks/Lock;

    .line 428
    .line 429
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 430
    .line 431
    .line 432
    :try_start_4
    iget-object v2, v11, LX/0Mz;->A03:Ljava/util/Map;

    .line 433
    .line 434
    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v4, v11, LX/0Mz;->A01:[LX/0XK;

    .line 438
    .line 439
    if-eqz v4, :cond_8

    .line 440
    .line 441
    iput-object v5, v11, LX/0Mz;->A01:[LX/0XK;

    .line 442
    .line 443
    if-eqz v9, :cond_7

    .line 444
    .line 445
    new-instance v2, LX/0XJ;

    .line 446
    .line 447
    invoke-direct {v2, v11, v4}, LX/0XJ;-><init>(LX/0Mz;[LX/0XK;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v9, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_7
    invoke-static {v11, v4}, LX/0Mz;->A01(LX/0Mz;[LX/0XK;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 455
    .line 456
    .line 457
    :cond_8
    :goto_5
    :try_start_5
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 458
    .line 459
    .line 460
    :cond_9
    invoke-virtual {v10}, LX/5SI;->A0f()V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, LX/2fD;->A00:LX/4k3;

    .line 464
    .line 465
    if-eqz v2, :cond_a

    .line 466
    .line 467
    check-cast v2, LX/2Hv;

    .line 468
    .line 469
    iget-boolean v4, v2, LX/2Hv;->A0A:Z

    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    if-nez v4, :cond_b

    .line 473
    .line 474
    :cond_a
    const/4 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 475
    :cond_b
    :try_start_6
    new-instance v9, LX/2x8;

    .line 476
    .line 477
    invoke-direct {v9, v1}, LX/2x8;-><init>(LX/2fD;)V

    .line 478
    .line 479
    .line 480
    if-eqz v2, :cond_c

    .line 481
    .line 482
    iget-object v2, v1, LX/2fD;->A03:LX/0Gd;

    .line 483
    .line 484
    invoke-interface {v2}, LX/0Gd;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, LX/3Qf;

    .line 489
    .line 490
    const-string v5, "QPL Xplat init"

    .line 491
    .line 492
    sget-object v4, LX/3Qv;->APPLICATION_LOADED_UI_IDLE_HIGH_PRIORITY:LX/3Qv;

    .line 493
    .line 494
    sget-object v2, LX/3Rq;->BACKGROUND:LX/3Rq;

    .line 495
    .line 496
    invoke-interface {v7, v4, v2, v9, v5}, LX/3Qf;->ApM(LX/3Qv;LX/3Rq;Ljava/lang/Runnable;Ljava/lang/String;)LX/3QZ;

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_c
    invoke-virtual {v9}, LX/2x8;->run()V

    .line 501
    .line 502
    .line 503
    :goto_6
    sput-object v10, LX/2tU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 504
    .line 505
    const-string v4, "Provided QPL: %d"

    .line 506
    .line 507
    new-array v3, v3, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-static {v3, v2, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v4, v3}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 520
    :catchall_1
    :try_start_7
    move-exception v3

    .line 521
    const-string v2, "Failed to complete QPL injection. Some features might not work"

    .line 522
    .line 523
    invoke-static {v1, v2, v3}, LX/2fD;->A00(LX/2fD;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_d
    const-string/jumbo v2, "setDependencies should be called prior to this method"

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    goto :goto_7

    .line 535
    :catchall_2
    move-exception v2

    .line 536
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 537
    .line 538
    .line 539
    :goto_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 540
    :catchall_3
    move-exception v3

    .line 541
    :try_start_8
    const-string v2, "QPL failed to transit to mature stage"

    .line 542
    .line 543
    invoke-static {v1, v2, v3}, LX/2fD;->A00(LX/2fD;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :goto_8
    invoke-virtual {v1}, LX/2fD;->A01()V

    .line 548
    .line 549
    .line 550
    :goto_9
    const-string v1, "Providing QPL... end"

    .line 551
    .line 552
    invoke-static {v6, v1}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 556
    :catchall_4
    move-exception v1

    .line 557
    const-string v0, "Failed to provide QPL"

    .line 558
    .line 559
    invoke-static {v6, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :pswitch_2
    sget v0, LX/2eq;->A5B:I

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Landroid/content/Context;

    .line 571
    .line 572
    const/16 v0, 0x13

    .line 573
    .line 574
    new-instance v1, LX/1TG;

    .line 575
    .line 576
    invoke-direct {v1, v0}, LX/1TG;-><init>(I)V

    .line 577
    .line 578
    .line 579
    sget v0, LX/2eq;->AOw:I

    .line 580
    .line 581
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    check-cast v11, LX/2u4;

    .line 586
    .line 587
    sget v0, LX/2eq;->AOp:I

    .line 588
    .line 589
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    sget v0, LX/2eq;->AOq:I

    .line 594
    .line 595
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, LX/2r0;

    .line 600
    .line 601
    sget v0, LX/2eq;->AP0:I

    .line 602
    .line 603
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    sget v0, LX/2eq;->AOr:I

    .line 608
    .line 609
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    check-cast v10, LX/3aA;

    .line 614
    .line 615
    sget v0, LX/2eq;->AE6:I

    .line 616
    .line 617
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    check-cast v8, LX/3Fv;

    .line 622
    .line 623
    new-instance v7, LX/2wk;

    .line 624
    .line 625
    invoke-direct {v7, v1}, LX/2wk;-><init>(LX/0Gd;)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const/4 v12, 0x4

    .line 633
    :goto_a
    invoke-static/range {v3 .. v12}, LX/2fz;->A00(Landroid/content/Context;LX/0Na;LX/0Na;LX/0Na;LX/3Mr;LX/3Fv;LX/2r0;LX/3aA;LX/2u4;I)LX/34F;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_3
    sget v0, LX/2eq;->A5B:I

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    invoke-static {v5, v5, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Landroid/content/Context;

    .line 646
    .line 647
    sget v0, LX/2eq;->AOw:I

    .line 648
    .line 649
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, LX/2u4;

    .line 654
    .line 655
    sget v0, LX/2eq;->AOp:I

    .line 656
    .line 657
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    sget v0, LX/2eq;->AOz:I

    .line 662
    .line 663
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    sget v0, LX/2eq;->AOr:I

    .line 668
    .line 669
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    check-cast v8, LX/3aA;

    .line 674
    .line 675
    sget v0, LX/2eq;->AE7:I

    .line 676
    .line 677
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, LX/3Fv;

    .line 682
    .line 683
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const/4 v10, 0x1

    .line 688
    move-object v7, v5

    .line 689
    invoke-static/range {v1 .. v10}, LX/2fz;->A00(Landroid/content/Context;LX/0Na;LX/0Na;LX/0Na;LX/3Mr;LX/3Fv;LX/2r0;LX/3aA;LX/2u4;I)LX/34F;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_4
    const-string v0, "AnalyticsClientModule.createAnalyticsLogger"

    .line 695
    .line 696
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :try_start_9
    sget v0, LX/2eq;->ACb:I

    .line 700
    .line 701
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, LX/325;

    .line 706
    .line 707
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 708
    :try_start_a
    iget-object v0, v1, LX/325;->A00:LX/2w5;

    .line 709
    .line 710
    iget-object v0, v0, LX/2w5;->A00:LX/0Af;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 711
    .line 712
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 713
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 714
    .line 715
    .line 716
    return-object v0

    .line 717
    :catchall_5
    :try_start_c
    move-exception v0

    .line 718
    monitor-exit v1

    .line 719
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 720
    :catchall_6
    move-exception v1

    .line 721
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    nop

    .line 726
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
