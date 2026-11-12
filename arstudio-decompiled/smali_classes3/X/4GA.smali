.class public final LX/4gA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/4d4;


# instance fields
.field public A00:Z

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4d4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4d4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4gA;->A04:LX/4d4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3g:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4gA;->A03:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->AHy:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4gA;->A01:LX/0lu;

    .line 18
    .line 19
    sget v0, LX/2I6;->A3q:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4gA;->A02:LX/0lu;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 47

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-boolean v0, v11, LX/4gA;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    iput-boolean v5, v11, LX/4gA;->A00:Z

    .line 8
    .line 9
    sget v0, LX/2I6;->A6E:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/3fV;

    .line 16
    .line 17
    sget v0, LX/2I6;->A2k:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/302;

    .line 24
    .line 25
    sget v1, LX/2I6;->A6F:I

    .line 26
    .line 27
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/302;

    .line 32
    .line 33
    const-wide v2, 0x8100f600260c73L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sput-boolean v2, LX/4kC;->A02:Z

    .line 43
    .line 44
    const-wide v2, 0x101006000010606L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v12, 0x101006000010606L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, LX/302;->AB9(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sput-boolean v2, LX/4kC;->A01:Z

    .line 59
    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v6, v2, v4}, LX/3fV;->A04(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sput-boolean v2, LX/4m1;->A00:Z

    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sput-boolean v2, LX/4gE;->isEndToEndTestRun:Z

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-virtual {v6, v2, v4}, LX/3fV;->A04(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sput-boolean v2, LX/4gE;->enableThreadTracingStacktrace:Z

    .line 82
    .line 83
    const-wide v2, 0x82013d001f04b9L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    sget-object v9, LX/30J;->A05:LX/30J;

    .line 89
    .line 90
    invoke-static {v9, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sput v2, LX/4gE;->hostComponentPoolSize:I

    .line 95
    .line 96
    const-wide v2, 0x208100f6005a0c7fL    # 4.058233237688881E-152

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sput-boolean v2, LX/4gE;->defaultRecyclerBinderUseStableId:Z

    .line 106
    .line 107
    const-wide v2, 0x82034b000108b3L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v9, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sput v2, LX/4gE;->recyclerBinderStrategy:I

    .line 117
    .line 118
    const-wide v2, 0x208100f600590c7eL    # 4.058233237633311E-152

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sput-boolean v2, LX/4gE;->isYogaFlexBasisFixEnabled:Z

    .line 128
    .line 129
    const-wide v2, 0x101006000030608L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, LX/302;->AB9(J)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sput-boolean v2, LX/4gE;->enableFixForStickyHeader:Z

    .line 139
    .line 140
    const-wide v2, 0x81021500071603L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_0

    .line 150
    .line 151
    const-wide v2, 0x81026c000519ccL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_0

    .line 161
    .line 162
    const-wide v2, 0x8100f600170c6eL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    :cond_0
    const/4 v2, 0x1

    .line 175
    :cond_1
    sput-boolean v2, LX/4gE;->keepLayoutResults:Z

    .line 176
    .line 177
    const-wide v2, 0x8100f6001c0c6fL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    sput-boolean v2, LX/4gE;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 187
    .line 188
    const-wide v2, 0x8100f6001d0c70L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sput-boolean v2, LX/4gE;->shouldCompareRootCommonPropsInSingleComponentSection:Z

    .line 198
    .line 199
    const-wide v2, 0x810030008a02acL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sput-boolean v2, LX/4gE;->shouldAllowCoreThreadTimeout:Z

    .line 209
    .line 210
    const-wide v2, 0x820030008b0181L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v9, v2, v3}, LX/302;->AGt(LX/30J;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    sput-wide v2, LX/4gE;->layoutThreadKeepAliveTimeMs:J

    .line 220
    .line 221
    const-wide v2, 0x208100f600530c7bL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    sput-boolean v2, LX/4gE;->enableComputeLayoutAsyncAfterInsertion:Z

    .line 231
    .line 232
    const-wide v2, 0x8200f600540436L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v9, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sput v2, LX/4gE;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 242
    .line 243
    const-wide v2, 0x101006000020607L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, LX/302;->AB9(J)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    sput-boolean v2, LX/4gE;->enableLoggingForInvalidAspectRatio:Z

    .line 253
    .line 254
    const-wide v2, 0x8103b4000e25e6L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v10, 0x0

    .line 264
    if-eqz v2, :cond_2

    .line 265
    .line 266
    new-instance v3, LX/4fl;

    .line 267
    .line 268
    invoke-direct {v3}, LX/4fl;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v2, LX/4j7;->A00:Landroid/os/Handler;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    sget-object v3, LX/4ij;->A00:LX/4ly;

    .line 277
    .line 278
    invoke-static {v3, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance v2, LX/4ik;

    .line 282
    .line 283
    invoke-direct {v2, v3}, LX/4ik;-><init>(LX/4ly;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    const-wide v2, 0x8201970009058aL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v9, v2, v3}, LX/302;->AGt(LX/30J;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    const-wide/32 v14, 0x7fffffff

    .line 296
    .line 297
    .line 298
    const-wide/16 v7, 0x0

    .line 299
    .line 300
    cmp-long v6, v2, v7

    .line 301
    .line 302
    if-lez v6, :cond_3

    .line 303
    .line 304
    cmp-long v6, v2, v14

    .line 305
    .line 306
    if-gez v6, :cond_3

    .line 307
    .line 308
    long-to-int v6, v2

    .line 309
    sput v6, LX/4gE;->overlappingRenderingViewSizeLimit:I

    .line 310
    .line 311
    :cond_3
    const-wide v2, 0x820197000a058bL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v9, v2, v3}, LX/302;->AGt(LX/30J;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    cmp-long v6, v2, v7

    .line 321
    .line 322
    if-lez v6, :cond_4

    .line 323
    .line 324
    cmp-long v6, v2, v14

    .line 325
    .line 326
    if-gez v6, :cond_4

    .line 327
    .line 328
    long-to-int v6, v2

    .line 329
    sput v6, LX/4gE;->partialAlphaWarningSizeThresold:I

    .line 330
    .line 331
    :cond_4
    const-wide v2, 0x208100f6002c0c74L    # 4.058233235132699E-152

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    sput-boolean v2, LX/4gE;->runLooperPrepareForLayoutThreadFactory:Z

    .line 341
    .line 342
    const-wide v2, 0x2081017d002e11bbL    # 4.058724873916228E-152

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    sput-boolean v2, LX/4gE;->initStickyHeaderInLayoutWhenComponentTreeIsNull:Z

    .line 352
    .line 353
    const-wide v2, 0x8100f600520c7aL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_5

    .line 363
    .line 364
    sput-boolean v4, LX/4gE;->bindOnSameComponentTree:Z

    .line 365
    .line 366
    :cond_5
    const-wide v2, 0x8103e2000027f9L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    sput-boolean v2, LX/4gE;->shouldOverrideHasTransientState:Z

    .line 376
    .line 377
    const-wide v2, 0x8102da001d1ec3L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    sput-boolean v2, LX/4gE;->enableFixForDisappearTransitionInRecyclerBinder:Z

    .line 387
    .line 388
    const-wide v2, 0x8102da00201ec5L

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    sput-boolean v2, LX/4gE;->disableReleaseComponentTreeInRecyclerBinder:Z

    .line 398
    .line 399
    const-wide v2, 0x8102da00271ecbL

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    sput-boolean v2, LX/4gE;->useNewCacheValueLogic:Z

    .line 409
    .line 410
    const-wide v2, 0x810017008c00d5L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_6

    .line 420
    .line 421
    sput-boolean v5, LX/4gE;->reduceMemorySpikeUserSession:Z

    .line 422
    .line 423
    :cond_6
    const-wide v2, 0x810017008e00d7L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_7

    .line 433
    .line 434
    sput-boolean v5, LX/4gE;->reduceMemorySpikeDataDiffSection:Z

    .line 435
    .line 436
    :cond_7
    const-wide v2, 0x810017008f00d8L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_8

    .line 446
    .line 447
    sput-boolean v5, LX/4gE;->reduceMemorySpikeGetUri:Z

    .line 448
    .line 449
    :cond_8
    const-wide v2, 0x8100f600580c7dL

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    sput-boolean v2, LX/4gE;->isEventHandlerRebindLoggingEnabled:Z

    .line 459
    .line 460
    const-wide v2, 0x8103e6000b2812L

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    sput-boolean v2, LX/4gE;->useSafeSpanEndInTextInputSpec:Z

    .line 470
    .line 471
    const-wide v2, 0x101002f00120432L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2, v3}, LX/302;->AB9(J)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    sput-boolean v2, LX/4gE;->useOneShotPreDrawListener:Z

    .line 481
    .line 482
    const-wide v2, 0x1010039000004dcL

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2, v3}, LX/302;->AB9(J)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_9

    .line 492
    .line 493
    invoke-static {}, LX/2J4;->A00()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_9

    .line 498
    .line 499
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->A00()Landroid/os/Looper;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, LX/4iY;

    .line 507
    .line 508
    invoke-direct {v3, v2}, LX/4iY;-><init>(Landroid/os/Looper;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, LX/2J4;

    .line 512
    .line 513
    invoke-direct {v2}, LX/2J4;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 517
    .line 518
    .line 519
    :cond_9
    const-wide v2, 0x101001a000b0261L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v2, v3}, LX/302;->AB9(J)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    const-wide v2, 0x101001a000c0262L

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2, v3}, LX/302;->AB9(J)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    new-instance v2, Lcom/facebook/litho/FbComponentsSystrace;

    .line 538
    .line 539
    invoke-direct {v2, v5, v3}, Lcom/facebook/litho/FbComponentsSystrace;-><init>(ZZ)V

    .line 540
    .line 541
    .line 542
    sput-object v2, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/4jb;

    .line 543
    .line 544
    sget v2, LX/2I6;->AHz:I

    .line 545
    .line 546
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, LX/56P;

    .line 551
    .line 552
    invoke-static {v2, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    sput-object v2, LX/3uV;->A00:LX/56P;

    .line 556
    .line 557
    sget-object v4, LX/4gE;->defaultInstance:LX/4gE;

    .line 558
    .line 559
    const-wide v2, 0x8102da001a1ec2L

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 565
    .line 566
    .line 567
    move-result v20

    .line 568
    const-wide v2, 0x8100f600440c75L

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 574
    .line 575
    .line 576
    move-result v21

    .line 577
    const-wide v2, 0x208100f600510c79L    # 4.058233237188755E-152

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 583
    .line 584
    .line 585
    move-result v22

    .line 586
    const-wide v2, 0x81013d00140f74L

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 592
    .line 593
    .line 594
    move-result v23

    .line 595
    const-wide v2, 0x81013d00150f75L

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 601
    .line 602
    .line 603
    move-result v26

    .line 604
    const-wide v2, 0x8100f600570c7cL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 610
    .line 611
    .line 612
    move-result v25

    .line 613
    const-wide v2, 0x208100f6005c0c81L    # 4.05823323780002E-152

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 619
    .line 620
    .line 621
    move-result v28

    .line 622
    const-wide v2, 0x8102da00171ec1L

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 628
    .line 629
    .line 630
    move-result v31

    .line 631
    const-wide v2, 0x208102da00101ebeL    # 4.059995849261353E-152

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 637
    .line 638
    .line 639
    move-result v32

    .line 640
    const-wide v2, 0x8102da00231ec8L

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 646
    .line 647
    .line 648
    move-result v27

    .line 649
    const-wide v2, 0x8103760002248aL

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_a

    .line 659
    .line 660
    iget-object v5, v11, LX/4gA;->A01:LX/0lu;

    .line 661
    .line 662
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    check-cast v10, LX/6c9;

    .line 667
    .line 668
    :cond_a
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_b

    .line 673
    .line 674
    const-string v18, "null"

    .line 675
    .line 676
    :goto_0
    invoke-static {}, LX/4ef;->values()[LX/4ef;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    array-length v8, v3

    .line 681
    const/4 v2, 0x0

    .line 682
    :goto_1
    if-ge v2, v8, :cond_c

    .line 683
    .line 684
    aget-object v14, v3, v2

    .line 685
    .line 686
    invoke-virtual {v14}, LX/4ef;->getKey()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    const-wide v5, 0x8302da00260234L

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    invoke-static {v9, v0, v5, v6}, LX/434;->A17(LX/30J;LX/302;J)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v5}, LX/3in;->A0F(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-static {v7, v5}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-nez v5, :cond_d

    .line 708
    .line 709
    add-int/lit8 v2, v2, 0x1

    .line 710
    .line 711
    goto :goto_1

    .line 712
    :cond_b
    const/16 v18, 0x0

    .line 713
    .line 714
    goto :goto_0

    .line 715
    :cond_c
    const/4 v14, 0x0

    .line 716
    :cond_d
    const-wide v2, 0x208102da00281eccL    # 4.05999585059502E-152

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 722
    .line 723
    .line 724
    move-result v35

    .line 725
    const-wide v2, 0x8102da002a1ecdL

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 731
    .line 732
    .line 733
    move-result v37

    .line 734
    const-wide v2, 0x8100f6005e0c83L

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 740
    .line 741
    .line 742
    move-result v36

    .line 743
    const-wide v2, 0x8102da002b1eceL

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 749
    .line 750
    .line 751
    move-result v38

    .line 752
    const-wide v2, 0x8100f600610c84L

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 758
    .line 759
    .line 760
    move-result v40

    .line 761
    const-wide v2, 0x8302e2001f0235L

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v9, v2, v3}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v3, "recycler_spec"

    .line 771
    .line 772
    invoke-static {v2, v3}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_e

    .line 777
    .line 778
    sget-object v16, LX/4J1;->RECYCLER_SPEC_EQUIVALENT:LX/4J1;

    .line 779
    .line 780
    :goto_2
    const-wide v2, 0x1010037002904c9L

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v2, v3}, LX/302;->AB9(J)Z

    .line 786
    .line 787
    .line 788
    move-result v41

    .line 789
    const-wide v2, 0x8102da002c1ecfL

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 795
    .line 796
    .line 797
    move-result v42

    .line 798
    const-wide v2, 0x8102da002d1ed0L

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v2, v3}, LX/302;->AB9(J)Z

    .line 804
    .line 805
    .line 806
    move-result v43

    .line 807
    invoke-virtual {v1, v12, v13}, LX/302;->AB9(J)Z

    .line 808
    .line 809
    .line 810
    move-result v44

    .line 811
    const-wide v2, 0x8102da002e1ed1L

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v2, v3}, LX/302;->AB9(J)Z

    .line 817
    .line 818
    .line 819
    move-result v46

    .line 820
    const-wide v1, 0x8102da00301ed2L

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1, v2}, LX/302;->AB9(J)Z

    .line 826
    .line 827
    .line 828
    move-result v45

    .line 829
    const/16 v1, 0x19

    .line 830
    .line 831
    new-instance v2, LX/3T9;

    .line 832
    .line 833
    invoke-direct {v2, v1}, LX/3T9;-><init>(I)V

    .line 834
    .line 835
    .line 836
    iget-boolean v9, v4, LX/4gE;->A0V:Z

    .line 837
    .line 838
    iget-boolean v8, v4, LX/4gE;->A08:Z

    .line 839
    .line 840
    iget-boolean v7, v4, LX/4gE;->A0J:Z

    .line 841
    .line 842
    iget-boolean v6, v4, LX/4gE;->A0X:Z

    .line 843
    .line 844
    iget-object v15, v4, LX/4gE;->A03:LX/4h4;

    .line 845
    .line 846
    iget-boolean v5, v4, LX/4gE;->A00:Z

    .line 847
    .line 848
    iget-boolean v3, v4, LX/4gE;->A09:Z

    .line 849
    .line 850
    const/16 v1, 0xf

    .line 851
    .line 852
    invoke-static {v15, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    new-instance v13, LX/4gE;

    .line 856
    .line 857
    move-object/from16 v19, v2

    .line 858
    .line 859
    move/from16 v24, v9

    .line 860
    .line 861
    move/from16 v29, v8

    .line 862
    .line 863
    move/from16 v30, v7

    .line 864
    .line 865
    move/from16 v33, v6

    .line 866
    .line 867
    move/from16 v34, v5

    .line 868
    .line 869
    move/from16 v39, v3

    .line 870
    .line 871
    move-object/from16 v17, v10

    .line 872
    .line 873
    invoke-direct/range {v13 .. v46}, LX/4gE;-><init>(LX/4ef;LX/4h4;LX/4J1;LX/6c9;Ljava/lang/String;LX/0GZ;ZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 874
    .line 875
    .line 876
    sput-object v13, LX/4gE;->defaultInstance:LX/4gE;

    .line 877
    .line 878
    sget-object v1, LX/4gA;->A04:LX/4d4;

    .line 879
    .line 880
    invoke-static {v1}, LX/4d4;->A01(LX/4d4;)V

    .line 881
    .line 882
    .line 883
    invoke-static {}, LX/3at;->A00()V

    .line 884
    .line 885
    .line 886
    iget-object v1, v11, LX/4gA;->A02:LX/0lu;

    .line 887
    .line 888
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 893
    .line 894
    new-instance v1, LX/2wM;

    .line 895
    .line 896
    invoke-direct {v1, v11, v0}, LX/2wM;-><init>(LX/4gA;LX/302;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_e
    const-string v3, "split_binders"

    .line 904
    .line 905
    invoke-static {v2, v3}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_f

    .line 910
    .line 911
    sget-object v16, LX/4J1;->SPLIT_BINDERS:LX/4J1;

    .line 912
    .line 913
    goto/16 :goto_2

    .line 914
    .line 915
    :cond_f
    const/16 v16, 0x0

    .line 916
    .line 917
    goto/16 :goto_2

    .line 918
    .line 919
    :cond_10
    return-void
.end method
