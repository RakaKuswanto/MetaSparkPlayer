.class public final Lcom/facebook/mqtt/service/PersonalizationConfig;
.super LX/0ru;
.source ""


# instance fields
.field public final connectPersonalizationEnabled:Z

.field public final highSpeedConnackLatencyInMs:I

.field public final highSpeedConnectTimeoutInSeconds:I

.field public final highSpeedPingIntervalInSeconds:I

.field public final highSpeedPingLatencyInMs:I

.field public final highSpeedPingTimeoutInSeconds:I

.field public final highSpeedPreemptivePublishTimeoutInSeconds:I

.field public final highSpeedPublishTimeoutInSeconds:I

.field public final lowSpeedConnackLatencyInMs:I

.field public final lowSpeedConnectTimeoutInSeconds:I

.field public final lowSpeedPingIntervalInSeconds:I

.field public final lowSpeedPingLatencyInMs:I

.field public final lowSpeedPingTimeoutInSeconds:I

.field public final lowSpeedPreemptivePublishTimeoutInSeconds:I

.field public final lowSpeedPublishTimeoutInSeconds:I

.field public final midSpeedConnackLatencyInMs:I

.field public final midSpeedConnectTimeoutInSeconds:I

.field public final midSpeedPingIntervalInSeconds:I

.field public final midSpeedPingLatencyInMs:I

.field public final midSpeedPingTimeoutInSeconds:I

.field public final midSpeedPreemptivePublishTimeoutInSeconds:I

.field public final midSpeedPublishTimeoutInSeconds:I

.field public final personalizationEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v3, 0x4

    .line 536870914
    move-object/from16 v0, p0

    .line 536870915
    .line 536870916
    move v2, v1

    .line 536870917
    move v4, v3

    .line 536870918
    move v5, v3

    .line 536870919
    move v6, v1

    .line 536870920
    move v7, v1

    .line 536870921
    move v8, v1

    .line 536870922
    move v9, v1

    .line 536870923
    move v10, v1

    .line 536870924
    move v11, v1

    .line 536870925
    move v12, v1

    .line 536870926
    move v13, v1

    .line 536870927
    move v14, v1

    .line 536870928
    move v15, v1

    .line 536870929
    move/from16 v16, v1

    .line 536870930
    .line 536870931
    move/from16 v17, v1

    .line 536870932
    .line 536870933
    move/from16 v18, v1

    .line 536870934
    .line 536870935
    move/from16 v19, v1

    .line 536870936
    .line 536870937
    move/from16 v20, v1

    .line 536870938
    .line 536870939
    move/from16 v21, v1

    .line 536870940
    .line 536870941
    move/from16 v22, v1

    .line 536870942
    .line 536870943
    move/from16 v23, v1

    .line 536870944
    .line 536870945
    invoke-direct/range {v0 .. v23}, Lcom/facebook/mqtt/service/PersonalizationConfig;-><init>(ZZIIIIIIIIIIIIIIIIIIIII)V

    .line 536870946
    .line 536870947
    .line 536870948
    return-void
.end method

