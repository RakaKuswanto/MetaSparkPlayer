.class public final LX/5gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ox;


# instance fields
.field public A00:I

.field public A01:LX/5gt;

.field public final A02:LX/5gu;


# direct methods
.method public constructor <init>(LX/5bR;LX/5dv;I)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v6, LX/5gu;

    .line 4
    .line 5
    invoke-direct {v6}, LX/5gu;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v6, p0, LX/5gs;->A02:LX/5gu;

    .line 9
    .line 10
    new-instance v1, LX/5gu;

    .line 11
    .line 12
    invoke-direct {v1}, LX/5gu;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/5gt;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5gt;-><init>(LX/5gu;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5gs;->A01:LX/5gt;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    iput v7, p0, LX/5gs;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x3eb

    .line 27
    .line 28
    invoke-interface {p2, v0}, LX/5dv;->ADq(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/5gs;->A02:LX/5gu;

    .line 41
    .line 42
    iput-object v1, v0, LX/5gu;->A03:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    const/4 v9, 0x2

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    if-ne p3, v9, :cond_2

    .line 48
    .line 49
    :cond_1
    iget v1, p1, LX/5bR;->A00:I

    .line 50
    .line 51
    iget v0, p1, LX/5bR;->A01:I

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5bR;->A00(II)LX/5bR;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    iget v5, p1, LX/5bR;->A01:I

    .line 58
    .line 59
    rem-int/lit8 v0, v5, 0x10

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget v4, p1, LX/5bR;->A00:I

    .line 64
    .line 65
    rem-int/lit8 v0, v4, 0x10

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :cond_3
    const-string v3, "VideoRecordingTrackConfig"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    new-array v1, v9, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v5, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget v4, p1, LX/5bR;->A00:I

    .line 78
    .line 79
    invoke-static {v1, v4, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    const-string v0, "The input size {%dx%d} is not a multiple of 16"

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput v5, v6, LX/5gu;->A02:I

    .line 92
    .line 93
    iput v4, v6, LX/5gu;->A01:I

    .line 94
    .line 95
    new-instance v0, LX/5gt;

    .line 96
    .line 97
    invoke-direct {v0, v6}, LX/5gt;-><init>(LX/5gu;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/5gs;->A01:LX/5gt;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/media/CamcorderProfile;LX/5dv;IIIII)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v4, LX/5gu;

    .line 268435460
    .line 268435461
    invoke-direct {v4}, LX/5gu;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v4, p0, LX/5gs;->A02:LX/5gu;

    .line 268435465
    .line 268435466
    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 268435467
    .line 268435468
    new-instance v1, LX/5gu;

    .line 268435469
    .line 268435470
    invoke-direct {v1}, LX/5gu;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    new-instance v0, LX/5gt;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v1}, LX/5gt;-><init>(LX/5gu;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/5gs;->A01:LX/5gt;

    .line 268435479
    .line 268435480
    const/4 v0, 0x1

    .line 268435481
    iput v0, p0, LX/5gs;->A00:I

    .line 268435482
    .line 268435483
    const/16 v0, 0x3eb

    .line 268435484
    .line 268435485
    invoke-interface {p2, v0}, LX/5dv;->ADq(I)Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    if-eqz v1, :cond_0

    .line 268435490
    .line 268435491
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    if-nez v0, :cond_0

    .line 268435496
    .line 268435497
    iget-object v0, p0, LX/5gs;->A02:LX/5gu;

    .line 268435498
    .line 268435499
    iput-object v1, v0, LX/5gu;->A03:Ljava/lang/String;

    .line 268435500
    .line 268435501
    :cond_0
    const/4 v0, -0x1

    .line 268435502
    if-eq v2, v0, :cond_1

    .line 268435503
    .line 268435504
    iget-object v0, p0, LX/5gs;->A02:LX/5gu;

    .line 268435505
    .line 268435506
    iput v2, v0, LX/5gu;->A00:I

    .line 268435507
    .line 268435508
    :cond_1
    const/16 v0, 0x5a

    .line 268435509
    .line 268435510
    if-eq p3, v0, :cond_5

    .line 268435511
    .line 268435512
    const/16 v0, 0x10e

    .line 268435513
    .line 268435514
    if-eq p3, v0, :cond_5

    .line 268435515
    .line 268435516
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 268435517
    .line 268435518
    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 268435519
    .line 268435520
    :goto_0
    if-eqz p4, :cond_3

    .line 268435521
    .line 268435522
    add-int/2addr p7, p6

    .line 268435523
    rem-int/lit16 v1, p7, 0xb4

    .line 268435524
    .line 268435525
    move v0, p5

    .line 268435526
    if-nez v1, :cond_2

    .line 268435527
    .line 268435528
    move v0, p4

    .line 268435529
    move p4, p5

    .line 268435530
    :cond_2
    int-to-float v5, v6

    .line 268435531
    int-to-float v3, v7

    .line 268435532
    div-float v2, v5, v3

    .line 268435533
    .line 268435534
    int-to-float v1, v0

    .line 268435535
    int-to-float v0, p4

    .line 268435536
    div-float/2addr v1, v0

    .line 268435537
    cmpl-float v0, v2, v1

    .line 268435538
    .line 268435539
    if-lez v0, :cond_4

    .line 268435540
    .line 268435541
    mul-float/2addr v3, v1

    .line 268435542
    float-to-int v6, v3

    .line 268435543
    :cond_3
    :goto_1
    rem-int/lit8 v0, v6, 0x10

    .line 268435544
    .line 268435545
    sub-int/2addr v6, v0

    .line 268435546
    rem-int/lit8 v0, v7, 0x10

    .line 268435547
    .line 268435548
    sub-int/2addr v7, v0

    .line 268435549
    iput v6, v4, LX/5gu;->A02:I

    .line 268435550
    .line 268435551
    iput v7, v4, LX/5gu;->A01:I

    .line 268435552
    .line 268435553
    new-instance v0, LX/5gt;

    .line 268435554
    .line 268435555
    invoke-direct {v0, v4}, LX/5gt;-><init>(LX/5gu;)V

    .line 268435556
    .line 268435557
    .line 268435558
    iput-object v0, p0, LX/5gs;->A01:LX/5gt;

    .line 268435559
    .line 268435560
    return-void

    .line 268435561
    :cond_4
    div-float/2addr v5, v1

    .line 268435562
    float-to-int v7, v5

    .line 268435563
    goto :goto_1

    .line 268435564
    :cond_5
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 268435565
    .line 268435566
    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 268435567
    .line 268435568
    goto :goto_0
.end method


# virtual methods
.method public final ANP()LX/5jA;
    .locals 1

    .line 0
    sget-object v0, LX/5jA;->VIDEO:LX/5jA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/5gs;

    .line 17
    .line 18
    iget-object v1, p0, LX/5gs;->A01:LX/5gt;

    .line 19
    .line 20
    iget-object v0, p1, LX/5gs;->A01:LX/5gt;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/5gs;->A01:LX/5gt;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v0}, LX/0Yd;->A1T([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
