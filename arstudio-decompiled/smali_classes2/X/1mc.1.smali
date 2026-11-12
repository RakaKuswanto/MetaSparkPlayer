.class public final LX/1mc;
.super LX/6cX;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0RP;LX/0RP;LX/0RP;LX/0RP;LX/0RP;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p3}, LX/6cX;-><init>(Landroid/content/res/Resources;LX/0RP;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1mc;->A03:LX/0RP;

    .line 4
    .line 5
    iput-object p4, p0, LX/1mc;->A05:LX/0RP;

    .line 6
    .line 7
    iput-object p5, p0, LX/1mc;->A04:LX/0RP;

    .line 8
    .line 9
    iput-object p6, p0, LX/1mc;->A01:LX/0RP;

    .line 10
    .line 11
    iput-object p7, p0, LX/1mc;->A02:LX/0RP;

    .line 12
    .line 13
    invoke-interface {p6}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3A2;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, LX/3A2;->A03(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p6}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/3A2;

    .line 27
    .line 28
    invoke-interface {p4}, LX/0RP;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1jY;

    .line 33
    .line 34
    iget-object v2, v0, LX/1jY;->A0F:Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    new-instance v1, LX/0YH;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, LX/0YH;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/3A2;->A03:LX/0RP;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/3fC;->A00(LX/0RP;LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/1me;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2, p0}, LX/1me;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/1mc;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/05L;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/05L;-><init>(LX/0VC;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1mc;->A00:LX/0RP;

    .line 58
    .line 59
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
    iget-object v0, p0, LX/1mc;->A02:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

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
    sget-object v1, LX/1md;->A00:[I

    .line 19
    .line 20
    const/4 v0, 0x2

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
    if-nez v1, :cond_a

    .line 38
    .line 39
    iget-object v2, p0, LX/1mc;->A01:LX/0RP;

    .line 40
    .line 41
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3A2;

    .line 46
    .line 47
    iget-object v0, v0, LX/3A2;->A01:[I

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :cond_3
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3A2;

    .line 66
    .line 67
    invoke-static {p0, v0, p1}, LX/3A2;->A00(Landroid/content/res/Resources;LX/3A2;I)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/3A2;

    .line 92
    .line 93
    iget-object v0, v0, LX/3A2;->A02:[I

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-gez v1, :cond_7

    .line 103
    .line 104
    :cond_6
    const/4 v0, 0x0

    .line 105
    :cond_7
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/3A2;

    .line 112
    .line 113
    invoke-virtual {v0, p0, p1}, LX/3A2;->A02(Landroid/content/res/Resources;I)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_a
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 143
    .line 144
    .line 145
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
    iget-object v0, p0, LX/1mc;->A02:LX/0RP;

    .line 268435462
    .line 268435463
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

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
    sget-object v1, LX/1md;->A00:[I

    .line 268435475
    .line 268435476
    const/4 v0, 0x2

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
    if-nez v1, :cond_a

    .line 268435494
    .line 268435495
    iget-object v2, p0, LX/1mc;->A01:LX/0RP;

    .line 268435496
    .line 268435497
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    check-cast v0, LX/3A2;

    .line 268435502
    .line 268435503
    iget-object v0, v0, LX/3A2;->A01:[I

    .line 268435504
    .line 268435505
    if-eqz v0, :cond_2

    .line 268435506
    .line 268435507
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v1

    .line 268435511
    const/4 v0, 0x1

    .line 268435512
    if-gez v1, :cond_3

    .line 268435513
    .line 268435514
    :cond_2
    const/4 v0, 0x0

    .line 268435515
    :cond_3
    if-eqz v0, :cond_5

    .line 268435516
    .line 268435517
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    check-cast v0, LX/3A2;

    .line 268435522
    .line 268435523
    invoke-static {p0, v0, p1}, LX/3A2;->A00(Landroid/content/res/Resources;LX/3A2;I)Landroid/util/Pair;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 268435528
    .line 268435529
    if-eqz v1, :cond_4

    .line 268435530
    .line 268435531
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 268435532
    .line 268435533
    goto :goto_2

    .line 268435534
    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268435535
    .line 268435536
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 268435537
    .line 268435538
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v1

    .line 268435542
    goto :goto_2

    .line 268435543
    :cond_5
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v0

    .line 268435547
    check-cast v0, LX/3A2;

    .line 268435548
    .line 268435549
    iget-object v0, v0, LX/3A2;->A02:[I

    .line 268435550
    .line 268435551
    if-eqz v0, :cond_6

    .line 268435552
    .line 268435553
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 268435554
    .line 268435555
    .line 268435556
    move-result v1

    .line 268435557
    const/4 v0, 0x1

    .line 268435558
    if-gez v1, :cond_7

    .line 268435559
    .line 268435560
    :cond_6
    const/4 v0, 0x0

    .line 268435561
    :cond_7
    if-eqz v0, :cond_9

    .line 268435562
    .line 268435563
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v0

    .line 268435567
    check-cast v0, LX/3A2;

    .line 268435568
    .line 268435569
    invoke-virtual {v0, p0, p1}, LX/3A2;->A02(Landroid/content/res/Resources;I)Landroid/util/Pair;

    .line 268435570
    .line 268435571
    .line 268435572
    move-result-object v0

    .line 268435573
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 268435574
    .line 268435575
    if-eqz v1, :cond_8

    .line 268435576
    .line 268435577
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 268435578
    .line 268435579
    goto :goto_2

    .line 268435580
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268435581
    .line 268435582
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 268435583
    .line 268435584
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 268435585
    .line 268435586
    .line 268435587
    move-result-object v1

    .line 268435588
    goto :goto_2

    .line 268435589
    :cond_9
    invoke-super {p0, p1, p2}, LX/6cX;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 268435590
    .line 268435591
    .line 268435592
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435593
    :cond_a
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 268435594
    .line 268435595
    .line 268435596
    return-object v1

    .line 268435597
    :catchall_0
    move-exception v0

    .line 268435598
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 268435599
    .line 268435600
    .line 268435601
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
    iget-object v0, p0, LX/1mc;->A00:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

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
    iget-object v0, p0, LX/1mc;->A05:LX/0RP;

    .line 268435465
    .line 268435466
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    check-cast v1, LX/1jY;

    .line 268435471
    .line 268435472
    const-string/jumbo v0, "getLocale"

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {v1, v0}, LX/1jY;->A01(LX/1jY;Ljava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iget-object v0, v1, LX/1jY;->A0G:Ljava/util/Locale;

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    const-string v0, "IllegalFormat: (ID #0x"

    .line 268435491
    .line 268435492
    invoke-static {v0, v1, p1}, LX/0X2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

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
    invoke-static {v0, v3, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    invoke-static {v0, v2}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    throw v0
.end method

.method public final getQuantityText(II)Ljava/lang/CharSequence;
    .locals 20

    .line 0
    move/from16 v3, p1

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move/from16 v7, p2

    .line 7
    .line 8
    invoke-virtual {v1, v7}, LX/6cX;->A00(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1mg;->fromFakeText(Ljava/lang/CharSequence;)LX/1mg;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    iget-object v0, v1, LX/1mc;->A04:LX/0RP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, Lcom/facebook/resources/impl/StringResourcesFetcher;

    .line 23
    .line 24
    const/high16 v1, -0x10000

    .line 25
    .line 26
    and-int v1, v1, p1

    .line 27
    .line 28
    const/high16 v0, 0x7f0f0000

    .line 29
    .line 30
    if-ne v1, v0, :cond_9

    .line 31
    .line 32
    invoke-static {v9}, Lcom/facebook/resources/impl/StringResourcesFetcher;->A00(Lcom/facebook/resources/impl/StringResourcesFetcher;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v0, v9, Lcom/facebook/resources/impl/StringResourcesFetcher;->A03:LX/0RP;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1jY;

    .line 43
    .line 44
    const-string/jumbo v0, "getActiveResources"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1jY;->A01(LX/1jY;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LX/1jf;

    .line 51
    .line 52
    invoke-direct {v6, v1}, LX/1jf;-><init>(LX/1jY;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/1kk;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :try_start_0
    check-cast v2, LX/1mm;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v15, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v2, LX/1mm;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v2, LX/1mm;->A03:LX/0VC;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v10, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    .line 89
    :try_start_1
    iget-object v5, v2, LX/1mm;->A01:LX/1mj;

    .line 90
    .line 91
    iget-object v4, v5, LX/1mj;->A01:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v11, v5, LX/1mj;->A00:LX/1mk;

    .line 104
    .line 105
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v13, 0x8

    .line 119
    .line 120
    invoke-virtual {v11, v13}, LX/1mq;->A02(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v11, v0, v4}, LX/1mq;->A00(LX/1mq;II)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v1, v11, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    :cond_1
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v4, 0x6

    .line 135
    invoke-static {v1, v5}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v4, v0, :cond_2

    .line 144
    .line 145
    add-int/lit8 v0, v14, 0x6

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    add-int/2addr v0, v5

    .line 154
    invoke-static {v1, v0}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    move-object v11, v1

    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 162
    :goto_1
    if-nez v0, :cond_3

    .line 163
    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/0WV;->A0H(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    packed-switch v0, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    const-string v0, "Unexpected PluralCategory"

    .line 181
    .line 182
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_2
    throw v0

    .line 187
    :pswitch_0
    new-instance v5, LX/1mt;

    .line 188
    .line 189
    invoke-direct {v5}, LX/1mt;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v4, 0xe

    .line 193
    .line 194
    invoke-static {v11, v12}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge v4, v0, :cond_4

    .line 203
    .line 204
    add-int/lit8 v0, v1, 0xe

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_1
    new-instance v5, LX/1mt;

    .line 208
    .line 209
    invoke-direct {v5}, LX/1mt;-><init>()V

    .line 210
    .line 211
    .line 212
    const/16 v4, 0xc

    .line 213
    .line 214
    invoke-static {v11, v12}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge v4, v0, :cond_4

    .line 223
    .line 224
    add-int/lit8 v0, v1, 0xc

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_2
    new-instance v5, LX/1mt;

    .line 228
    .line 229
    invoke-direct {v5}, LX/1mt;-><init>()V

    .line 230
    .line 231
    .line 232
    const/16 v4, 0xa

    .line 233
    .line 234
    invoke-static {v11, v12}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ge v4, v0, :cond_4

    .line 243
    .line 244
    add-int/lit8 v0, v1, 0xa

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_3
    new-instance v5, LX/1mt;

    .line 248
    .line 249
    invoke-direct {v5}, LX/1mt;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v12}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ge v13, v0, :cond_4

    .line 261
    .line 262
    add-int/lit8 v0, v1, 0x8

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_4
    new-instance v5, LX/1mt;

    .line 266
    .line 267
    invoke-direct {v5}, LX/1mt;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v12}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ge v4, v0, :cond_4

    .line 279
    .line 280
    add-int/lit8 v0, v1, 0x6

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_5
    new-instance v5, LX/1mt;

    .line 284
    .line 285
    invoke-direct {v5}, LX/1mt;-><init>()V

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x4

    .line 289
    invoke-static {v11, v12}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ge v4, v0, :cond_4

    .line 298
    .line 299
    add-int/lit8 v0, v1, 0x4

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_4
    const/4 v5, 0x0

    .line 303
    goto :goto_4

    .line 304
    :goto_3
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    add-int/2addr v0, v12

    .line 311
    invoke-static {v11, v0}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, v5, LX/1mq;->A00:I

    .line 316
    .line 317
    iput-object v11, v5, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    :goto_4
    invoke-static {v5}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    invoke-static {v1}, LX/0X6;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/1mt;

    .line 334
    .line 335
    invoke-static {v1, v8}, LX/1mm;->A00(LX/1mt;I)Lcom/google/common/base/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v8, :cond_6

    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_6

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v1, v0}, LX/1mm;->A00(LX/1mt;I)Lcom/google/common/base/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    goto :goto_5

    .line 353
    :cond_5
    sget-object v4, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 354
    .line 355
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_6
    :goto_5
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    iget-object v2, v2, LX/1mm;->A00:LX/1mp;

    .line 365
    .line 366
    invoke-static {v4}, LX/0X6;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/1mu;

    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, LX/1mp;->A02:LX/0lu;

    .line 377
    .line 378
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/2XP;

    .line 383
    .line 384
    new-instance v14, LX/1mn;

    .line 385
    .line 386
    move/from16 v18, v3

    .line 387
    .line 388
    move/from16 v19, v8

    .line 389
    .line 390
    move-object/from16 v16, v2

    .line 391
    .line 392
    move-object/from16 v17, v1

    .line 393
    .line 394
    invoke-direct/range {v14 .. v19}, LX/1mn;-><init>(LX/1mg;LX/1mp;LX/1mu;II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v14}, LX/3AI;->execute(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    check-cast v2, LX/1mu;

    .line 408
    .line 409
    const/4 v0, 0x4

    .line 410
    invoke-virtual {v2, v0}, LX/1mq;->A02(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_7

    .line 415
    .line 416
    iget v0, v2, LX/1mq;->A00:I

    .line 417
    .line 418
    add-int/2addr v1, v0

    .line 419
    invoke-virtual {v2, v1}, LX/1mq;->A05(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 424
    :catch_0
    :try_start_2
    move-exception v5

    .line 425
    sget-object v4, LX/1mm;->A04:Ljava/lang/String;

    .line 426
    .line 427
    const/4 v0, 0x4

    .line 428
    new-array v2, v0, [Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-static {v2, v3, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    invoke-static {v8}, LX/14w;->A01(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    aput-object v0, v2, v1

    .line 440
    .line 441
    invoke-static {v2, v15, v10}, LX/0X3;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const-string v0, "Failed to get QT plural resource. resource_id : %d, gender : %s, category : %s userId : %s"

    .line 445
    .line 446
    invoke-static {v4, v0, v5, v2}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_7
    const/4 v10, 0x0

    .line 450
    :goto_6
    if-eqz v10, :cond_0

    .line 451
    .line 452
    return-object v10
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 453
    :catch_1
    move-exception v5

    .line 454
    const-string v4, "IndexOutOfBoundsException: (ID #0x"

    .line 455
    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v1, ", gender : "

    .line 461
    .line 462
    const-string v0, ")"

    .line 463
    .line 464
    invoke-static {v8, v4, v2, v1, v0}, LX/004;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string/jumbo v0, "i18n_StringResourcesFetcher"

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1, v5}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_8
    :try_start_3
    iget-object v0, v9, Lcom/facebook/resources/impl/StringResourcesFetcher;->A01:LX/0RP;

    .line 477
    .line 478
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/content/res/Resources;

    .line 483
    .line 484
    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    iget-object v0, v9, Lcom/facebook/resources/impl/StringResourcesFetcher;->A02:LX/0RP;

    .line 489
    .line 490
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, LX/1kf;

    .line 495
    .line 496
    const-string/jumbo v5, "arsc"

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x3

    .line 500
    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const/4 v0, 0x2

    .line 508
    new-array v2, v0, [I

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    const/4 v0, 0x1

    .line 512
    aput v0, v2, v1

    .line 513
    .line 514
    aput p2, v2, v0

    .line 515
    .line 516
    invoke-static {v6, v4, v5, v2, v8}, LX/1ke;->A01(LX/1kf;Ljava/lang/String;Ljava/lang/String;[II)V

    .line 517
    .line 518
    .line 519
    return-object v10
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 520
    :catch_2
    move-exception v6

    .line 521
    iget-object v0, v9, Lcom/facebook/resources/impl/StringResourcesFetcher;->A02:LX/0RP;

    .line 522
    .line 523
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, LX/1kf;

    .line 528
    .line 529
    const-string/jumbo v4, "not_found_error"

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x3

    .line 533
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/4 v0, 0x2

    .line 541
    new-array v2, v0, [I

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    const/4 v0, 0x1

    .line 545
    aput v0, v2, v1

    .line 546
    .line 547
    aput p2, v2, v0

    .line 548
    .line 549
    invoke-static {v5, v3, v4, v2, v8}, LX/1ke;->A01(LX/1kf;Ljava/lang/String;Ljava/lang/String;[II)V

    .line 550
    .line 551
    .line 552
    throw v6

    .line 553
    :cond_9
    iget-object v0, v9, Lcom/facebook/resources/impl/StringResourcesFetcher;->A01:LX/0RP;

    .line 554
    .line 555
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Landroid/content/res/Resources;

    .line 560
    .line 561
    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    return-object v10

    .line 566
    :cond_a
    const-string v1, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 567
    .line 568
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 569
    .line 570
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object v0, p0, LX/1mc;->A05:LX/0RP;

    .line 268435465
    .line 268435466
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    check-cast v1, LX/1jY;

    .line 268435471
    .line 268435472
    const-string/jumbo v0, "getLocale"

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {v1, v0}, LX/1jY;->A01(LX/1jY;Ljava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iget-object v0, v1, LX/1jY;->A0G:Ljava/util/Locale;

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
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/1mc;->A04:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/facebook/resources/impl/StringResourcesFetcher;

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
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {v4}, Lcom/facebook/resources/impl/StringResourcesFetcher;->A00(Lcom/facebook/resources/impl/StringResourcesFetcher;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, v4, Lcom/facebook/resources/impl/StringResourcesFetcher;->A03:LX/0RP;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/1jY;

    .line 28
    .line 29
    const-string/jumbo v0, "getActiveResources"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/1jY;->A01(LX/1jY;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/1jf;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LX/1jf;-><init>(LX/1jY;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    iget-object v0, v4, Lcom/facebook/resources/impl/StringResourcesFetcher;->A01:LX/0RP;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/res/Resources;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v4, Lcom/facebook/resources/impl/StringResourcesFetcher;->A02:LX/0RP;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1kf;

    .line 69
    .line 70
    const-string/jumbo v0, "arsc"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, p1, v3}, LX/1ke;->A00(LX/1kf;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    return-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    iget-object v0, v4, Lcom/facebook/resources/impl/StringResourcesFetcher;->A02:LX/0RP;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/1kf;

    .line 85
    .line 86
    const-string/jumbo v0, "not_found_error"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, p1, v3}, LX/1ke;->A00(LX/1kf;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_1
    iget-object v0, v4, Lcom/facebook/resources/impl/StringResourcesFetcher;->A01:LX/0RP;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/res/Resources;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    return-object v2

    .line 106
    :cond_2
    const-string v1, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 107
    .line 108
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1mc;->A04:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/resources/impl/StringResourcesFetcher;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/resources/impl/StringResourcesFetcher;->A01(I)Ljava/lang/String;

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
    iget-object v0, p0, LX/1mc;->A04:LX/0RP;

    .line 268435459
    .line 268435460
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    check-cast v0, Lcom/facebook/resources/impl/StringResourcesFetcher;

    .line 268435465
    .line 268435466
    invoke-virtual {v0, p1}, Lcom/facebook/resources/impl/StringResourcesFetcher;->A01(I)Ljava/lang/String;

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
    iget-object v0, p0, LX/1mc;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3A2;

    .line 7
    .line 8
    iget-object v0, v0, LX/3A2;->A01:[I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "CD_"

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
