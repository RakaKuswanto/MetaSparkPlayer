.class public final LX/31m;
.super LX/6Mx;
.source ""


# instance fields
.field public final A00:LX/0Na;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0Na;LX/0Na;LX/0Na;LX/0Na;LX/0Na;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p3}, LX/6Mx;-><init>(Landroid/content/res/Resources;LX/0Na;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/31m;->A03:LX/0Na;

    .line 4
    .line 5
    iput-object p4, p0, LX/31m;->A05:LX/0Na;

    .line 6
    .line 7
    iput-object p5, p0, LX/31m;->A04:LX/0Na;

    .line 8
    .line 9
    iput-object p6, p0, LX/31m;->A01:LX/0Na;

    .line 10
    .line 11
    iput-object p7, p0, LX/31m;->A02:LX/0Na;

    .line 12
    .line 13
    invoke-interface {p6}, LX/0Na;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3VO;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/3VO;->A03(Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p6}, LX/0Na;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/3VO;

    .line 27
    .line 28
    invoke-interface {p4}, LX/0Na;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2uJ;

    .line 33
    .line 34
    iget-object v2, v0, LX/2uJ;->A0G:Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    new-instance v1, LX/1bo;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, LX/1bo;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/3VO;->A04:LX/0Na;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/2Vx;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, p0}, LX/2Vx;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/31m;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0Qf;->A00(LX/0Gd;)LX/0Na;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/31m;->A00:LX/0Na;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    const-string v0, "Resources.getDrawable"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/31m;->A02:LX/0Na;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A01(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    sget-object v1, LX/31q;->A00:[I

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget v0, v1, v2

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-nez v1, :cond_9

    .line 38
    .line 39
    iget-object v2, p0, LX/31m;->A01:LX/0Na;

    .line 40
    .line 41
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3VO;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/3VO;->A04(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3VO;

    .line 58
    .line 59
    invoke-static {p0, v0, p1}, LX/3VO;->A00(Landroid/content/res/Resources;LX/3VO;I)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/3VO;

    .line 84
    .line 85
    iget-boolean v0, v1, LX/3VO;->A07:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object v0, LX/3Lo;->A01:[I

    .line 90
    .line 91
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :try_start_1
    iget-object v0, v1, LX/3VO;->A02:[I

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-gez v0, :cond_6

    .line 110
    .line 111
    :cond_5
    const/4 v1, 0x0

    .line 112
    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/3VO;

    .line 119
    .line 120
    invoke-virtual {v0, p0, p1}, LX/3VO;->A02(Landroid/content/res/Resources;I)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :cond_9
    :goto_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 268435456
    const-string v0, "Resources.getDrawable_withTheme"

    .line 268435457
    .line 268435458
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    :try_start_0
    iget-object v0, p0, LX/31m;->A02:LX/0Na;

    .line 268435462
    .line 268435463
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    check-cast v0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;

    .line 268435468
    .line 268435469
    invoke-virtual {v0, p1}, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A01(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    const/4 v3, 0x0

    .line 268435473
    const/4 v2, 0x0

    .line 268435474
    :goto_0
    sget-object v1, LX/31q;->A00:[I

    .line 268435475
    .line 268435476
    array-length v0, v1

    .line 268435477
    if-ge v2, v0, :cond_1

    .line 268435478
    .line 268435479
    aget v0, v1, v2

    .line 268435480
    .line 268435481
    if-ne v0, p1, :cond_0

    .line 268435482
    .line 268435483
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 268435484
    .line 268435485
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 268435486
    .line 268435487
    .line 268435488
    goto :goto_1

    .line 268435489
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 268435490
    .line 268435491
    goto :goto_0

    .line 268435492
    :cond_1
    const/4 v1, 0x0

    .line 268435493
    :goto_1
    if-nez v1, :cond_9

    .line 268435494
    .line 268435495
    iget-object v2, p0, LX/31m;->A01:LX/0Na;

    .line 268435496
    .line 268435497
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    check-cast v0, LX/3VO;

    .line 268435502
    .line 268435503
    invoke-virtual {v0, p1}, LX/3VO;->A04(I)Z

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0

    .line 268435507
    if-eqz v0, :cond_3

    .line 268435508
    .line 268435509
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    check-cast v0, LX/3VO;

    .line 268435514
    .line 268435515
    invoke-static {p0, v0, p1}, LX/3VO;->A00(Landroid/content/res/Resources;LX/3VO;I)Landroid/util/Pair;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 268435520
    .line 268435521
    if-eqz v1, :cond_2

    .line 268435522
    .line 268435523
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 268435524
    .line 268435525
    goto :goto_3

    .line 268435526
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268435527
    .line 268435528
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 268435529
    .line 268435530
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v1

    .line 268435534
    goto :goto_3

    .line 268435535
    :cond_3
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v1

    .line 268435539
    check-cast v1, LX/3VO;

    .line 268435540
    .line 268435541
    iget-boolean v0, v1, LX/3VO;->A07:Z

    .line 268435542
    .line 268435543
    if-eqz v0, :cond_4

    .line 268435544
    .line 268435545
    sget-object v0, LX/3Lo;->A01:[I

    .line 268435546
    .line 268435547
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435548
    .line 268435549
    .line 268435550
    move-result v0

    .line 268435551
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 268435552
    .line 268435553
    .line 268435554
    move-result v1

    .line 268435555
    goto :goto_2

    .line 268435556
    :cond_4
    :try_start_1
    iget-object v0, v1, LX/3VO;->A02:[I

    .line 268435557
    .line 268435558
    if-eqz v0, :cond_5

    .line 268435559
    .line 268435560
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 268435561
    .line 268435562
    .line 268435563
    move-result v0

    .line 268435564
    const/4 v1, 0x1

    .line 268435565
    if-gez v0, :cond_6

    .line 268435566
    .line 268435567
    :cond_5
    const/4 v1, 0x0

    .line 268435568
    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 268435569
    .line 268435570
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 268435571
    .line 268435572
    .line 268435573
    move-result-object v0

    .line 268435574
    check-cast v0, LX/3VO;

    .line 268435575
    .line 268435576
    invoke-virtual {v0, p0, p1}, LX/3VO;->A02(Landroid/content/res/Resources;I)Landroid/util/Pair;

    .line 268435577
    .line 268435578
    .line 268435579
    move-result-object v0

    .line 268435580
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 268435581
    .line 268435582
    if-eqz v1, :cond_7

    .line 268435583
    .line 268435584
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 268435585
    .line 268435586
    goto :goto_3

    .line 268435587
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268435588
    .line 268435589
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 268435590
    .line 268435591
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 268435592
    .line 268435593
    .line 268435594
    move-result-object v1

    .line 268435595
    goto :goto_3

    .line 268435596
    :cond_8
    invoke-super {p0, p1, p2}, LX/6Mx;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 268435597
    .line 268435598
    .line 268435599
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435600
    :cond_9
    :goto_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 268435601
    .line 268435602
    .line 268435603
    return-object v1

    .line 268435604
    :catchall_0
    move-exception v0

    .line 268435605
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 268435606
    .line 268435607
    .line 268435608
    throw v0
.end method

.method public final getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "DownloadedFbResources::getLayout"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/31m;->A00:LX/0Na;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final getQuantityString(II)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 268435456
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v3

    .line 268435464
    :try_start_0
    iget-object v0, p0, LX/31m;->A05:LX/0Na;

    .line 268435465
    .line 268435466
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    check-cast v1, LX/2uJ;

    .line 268435471
    .line 268435472
    const-string/jumbo v0, "getLocale"

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {v1, v0}, LX/2uJ;->A04(LX/2uJ;Ljava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iget-object v0, v1, LX/2uJ;->A0H:Ljava/util/Locale;

    .line 268435479
    .line 268435480
    invoke-static {v0, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    return-object v0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435485
    :catch_0
    move-exception v2

    .line 268435486
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    const-string v0, "IllegalFormat: (ID #0x"

    .line 268435491
    .line 268435492
    invoke-static {v0, v1, p1}, LX/0Yd;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 268435493
    .line 268435494
    .line 268435495
    const-string v0, " : "

    .line 268435496
    .line 268435497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435501
    .line 268435502
    .line 268435503
    const-string v0, ") "

    .line 268435504
    .line 268435505
    invoke-static {v0, v3, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    invoke-static {v0, v2}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    throw v0
.end method

.method public final getQuantityText(II)Ljava/lang/CharSequence;
    .locals 10

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/6Mx;->A00(I)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0u2;->fromFakeText(Ljava/lang/CharSequence;)LX/0u2;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v0, p0, LX/31m;->A04:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/31l;

    .line 17
    .line 18
    const/high16 v1, -0x10000

    .line 19
    .line 20
    and-int/2addr v1, p1

    .line 21
    const/high16 v0, 0x7f100000

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    sget v1, LX/2eq;->AUT:I

    .line 26
    .line 27
    iget-object v0, v8, LX/31l;->A00:LX/1zG;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v0, v8, LX/31l;->A03:LX/0Na;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/2uJ;

    .line 44
    .line 45
    const-string/jumbo v0, "getActiveResources"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/2uJ;->A04(LX/2uJ;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LX/3BX;

    .line 52
    .line 53
    invoke-direct {v5, v1}, LX/3BX;-><init>(LX/2uJ;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/31n;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, LX/31n;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/31k;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v0, v9, p1, v7, p2}, LX/31k;->A02(LX/0u2;III)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v4

    .line 78
    const-string v3, "IndexOutOfBoundsException: (ID #0x"

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, ", gender : "

    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-static {v7, v3, v2, v1, v0}, LX/00I;->A09(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "i18n_StringResourcesFetcher"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v4}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    return-object v6

    .line 100
    :cond_1
    :try_start_1
    iget-object v0, v8, LX/31l;->A01:LX/0Na;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/content/res/Resources;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v0, v8, LX/31l;->A02:LX/0Na;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/2uX;

    .line 119
    .line 120
    const-string v4, "arsc"

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v0, 0x2

    .line 131
    new-array v2, v0, [I

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v0, 0x1

    .line 135
    aput v0, v2, v1

    .line 136
    .line 137
    aput p2, v2, v0

    .line 138
    .line 139
    invoke-static {v5, v3, v4, v2, v7}, LX/2uL;->A02(LX/2uX;Ljava/lang/String;Ljava/lang/String;[II)V

    .line 140
    .line 141
    .line 142
    return-object v6
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    :catch_1
    move-exception v6

    .line 144
    iget-object v0, v8, LX/31l;->A02:LX/0Na;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/2uX;

    .line 151
    .line 152
    const-string/jumbo v4, "not_found_error"

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v0, 0x2

    .line 164
    new-array v2, v0, [I

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v0, 0x1

    .line 168
    aput v0, v2, v1

    .line 169
    .line 170
    aput p2, v2, v0

    .line 171
    .line 172
    invoke-static {v5, v3, v4, v2, v7}, LX/2uL;->A02(LX/2uX;Ljava/lang/String;Ljava/lang/String;[II)V

    .line 173
    .line 174
    .line 175
    throw v6

    .line 176
    :cond_2
    iget-object v0, v8, LX/31l;->A01:LX/0Na;

    .line 177
    .line 178
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/content/res/Resources;

    .line 183
    .line 184
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    return-object v6

    .line 189
    :cond_3
    const-string v1, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 190
    .line 191
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 268435456
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    iget-object v0, p0, LX/31m;->A05:LX/0Na;

    .line 268435465
    .line 268435466
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    check-cast v1, LX/2uJ;

    .line 268435471
    .line 268435472
    const-string/jumbo v0, "getLocale"

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {v1, v0}, LX/2uJ;->A04(LX/2uJ;Ljava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iget-object v0, v1, LX/2uJ;->A0H:Ljava/util/Locale;

    .line 268435479
    .line 268435480
    invoke-static {v0, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    return-object v0
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .locals 8

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/31m;->A04:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/31l;

    .line 9
    .line 10
    const/high16 v1, -0x1000000

    .line 11
    .line 12
    and-int/2addr v1, p1

    .line 13
    const/high16 v0, 0x7f000000

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    sget v1, LX/2eq;->AUT:I

    .line 18
    .line 19
    iget-object v0, v4, LX/31l;->A00:LX/1zG;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, v4, LX/31l;->A03:LX/0Na;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2uJ;

    .line 36
    .line 37
    const-string/jumbo v0, "getActiveResources"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/2uJ;->A04(LX/2uJ;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, LX/3BX;

    .line 44
    .line 45
    invoke-direct {v7, v1}, LX/3BX;-><init>(LX/2uJ;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/31n;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7}, LX/31n;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/31k;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v0, p1, v3}, LX/31k;->A03(II)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v6

    .line 70
    const-string v5, "IndexOutOfBoundsException: (ID #0x"

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, ", gender : "

    .line 77
    .line 78
    const-string v0, ")"

    .line 79
    .line 80
    invoke-static {v3, v5, v2, v1, v0}, LX/00I;->A09(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "i18n_StringResourcesFetcher"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v6}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    return-object v2

    .line 92
    :cond_1
    :try_start_1
    iget-object v0, v4, LX/31l;->A01:LX/0Na;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/res/Resources;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v4, LX/31l;->A02:LX/0Na;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/2uX;

    .line 111
    .line 112
    const-string v0, "arsc"

    .line 113
    .line 114
    invoke-static {v1, v0, p1, v3}, LX/2uL;->A01(LX/2uX;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    return-object v2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :catch_1
    move-exception v2

    .line 119
    iget-object v0, v4, LX/31l;->A02:LX/0Na;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/2uX;

    .line 126
    .line 127
    const-string/jumbo v0, "not_found_error"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, p1, v3}, LX/2uL;->A01(LX/2uX;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_2
    iget-object v0, v4, LX/31l;->A01:LX/0Na;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/content/res/Resources;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    return-object v2

    .line 147
    :cond_3
    const-string v1, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 148
    .line 149
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/31m;->A04:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/31l;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/31l;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 16
    .line 17
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    iget-object v0, p0, LX/31m;->A04:LX/0Na;

    .line 268435459
    .line 268435460
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    check-cast v0, LX/31l;

    .line 268435465
    .line 268435466
    invoke-virtual {v0, p1}, LX/31l;->A00(I)Ljava/lang/String;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    return-object v0

    .line 268435473
    :cond_0
    return-object p2
.end method

.method public final getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final openRawResource(I)Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v0, p0, LX/31m;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3VO;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3VO;->A04(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "CD_"

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