.method public constructor <init>(ZZIIIIIIIIIIIIIIIIIIIII)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0ru;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->personalizationEnabled:Z

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->connectPersonalizationEnabled:Z

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPreemptivePublishTimeoutInSeconds:I

    .line 268435464
    .line 268435465
    iput p4, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPreemptivePublishTimeoutInSeconds:I

    .line 268435466
    .line 268435467
    iput p5, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPreemptivePublishTimeoutInSeconds:I

    .line 268435468
    .line 268435469
    iput p6, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPublishTimeoutInSeconds:I

    .line 268435470
    .line 268435471
    iput p7, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPublishTimeoutInSeconds:I

    .line 268435472
    .line 268435473
    iput p8, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPublishTimeoutInSeconds:I

    .line 268435474
    .line 268435475
    iput p9, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnackLatencyInMs:I

    .line 268435476
    .line 268435477
    iput p10, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnackLatencyInMs:I

    .line 268435478
    .line 268435479
    iput p11, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnackLatencyInMs:I

    .line 268435480
    .line 268435481
    iput p12, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingLatencyInMs:I

    .line 268435482
    .line 268435483
    iput p13, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingLatencyInMs:I

    .line 268435484
    .line 268435485
    iput p14, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingLatencyInMs:I

    .line 268435486
    .line 268435487
    move/from16 v0, p15

    .line 268435488
    .line 268435489
    iput v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingIntervalInSeconds:I

    .line 268435490
    .line 268435491
    move/from16 v0, p16

    .line 268435492
    .line 268435493
    iput v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingIntervalInSeconds:I

    .line 268435494
    .line 268435495
    move/from16 v0, p17

    .line 268435496
    .line 268435497
    iput v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingIntervalInSeconds:I

    .line 268435498
    .line 268435499
    move/from16 v0, p18

    .line 268435500
    .line 268435501
    iput v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingTimeoutInSeconds:I

    .line 268435502
    .line 268435503
    move/from16 v0, p19

    .line 268435504
    .line 268435505
    iput v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingTimeoutInSeconds:I

    .line 268435506
    .line 268435507
    move/from16 v0, p20

    .line 268435508
    .line 268435509
    iput v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingTimeoutInSeconds:I

    .line 268435510
    .line 268435511
    move/from16 v0, p21

    .line 268435512
    .line 268435513
    iput v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnectTimeoutInSeconds:I

    .line 268435514
    .line 268435515
    move/from16 v0, p22

    .line 268435516
    .line 268435517
    iput v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnectTimeoutInSeconds:I

    .line 268435518
    .line 268435519
    move/from16 v0, p23

    .line 268435520
    .line 268435521
    iput v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnectTimeoutInSeconds:I

    .line 268435522
    .line 268435523
    return-void
.end method

