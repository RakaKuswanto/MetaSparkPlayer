.class public final LX/4n4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4n4;->A04:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A6X:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4n4;->A03:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->ANq:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4n4;->A01:LX/1Nm;

    .line 20
    .line 21
    sget v0, LX/2eq;->A6h:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4n4;->A02:LX/1Nm;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/4n4;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_d

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/4n4;->A00:Z

    .line 6
    .line 7
    sget v0, LX/2eq;->A9D:I

    .line 8
    .line 9
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/3EH;

    .line 14
    .line 15
    sget v0, LX/2eq;->A6G:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0ZF;

    .line 22
    .line 23
    sget v0, LX/2eq;->A8t:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/35B;

    .line 30
    .line 31
    const-wide v0, 0x81010800260dd1L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput-boolean v0, LX/4pv;->A02:Z

    .line 41
    .line 42
    const-wide v0, 0x81010800490debL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput-boolean v0, LX/4pv;->A01:Z

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v6, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput-boolean v0, LX/4rq;->A00:Z

    .line 61
    .line 62
    const-wide v0, 0x810313001c2290L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput-boolean v0, LX/4n6;->forceResourcesResolverUsage:Z

    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput-boolean v0, LX/4n6;->isEndToEndTestRun:Z

    .line 78
    .line 79
    const-wide v0, 0x81011000070e19L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sput-boolean v0, LX/4n6;->isReconciliationEnabled:Z

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    invoke-virtual {v6, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sput-boolean v0, LX/4n6;->enableThreadTracingStacktrace:Z

    .line 97
    .line 98
    sput-boolean v3, LX/4n6;->isIncrementalMountGloballyDisabled:Z

    .line 99
    .line 100
    const-wide v0, 0x8103130017228eL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sput-boolean v0, LX/4n6;->unsafeHostComponentRecyclingIsEnabled:Z

    .line 110
    .line 111
    const-wide v0, 0x820155001f055fL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int v6, v0

    .line 121
    sput v6, LX/4n6;->hostComponentPoolSize:I

    .line 122
    .line 123
    const-wide v0, 0x81031300082287L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sput-boolean v0, LX/4n6;->shouldDelegateContentDescriptionChangeEvent:Z

    .line 133
    .line 134
    const-wide v0, 0x81031300002286L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sput-boolean v0, LX/4n6;->crashIfExceedingStateUpdateThreshold:Z

    .line 144
    .line 145
    const-wide v0, 0x2081031300102289L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sput-boolean v0, LX/4n6;->enableStateUpdatesBatching:Z

    .line 155
    .line 156
    const-wide v0, 0x20810313000b2288L    # 4.060203429756635E-152

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sput-boolean v0, LX/4n6;->enableRecyclerBinderStableId:Z

    .line 166
    .line 167
    const-wide v0, 0x820397000109a3L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    long-to-int v6, v0

    .line 177
    sput v6, LX/4n6;->recyclerBinderStrategy:I

    .line 178
    .line 179
    const-wide v0, 0x8103130013228aL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sput-boolean v0, LX/4n6;->enableDrawablePreAllocation:Z

    .line 189
    .line 190
    const-wide v0, 0x20810108004d0defL    # 4.058298788789629E-152

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sput-boolean v0, LX/4n6;->hostComponentAlwaysShouldUpdate:Z

    .line 200
    .line 201
    const-wide v0, 0x820108004604abL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    long-to-int v6, v0

    .line 211
    const/4 v7, -0x1

    .line 212
    if-eq v6, v7, :cond_f

    .line 213
    .line 214
    if-ne v6, v4, :cond_0

    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_0
    sput-object v0, LX/4n6;->overrideReconciliation:Ljava/lang/Boolean;

    .line 221
    .line 222
    :cond_0
    const-wide v0, 0x8201550017055dL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    long-to-int v6, v0

    .line 232
    if-eq v6, v7, :cond_e

    .line 233
    .line 234
    if-ne v6, v4, :cond_1

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_1
    sput-object v0, LX/4n6;->overrideLayoutDiffing:Ljava/lang/Boolean;

    .line 241
    .line 242
    :cond_1
    const-wide v0, 0x81023e000718fdL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_2

    .line 252
    .line 253
    const-wide v0, 0x81029a00051cd3L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_2

    .line 263
    .line 264
    const-wide v0, 0x81010800170dc9L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x0

    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    :cond_2
    const/4 v0, 0x1

    .line 277
    :cond_3
    sput-boolean v0, LX/4n6;->keepLayoutResults:Z

    .line 278
    .line 279
    const-wide v0, 0x810108001c0dcbL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sput-boolean v0, LX/4n6;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 289
    .line 290
    const-wide v0, 0x810108001d0dccL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sput-boolean v0, LX/4n6;->shouldCompareRootCommonPropsInSingleComponentSection:Z

    .line 300
    .line 301
    const-wide v0, 0x81010800320ddcL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sput-boolean v0, LX/4n6;->isSkipRootCheckingEnabled:Z

    .line 311
    .line 312
    const-wide v0, 0x810032008a02c0L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    sput-boolean v0, LX/4n6;->shouldAllowCoreThreadTimeout:Z

    .line 322
    .line 323
    const-wide v0, 0x820032008b0196L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    sput-wide v0, LX/4n6;->layoutThreadKeepAliveTimeMs:J

    .line 333
    .line 334
    const-wide v0, 0x2081010800530df2L    # 4.058298789123045E-152

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    sput-boolean v0, LX/4n6;->enableComputeLayoutAsyncAfterInsertion:Z

    .line 344
    .line 345
    const-wide v0, 0x820108005404acL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    long-to-int v6, v0

    .line 355
    sput v6, LX/4n6;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 356
    .line 357
    const-wide v0, 0x810401000e2a59L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    new-instance v1, LX/4mk;

    .line 369
    .line 370
    invoke-direct {v1}, LX/4mk;-><init>()V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/4pY;->A00:Landroid/os/Handler;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    .line 377
    .line 378
    sget-object v1, LX/4pc;->A00:LX/4rg;

    .line 379
    .line 380
    new-instance v0, LX/4pG;

    .line 381
    .line 382
    invoke-direct {v0, v1}, LX/4pG;-><init>(LX/4rg;)V

    .line 383
    .line 384
    .line 385
    :cond_4
    const-wide v0, 0x8201b800090686L

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    const-wide/32 v9, 0x7fffffff

    .line 395
    .line 396
    .line 397
    const-wide/16 v7, 0x0

    .line 398
    .line 399
    cmp-long v6, v0, v7

    .line 400
    .line 401
    if-lez v6, :cond_5

    .line 402
    .line 403
    cmp-long v6, v0, v9

    .line 404
    .line 405
    if-gez v6, :cond_5

    .line 406
    .line 407
    long-to-int v6, v0

    .line 408
    sput v6, LX/4n6;->overlappingRenderingViewSizeLimit:I

    .line 409
    .line 410
    :cond_5
    const-wide v0, 0x8201b8000a0687L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    cmp-long v6, v0, v7

    .line 420
    .line 421
    if-lez v6, :cond_6

    .line 422
    .line 423
    cmp-long v6, v0, v9

    .line 424
    .line 425
    if-gez v6, :cond_6

    .line 426
    .line 427
    long-to-int v6, v0

    .line 428
    sput v6, LX/4n6;->partialAlphaWarningSizeThresold:I

    .line 429
    .line 430
    :cond_6
    const-wide v0, 0x20810108002c0dd7L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    sput-boolean v0, LX/4n6;->runLooperPrepareForLayoutThreadFactory:Z

    .line 440
    .line 441
    const-wide v0, 0x810108003d0de4L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    sput-boolean v0, LX/4n6;->enableIsBoringLayoutCheckTimeout:Z

    .line 451
    .line 452
    const-wide v0, 0x208103130016228dL    # 4.060203430367898E-152

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    sput-boolean v0, LX/4n6;->isLazyListUsingComponentContextReconciliationConfig:Z

    .line 462
    .line 463
    sget-boolean v0, LX/4n6;->isDebugModeEnabled:Z

    .line 464
    .line 465
    sput-boolean v0, LX/4n6;->isTimelineEnabled:Z

    .line 466
    .line 467
    const-string v0, "https://fburl.com/wiki/snycaiua"

    .line 468
    .line 469
    sput-object v0, LX/4n6;->timelineDocsLink:Ljava/lang/String;

    .line 470
    .line 471
    const-wide v0, 0x2081019a002e146dL    # 4.058830485186933E-152

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    sput-boolean v0, LX/4n6;->initStickyHeaderInLayoutWhenComponentTreeIsNull:Z

    .line 481
    .line 482
    const-wide v0, 0x81010800160dc8L

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    sput-boolean v0, LX/4n6;->lithoViewSelfManageViewPortChanges:Z

    .line 492
    .line 493
    sput-boolean v3, LX/4n6;->shouldContinueIncrementalMountWhenVisibileRectIsEmpty:Z

    .line 494
    .line 495
    const-wide v0, 0x81031e0001238cL

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    sput-boolean v0, LX/4n6;->enableMountableRecycler:Z

    .line 505
    .line 506
    const-wide v0, 0x81031e0003238dL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    sput-boolean v0, LX/4n6;->enableMountableTwoBindersRecycler:Z

    .line 516
    .line 517
    const-wide v0, 0x81031e0005238fL

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    sput-boolean v0, LX/4n6;->enableSeparateAnimatorBinder:Z

    .line 527
    .line 528
    const-wide v0, 0x81031e00072391L

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    sput-boolean v0, LX/4n6;->enableMountableRecyclerInGroups:Z

    .line 538
    .line 539
    const-wide v0, 0x81010800520df1L

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_7

    .line 549
    .line 550
    sput-boolean v3, LX/4n6;->bindOnSameComponentTree:Z

    .line 551
    .line 552
    :cond_7
    const-wide v0, 0x81042d00002c1eL

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    sput-boolean v0, LX/4n6;->shouldOverrideHasTransientState:Z

    .line 562
    .line 563
    const-wide v0, 0x810017008c00c8L

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_8

    .line 573
    .line 574
    sput-boolean v4, LX/4n6;->reduceMemorySpikeUserSession:Z

    .line 575
    .line 576
    :cond_8
    const-wide v0, 0x810017008e00caL

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_9

    .line 586
    .line 587
    sput-boolean v4, LX/4n6;->reduceMemorySpikeDataDiffSection:Z

    .line 588
    .line 589
    :cond_9
    const-wide v0, 0x810017008f00cbL

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_a

    .line 599
    .line 600
    sput-boolean v4, LX/4n6;->reduceMemorySpikeGetUri:Z

    .line 601
    .line 602
    :cond_a
    const-wide v0, 0x81010800580df5L

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    sput-boolean v0, LX/4n6;->isEventHandlerRebindLoggingEnabled:Z

    .line 612
    .line 613
    const-wide v0, 0x8103c3000228e9L

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_b

    .line 623
    .line 624
    iget-object v0, p0, LX/4n4;->A01:LX/1Nm;

    .line 625
    .line 626
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/3qo;

    .line 631
    .line 632
    sput-object v0, LX/4n6;->componentsLogger:LX/4qm;

    .line 633
    .line 634
    :cond_b
    const-wide v0, 0x8103aa00002848L

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_c

    .line 644
    .line 645
    invoke-static {}, LX/5EG;->A00()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_c

    .line 650
    .line 651
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->A00()Landroid/os/Looper;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v1, LX/4pF;

    .line 656
    .line 657
    invoke-direct {v1, v0}, LX/4pF;-><init>(Landroid/os/Looper;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, LX/5EG;

    .line 661
    .line 662
    invoke-direct {v0}, LX/5EG;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 666
    .line 667
    .line 668
    :cond_c
    const-wide v0, 0x101001c000b015cL

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    invoke-interface {v5, v0, v1}, LX/35B;->ACd(J)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    const-wide v0, 0x101001c000c015dL

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-interface {v5, v0, v1}, LX/35B;->ACd(J)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    new-instance v0, Lcom/facebook/litho/FbComponentsSystrace;

    .line 687
    .line 688
    invoke-direct {v0, v3, v1}, Lcom/facebook/litho/FbComponentsSystrace;-><init>(ZZ)V

    .line 689
    .line 690
    .line 691
    sput-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/4pW;

    .line 692
    .line 693
    sget v0, LX/2eq;->ANr:I

    .line 694
    .line 695
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/4TB;

    .line 700
    .line 701
    sput-object v0, LX/4TQ;->A00:LX/4TB;

    .line 702
    .line 703
    sget-object v3, LX/4n6;->defaultInstance:LX/4n6;

    .line 704
    .line 705
    const-wide v0, 0x810313001a228fL

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    const-wide v0, 0x20810108003f0de5L    # 4.058298788011655E-152

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    const-wide v0, 0x2081010800400de6L    # 4.058298788067225E-152

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    const-wide v0, 0x81010800440de8L

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    const-wide v0, 0x810155001411aeL

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    const-wide v0, 0x810155001511afL

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    const-wide v0, 0x81010800570df4L

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    iget-boolean v9, v3, LX/4n6;->A07:Z

    .line 769
    .line 770
    iget-boolean v10, v3, LX/4n6;->A00:Z

    .line 771
    .line 772
    new-instance v3, LX/4n6;

    .line 773
    .line 774
    invoke-direct/range {v3 .. v12}, LX/4n6;-><init>(ZZZZZZZZZ)V

    .line 775
    .line 776
    .line 777
    sput-object v3, LX/4n6;->defaultInstance:LX/4n6;

    .line 778
    .line 779
    invoke-static {}, LX/4kr;->A00()V

    .line 780
    .line 781
    .line 782
    invoke-static {}, LX/4hb;->A00()V

    .line 783
    .line 784
    .line 785
    iget-object v0, p0, LX/4n4;->A02:LX/1Nm;

    .line 786
    .line 787
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 792
    .line 793
    new-instance v0, LX/6LD;

    .line 794
    .line 795
    invoke-direct {v0, p0, v2}, LX/6LD;-><init>(LX/4n4;LX/0ZF;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 799
    .line 800
    .line 801
    :cond_d
    return-void

    .line 802
    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto/16 :goto_0
.end method
