.class public final LX/46s;
.super LX/481;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/2wZ;

.field public A02:Ljava/lang/Integer;

.field public A03:I

.field public A04:I

.field public A05:LX/2zS;

.field public A06:LX/0sn;

.field public A07:LX/5yR;

.field public A08:LX/47C;

.field public final A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/2wZ;LX/0sn;LX/47C;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p5, p6}, LX/481;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/46s;->A00:F

    .line 6
    .line 7
    iput-object p2, p0, LX/46s;->A06:LX/0sn;

    .line 8
    .line 9
    iput-object p1, p0, LX/46s;->A01:LX/2wZ;

    .line 10
    .line 11
    iput-object p4, p0, LX/46s;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iput-object p3, p0, LX/46s;->A08:LX/47C;

    .line 14
    .line 15
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/46s;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final ALz()I
    .locals 1

    .line 0
    iget v0, p0, LX/46s;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final AM0()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/46s;->A07:LX/5yR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AM1()I
    .locals 1

    .line 0
    iget v0, p0, LX/46s;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final Aqd(LX/5yU;LX/5xV;JJJJZZ)V
    .locals 114

    .line 407370
    move-object/from16 v7, p0

    move-object/from16 v22, p1

    iget v0, v7, LX/481;->A01:I

    move/from16 v26, v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    move-object/from16 v18, v0

    .line 407371
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v1

    .line 407372
    move-object/from16 v0, v22

    check-cast v0, LX/5y1;

    move-object/from16 v22, v0

    const/16 v24, 0x0

    .line 407373
    iget-object v0, v0, LX/5y1;->A0J:LX/6OB;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/6OB;->A0R:Z

    if-eqz v0, :cond_3

    if-lez v26, :cond_3

    .line 407374
    invoke-virtual/range {v22 .. v22}, LX/5y1;->A0A()Ljava/util/ArrayList;

    move-result-object v3

    .line 407375
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-array v6, v8, [Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    .line 407376
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 407377
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uT;

    iget-object v0, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    aput-object v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 407378
    :cond_0
    const/4 v5, 0x0

    .line 407379
    :goto_1
    iget-object v4, v7, LX/481;->A02:[Lcom/google/android/exoplayer2/Format;

    array-length v0, v4

    if-ge v5, v0, :cond_3

    const/4 v9, 0x0

    .line 407380
    :goto_2
    if-ge v9, v8, :cond_1

    .line 407381
    aget-object v0, v4, v5

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    aget-object v2, v6, v9

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407382
    aget-object v3, v4, v5

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 407383
    new-instance v2, LX/5v3;

    .line 407384
    invoke-direct {v2, v3}, LX/5v3;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 407385
    iput v0, v2, LX/5v3;->A03:I

    .line 407386
    iput v0, v2, LX/5v3;->A0B:I

    .line 407387
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 407388
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/Format;-><init>(LX/5v3;)V

    .line 407389
    aput-object v0, v4, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 407390
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 407391
    :goto_3
    move/from16 v0, v26

    if-ge v2, v0, :cond_8

    .line 407392
    iget-object v0, v7, LX/481;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v0, v2

    .line 407393
    aput-object v3, v18, v2

    .line 407394
    invoke-virtual {v7, v2, v13, v14}, LX/481;->APv(IJ)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/46s;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlockListingResource:Z

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    .line 407395
    :cond_5
    iget-object v0, v7, LX/46s;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectDroppedQualityFlag:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A0E:Z

    if-eqz v0, :cond_7

    :goto_4
    if-nez v4, :cond_6

    if-nez v5, :cond_6

    .line 407396
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 407397
    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    .line 407398
    :cond_8
    new-array v0, v12, [Lcom/google/android/exoplayer2/Format;

    .line 407399
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, [Lcom/google/android/exoplayer2/Format;

    move-object/from16 v17, v0

    .line 407400
    move-object/from16 v0, v22

    iget-object v0, v0, LX/5y1;->A0k:Ljava/util/Map;

    move-object/from16 v109, v0

    .line 407401
    invoke-static/range {v26 .. v26}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    move-result-object v23

    .line 407402
    const/4 v4, 0x0

    const-wide/16 v38, -0x1

    const-wide/16 v36, -0x1

    .line 407403
    :goto_5
    move-object/from16 v25, p2

    move-wide/from16 v112, p3

    move-wide/from16 v110, p9

    move/from16 v0, v26

    if-ge v4, v0, :cond_c

    .line 407404
    iget-object v0, v7, LX/481;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v4

    .line 407405
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    move-object/from16 v0, v109

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5y4;

    if-eqz v5, :cond_15

    .line 407406
    iget-object v0, v5, LX/5y4;->A04:LX/5yS;

    if-eqz v0, :cond_15

    .line 407407
    move-object/from16 v3, v22

    move-object/from16 v2, v25

    move-wide/from16 v0, v110

    invoke-virtual {v3, v2, v5, v0, v1}, LX/5y1;->A05(LX/5xV;LX/5y4;J)J

    move-result-wide v2

    .line 407408
    invoke-virtual {v5}, LX/5y4;->A01()J

    move-result-wide v10

    const-wide/16 v8, -0x1

    cmp-long v0, v10, v8

    if-eqz v0, :cond_9

    cmp-long v0, v2, v10

    if-gtz v0, :cond_15

    .line 407409
    :cond_9
    move-wide/from16 v0, v112

    invoke-virtual {v5, v0, v1}, LX/5y4;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_15

    cmp-long v0, v2, v8

    if-eqz v0, :cond_15

    .line 407410
    :try_start_0
    invoke-virtual {v5, v2, v3}, LX/5y4;->A03(J)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v38, v8

    if-gez v0, :cond_a

    cmp-long v0, v10, v8

    if-lez v0, :cond_a

    move-wide/from16 v38, v10

    .line 407411
    :cond_a
    iget-object v6, v5, LX/5y4;->A04:LX/5yS;

    iget-wide v0, v5, LX/5y4;->A02:J

    sub-long/2addr v2, v0

    invoke-interface {v6, v2, v3}, LX/5yS;->AN0(J)J

    move-result-wide v1

    .line 407412
    cmp-long v0, v36, v8

    if-gez v0, :cond_b

    cmp-long v0, v1, v8

    if-ltz v0, :cond_b

    move-wide/from16 v36, v1

    :cond_b
    cmp-long v0, v36, v8

    if-ltz v0, :cond_15

    cmp-long v0, v38, v8

    if-lez v0, :cond_15

    :cond_c
    const-wide/16 v31, 0x0

    cmp-long v0, v38, v31

    if-gez v0, :cond_d
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/5yp; {:try_start_0 .. :try_end_0} :catch_2

    .line 407413
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v38

    .line 407414
    :cond_d
    const/4 v11, 0x0

    .line 407415
    :goto_6
    move/from16 v0, v26

    if-ge v11, v0, :cond_16

    .line 407416
    iget-object v0, v7, LX/481;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v10, v0, v11

    .line 407417
    iget-object v1, v10, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    move-object/from16 v0, v109

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5y4;

    if-eqz v4, :cond_11

    .line 407418
    iget-object v0, v4, LX/5y4;->A04:LX/5yS;

    if-eqz v0, :cond_11

    .line 407419
    move-object/from16 v3, v22

    move-object/from16 v2, v25

    move-wide/from16 v0, v110

    invoke-virtual {v3, v2, v4, v0, v1}, LX/5y1;->A05(LX/5xV;LX/5y4;J)J

    move-result-wide v0

    .line 407420
    invoke-virtual {v4}, LX/5y4;->A01()J

    move-result-wide v8

    const-wide/16 v5, -0x1

    cmp-long v2, v8, v5

    if-eqz v2, :cond_e

    cmp-long v2, v0, v8

    if-gtz v2, :cond_11

    .line 407421
    :cond_e
    move-wide/from16 v2, v112

    invoke-virtual {v4, v2, v3}, LX/5y4;->A06(J)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 407422
    :try_start_1
    invoke-virtual {v4, v0, v1}, LX/5y4;->A03(J)J

    move-result-wide v45

    cmp-long v2, v45, v31

    if-lez v2, :cond_f

    goto :goto_7
    :try_end_1
    .catch LX/5yp; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    move-wide/from16 v45, v38

    .line 407423
    :goto_7
    iget-object v8, v4, LX/5y4;->A04:LX/5yS;

    iget-wide v5, v4, LX/5y4;->A02:J

    sub-long v2, v0, v5

    invoke-interface {v8, v2, v3}, LX/5yS;->AN0(J)J

    move-result-wide v43

    .line 407424
    cmp-long v2, v43, v31

    if-gez v2, :cond_10

    move-wide/from16 v43, v36

    .line 407425
    :cond_10
    iget v2, v10, Lcom/google/android/exoplayer2/Format;->A05:I

    int-to-long v15, v2

    .line 407426
    iget-object v2, v4, LX/5y4;->A04:LX/5yS;

    invoke-interface {v2}, LX/5yS;->AFp()J

    move-result-wide v29

    iget-wide v2, v4, LX/5y4;->A02:J

    add-long v29, v29, v2

    .line 407427
    invoke-virtual {v4}, LX/5y4;->A01()J

    move-result-wide v8

    .line 407428
    const-wide/16 v19, -0x1

    .line 407429
    const-wide/16 v27, -0x1

    const/4 v5, 0x0

    cmp-long v2, v0, v29

    if-ltz v2, :cond_12

    cmp-long v2, v0, v8

    if-gez v2, :cond_12

    .line 407430
    :try_start_2
    iget-object v6, v4, LX/5y4;->A04:LX/5yS;

    iget-wide v8, v4, LX/5y4;->A02:J

    sub-long v2, v0, v8

    invoke-interface {v6, v2, v3}, LX/5yS;->AN0(J)J

    move-result-wide v19

    .line 407431
    invoke-virtual {v4, v0, v1}, LX/5y4;->A03(J)J

    move-result-wide v27

    .line 407432
    iget-object v6, v4, LX/5y4;->A04:LX/5yS;

    iget-wide v2, v4, LX/5y4;->A02:J

    sub-long/2addr v0, v2

    invoke-interface {v6, v0, v1}, LX/5yS;->ALx(J)LX/6OS;

    move-result-object v5

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/5yp; {:try_start_2 .. :try_end_2} :catch_1

    .line 407433
    :cond_11
    const-wide/16 v34, -0x1

    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A05:I

    int-to-long v0, v0

    new-instance v2, LX/2Ay;

    move-object/from16 v33, v2

    move-wide/from16 v40, v0

    invoke-direct/range {v33 .. v41}, LX/2Ay;-><init>(JJJJ)V

    goto :goto_a

    .line 407434
    :catch_1
    move-exception v2

    .line 407435
    const-string v1, "HeroAdaptiveTrackSelection"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    cmp-long v0, v27, v31

    if-lez v0, :cond_12

    move-wide/from16 v45, v27

    :cond_12
    cmp-long v0, v19, v31

    if-ltz v0, :cond_13

    move-wide/from16 v43, v19

    .line 407436
    :cond_13
    if-eqz v5, :cond_14

    .line 407437
    iget-wide v0, v5, LX/6OS;->A01:J

    cmp-long v2, v0, v31

    if-lez v2, :cond_14

    .line 407438
    :goto_9
    new-instance v2, LX/2Ay;

    move-object/from16 v40, v2

    move-wide/from16 v41, v0

    move-wide/from16 v47, v15

    invoke-direct/range {v40 .. v48}, LX/2Ay;-><init>(JJJJ)V

    .line 407439
    :goto_a
    iget-object v0, v10, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    move-object/from16 v1, v23

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_6

    .line 407440
    :cond_14
    const-wide/16 v0, -0x1

    goto :goto_9

    .line 407441
    :catch_2
    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 407442
    :cond_16
    const/4 v2, 0x0

    .line 407443
    const/4 v15, 0x1

    .line 407444
    iget-object v1, v7, LX/46s;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v15, :cond_17

    .line 407445
    sget-object v1, LX/014;->A0B:Ljava/lang/Integer;

    .line 407446
    iput-object v1, v7, LX/46s;->A02:Ljava/lang/Integer;

    .line 407447
    :cond_17
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    const/4 v2, 0x1

    .line 407448
    :cond_18
    iget v0, v7, LX/46s;->A03:I

    if-eqz v2, :cond_1a

    .line 407449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 407450
    iput v12, v7, LX/46s;->A03:I

    if-eq v12, v0, :cond_19

    const/4 v0, 0x2

    .line 407451
    :goto_b
    iput v0, v7, LX/46s;->A04:I

    :cond_19
    return-void

    .line 407452
    :cond_1a
    invoke-virtual {v7, v0, v13, v14}, LX/481;->APv(IJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, LX/46s;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlockListingResource:Z

    if-eqz v0, :cond_1b

    .line 407453
    move-object/from16 v0, v24

    iput-object v0, v7, LX/46s;->A05:LX/2zS;

    .line 407454
    :cond_1b
    iget-object v0, v7, LX/46s;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipEvaluateIflastChunkWasInitialization:Z

    if-eqz v0, :cond_1c

    iget-object v0, v7, LX/46s;->A05:LX/2zS;

    if-eqz v0, :cond_1c

    if-eqz p11, :cond_1c

    if-eqz p2, :cond_5f

    .line 407455
    :cond_1c
    iget-object v10, v7, LX/46s;->A05:LX/2zS;

    if-nez v10, :cond_1d

    .line 407456
    new-instance v10, LX/2zS;

    invoke-direct {v10}, LX/2zS;-><init>()V

    iput-object v10, v7, LX/46s;->A05:LX/2zS;

    .line 407457
    :cond_1d
    iget-object v0, v7, LX/46s;->A06:LX/0sn;

    iget v1, v7, LX/46s;->A00:F

    move/from16 v108, v1

    .line 407458
    iget-object v1, v7, LX/46s;->A08:LX/47C;

    move-object/from16 v16, v1

    if-eqz v1, :cond_23

    .line 407459
    iget-object v1, v1, LX/47C;->A05:LX/0aC;

    move-object/from16 v33, v1

    .line 407460
    :goto_c
    iget-object v6, v0, LX/0sn;->A0D:LX/2ag;

    const/16 v28, 0x1

    if-eqz v6, :cond_1e

    .line 407461
    iget-boolean v1, v6, LX/2ag;->A02:Z

    .line 407462
    const/16 v32, 0x1

    if-nez v1, :cond_1f

    :cond_1e
    const/16 v32, 0x0

    .line 407463
    :cond_1f
    aget-object v1, v17, v12

    invoke-static {v1}, LX/0sk;->A03(Lcom/google/android/exoplayer2/Format;)Z

    move-result v29

    .line 407464
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_20

    const-string/jumbo v1, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v27, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/16 v27, 0x0

    .line 407465
    :cond_21
    move-object/from16 v2, v17

    move/from16 v1, v32

    invoke-static {v0, v2, v1}, LX/0sn;->A02(LX/0sn;[Lcom/google/android/exoplayer2/Format;Z)V

    .line 407466
    aget-object v2, v17, v12

    .line 407467
    iget-object v1, v10, LX/2zS;->A01:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    move-object/from16 v3, v23

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 407468
    iget-object v2, v10, LX/2zS;->A01:Lcom/google/android/exoplayer2/Format;

    .line 407469
    :cond_22
    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 407470
    move-object/from16 v1, v23

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ay;

    .line 407471
    iget-wide v1, v1, LX/2Ay;->A01:J

    move-wide/from16 v106, v1

    .line 407472
    move-object/from16 v1, v23

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ay;

    .line 407473
    iget-wide v1, v1, LX/2Ay;->A00:J

    move-wide/from16 v104, v1

    .line 407474
    iget-object v1, v0, LX/0sn;->A05:LX/0sm;

    move-object/from16 v21, v1

    .line 407475
    invoke-virtual/range {v21 .. v21}, LX/0sm;->A04()Ljava/lang/String;

    move-result-object v4

    .line 407476
    invoke-static/range {v104 .. v105}, LX/0Yi;->A0B(J)J

    move-result-wide v30

    .line 407477
    const-class v19, LX/0sZ;

    monitor-enter v19

    goto :goto_d

    .line 407478
    :cond_23
    sget-object v33, LX/0aC;->UNDEFINED:LX/0aC;

    goto :goto_c

    .line 407479
    :goto_d
    :try_start_3
    sget-object v3, LX/0sZ;->A01:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 407480
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 407481
    invoke-static {v1}, LX/0Yj;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    .line 407482
    add-long v1, v1, v30

    .line 407483
    :goto_e
    invoke-static {v4, v3, v1, v2}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 407484
    sget-wide v1, LX/0sZ;->A00:J

    add-long v1, v1, v30

    sput-wide v1, LX/0sZ;->A00:J

    goto :goto_10

    .line 407485
    :cond_24
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/16 v1, 0x14

    if-ne v2, v1, :cond_27

    const-wide/32 v13, 0x7fffffff

    const/4 v2, 0x0

    .line 407486
    invoke-static {v3}, LX/0Yg;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    .line 407487
    :cond_25
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 407488
    invoke-static {v11}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 407489
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 407490
    invoke-static {v5}, LX/0Yj;->A05(Ljava/lang/Object;)J

    move-result-wide v8

    .line 407491
    cmp-long v5, v13, v8

    if-lez v5, :cond_25

    .line 407492
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 407493
    invoke-static {v2}, LX/0Yj;->A05(Ljava/lang/Object;)J

    move-result-wide v13

    .line 407494
    move-object v2, v1

    goto :goto_f

    .line 407495
    :cond_26
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    move-wide/from16 v1, v30

    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 407496
    :goto_10
    monitor-exit v19

    .line 407497
    iget-object v13, v0, LX/0sn;->A07:LX/4B8;

    if-eqz v13, :cond_37

    .line 407498
    iget-boolean v1, v13, LX/4B8;->A00:Z

    .line 407499
    if-nez v1, :cond_37

    const-string/jumbo v1, "initializeCachedInitSegments"

    .line 407500
    invoke-static {v1}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 407501
    :try_start_4
    invoke-virtual/range {v21 .. v21}, LX/0sm;->A04()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LX/0sn;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 407502
    iget-object v1, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    iget-boolean v1, v1, LX/0Yn;->hashUrlForUnique:Z

    move/from16 v103, v1

    .line 407503
    invoke-virtual/range {v21 .. v21}, LX/0sm;->A0C()Z

    move-result v97

    .line 407504
    iget-boolean v1, v13, LX/4B8;->A00:Z

    if-nez v1, :cond_36

    .line 407505
    iput-boolean v15, v13, LX/4B8;->A00:Z

    .line 407506
    iget-object v11, v13, LX/4B8;->A02:LX/46v;

    if-eqz v11, :cond_36

    .line 407507
    move-object/from16 v1, v17

    array-length v1, v1

    move/from16 v102, v1

    const/4 v5, 0x0

    :goto_11
    move/from16 v1, v102

    if-ge v5, v1, :cond_36

    aget-object v1, v17, v5

    .line 407508
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    if-nez v3, :cond_28

    .line 407509
    const-string v3, "CachedSegmentManager"

    new-array v2, v12, [Ljava/lang/Object;

    const-string/jumbo v1, "format missing id -- skipping"

    :goto_12
    invoke-static {v3, v1, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 407510
    :cond_28
    move-object/from16 v1, v109

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5y4;

    .line 407511
    if-eqz v1, :cond_35

    .line 407512
    iget-object v1, v1, LX/5y4;->A04:LX/5yS;

    if-nez v1, :cond_35

    .line 407513
    move-object/from16 v1, v109

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5y4;

    .line 407514
    if-eqz v4, :cond_29

    .line 407515
    iget-object v1, v4, LX/5y4;->A05:LX/5uT;

    .line 407516
    iget-object v8, v1, LX/5uT;->A03:LX/6OS;

    .line 407517
    if-eqz v8, :cond_29

    .line 407518
    invoke-virtual {v1}, LX/5uT;->A02()LX/6OS;

    move-result-object v2

    invoke-virtual {v1}, LX/5uT;->A06()Ljava/lang/String;

    move-result-object v1

    .line 407519
    invoke-virtual {v8, v2, v1}, LX/6OS;->A01(LX/6OS;Ljava/lang/String;)LX/6OS;

    move-result-object v8

    .line 407520
    :goto_13
    iget-object v1, v13, LX/4B8;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldLoadBinaryDataFromManifest:Z

    if-eqz v2, :cond_2a

    goto :goto_14

    .line 407521
    :cond_29
    move-object/from16 v8, v24

    goto :goto_13

    .line 407522
    :goto_14
    if-eqz v4, :cond_2a

    iget-object v2, v4, LX/5y4;->A05:LX/5uT;

    if-eqz v2, :cond_2a

    .line 407523
    invoke-virtual {v2}, LX/5uT;->A05()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2a

    .line 407524
    invoke-virtual {v2}, LX/5uT;->A04()Ljava/lang/String;

    move-result-object v2

    const/16 v19, 0x1

    if-nez v2, :cond_2b

    :cond_2a
    const/16 v19, 0x0

    .line 407525
    :cond_2b
    move-object/from16 v2, v109

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5y4;

    .line 407526
    if-eqz v2, :cond_2c

    .line 407527
    iget-object v2, v2, LX/5y4;->A05:LX/5uT;

    invoke-virtual {v2}, LX/5uT;->A03()Ljava/lang/String;

    move-result-object v86

    goto :goto_15

    :cond_2c
    const/16 v86, 0x0

    .line 407528
    :goto_15
    if-eqz v8, :cond_2d

    if-eqz v86, :cond_2d

    .line 407529
    if-nez v4, :cond_2e

    const/16 v84, 0x0

    goto :goto_16

    .line 407530
    :cond_2d
    const-string v3, "CachedSegmentManager"

    new-array v2, v12, [Ljava/lang/Object;

    const-string/jumbo v1, "format not valid -- skipping"

    goto :goto_12

    .line 407531
    :cond_2e
    iget-object v2, v4, LX/5y4;->A05:LX/5uT;

    .line 407532
    invoke-static {v8, v2}, LX/0Yg;->A07(LX/6OS;LX/5uT;)Landroid/net/Uri;

    move-result-object v84

    .line 407533
    :goto_16
    iget-wide v2, v8, LX/6OS;->A02:J

    move-wide/from16 v100, v2

    iget-wide v2, v8, LX/6OS;->A01:J

    move-wide/from16 v30, v2

    .line 407534
    move/from16 v3, v97

    .line 407535
    iget-boolean v9, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useShortKey:Z

    iget-boolean v8, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 407536
    move-object/from16 v92, v84

    move-object/from16 v93, v86

    move-object/from16 v94, v20

    move/from16 v95, v103

    move/from16 v96, v9

    move/from16 v98, v8

    move/from16 v99, v2

    invoke-static/range {v92 .. v99}, LX/47Q;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v36

    .line 407537
    iget-object v14, v13, LX/4B8;->A01:LX/2wc;

    .line 407538
    move-object/from16 v34, v14

    move-object/from16 v35, v84

    move-object/from16 v37, v20

    move-wide/from16 v38, v100

    move-wide/from16 v40, v30

    invoke-interface/range {v34 .. v41}, LX/2wc;->APy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v8

    .line 407539
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkThumbnailCache:Z

    if-eqz v2, :cond_2f

    if-nez v8, :cond_2f

    if-eqz v97, :cond_2f

    .line 407540
    iget-boolean v9, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useShortKey:Z

    iget-boolean v8, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 407541
    move-object/from16 v34, v84

    move-object/from16 v35, v86

    move-object/from16 v36, v20

    move/from16 v37, v103

    move/from16 v38, v9

    move/from16 v39, v12

    move/from16 v40, v8

    move/from16 v41, v2

    invoke-static/range {v34 .. v41}, LX/47Q;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v36

    .line 407542
    move-object/from16 v34, v14

    move-object/from16 v35, v84

    move-object/from16 v37, v20

    move-wide/from16 v38, v100

    move-wide/from16 v40, v30

    invoke-interface/range {v34 .. v41}, LX/2wc;->APy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 407543
    const/4 v3, 0x0

    .line 407544
    :cond_2f
    if-nez v19, :cond_30

    .line 407545
    if-eqz v8, :cond_35

    .line 407546
    :cond_30
    iget-object v9, v13, LX/4B8;->A03:LX/3QI;

    new-instance v2, LX/48R;

    move-object/from16 v8, v20

    invoke-direct {v2, v9, v8, v3}, LX/48R;-><init>(LX/3QI;Ljava/lang/String;Z)V

    const-wide/16 v74, 0x0

    const/16 v47, -0x1

    .line 407547
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v67

    .line 407548
    sget-object v58, LX/3Uo;->DASH_VIDEO:LX/3Uo;

    .line 407549
    invoke-static {v12}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v68

    .line 407550
    invoke-static {v12}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v69

    .line 407551
    const-string/jumbo v64, "initSeg"

    .line 407552
    move-object/from16 v55, v11

    move-object/from16 v56, v24

    move-object/from16 v57, v24

    move-object/from16 v59, v2

    move-object/from16 v60, v24

    move-object/from16 v61, v24

    move-object/from16 v62, v24

    move-object/from16 v63, v24

    move-object/from16 v65, v24

    move-object/from16 v66, v24

    move/from16 v70, v47

    move/from16 v71, v12

    move/from16 v72, v12

    move/from16 v73, v12

    move/from16 v76, v12

    move/from16 v77, v12

    move/from16 v78, v12

    move/from16 v79, v12

    move/from16 v80, v12

    move/from16 v81, v12

    move/from16 v82, v12

    move/from16 v83, v15

    invoke-virtual/range {v55 .. v83}, LX/46v;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3WH;LX/3Uo;LX/48R;LX/3W1;LX/3Uw;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIJZZZZZZZZ)LX/2wd;

    move-result-object v14

    .line 407553
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForPrefetch:Z

    if-nez v2, :cond_31

    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForStreaming:Z

    if-eqz v2, :cond_32

    .line 407554
    :cond_31
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->changePriorityForPrefetchRequestOnPlayerStart:Z

    if-eqz v1, :cond_32

    .line 407555
    iget-object v2, v11, LX/46v;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    iget-boolean v9, v1, LX/0Yn;->hashUrlForUnique:Z

    iget-boolean v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useShortKey:Z

    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 407556
    move-object/from16 v34, v84

    move-object/from16 v35, v86

    move-object/from16 v36, v20

    move/from16 v37, v9

    move/from16 v38, v8

    move/from16 v39, v97

    move/from16 v40, v3

    move/from16 v41, v1

    invoke-static/range {v34 .. v41}, LX/47Q;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v3

    .line 407557
    iget-object v1, v11, LX/46v;->A0E:Ljava/util/Map;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 407558
    :try_start_5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wd;

    .line 407559
    monitor-exit v1

    if-eqz v3, :cond_32
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 407560
    :try_start_6
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHttpPriorityIncrementalForStreaming:Z

    if-nez v1, :cond_33

    .line 407561
    sget-object v1, LX/3V7;->DEFAULT:LX/3V7;

    :goto_17
    invoke-virtual {v1}, LX/3V7;->getHttpPriority()LX/3RH;

    move-result-object v1

    .line 407562
    iget-byte v2, v1, LX/3RH;->A00:B

    iget-boolean v1, v1, LX/3RH;->A01:Z

    invoke-interface {v3, v2, v1}, LX/2wd;->A6f(BZ)V

    .line 407563
    :cond_32
    const-string v1, "Failed to load initialization chunk"

    if-eqz v4, :cond_35

    goto :goto_18

    .line 407564
    :cond_33
    sget-object v1, LX/3V7;->STREAMING_INCREMENTAL:LX/3V7;

    goto :goto_17

    :goto_18
    if-eqz v19, :cond_34

    goto :goto_19

    .line 407565
    :cond_34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v87

    new-instance v85, LX/3Uj;

    invoke-direct/range {v85 .. v85}, LX/3Uj;-><init>()V

    .line 407566
    new-instance v83, LX/3Uk;

    move-object/from16 v88, v24

    move/from16 v89, v15

    move/from16 v90, v12

    move-wide/from16 v91, v74

    move-wide/from16 v93, v100

    move-wide/from16 v95, v30

    invoke-direct/range {v83 .. v96}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    goto :goto_1a

    .line 407567
    :goto_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v57

    new-instance v36, LX/3V2;

    invoke-direct/range {v36 .. v36}, LX/3V2;-><init>()V

    iget-object v2, v4, LX/5y4;->A05:LX/5uT;

    .line 407568
    invoke-virtual {v2}, LX/5uT;->A05()Ljava/lang/String;

    move-result-object v38

    .line 407569
    invoke-virtual {v2}, LX/5uT;->A04()Ljava/lang/String;

    move-result-object v39

    sget-object v35, LX/3RH;->A02:LX/3RH;

    const-string v41, ""

    const-wide/16 v55, -0x1

    .line 407570
    new-instance v34, LX/3Uj;

    move-object/from16 v37, v24

    move-object/from16 v40, v24

    move-object/from16 v42, v41

    move-object/from16 v43, v24

    move-object/from16 v44, v24

    move/from16 v45, v12

    move/from16 v46, v12

    move/from16 v48, v12

    move/from16 v49, v47

    move/from16 v50, v47

    move/from16 v51, v47

    move/from16 v52, v47

    move/from16 v53, v47

    move/from16 v54, v47

    move-wide/from16 v59, v55

    move-wide/from16 v61, v55

    move-wide/from16 v63, v55

    move-wide/from16 v65, v55

    move-wide/from16 v67, v55

    move/from16 v69, v12

    move/from16 v70, v12

    invoke-direct/range {v34 .. v73}, LX/3Uj;-><init>(LX/3RH;LX/3V2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 407571
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v87

    .line 407572
    new-instance v83, LX/3Uk;

    move-object/from16 v85, v34

    move-object/from16 v88, v24

    move/from16 v89, v15

    move/from16 v90, v12

    move-wide/from16 v91, v74

    move-wide/from16 v93, v100

    move-wide/from16 v95, v30

    invoke-direct/range {v83 .. v96}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 407573
    :goto_1a
    new-instance v9, LX/48J;

    invoke-direct {v9, v14, v12}, LX/48J;-><init>(LX/4An;Z)V

    iget-object v2, v4, LX/5y4;->A05:LX/5uT;

    iget-object v8, v2, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, LX/5y4;->A07:LX/5wD;

    move-object/from16 v2, v22

    iget-object v2, v2, LX/5y1;->A0Z:LX/5y0;

    iget-boolean v3, v2, LX/5y0;->A1E:Z

    new-instance v2, LX/5xQ;

    move-object/from16 v34, v2

    move-object/from16 v35, v8

    move-object/from16 v36, v4

    move-object/from16 v37, v9

    move-object/from16 v38, v83

    move-object/from16 v39, v24

    move/from16 v40, v12

    move/from16 v41, v3

    invoke-direct/range {v34 .. v41}, LX/5xQ;-><init>(Lcom/google/android/exoplayer2/Format;LX/5wD;LX/4An;LX/3Uk;Ljava/lang/Object;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 407574
    :try_start_7
    invoke-virtual {v2}, LX/5xQ;->ARz()V

    .line 407575
    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, LX/5y1;->AW0(LX/5xT;)V

    goto :goto_1b
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_3
    :try_start_8
    move-exception v4

    .line 407576
    const-string v3, "Exo2DashChunkSourceAccessor"

    new-array v2, v12, [Ljava/lang/Object;

    .line 407577
    invoke-static {v1, v3, v4, v2}, LX/0Yf;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 407578
    :cond_35
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_11

    .line 407579
    :cond_36
    const-string v2, "StitchAbrEvaluator"

    const-string v1, "completed loading init segments for video: %s"

    new-array v3, v15, [Ljava/lang/Object;

    .line 407580
    invoke-virtual/range {v21 .. v21}, LX/0sm;->A04()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    .line 407581
    invoke-static {v2, v1, v3}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 407582
    invoke-static {}, LX/6NR;->A00()V

    .line 407583
    :cond_37
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v48

    .line 407584
    iget-object v3, v0, LX/0sn;->A06:LX/0sj;

    const/16 v38, -0x1

    .line 407585
    move-object/from16 v34, v3

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v17

    move/from16 v39, v38

    move/from16 v40, v32

    invoke-virtual/range {v34 .. v40}, LX/0sj;->A04(Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;IIZ)I

    move-result v4

    .line 407586
    move-object/from16 v1, v17

    array-length v1, v1

    move/from16 v38, v1

    const/4 v2, 0x0

    :goto_1c
    move/from16 v1, v38

    if-ge v2, v1, :cond_38

    aget-object v5, v17, v2

    .line 407587
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A05:I

    if-le v1, v4, :cond_39

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 407588
    :cond_38
    add-int/lit8 v1, v38, -0x1

    aget-object v5, v17, v1

    .line 407589
    :cond_39
    aget-object v41, v17, v12

    .line 407590
    move-object/from16 v1, v17

    invoke-virtual {v3, v1}, LX/0sj;->A06([Lcom/google/android/exoplayer2/Format;)I

    move-result v37

    .line 407591
    iget-object v4, v10, LX/2zS;->A01:Lcom/google/android/exoplayer2/Format;

    .line 407592
    iget-object v1, v0, LX/0sn;->A00:LX/62Y;

    if-eqz v1, :cond_57

    iget v2, v1, LX/62Y;->A04:I

    .line 407593
    iget v1, v1, LX/62Y;->A09:I

    .line 407594
    :goto_1d
    move-object/from16 v46, v3

    move-object/from16 v47, v4

    move-object/from16 v49, v17

    move/from16 v50, v2

    move/from16 v51, v1

    move/from16 v52, v32

    invoke-virtual/range {v46 .. v52}, LX/0sj;->A04(Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;IIZ)I

    move-result v36

    .line 407595
    iget-object v1, v0, LX/0sn;->A0C:LX/0se;

    move-object/from16 v61, v1

    iget-object v4, v10, LX/2zS;->A01:Lcom/google/android/exoplayer2/Format;

    .line 407596
    invoke-virtual/range {v21 .. v21}, LX/0sm;->A01()Ljava/lang/String;

    move-result-object v43

    .line 407597
    if-nez v6, :cond_55

    const-string v1, "UNKNOWN"

    .line 407598
    const/16 v60, 0x0

    .line 407599
    :goto_1e
    move-object/from16 v2, v22

    iget-object v2, v2, LX/5y1;->A0J:LX/6OB;

    iget-object v6, v2, LX/6OB;->A0N:Ljava/lang/String;

    .line 407600
    iget-object v3, v2, LX/6OB;->A0J:Ljava/lang/String;

    .line 407601
    iget-object v2, v2, LX/6OB;->A0M:Ljava/lang/String;

    .line 407602
    move-wide/from16 v19, p5

    move-object/from16 v39, v61

    move-object/from16 v40, v4

    move-object/from16 v42, v5

    move-object/from16 v44, v1

    move-object/from16 v45, v6

    move-object/from16 v46, v3

    move-object/from16 v47, v2

    move/from16 v50, v108

    move/from16 v51, v37

    move-wide/from16 v52, v112

    move-wide/from16 v54, v19

    move-wide/from16 v56, v106

    move-wide/from16 v58, v104

    invoke-interface/range {v39 .. v60}, LX/0se;->Aol(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 407603
    iget-boolean v1, v0, LX/0sn;->A01:Z

    if-eqz v1, :cond_3a

    .line 407604
    sget-object v2, LX/0sw;->INTENTION_CHANGED:LX/0sw;

    move-object/from16 v1, v61

    invoke-interface {v1, v2}, LX/0se;->A4c(LX/0sw;)V

    .line 407605
    :cond_3a
    move-object/from16 v1, v22

    iget-object v1, v1, LX/5y1;->A0J:LX/6OB;

    if-eqz v1, :cond_54

    .line 407606
    iget-wide v3, v1, LX/6OB;->A06:J

    .line 407607
    :goto_1f
    move/from16 v1, v29

    invoke-static {v0, v1}, LX/0sn;->A00(LX/0sn;Z)I

    move-result v6

    .line 407608
    new-instance v5, LX/0sf;

    invoke-direct {v5}, LX/0sf;-><init>()V

    .line 407609
    move-wide/from16 v1, v19

    iput-wide v1, v5, LX/0sf;->A01:J

    .line 407610
    move-wide/from16 v1, v112

    iput-wide v1, v5, LX/0sf;->A02:J

    .line 407611
    iput-wide v3, v5, LX/0sf;->A03:J

    .line 407612
    move-object/from16 v1, v33

    iput-object v1, v5, LX/0sf;->A04:LX/0aC;

    .line 407613
    iput v6, v5, LX/0sf;->A00:I

    .line 407614
    iget-object v11, v10, LX/2zS;->A01:Lcom/google/android/exoplayer2/Format;

    .line 407615
    iget-object v4, v0, LX/0sn;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 407616
    iget-object v1, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    iget-boolean v1, v1, LX/0Yn;->skipCachedAsCurrent:Z

    .line 407617
    if-eqz v1, :cond_53

    iget-object v1, v10, LX/2zS;->A02:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_53

    .line 407618
    move-object v11, v1

    :cond_3b
    const/16 v28, 0x0

    .line 407619
    :goto_20
    iget-object v1, v0, LX/0sn;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 407620
    iget-object v1, v0, LX/0sn;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/0sn;->A04(Ljava/lang/String;)V

    .line 407621
    move-object/from16 v1, v24

    iput-object v1, v0, LX/0sn;->A0J:Ljava/lang/String;

    .line 407622
    :cond_3c
    iget-object v9, v0, LX/0sn;->A0I:Ljava/lang/String;

    if-eqz v9, :cond_50

    .line 407623
    iget-object v8, v0, LX/0sn;->A0K:[Lcom/google/android/exoplayer2/Format;

    array-length v6, v8

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v6, :cond_50

    aget-object v2, v8, v3

    .line 407624
    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 407625
    new-instance v3, LX/0sp;

    invoke-direct {v3, v0, v2}, LX/0sp;-><init>(LX/0sn;Lcom/google/android/exoplayer2/Format;)V

    .line 407626
    :goto_22
    move-object/from16 v1, v22

    iget-object v1, v1, LX/5y1;->A0J:LX/6OB;

    if-nez v1, :cond_4e

    .line 407627
    const/4 v6, 0x0

    .line 407628
    :goto_23
    move-object/from16 v1, v22

    iget-object v1, v1, LX/5y1;->A0J:LX/6OB;

    if-nez v1, :cond_4d

    .line 407629
    const/4 v2, 0x0

    .line 407630
    :goto_24
    move-object/from16 v1, v22

    iget-object v1, v1, LX/5y1;->A0J:LX/6OB;

    if-nez v1, :cond_4c

    .line 407631
    const/4 v8, 0x0

    .line 407632
    :goto_25
    new-instance v1, LX/0Zg;

    invoke-direct {v1, v2, v8, v6}, LX/0Zg;-><init>(Landroid/util/Pair;Ljava/lang/String;Z)V

    .line 407633
    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v1

    move-object/from16 v33, v11

    move-object/from16 v34, v23

    move-object/from16 v35, v17

    invoke-interface/range {v30 .. v37}, LX/0sy;->AA5(LX/0sf;LX/0Zg;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/0si;

    move-result-object v14

    .line 407634
    iget-object v1, v14, LX/0si;->A01:Lcom/google/android/exoplayer2/Format;

    iput-object v1, v10, LX/2zS;->A02:Lcom/google/android/exoplayer2/Format;

    .line 407635
    if-nez v29, :cond_3d

    .line 407636
    iput-object v1, v0, LX/0sn;->A0H:Lcom/google/android/exoplayer2/Format;

    .line 407637
    :cond_3d
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinMosForCachedQuality()I

    move-result v0

    int-to-float v2, v0

    .line 407638
    invoke-interface {v3}, LX/0sy;->AoI()Z

    move-result v0

    if-nez v0, :cond_5b

    if-eqz v13, :cond_5b

    .line 407639
    invoke-interface {v3}, LX/0sy;->AQb()Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz v28, :cond_5b

    .line 407640
    :cond_3e
    iget-object v0, v14, LX/0si;->A01:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v56, v0

    .line 407641
    invoke-virtual/range {v21 .. v21}, LX/0sm;->A04()Ljava/lang/String;

    move-result-object v41

    .line 407642
    iget-object v1, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    iget-boolean v0, v1, LX/0Yn;->hashUrlForUnique:Z

    move/from16 v42, v0

    .line 407643
    iget v0, v1, LX/0Yn;->minPartiallyCachedSpan:F

    move/from16 v36, v0

    .line 407644
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAlwaysPlayCachedData()Z

    move-result v35

    .line 407645
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseMosAwareCachedSelection()Z

    move-result v34

    float-to-int v0, v2

    move/from16 v55, v0

    .line 407646
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMosDiffPctForCachedQuality()I

    move-result v33

    .line 407647
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinBufferedDurationMsForMosAwareCache()I

    move-result v32

    .line 407648
    invoke-virtual/range {v21 .. v21}, LX/0sm;->A0C()Z

    move-result v44

    .line 407649
    move/from16 v0, v27

    invoke-virtual {v4, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableSmartCacheOverride(Z)Z

    move-result v31

    .line 407650
    iget-object v0, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    iget-wide v0, v0, LX/0Yn;->smartCacheOverrideThreshold:D

    move-wide/from16 v53, v0

    .line 407651
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->overrideCacheWhenHighMos()Z

    move-result v30

    .line 407652
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableSmartCacheOverrideOnlyWhenHighMos()Z

    move-result v29

    .line 407653
    iget-object v0, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    iget-wide v0, v0, LX/0Yn;->highOrBetterMosThreshold:D

    .line 407654
    new-instance v6, LX/0st;

    move-object/from16 v2, v56

    invoke-direct {v6, v2}, LX/0st;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 407655
    const/4 v15, 0x0

    :goto_26
    move/from16 v2, v38

    if-ge v15, v2, :cond_5a

    aget-object v11, v17, v15

    .line 407656
    iget-object v8, v11, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    if-eqz v8, :cond_3f

    .line 407657
    move-object/from16 v2, v109

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 407658
    if-eqz v2, :cond_3f

    .line 407659
    move-object/from16 v2, v109

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5y4;

    .line 407660
    if-eqz v2, :cond_40

    .line 407661
    iget-object v2, v2, LX/5y4;->A04:LX/5yS;

    if-nez v2, :cond_40

    .line 407662
    :cond_3f
    :goto_27
    add-int/lit8 v15, v15, 0x1

    goto :goto_26

    .line 407663
    :cond_40
    move-object/from16 v2, v109

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5y4;

    .line 407664
    if-eqz v9, :cond_3f

    .line 407665
    iget-object v2, v9, LX/5y4;->A04:LX/5yS;

    if-eqz v2, :cond_3f

    .line 407666
    move-object/from16 v5, v22

    move-object/from16 v4, v25

    move-wide/from16 v2, v110

    invoke-virtual {v5, v4, v9, v2, v3}, LX/5y1;->A05(LX/5xV;LX/5y4;J)J

    move-result-wide v4

    .line 407667
    :try_start_9
    invoke-virtual {v9}, LX/5y4;->A01()J

    move-result-wide v27

    const-wide/16 v23, -0x1

    cmp-long v2, v27, v23

    if-eqz v2, :cond_41

    cmp-long v2, v4, v27

    if-gtz v2, :cond_3f

    .line 407668
    :cond_41
    move-wide/from16 v2, v112

    invoke-virtual {v9, v2, v3}, LX/5y4;->A06(J)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 407669
    iget-object v2, v9, LX/5y4;->A04:LX/5yS;

    move-object/from16 v23, v2

    iget-wide v2, v9, LX/5y4;->A02:J

    sub-long/2addr v4, v2

    move-object/from16 v2, v23

    invoke-interface {v2, v4, v5}, LX/5yS;->ALx(J)LX/6OS;

    move-result-object v4

    .line 407670
    if-eqz v4, :cond_3f
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    .line 407671
    iget-object v2, v9, LX/5y4;->A05:LX/5uT;

    .line 407672
    invoke-static {v4, v2}, LX/0Yg;->A07(LX/6OS;LX/5uT;)Landroid/net/Uri;

    move-result-object v39

    .line 407673
    iget-wide v2, v4, LX/6OS;->A01:J

    const-wide/16 v23, 0x0

    cmp-long v5, v2, v23

    if-ltz v5, :cond_42

    .line 407674
    long-to-float v5, v2

    mul-float v5, v5, v36

    float-to-long v2, v5

    move-wide/from16 v23, v2

    .line 407675
    :cond_42
    move-object/from16 v2, v109

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5y4;

    .line 407676
    if-eqz v2, :cond_4b

    .line 407677
    iget-object v2, v2, LX/5y4;->A05:LX/5uT;

    invoke-virtual {v2}, LX/5uT;->A03()Ljava/lang/String;

    move-result-object v40

    .line 407678
    :goto_28
    iget-wide v2, v4, LX/6OS;->A02:J

    move-wide/from16 v27, v2

    .line 407679
    iget-object v4, v13, LX/4B8;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useShortKey:Z

    iget-boolean v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 407680
    move/from16 v43, v5

    move/from16 v45, v3

    move/from16 v46, v2

    invoke-static/range {v39 .. v46}, LX/47Q;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v47

    .line 407681
    iget-object v9, v13, LX/4B8;->A01:LX/2wc;

    .line 407682
    move-object/from16 v45, v9

    move-object/from16 v46, v39

    move-object/from16 v48, v41

    move-wide/from16 v49, v27

    move-wide/from16 v51, v23

    invoke-interface/range {v45 .. v52}, LX/2wc;->APy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v3

    .line 407683
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkThumbnailCache:Z

    if-eqz v2, :cond_4a

    if-nez v3, :cond_43

    if-eqz v44, :cond_3f

    .line 407684
    iget-boolean v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useShortKey:Z

    iget-boolean v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 407685
    move-object/from16 v45, v39

    move-object/from16 v46, v40

    move-object/from16 v47, v41

    move/from16 v48, v42

    move/from16 v49, v5

    move/from16 v50, v12

    move/from16 v51, v3

    move/from16 v52, v2

    invoke-static/range {v45 .. v52}, LX/47Q;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v47

    .line 407686
    move-object/from16 v45, v9

    move-object/from16 v46, v39

    move-object/from16 v48, v41

    move-wide/from16 v49, v27

    move-wide/from16 v51, v23

    invoke-interface/range {v45 .. v52}, LX/2wc;->APy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 407687
    :cond_43
    :goto_29
    if-nez v35, :cond_58

    .line 407688
    iget v3, v11, Lcom/google/android/exoplayer2/Format;->A05:I

    move-object/from16 v2, v56

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->A05:I

    if-ge v3, v2, :cond_58

    move/from16 v2, v32

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v5, p5, v2

    if-ltz v5, :cond_58

    .line 407689
    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    if-nez v2, :cond_49

    const/4 v5, 0x0

    .line 407690
    :goto_2a
    move-object v9, v11

    .line 407691
    move-object/from16 v3, v56

    move/from16 v2, v37

    invoke-static {v3, v2, v5}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;IZ)F

    move-result v6

    .line 407692
    invoke-static {v11, v2, v5}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;IZ)F

    move-result v4

    if-eqz v30, :cond_44

    float-to-double v2, v6

    cmpl-double v23, v2, v0

    if-ltz v23, :cond_44

    float-to-double v2, v4

    cmpg-double v23, v2, v0

    if-gez v23, :cond_44

    .line 407693
    new-instance v6, LX/0st;

    move-object/from16 v2, v56

    invoke-direct {v6, v2}, LX/0st;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 407694
    iget-object v3, v6, LX/0st;->A01:Ljava/util/List;

    sget-object v2, LX/0sw;->HIGH_OR_BETTER_MOS_OVERRIDE:LX/0sw;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407695
    :goto_2b
    iget-object v2, v6, LX/0st;->A00:Lcom/google/android/exoplayer2/Format;

    .line 407696
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v34, :cond_59

    if-nez v2, :cond_59

    goto/16 :goto_27

    .line 407697
    :cond_44
    if-eqz v29, :cond_45

    float-to-double v2, v6

    cmpl-double v23, v2, v0

    if-ltz v23, :cond_45

    float-to-double v2, v4

    cmpg-double v23, v2, v0

    if-gez v23, :cond_45

    .line 407698
    :goto_2c
    move-object/from16 v45, v11

    move-object/from16 v46, v56

    move-wide/from16 v47, v53

    move/from16 v49, v37

    move/from16 v50, v5

    invoke-static/range {v45 .. v50}, LX/0ss;->A00(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;DIZ)LX/0st;

    move-result-object v6

    goto :goto_2b

    :cond_45
    if-eqz v31, :cond_46

    float-to-double v2, v4

    cmpg-double v23, v2, v0

    if-gez v23, :cond_46

    goto :goto_2c

    .line 407699
    :cond_46
    move/from16 v2, v55

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_47

    .line 407700
    new-instance v6, LX/0st;

    invoke-direct {v6, v11}, LX/0st;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_2b

    :cond_47
    move/from16 v2, v33

    int-to-float v2, v2

    mul-float/2addr v2, v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    add-float/2addr v4, v2

    cmpg-float v2, v6, v4

    if-lez v2, :cond_48

    move-object/from16 v9, v56

    .line 407701
    :cond_48
    new-instance v6, LX/0st;

    invoke-direct {v6, v9}, LX/0st;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_2b

    .line 407702
    :cond_49
    iget-boolean v5, v2, LX/0Yn;->usePlaybackCsvqm:Z

    goto :goto_2a

    .line 407703
    :cond_4a
    if-eqz v3, :cond_3f

    goto/16 :goto_29

    .line 407704
    :cond_4b
    const/16 v40, 0x0

    goto/16 :goto_28

    .line 407705
    :catch_4
    move-exception v2

    .line 407706
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_27

    .line 407707
    :cond_4c
    invoke-virtual {v1}, LX/6OB;->A02()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_25

    .line 407708
    :cond_4d
    invoke-virtual {v1}, LX/6OB;->A01()Landroid/util/Pair;

    move-result-object v2

    goto/16 :goto_24

    .line 407709
    :cond_4e
    invoke-virtual {v1}, LX/6OB;->A03()Z

    move-result v6

    goto/16 :goto_23

    .line 407710
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_21

    .line 407711
    :cond_50
    monitor-enter v21

    .line 407712
    :try_start_a
    move-object/from16 v1, v21

    iget-boolean v1, v1, LX/0sm;->A08:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v21

    .line 407713
    if-nez v1, :cond_52

    .line 407714
    invoke-virtual/range {v21 .. v21}, LX/0sm;->A0C()Z

    move-result v1

    if-nez v1, :cond_52

    .line 407715
    move/from16 v1, v29

    invoke-virtual {v4, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableQoERationalGamblerAbr(Z)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 407716
    iget-object v3, v0, LX/0sn;->A09:LX/0sc;

    goto/16 :goto_22

    .line 407717
    :cond_51
    iget-object v3, v0, LX/0sn;->A0A:LX/0sb;

    goto/16 :goto_22

    .line 407718
    :cond_52
    iget-object v3, v0, LX/0sn;->A08:LX/0so;

    goto/16 :goto_22

    .line 407719
    :cond_53
    if-nez v11, :cond_3b

    goto/16 :goto_20

    .line 407720
    :cond_54
    const-wide/16 v3, 0x0

    goto/16 :goto_1f

    .line 407721
    :cond_55
    iget-object v1, v6, LX/2ag;->A01:Ljava/lang/String;

    if-nez v1, :cond_56

    const-string v1, "UNKNOWN"

    .line 407722
    :cond_56
    invoke-virtual {v6}, LX/2ag;->A02()Z

    move-result v60

    goto/16 :goto_1e

    .line 407723
    :cond_57
    const/4 v2, 0x0

    .line 407724
    const/4 v1, 0x0

    goto/16 :goto_1d

    .line 407725
    :cond_58
    move-object/from16 v0, v109

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407726
    new-instance v6, LX/0st;

    invoke-direct {v6, v11}, LX/0st;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_2d

    .line 407727
    :cond_59
    move-object/from16 v0, v109

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407728
    :cond_5a
    :goto_2d
    iget-object v1, v6, LX/0st;->A00:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_5b

    iget-object v0, v14, LX/0si;->A01:Lcom/google/android/exoplayer2/Format;

    .line 407729
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 407730
    iput-object v1, v14, LX/0si;->A01:Lcom/google/android/exoplayer2/Format;

    .line 407731
    sget-object v1, LX/0sw;->USE_CACHED:LX/0sw;

    move-object/from16 v0, v61

    invoke-interface {v0, v1}, LX/0se;->A4c(LX/0sw;)V

    .line 407732
    invoke-static {v6, v0}, LX/0sn;->A01(LX/0st;LX/0se;)V

    .line 407733
    :cond_5b
    iget-object v0, v14, LX/0si;->A01:Lcom/google/android/exoplayer2/Format;

    iput-object v0, v10, LX/2zS;->A01:Lcom/google/android/exoplayer2/Format;

    .line 407734
    monitor-enter v21

    .line 407735
    monitor-exit v21

    .line 407736
    iget-object v1, v10, LX/2zS;->A01:Lcom/google/android/exoplayer2/Format;

    .line 407737
    move-object/from16 v0, v61

    invoke-interface {v0, v1}, LX/0se;->A9t(Lcom/google/android/exoplayer2/Format;)V

    .line 407738
    invoke-interface/range {v61 .. v61}, LX/0se;->ABP()LX/5v7;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 407739
    iget-object v0, v0, LX/5v7;->A01:LX/5yR;

    .line 407740
    iput-object v0, v10, LX/2zS;->A00:LX/5yR;

    .line 407741
    :cond_5c
    :goto_2e
    move/from16 v0, v26

    if-ge v12, v0, :cond_5d

    .line 407742
    aget-object v0, v18, v12

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_60

    iget-object v0, v7, LX/46s;->A05:LX/2zS;

    iget-object v2, v0, LX/2zS;->A01:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_60

    aget-object v0, v18, v12

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 407743
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 407744
    iput v12, v7, LX/46s;->A03:I

    .line 407745
    :cond_5d
    iget-object v0, v7, LX/46s;->A05:LX/2zS;

    iget-object v0, v0, LX/2zS;->A01:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_5e

    if-eqz v16, :cond_5e

    .line 407746
    iget v2, v7, LX/46s;->A03:I

    .line 407747
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_5e

    const-string/jumbo v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 407748
    move-object/from16 v0, v16

    iput v2, v0, LX/47C;->A01:I

    .line 407749
    invoke-virtual/range {v16 .. v16}, LX/47C;->A06()V

    .line 407750
    :cond_5e
    iget-object v0, v7, LX/46s;->A05:LX/2zS;

    iget-object v0, v0, LX/2zS;->A00:LX/5yR;

    iput-object v0, v7, LX/46s;->A07:LX/5yR;

    :cond_5f
    const/4 v0, 0x3

    goto/16 :goto_b

    .line 407751
    :cond_60
    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    .line 407752
    :catchall_0
    move-exception v0

    .line 407753
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 407754
    :catchall_1
    move-exception v0

    invoke-static {}, LX/6NR;->A00()V

    .line 407755
    throw v0

    .line 407756
    :catchall_2
    move-exception v0

    monitor-exit v21

    throw v0

    .line 407757
    :catchall_3
    move-exception v0

    monitor-exit v19

    throw v0
.end method