.method public synthetic constructor <init>(ZZIIIIIIIIIIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v0, p24

    and-int/lit8 v1, p24, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v1, p24, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v1, p24, 0x4

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    :cond_2
    and-int/lit8 v1, p24, 0x8

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    :cond_3
    and-int/lit8 v1, p24, 0x10

    if-nez v1, :cond_4

    .line 458591
    move/from16 v7, p5

    :cond_4
    and-int/lit8 v1, p24, 0x20

    .line 458592
    move/from16 v2, p6

    invoke-static {v2, v1}, LX/0Yj;->A02(II)I

    move-result v8

    .line 458593
    and-int/lit8 v1, p24, 0x40

    .line 458594
    move/from16 v2, p7

    invoke-static {v2, v1}, LX/0Yj;->A02(II)I

    move-result v9

    .line 458595
    and-int/lit16 v1, v0, 0x80

    .line 458596
    move/from16 v2, p8

    invoke-static {v2, v1}, LX/0Yj;->A02(II)I

    move-result v10

    .line 458597
    and-int/lit16 v1, v0, 0x100

    .line 458598
    move/from16 v2, p9

    invoke-static {v2, v1}, LX/0Yj;->A02(II)I

    move-result v11

    .line 458599
    and-int/lit16 v1, v0, 0x200

    .line 458600
    move/from16 v2, p10

    invoke-static {v2, v1}, LX/0Yj;->A02(II)I

    move-result v12

    .line 458601
    and-int/lit16 v1, v0, 0x400

    .line 458602
    move/from16 v2, p11

    invoke-static {v2, v1}, LX/0Yj;->A02(II)I

    move-result v13

    .line 458603
    and-int/lit16 v1, v0, 0x800

    .line 458604
    move/from16 v2, p12

    invoke-static {v2, v1}, LX/0Yj;->A02(II)I

    move-result v14

    .line 458605
    and-int/lit16 v1, v0, 0x1000

    .line 458606
    move/from16 v2, p13

    invoke-static {v2, v1}, LX/0Yj;->A02(II)I

    move-result v15

    .line 458607
    and-int/lit16 v1, v0, 0x2000

    .line 458608
    move/from16 v2, p14

    invoke-static {v2, v1}, LX/0Yj;->A02(II)I

    move-result v16

    .line 458609
    and-int/lit16 v1, v0, 0x4000

    .line 458610
    move/from16 v2, p15

    invoke-static {v2, v1}, LX/0Yj;->A02(II)I

    move-result v17

    .line 458611
    const v1, 0x8000

    and-int v1, p24, v1

    .line 458612
    move/from16 v2, p16

    invoke-static {v2, v1}, LX/0Yj;->A02(II)I

    move-result v18

    .line 458613
    const/high16 v1, 0x10000

    and-int v1, p24, v1

    .line 458614
    move/from16 v2, p17

    invoke-static {v2, v1}, LX/0Yj;->A02(II)I

    move-result v19

    .line 458615
    const/high16 v1, 0x20000

    and-int v1, p24, v1

    .line 458616
    move/from16 v2, p18

    invoke-static {v2, v1}, LX/0Yj;->A02(II)I

    move-result v20

    .line 458617
    const/high16 v1, 0x40000

    and-int v1, p24, v1

    .line 458618
    move/from16 v2, p19

    invoke-static {v2, v1}, LX/0Yj;->A02(II)I

    move-result v21

    .line 458619
    const/high16 v1, 0x80000

    and-int v1, p24, v1

    .line 458620
    move/from16 v2, p20

    invoke-static {v2, v1}, LX/0Yj;->A02(II)I

    move-result v22

    .line 458621
    const/high16 v1, 0x100000

    and-int v1, p24, v1

    .line 458622
    move/from16 v2, p21

    invoke-static {v2, v1}, LX/0Yj;->A02(II)I

    move-result v23

    .line 458623
    const/high16 v1, 0x200000

    and-int v1, p24, v1

    .line 458624
    move/from16 v2, p22

    invoke-static {v2, v1}, LX/0Yj;->A02(II)I

    move-result v24

    .line 458625
    const/high16 v1, 0x400000

    and-int v0, p24, v1

    .line 458626
    move/from16 v1, p23

    invoke-static {v1, v0}, LX/0Yj;->A02(II)I

    move-result v25

    .line 458627
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v25}, Lcom/facebook/mqtt/service/PersonalizationConfig;-><init>(ZZIIIIIIIIIIIIIIIIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/mqtt/service/PersonalizationConfig;ZZIIIIIIIIIIIIIIIIIIIIIILjava/lang/Object;)Lcom/facebook/mqtt/service/PersonalizationConfig;
    .locals 43

    .line 458628
    move/from16 v6, p23

    move/from16 v7, p22

    move/from16 v8, p21

    move/from16 v9, p20

    move/from16 v10, p19

    move/from16 v11, p18

    move/from16 v3, p15

    move/from16 v5, p24

    move/from16 v4, p14

    move/from16 v42, p1

    move/from16 v2, p16

    move/from16 v41, p2

    move/from16 v40, p3

    move/from16 v39, p4

    move/from16 v20, p5

    move/from16 v1, p17

    move/from16 v21, p6

    move/from16 v19, p7

    move/from16 v18, p8

    move/from16 v17, p9

    move/from16 v16, p10

    move/from16 v14, p11

    move/from16 v13, p12

    move/from16 v12, p13

    and-int/lit8 v0, p24, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-boolean v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->personalizationEnabled:Z

    move/from16 v42, v0

    :cond_0
    and-int/lit8 v0, p24, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->connectPersonalizationEnabled:Z

    move/from16 v41, v0

    :cond_1
    and-int/lit8 v0, p24, 0x4

    if-eqz v0, :cond_2

    iget v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPreemptivePublishTimeoutInSeconds:I

    move/from16 v40, v0

    :cond_2
    and-int/lit8 v0, p24, 0x8

    if-eqz v0, :cond_3

    iget v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPreemptivePublishTimeoutInSeconds:I

    move/from16 v39, v0

    :cond_3
    and-int/lit8 v0, p24, 0x10

    if-eqz v0, :cond_4

    iget v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPreemptivePublishTimeoutInSeconds:I

    move/from16 v20, v0

    :cond_4
    and-int/lit8 v0, p24, 0x20

    if-eqz v0, :cond_5

    iget v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPublishTimeoutInSeconds:I

    move/from16 v21, v0

    :cond_5
    and-int/lit8 v0, p24, 0x40

    if-eqz v0, :cond_6

    iget v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPublishTimeoutInSeconds:I

    move/from16 v19, v0

    :cond_6
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_7

    iget v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPublishTimeoutInSeconds:I

    move/from16 v18, v0

    :cond_7
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_8

    iget v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnackLatencyInMs:I

    move/from16 v17, v0

    :cond_8
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_9

    iget v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnackLatencyInMs:I

    move/from16 v16, v0

    :cond_9
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_a

    iget v14, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnackLatencyInMs:I

    :cond_a
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_b

    iget v13, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingLatencyInMs:I

    :cond_b
    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_c

    iget v12, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingLatencyInMs:I

    :cond_c
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_d

    iget v4, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingLatencyInMs:I

    :cond_d
    and-int/lit16 v0, v5, 0x4000

    if-eqz v0, :cond_e

    iget v3, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingIntervalInSeconds:I

    :cond_e
    const v0, 0x8000

    and-int v0, p24, v0

    if-eqz v0, :cond_f

    iget v2, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingIntervalInSeconds:I

    :cond_f
    const/high16 v0, 0x10000

    and-int v0, p24, v0

    if-eqz v0, :cond_10

    iget v1, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingIntervalInSeconds:I

    :cond_10
    const/high16 v0, 0x20000

    and-int v0, p24, v0

    if-eqz v0, :cond_11

    iget v11, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingTimeoutInSeconds:I

    :cond_11
    const/high16 v0, 0x40000

    and-int v0, p24, v0

    if-eqz v0, :cond_12

    iget v10, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingTimeoutInSeconds:I

    :cond_12
    const/high16 v0, 0x80000

    and-int v0, p24, v0

    if-eqz v0, :cond_13

    iget v9, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingTimeoutInSeconds:I

    :cond_13
    const/high16 v0, 0x100000

    and-int v0, p24, v0

    if-eqz v0, :cond_14

    iget v8, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnectTimeoutInSeconds:I

    :cond_14
    const/high16 v0, 0x200000

    and-int v0, p24, v0

    if-eqz v0, :cond_15

    iget v7, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnectTimeoutInSeconds:I

    :cond_15
    const/high16 v0, 0x400000

    and-int v5, p24, v0

    if-eqz v5, :cond_16

    iget v6, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnectTimeoutInSeconds:I

    :cond_16
    new-instance v15, Lcom/facebook/mqtt/service/PersonalizationConfig;

    move/from16 v31, v2

    move/from16 v32, v1

    move/from16 v33, v11

    move/from16 v34, v10

    move/from16 v35, v9

    move/from16 v36, v8

    move/from16 v37, v7

    move/from16 v38, v6

    move/from16 v22, v19

    move/from16 v23, v18

    move/from16 v24, v17

    move/from16 v25, v16

    move/from16 v26, v14

    move/from16 v27, v13

    move/from16 v28, v12

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v16, v42

    move/from16 v17, v41

    move/from16 v18, v40

    move/from16 v19, v39

    invoke-direct/range {v15 .. v38}, Lcom/facebook/mqtt/service/PersonalizationConfig;-><init>(ZZIIIIIIIIIIIIIIIIIIIII)V

    return-object v15
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->personalizationEnabled:Z

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnackLatencyInMs:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnackLatencyInMs:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingLatencyInMs:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingLatencyInMs:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingLatencyInMs:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingIntervalInSeconds:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingIntervalInSeconds:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingIntervalInSeconds:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingTimeoutInSeconds:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingTimeoutInSeconds:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->connectPersonalizationEnabled:Z

    return v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingTimeoutInSeconds:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnectTimeoutInSeconds:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnectTimeoutInSeconds:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnectTimeoutInSeconds:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPreemptivePublishTimeoutInSeconds:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPreemptivePublishTimeoutInSeconds:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPreemptivePublishTimeoutInSeconds:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPublishTimeoutInSeconds:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPublishTimeoutInSeconds:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPublishTimeoutInSeconds:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnackLatencyInMs:I

    return v0
