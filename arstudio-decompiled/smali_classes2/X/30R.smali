.class public final LX/30R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A09()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/30R;->A02:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/30R;->A04:LX/0Na;

    .line 14
    .line 15
    invoke-static {}, LX/0Zq;->A01()LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/30R;->A03:LX/0Na;

    .line 20
    .line 21
    sget v0, LX/2eq;->AiQ:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/30R;->A01:LX/0Na;

    .line 28
    .line 29
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/30R;->A00:LX/1zG;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/distribgw/client/DGWClientConfig;
    .locals 66

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v15, v10, LX/30R;->A02:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v15}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, v10, LX/30R;->A04:LX/0Na;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide v1, 0x8101a700211531L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v14, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v10, LX/30R;->A01:LX/0Na;

    .line 26
    .line 27
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3Go;

    .line 32
    .line 33
    iget-object v1, v1, LX/3Go;->A05:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/3LC;

    .line 36
    .line 37
    invoke-interface {v1}, LX/3LC;->isAppForegrounded()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v32, v1, 0x1

    .line 42
    .line 43
    :goto_0
    const-wide v1, 0x8101a7003b153bL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 49
    .line 50
    .line 51
    move-result v22

    .line 52
    const-wide v1, 0x8201a70002062dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, LX/35B;->AIM(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v23

    .line 61
    const-wide v1, 0x8201a7006e0661L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, LX/35B;->AIM(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v25

    .line 70
    const/16 v20, 0x1

    .line 71
    .line 72
    const-wide v1, 0x8101a70012152bL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 78
    .line 79
    .line 80
    move-result v28

    .line 81
    const-wide v1, 0x208101a70013152cL    # 4.05887782666989E-152

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 87
    .line 88
    .line 89
    move-result v29

    .line 90
    const-wide v1, 0x8101a70018152eL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 96
    .line 97
    .line 98
    move-result v30

    .line 99
    const-wide v1, 0x8201a7001a062fL    # 3.205255290730007E-306

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v2, v14}, LX/0ZF;->AHD(JI)I

    .line 105
    .line 106
    .line 107
    move-result v31

    .line 108
    const-wide v1, 0x8101a700221532L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 114
    .line 115
    .line 116
    move-result v33

    .line 117
    const-wide v1, 0x8101a700271535L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 123
    .line 124
    .line 125
    move-result v38

    .line 126
    const-wide v1, 0x8201a700240630L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, LX/35B;->AIM(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v34

    .line 135
    const-wide v1, 0x8201a700250631L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, LX/35B;->AIM(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v36

    .line 144
    new-instance v21, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 145
    .line 146
    move/from16 v27, v20

    .line 147
    .line 148
    move/from16 v39, v14

    .line 149
    .line 150
    invoke-direct/range {v21 .. v39}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJJZZZZIZZJJZZ)V

    .line 151
    .line 152
    .line 153
    const-wide v1, 0x8201a70058064fL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const-wide v1, 0x8201a70064065aL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const-wide v1, 0x8201a7005e0654L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-instance v13, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 181
    .line 182
    invoke-direct {v13, v4, v3, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;-><init>(III)V

    .line 183
    .line 184
    .line 185
    const-wide v1, 0x8201a7005b0651L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const-wide v1, 0x8201a70067065dL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const-wide v1, 0x8201a700610657L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    new-instance v12, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 213
    .line 214
    invoke-direct {v12, v4, v3, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;-><init>(III)V

    .line 215
    .line 216
    .line 217
    const-wide v1, 0x8201a70057064eL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const-wide v1, 0x8201a700630659L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const-wide v1, 0x8201a7005d0653L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const-wide v3, 0x8201a70054064bL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    const-wide/32 v1, 0xea60

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v3, v4, v1, v2}, LX/35B;->AIN(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    long-to-int v3, v1

    .line 257
    new-instance v8, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 258
    .line 259
    invoke-direct {v8, v5, v6, v7, v3}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 260
    .line 261
    .line 262
    const-wide v1, 0x8201a7006a065fL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    const-wide v1, 0x8201a70065065bL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const-wide v1, 0x8201a7005f0655L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const-wide v3, 0x8201a70055064cL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    const-wide/16 v1, 0x1388

    .line 295
    .line 296
    invoke-interface {v0, v3, v4, v1, v2}, LX/35B;->AIN(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    long-to-int v3, v1

    .line 301
    new-instance v6, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 302
    .line 303
    invoke-direct {v6, v5, v7, v9, v3}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 304
    .line 305
    .line 306
    const-wide v1, 0x8201a7005c0652L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    const-wide v1, 0x8201a70068065eL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    const-wide v1, 0x8201a700620658L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    const-wide v3, 0x8201a7006b0660L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    const-wide/16 v1, 0x0

    .line 339
    .line 340
    invoke-interface {v0, v3, v4, v1, v2}, LX/35B;->AIN(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    long-to-int v3, v1

    .line 345
    new-instance v5, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 346
    .line 347
    invoke-direct {v5, v7, v9, v11, v3}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 348
    .line 349
    .line 350
    const-wide v1, 0x8201a7005a0650L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    const-wide v1, 0x8201a70066065cL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    const-wide v1, 0x8201a700600656L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1, v2}, LX/0Yi;->A03(LX/35B;J)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    const-wide v3, 0x8201a70056064dL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    const-wide/16 v1, 0x1e

    .line 383
    .line 384
    invoke-interface {v0, v3, v4, v1, v2}, LX/35B;->AIN(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    long-to-int v4, v1

    .line 389
    new-instance v3, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 390
    .line 391
    invoke-direct {v3, v7, v9, v11, v4}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 392
    .line 393
    .line 394
    const-wide v1, 0x8101a70069153eL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 400
    .line 401
    .line 402
    move-result v53

    .line 403
    new-instance v46, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    .line 404
    .line 405
    move-object/from16 v47, v13

    .line 406
    .line 407
    move-object/from16 v48, v12

    .line 408
    .line 409
    move-object/from16 v49, v8

    .line 410
    .line 411
    move-object/from16 v50, v6

    .line 412
    .line 413
    move-object/from16 v51, v5

    .line 414
    .line 415
    move-object/from16 v52, v3

    .line 416
    .line 417
    invoke-direct/range {v46 .. v53}, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;-><init>(Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Z)V

    .line 418
    .line 419
    .line 420
    const-wide v1, 0x82017e001c05bcL

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    const/16 v3, 0x64

    .line 426
    .line 427
    invoke-interface {v0, v1, v2, v3}, LX/0ZF;->AHD(JI)I

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    const-wide v1, 0x8201a70017062eL

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v1, v2, v3}, LX/0ZF;->AHD(JI)I

    .line 437
    .line 438
    .line 439
    move-result v17

    .line 440
    const-wide v3, 0x8201a70001062cL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    const-wide/32 v1, 0x1b7740

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v3, v4, v1, v2}, LX/35B;->AIN(JJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v25

    .line 452
    const-wide v1, 0x8301a7001001c5L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v1, v2}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v27

    .line 461
    const-wide v1, 0x8101a70016152dL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 467
    .line 468
    .line 469
    move-result v28

    .line 470
    const/16 v33, 0x0

    .line 471
    .line 472
    new-instance v1, LX/3DM;

    .line 473
    .line 474
    invoke-direct {v1}, LX/3DM;-><init>()V

    .line 475
    .line 476
    .line 477
    const-wide/32 v49, 0xea60

    .line 478
    .line 479
    .line 480
    const-wide/16 v60, 0xc8

    .line 481
    .line 482
    const-wide/16 v62, 0x3e8

    .line 483
    .line 484
    new-instance v47, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 485
    .line 486
    move/from16 v48, v14

    .line 487
    .line 488
    move-wide/from16 v51, v49

    .line 489
    .line 490
    move/from16 v53, v20

    .line 491
    .line 492
    move/from16 v54, v14

    .line 493
    .line 494
    move/from16 v55, v14

    .line 495
    .line 496
    move/from16 v56, v14

    .line 497
    .line 498
    move/from16 v57, v14

    .line 499
    .line 500
    move/from16 v58, v20

    .line 501
    .line 502
    move/from16 v59, v14

    .line 503
    .line 504
    move/from16 v64, v14

    .line 505
    .line 506
    move/from16 v65, v14

    .line 507
    .line 508
    invoke-direct/range {v47 .. v65}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJJZZZZIZZJJZZ)V

    .line 509
    .line 510
    .line 511
    const-string v19, "android"

    .line 512
    .line 513
    iget-object v1, v10, LX/30R;->A03:LX/0Na;

    .line 514
    .line 515
    invoke-static {v1}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v18

    .line 519
    invoke-static {v15}, LX/0Yf;->A0f(LX/0Na;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v23

    .line 523
    const-string v24, "175.0.0.28.488"

    .line 524
    .line 525
    const-wide v1, 0x208101a7001b152fL    # 4.058877827114444E-152

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 531
    .line 532
    .line 533
    move-result v29

    .line 534
    const-wide v1, 0x208101a7001c1530L    # 4.058877827170014E-152

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 540
    .line 541
    .line 542
    move-result v30

    .line 543
    const-wide v1, 0x8101a700261534L

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 549
    .line 550
    .line 551
    move-result v31

    .line 552
    const-wide v1, 0x8101a7002b1536L

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 558
    .line 559
    .line 560
    move-result v32

    .line 561
    const-wide v1, 0x8201a7002f0632L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v1, v2}, LX/35B;->AIM(J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v34

    .line 570
    const-wide v1, 0x8201a700300633L

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v1, v2}, LX/35B;->AIM(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v36

    .line 579
    const-wide v1, 0x81017e004b1367L

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 585
    .line 586
    .line 587
    move-result v38

    .line 588
    const-wide v1, 0x8401a7003500f1L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-interface {v0, v1, v2}, LX/35B;->AEe(J)D

    .line 594
    .line 595
    .line 596
    move-result-wide v39

    .line 597
    const-wide v1, 0x8401a7003700f2L

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v1, v2}, LX/35B;->AEe(J)D

    .line 603
    .line 604
    .line 605
    move-result-wide v41

    .line 606
    const-wide v1, 0x8201a700340634L

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-interface {v0, v1, v2}, LX/35B;->AIM(J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v43

    .line 615
    const-wide v1, 0x8101a7003c153cL

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 621
    .line 622
    .line 623
    move-result v45

    .line 624
    const-wide v1, 0x8101a7006d153fL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 630
    .line 631
    .line 632
    move-result v47

    .line 633
    new-instance v15, Lcom/facebook/distribgw/client/DGWClientConfig;

    .line 634
    .line 635
    move/from16 v22, v14

    .line 636
    .line 637
    invoke-direct/range {v15 .. v47}, Lcom/facebook/distribgw/client/DGWClientConfig;-><init>(IILjava/lang/String;Ljava/lang/String;ZLcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZZZLjava/lang/String;JJZDDJZLcom/facebook/distribgw/client/DGWPersonalizationConfig;Z)V

    .line 638
    .line 639
    .line 640
    return-object v15

    .line 641
    :cond_0
    const/16 v32, 0x0

    .line 642
    .line 643
    goto/16 :goto_0
.end method