.end method

.method public final copy(ZZIIIIIIIIIIIIIIIIIIIII)Lcom/facebook/mqtt/service/PersonalizationConfig;
    .locals 24

    new-instance v0, Lcom/facebook/mqtt/service/PersonalizationConfig;

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v23, p23

    move/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move/from16 v3, p3

    move/from16 v15, p15

    move/from16 v2, p2

    move/from16 v14, p14

    move/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lcom/facebook/mqtt/service/PersonalizationConfig;-><init>(ZZIIIIIIIIIIIIIIIIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getConnectPersonalizationEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->connectPersonalizationEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHighSpeedConnackLatencyInMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnackLatencyInMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHighSpeedConnectTimeoutInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnectTimeoutInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHighSpeedPingIntervalInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingIntervalInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHighSpeedPingLatencyInMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingLatencyInMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHighSpeedPingTimeoutInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingTimeoutInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHighSpeedPreemptivePublishTimeoutInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPreemptivePublishTimeoutInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHighSpeedPublishTimeoutInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPublishTimeoutInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLowSpeedConnackLatencyInMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnackLatencyInMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLowSpeedConnectTimeoutInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnectTimeoutInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLowSpeedPingIntervalInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingIntervalInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLowSpeedPingLatencyInMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingLatencyInMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLowSpeedPingTimeoutInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingTimeoutInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLowSpeedPreemptivePublishTimeoutInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPreemptivePublishTimeoutInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLowSpeedPublishTimeoutInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPublishTimeoutInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMidSpeedConnackLatencyInMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnackLatencyInMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMidSpeedConnectTimeoutInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnectTimeoutInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMidSpeedPingIntervalInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingIntervalInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMidSpeedPingLatencyInMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingLatencyInMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMidSpeedPingTimeoutInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingTimeoutInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMidSpeedPreemptivePublishTimeoutInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPreemptivePublishTimeoutInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMidSpeedPublishTimeoutInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPublishTimeoutInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPersonalizationEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->personalizationEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PersonalizationConfig(personalizationEnabled="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->personalizationEnabled:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", connectPersonalizationEnabled="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->connectPersonalizationEnabled:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", highSpeedPreemptivePublishTimeoutInSeconds="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPreemptivePublishTimeoutInSeconds:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", midSpeedPreemptivePublishTimeoutInSeconds="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPreemptivePublishTimeoutInSeconds:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", lowSpeedPreemptivePublishTimeoutInSeconds="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPreemptivePublishTimeoutInSeconds:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", highSpeedPublishTimeoutInSeconds="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPublishTimeoutInSeconds:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", midSpeedPublishTimeoutInSeconds="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPublishTimeoutInSeconds:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", lowSpeedPublishTimeoutInSeconds="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPublishTimeoutInSeconds:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", highSpeedConnackLatencyInMs="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnackLatencyInMs:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", midSpeedConnackLatencyInMs="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnackLatencyInMs:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", lowSpeedConnackLatencyInMs="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnackLatencyInMs:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", highSpeedPingLatencyInMs="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingLatencyInMs:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", midSpeedPingLatencyInMs="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingLatencyInMs:I

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", lowSpeedPingLatencyInMs="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingLatencyInMs:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", highSpeedPingIntervalInSeconds="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingIntervalInSeconds:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", midSpeedPingIntervalInSeconds="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingIntervalInSeconds:I

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", lowSpeedPingIntervalInSeconds="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingIntervalInSeconds:I

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", highSpeedPingTimeoutInSeconds="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingTimeoutInSeconds:I

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", midSpeedPingTimeoutInSeconds="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingTimeoutInSeconds:I

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", lowSpeedPingTimeoutInSeconds="

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingTimeoutInSeconds:I

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", highSpeedConnectTimeoutInSeconds="

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnectTimeoutInSeconds:I

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", midSpeedConnectTimeoutInSeconds="

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnectTimeoutInSeconds:I

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", lowSpeedConnectTimeoutInSeconds="

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnectTimeoutInSeconds:I

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0Yd;->A0U(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
