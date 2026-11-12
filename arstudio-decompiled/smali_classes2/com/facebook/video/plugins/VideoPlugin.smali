.class public Lcom/facebook/video/plugins/VideoPlugin;
.super LX/3mW;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Landroid/graphics/Point;

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/0RP;

.field public A07:LX/0RP;

.field public A08:LX/0RP;

.field public A09:LX/2IR;

.field public A0A:LX/3rf;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:Z

.field public final A0F:LX/40A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    invoke-direct {p0, p1, v4, v1}, LX/3mW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    iput-wide v2, p0, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 268435467
    .line 268435468
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 268435469
    .line 268435470
    iput-wide v2, p0, Lcom/facebook/video/plugins/VideoPlugin;->A01:D

    .line 268435471
    .line 268435472
    const/4 v3, 0x1

    .line 268435473
    iput-boolean v3, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0B:Z

    .line 268435474
    .line 268435475
    const-class v0, LX/2IR;

    .line 268435476
    .line 268435477
    invoke-static {p1, v0, v4}, LX/3Fa;->A07(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    check-cast v0, LX/2IR;

    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/2IR;

    .line 268435484
    .line 268435485
    const-class v0, LX/2Ue;

    .line 268435486
    .line 268435487
    invoke-static {v0, v4}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A06:LX/0RP;

    .line 268435492
    .line 268435493
    const-class v0, LX/18u;

    .line 268435494
    .line 268435495
    invoke-static {v0, v4}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A07:LX/0RP;

    .line 268435500
    .line 268435501
    const-class v0, LX/0yU;

    .line 268435502
    .line 268435503
    invoke-static {p1, v0}, LX/3Fb;->A00(Landroid/content/Context;Ljava/lang/Class;)LX/3FW;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A08:LX/0RP;

    .line 268435508
    .line 268435509
    const/4 v0, 0x7

    .line 268435510
    new-array v2, v0, [LX/3Z7;

    .line 268435511
    .line 268435512
    new-instance v0, LX/3s3;

    .line 268435513
    .line 268435514
    invoke-direct {v0, p0}, LX/3s3;-><init>(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 268435515
    .line 268435516
    .line 268435517
    aput-object v0, v2, v1

    .line 268435518
    .line 268435519
    const/16 v1, 0x5f

    .line 268435520
    .line 268435521
    new-instance v0, LX/3pu;

    .line 268435522
    .line 268435523
    invoke-direct {v0, p0, v1}, LX/3pu;-><init>(Lcom/facebook/video/plugins/VideoPlugin;I)V

    .line 268435524
    .line 268435525
    .line 268435526
    aput-object v0, v2, v3

    .line 268435527
    .line 268435528
    const/16 v0, 0x62

    .line 268435529
    .line 268435530
    new-instance v1, LX/3pu;

    .line 268435531
    .line 268435532
    invoke-direct {v1, p0, v0}, LX/3pu;-><init>(Lcom/facebook/video/plugins/VideoPlugin;I)V

    .line 268435533
    .line 268435534
    .line 268435535
    const/4 v0, 0x2

    .line 268435536
    aput-object v1, v2, v0

    .line 268435537
    .line 268435538
    const/16 v0, 0x63

    .line 268435539
    .line 268435540
    new-instance v1, LX/3pu;

    .line 268435541
    .line 268435542
    invoke-direct {v1, p0, v0}, LX/3pu;-><init>(Lcom/facebook/video/plugins/VideoPlugin;I)V

    .line 268435543
    .line 268435544
    .line 268435545
    const/4 v0, 0x3

    .line 268435546
    aput-object v1, v2, v0

    .line 268435547
    .line 268435548
    const/16 v0, 0x5e

    .line 268435549
    .line 268435550
    new-instance v1, LX/3pu;

    .line 268435551
    .line 268435552
    invoke-direct {v1, p0, v0}, LX/3pu;-><init>(Lcom/facebook/video/plugins/VideoPlugin;I)V

    .line 268435553
    .line 268435554
    .line 268435555
    const/4 v0, 0x4

    .line 268435556
    aput-object v1, v2, v0

    .line 268435557
    .line 268435558
    const/16 v0, 0x61

    .line 268435559
    .line 268435560
    new-instance v1, LX/3pu;

    .line 268435561
    .line 268435562
    invoke-direct {v1, p0, v0}, LX/3pu;-><init>(Lcom/facebook/video/plugins/VideoPlugin;I)V

    .line 268435563
    .line 268435564
    .line 268435565
    const/4 v0, 0x5

    .line 268435566
    aput-object v1, v2, v0

    .line 268435567
    .line 268435568
    const/16 v0, 0x60

    .line 268435569
    .line 268435570
    new-instance v1, LX/3pu;

    .line 268435571
    .line 268435572
    invoke-direct {v1, p0, v0}, LX/3pu;-><init>(Lcom/facebook/video/plugins/VideoPlugin;I)V

    .line 268435573
    .line 268435574
    .line 268435575
    const/4 v0, 0x6

    .line 268435576
    aput-object v1, v2, v0

    .line 268435577
    .line 268435578
    invoke-virtual {p0, v2}, LX/3pj;->A0O([LX/3Z7;)V

    .line 268435579
    .line 268435580
    .line 268435581
    const v0, 0x7f0c0132

    .line 268435582
    .line 268435583
    .line 268435584
    invoke-virtual {p0, v0}, LX/3vV;->setContentView(I)V

    .line 268435585
    .line 268435586
    .line 268435587
    const v0, 0x7f090546

    .line 268435588
    .line 268435589
    .line 268435590
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 268435591
    .line 268435592
    .line 268435593
    move-result-object v0

    .line 268435594
    check-cast v0, Landroid/widget/FrameLayout;

    .line 268435595
    .line 268435596
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 268435597
    .line 268435598
    const v0, 0x7f0903e0

    .line 268435599
    .line 268435600
    .line 268435601
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 268435602
    .line 268435603
    .line 268435604
    move-result-object v0

    .line 268435605
    check-cast v0, Landroid/widget/ImageView;

    .line 268435606
    .line 268435607
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A05:Landroid/widget/ImageView;

    .line 268435608
    .line 268435609
    move-object v1, p0

    .line 268435610
    instance-of v0, p0, LX/3rV;

    .line 268435611
    .line 268435612
    if-eqz v0, :cond_0

    .line 268435613
    .line 268435614
    check-cast v1, LX/3rV;

    .line 268435615
    .line 268435616
    new-instance v5, LX/3zj;

    .line 268435617
    .line 268435618
    invoke-direct {v5, v1}, LX/3zj;-><init>(LX/3rV;)V

    .line 268435619
    .line 268435620
    .line 268435621
    iget-object v1, v1, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/2IR;

    .line 268435622
    .line 268435623
    iget-object v0, v1, LX/2IR;->A05:LX/0lu;

    .line 268435624
    .line 268435625
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 268435626
    .line 268435627
    .line 268435628
    move-result-object v4

    .line 268435629
    check-cast v4, LX/3GS;

    .line 268435630
    .line 268435631
    iget-object v0, v1, LX/2IR;->A00:LX/0lu;

    .line 268435632
    .line 268435633
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 268435634
    .line 268435635
    .line 268435636
    move-result-object v1

    .line 268435637
    check-cast v1, LX/3Fo;

    .line 268435638
    .line 268435639
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 268435640
    .line 268435641
    .line 268435642
    move-result-object v2

    .line 268435643
    invoke-static {v1}, LX/3Fo;->A00(LX/3Fo;)V

    .line 268435644
    .line 268435645
    .line 268435646
    :try_start_0
    new-instance v0, LX/3sh;

    .line 268435647
    .line 268435648
    invoke-direct {v0, v1, v5}, LX/3sh;-><init>(LX/3Ft;LX/3zj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435649
    .line 268435650
    .line 268435651
    invoke-static {}, LX/3Fa;->A0A()V

    .line 268435652
    .line 268435653
    .line 268435654
    invoke-static {v2}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 268435655
    .line 268435656
    .line 268435657
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 268435658
    .line 268435659
    .line 268435660
    move-result-object v2

    .line 268435661
    invoke-static {v4}, LX/3Fo;->A00(LX/3Fo;)V

    .line 268435662
    .line 268435663
    .line 268435664
    :try_start_1
    new-instance v1, LX/3rh;

    .line 268435665
    .line 268435666
    invoke-direct {v1, v0}, LX/3rh;-><init>(LX/40M;)V

    .line 268435667
    .line 268435668
    .line 268435669
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435670
    :cond_0
    sget-object v0, LX/13t;->REGULAR_TEXTURE_VIEW:LX/13t;

    .line 268435671
    .line 268435672
    iget-object v4, p0, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/2IR;

    .line 268435673
    .line 268435674
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268435675
    .line 268435676
    .line 268435677
    move-result v2

    .line 268435678
    if-ne v2, v3, :cond_1

    .line 268435679
    .line 268435680
    iget-object v0, v4, LX/2IR;->A03:LX/0lu;

    .line 268435681
    .line 268435682
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 268435683
    .line 268435684
    .line 268435685
    move-result-object v1

    .line 268435686
    check-cast v1, LX/3Fo;

    .line 268435687
    .line 268435688
    iget-object v0, v4, LX/2IR;->A02:LX/0lu;

    .line 268435689
    .line 268435690
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 268435691
    .line 268435692
    .line 268435693
    move-result-object v0

    .line 268435694
    check-cast v0, LX/0c1;

    .line 268435695
    .line 268435696
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 268435697
    .line 268435698
    .line 268435699
    move-result-object v2

    .line 268435700
    invoke-static {v1}, LX/3Fo;->A00(LX/3Fo;)V

    .line 268435701
    .line 268435702
    .line 268435703
    :try_start_2
    new-instance v1, LX/3rg;

    .line 268435704
    .line 268435705
    invoke-direct {v1, v0}, LX/3rg;-><init>(LX/0c1;)V

    .line 268435706
    .line 268435707
    .line 268435708
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435709
    :cond_1
    iget-object v0, v4, LX/2IR;->A05:LX/0lu;

    .line 268435710
    .line 268435711
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 268435712
    .line 268435713
    .line 268435714
    move-result-object v1

    .line 268435715
    check-cast v1, LX/3GS;

    .line 268435716
    .line 268435717
    const/4 v0, 0x2

    .line 268435718
    if-ne v2, v0, :cond_2

    .line 268435719
    .line 268435720
    iget-object v0, v4, LX/2IR;->A01:LX/0lu;

    .line 268435721
    .line 268435722
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 268435723
    .line 268435724
    .line 268435725
    move-result-object v0

    .line 268435726
    check-cast v0, LX/3GX;

    .line 268435727
    .line 268435728
    :goto_0
    check-cast v0, LX/40M;

    .line 268435729
    .line 268435730
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 268435731
    .line 268435732
    .line 268435733
    move-result-object v2

    .line 268435734
    invoke-static {v1}, LX/3Fo;->A00(LX/3Fo;)V

    .line 268435735
    .line 268435736
    .line 268435737
    goto :goto_1

    .line 268435738
    :cond_2
    iget-object v0, v4, LX/2IR;->A04:LX/0lu;

    .line 268435739
    .line 268435740
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 268435741
    .line 268435742
    .line 268435743
    move-result-object v0

    .line 268435744
    check-cast v0, LX/3vr;

    .line 268435745
    .line 268435746
    goto :goto_0

    .line 268435747
    :goto_1
    :try_start_3
    new-instance v1, LX/3rh;

    .line 268435748
    .line 268435749
    invoke-direct {v1, v0}, LX/3rh;-><init>(LX/40M;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268435750
    .line 268435751
    .line 268435752
    :goto_2
    invoke-static {}, LX/3Fa;->A0A()V

    .line 268435753
    .line 268435754
    .line 268435755
    invoke-static {v2}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 268435756
    .line 268435757
    .line 268435758
    iput-object v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0A:LX/3rf;

    .line 268435759
    .line 268435760
    new-instance v0, LX/40A;

    .line 268435761
    .line 268435762
    invoke-direct {v0, p0}, LX/40A;-><init>(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 268435763
    .line 268435764
    .line 268435765
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0F:LX/40A;

    .line 268435766
    .line 268435767
    iput v3, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0D:I

    .line 268435768
    .line 268435769
    return-void

    .line 268435770
    :catchall_0
    move-exception v0

    .line 268435771
    invoke-static {}, LX/3Fa;->A0A()V

    .line 268435772
    .line 268435773
    .line 268435774
    invoke-static {v2}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 268435775
    .line 268435776
    .line 268435777
    throw v0
.end method

.method public static A00(Lcom/facebook/video/plugins/VideoPlugin;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v3, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3pj;->A08:LX/3v9;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, LX/3v9;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :goto_0
    move v3, v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A08:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A05:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/video/plugins/VideoPlugin;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0A:LX/3rf;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v0, v2, LX/3rh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v2

    .line 8
    check-cast v0, LX/3rh;

    .line 9
    .line 10
    iput-boolean v1, v0, LX/3rh;->A05:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/3mU;->A4d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/3pj;->A08:LX/3v9;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/3v9;->Alm(LX/3rf;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, LX/3rf;->A03()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/3rf;->A05(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A02(Lcom/facebook/video/plugins/VideoPlugin;Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, LX/3mU;->getCurrentPositionMs()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A07:LX/0RP;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/18u;

    .line 28
    .line 29
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 30
    .line 31
    invoke-interface {v0}, LX/3mU;->getVideoId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v4, LX/18u;->A00:LX/1DN;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3ye;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, v0, LX/3ye;->A00:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    :goto_0
    invoke-direct {p0, v3}, Lcom/facebook/video/plugins/VideoPlugin;->setPauseFrame(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A08:LX/0RP;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0yU;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/0yU;->A01()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, LX/0yU;->A01:LX/0lu;

    .line 89
    .line 90
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0VD;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, v0, LX/0VD;->A04:Ljava/lang/String;

    .line 99
    .line 100
    :goto_1
    const-string v0, "312713275593566"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    goto :goto_1
.end method

.method public static A03(LX/3m2;Lcom/facebook/video/plugins/VideoPlugin;Z)Z
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v11

    .line 4
    :cond_0
    iget-wide v2, p0, LX/3m2;->A00:D

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    cmpl-double v0, v2, v8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v4, p1, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 14
    .line 15
    sub-double v0, v2, v4

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v6, v4

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v7, 0x0

    .line 32
    :cond_2
    if-eqz p2, :cond_8

    .line 33
    .line 34
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 35
    .line 36
    iput-wide v0, p1, Lcom/facebook/video/plugins/VideoPlugin;->A01:D

    .line 37
    .line 38
    :goto_0
    cmpl-double v0, v2, v8

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const-class v1, Lcom/facebook/common/util/TriState;

    .line 43
    .line 44
    const-class v0, Lcom/facebook/auth/annotations/IsMeUserAnEmployee;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v1, v0}, LX/3Fa;->A07(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    const-class v0, Lcom/facebook/video/engine/logging/IsVideoPlayerDebugEnabled;

    .line 57
    .line 58
    invoke-static {v5, v1, v0}, LX/3Fa;->A07(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 69
    .line 70
    if-ne v4, v0, :cond_5

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v0, 0x6

    .line 77
    new-array v5, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    iget-wide v0, p1, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v5, v11

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v5, v10

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v5, v0, p2}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-static {p1}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v5, v1

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    iget-object v4, p1, LX/3pj;->A07:LX/3mU;

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-interface {v4}, LX/3mU;->getVideoId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    aput-object v0, v5, v1

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v4}, LX/3mU;->getAspectRatio()D

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v5, v1

    .line 127
    .line 128
    const-string v0, "Updating aspect ratio from [%f] to [%f]. IsInitial [%s]. VideoPlugin [%s]. VideoId [%s]. RVP Aspect Ratio. [%f]"

    .line 129
    .line 130
    invoke-static {v6, v0, v5}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iput-wide v2, p1, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 134
    .line 135
    :cond_6
    return v7

    .line 136
    :cond_7
    const-string v0, "NullRVP"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    if-eqz v7, :cond_6

    .line 140
    .line 141
    goto :goto_0
.end method

.method private setPauseFrame(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A05:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Z

    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A00(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0A:LX/3rf;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3rf;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3rf;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0A:LX/3rf;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3rf;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3rf;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0I(LX/3m2;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast v0, LX/3pp;

    .line 5
    .line 6
    iget-object v0, v0, LX/3pp;->A0M:LX/3pq;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3qx;->AoC()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0A:LX/3rf;

    .line 19
    .line 20
    instance-of v0, v3, LX/3rh;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v3, LX/3rh;

    .line 25
    .line 26
    iget-object v6, v3, LX/3rf;->A02:LX/3rF;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v2, v3, LX/3rh;->A02:LX/3vm;

    .line 31
    .line 32
    sget-object v1, LX/3vm;->USES_MANAGED_SURFACETEXTURE:LX/3vm;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v3, LX/3rh;->A05:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v6, LX/3rF;->A00:LX/3q7;

    .line 48
    .line 49
    iput-boolean v4, v1, LX/3q7;->A0D:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, v1, LX/3q7;->A0q:I

    .line 53
    .line 54
    iput-object v5, v1, LX/3q7;->A09:Ljava/util/List;

    .line 55
    .line 56
    iput-object v5, v1, LX/3q7;->A0s:Landroid/view/Surface;

    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v3, LX/3rh;->A04:Z

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, p1, v0}, LX/3pj;->A0M(LX/3m2;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string v0, "FbHeroPlayer.onCleanPlayerForReuse"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v2, v6, LX/3rF;->A00:LX/3q7;

    .line 72
    .line 73
    iput-object v5, v2, LX/3q7;->A0s:Landroid/view/Surface;

    .line 74
    .line 75
    iput-boolean v4, v2, LX/3q7;->A0v:Z

    .line 76
    .line 77
    iget-object v1, v2, LX/3q7;->A05:LX/3qM;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object v0, LX/3m5;->BY_SURFACE:LX/3m5;

    .line 82
    .line 83
    iput-object v0, v1, LX/3qM;->A0o:LX/3m5;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/3qM;->A08()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, v2, LX/3q7;->A07:LX/3ws;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, LX/3ws;->A0O(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "onCleanPlayerForReuse invoking HeroPlayer.setSurface(null)"

    .line 94
    .line 95
    .line 96
    new-array v0, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/3q7;->A06(LX/3q7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/3q7;->A07:LX/3ws;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, LX/3ws;->A0J(Landroid/view/Surface;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v4, v2, LX/3q7;->A0D:Z

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, v2, LX/3q7;->A0q:I

    .line 110
    .line 111
    iput-object v5, v2, LX/3q7;->A09:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    invoke-super {p0, p1}, LX/3pj;->A0I(LX/3m2;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final A0J(LX/3m2;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A01(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A0P()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/video/plugins/VideoPlugin;->A02(Lcom/facebook/video/plugins/VideoPlugin;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0M(LX/3m2;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, Lcom/facebook/video/plugins/VideoPlugin;->A03(LX/3m2;Lcom/facebook/video/plugins/VideoPlugin;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A01(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A0P()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p2}, Lcom/facebook/video/plugins/VideoPlugin;->A02(Lcom/facebook/video/plugins/VideoPlugin;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0P()V
    .locals 21

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, Lcom/facebook/video/plugins/VideoPlugin;->A08:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, v13, Lcom/facebook/video/plugins/VideoPlugin;->A0A:LX/3rf;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3rf;->A03()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    iget-object v0, v13, LX/3pj;->A01:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v12, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, v13, Lcom/facebook/video/plugins/VideoPlugin;->A03:Landroid/graphics/RectF;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-wide v5, v13, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-lez v8, :cond_0

    .line 34
    .line 35
    if-lez v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float v0, v0, v1

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmpg-double v0, v5, v1

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-float/2addr v1, v0

    .line 69
    float-to-double v0, v1

    .line 70
    mul-double/2addr v5, v0

    .line 71
    int-to-double v3, v8

    .line 72
    int-to-double v1, v7

    .line 73
    div-double v9, v3, v1

    .line 74
    .line 75
    cmpl-double v0, v5, v9

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    div-double/2addr v3, v5

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    double-to-int v7, v0

    .line 85
    :goto_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_1
    iget-object v1, v13, Lcom/facebook/video/plugins/VideoPlugin;->A02:Landroid/graphics/Point;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    int-to-float v0, v1

    .line 109
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    mul-double/2addr v1, v5

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    double-to-int v8, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-wide v7, v13, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 121
    .line 122
    iget-wide v9, v13, Lcom/facebook/video/plugins/VideoPlugin;->A01:D

    .line 123
    .line 124
    iget-boolean v14, v13, Lcom/facebook/video/plugins/VideoPlugin;->A0C:Z

    .line 125
    .line 126
    iget-boolean v15, v13, Lcom/facebook/video/plugins/VideoPlugin;->A0B:Z

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    .line 144
    if-lez v0, :cond_4

    .line 145
    .line 146
    move v11, v0

    .line 147
    :cond_4
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    .line 151
    if-lez v0, :cond_5

    .line 152
    .line 153
    move v6, v0

    .line 154
    :cond_5
    if-lez v11, :cond_0

    .line 155
    .line 156
    if-lez v6, :cond_0

    .line 157
    .line 158
    const-wide/16 v19, 0x0

    .line 159
    .line 160
    cmpg-double v0, v7, v19

    .line 161
    .line 162
    if-lez v0, :cond_0

    .line 163
    .line 164
    int-to-double v4, v11

    .line 165
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 166
    .line 167
    mul-double v2, v4, v17

    .line 168
    .line 169
    int-to-double v0, v6

    .line 170
    div-double/2addr v2, v0

    .line 171
    cmpl-double v16, v9, v19

    .line 172
    .line 173
    if-lez v16, :cond_6

    .line 174
    .line 175
    cmpl-double v16, v9, v2

    .line 176
    .line 177
    if-lez v16, :cond_e

    .line 178
    .line 179
    div-double/2addr v4, v9

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    double-to-int v6, v0

    .line 185
    :goto_2
    int-to-double v2, v11

    .line 186
    mul-double v2, v2, v17

    .line 187
    .line 188
    int-to-double v0, v6

    .line 189
    div-double/2addr v2, v0

    .line 190
    :cond_6
    cmpg-double v0, v7, v2

    .line 191
    .line 192
    if-gez v0, :cond_7

    .line 193
    .line 194
    if-eqz v14, :cond_8

    .line 195
    .line 196
    :cond_7
    cmpl-double v0, v7, v2

    .line 197
    .line 198
    if-lez v0, :cond_d

    .line 199
    .line 200
    if-eqz v14, :cond_d

    .line 201
    .line 202
    :cond_8
    int-to-double v0, v6

    .line 203
    mul-double/2addr v0, v7

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    double-to-int v3, v0

    .line 209
    move v2, v6

    .line 210
    :goto_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215
    .line 216
    add-int/lit8 v0, v2, -0x5

    .line 217
    .line 218
    if-lt v1, v0, :cond_9

    .line 219
    .line 220
    add-int/lit8 v0, v2, 0x5

    .line 221
    .line 222
    if-gt v1, v0, :cond_9

    .line 223
    .line 224
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 225
    .line 226
    add-int/lit8 v0, v3, -0x5

    .line 227
    .line 228
    if-lt v1, v0, :cond_9

    .line 229
    .line 230
    add-int/lit8 v0, v3, 0x5

    .line 231
    .line 232
    if-le v1, v0, :cond_a

    .line 233
    .line 234
    :cond_9
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    .line 236
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 237
    .line 238
    invoke-virtual {v12, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    if-eqz v14, :cond_c

    .line 242
    .line 243
    if-eqz v15, :cond_0

    .line 244
    .line 245
    sub-int/2addr v11, v3

    .line 246
    div-int/lit8 v1, v11, 0x2

    .line 247
    .line 248
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/3vC;->A00(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    neg-int v1, v1

    .line 259
    :cond_b
    int-to-float v0, v1

    .line 260
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 261
    .line 262
    .line 263
    sub-int/2addr v6, v2

    .line 264
    div-int/lit8 v0, v6, 0x2

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    :goto_4
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_c
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    int-to-double v0, v11

    .line 278
    div-double/2addr v0, v7

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    double-to-int v2, v0

    .line 284
    move v3, v11

    .line 285
    goto :goto_3

    .line 286
    :cond_e
    mul-double/2addr v0, v9

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    double-to-int v11, v0

    .line 292
    goto :goto_2
.end method

.method public A0Q(II)V
    .locals 7

    .line 0
    if-lez p1, :cond_2

    .line 1
    .line 2
    if-lez p2, :cond_2

    .line 3
    .line 4
    int-to-double v2, p1

    .line 5
    int-to-double v0, p2

    .line 6
    div-double/2addr v2, v0

    .line 7
    const-class v1, Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/auth/annotations/IsMeUserAnEmployee;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5, v1, v0}, LX/3Fa;->A07(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-class v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    const-class v0, Lcom/facebook/video/engine/logging/IsVideoPlayerDebugEnabled;

    .line 22
    .line 23
    invoke-static {v5, v1, v0}, LX/3Fa;->A07(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    if-ne v4, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v5, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v5, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p0}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v5, v1

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    iget-object v1, p0, LX/3pj;->A07:LX/3mU;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, LX/3mU;->getVideoId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    aput-object v0, v5, v4

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, LX/3mU;->getAspectRatio()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v5, v4

    .line 81
    .line 82
    const-string v0, "Updating aspect ratio to [%f] based on setVideoSize. VideoPlugin [%s]. VideoId [%s]. RVP Aspect Ratio. [%f]"

    .line 83
    .line 84
    invoke-static {v6, v0, v5}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iput-wide v2, p0, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A0P()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v0, "NullRVP"

    .line 97
    .line 98
    goto :goto_0
.end method

.method public final AiB(LX/3nM;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3pj;->AiB(LX/3nM;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-wide v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "mAspectRatio"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A01:D

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "mMinAspectRatio"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0C:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "mShouldCropToFit"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "mIsPauseFrameSet"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A03:Landroid/graphics/RectF;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "mCropRect"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0B:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "mNeedCentering"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A02:Landroid/graphics/Point;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "mFocusOffset"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0D:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "mKeyboardState"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string/jumbo v0, "mVideoMaxHeight"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1, v0, v2}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "mVideoMaxWidth"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1, v0, v2}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    const-string v0, "VideoContainer"

    .line 163
    .line 164
    invoke-static {v1, p1, v0}, LX/3tE;->A00(Landroid/view/View;LX/3nM;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0A:LX/3rf;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, LX/3rf;->AiB(LX/3nM;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public getAdjustedVideoSize()Landroid/graphics/RectF;
    .locals 14

    .line 0
    iget-object v0, p0, LX/3pj;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    return-object v2

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/facebook/video/plugins/VideoPlugin;->A03:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-wide v7, p0, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    if-lez v11, :cond_3

    .line 22
    .line 23
    if-lez v10, :cond_3

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmpg-double v0, v7, v1

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    int-to-double v5, v11

    .line 32
    int-to-double v3, v10

    .line 33
    div-double v0, v5, v3

    .line 34
    .line 35
    cmpl-double v2, v7, v0

    .line 36
    .line 37
    :goto_0
    if-lez v2, :cond_1

    .line 38
    .line 39
    div-double/2addr v5, v7

    .line 40
    double-to-int v10, v5

    .line 41
    :goto_1
    int-to-float v1, v11

    .line 42
    int-to-float v0, v10

    .line 43
    new-instance v2, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    mul-double/2addr v3, v7

    .line 50
    double-to-int v11, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-lez v11, :cond_3

    .line 53
    .line 54
    if-lez v10, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, v9

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v9

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    cmpg-double v0, v7, v1

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-float/2addr v1, v0

    .line 87
    float-to-double v0, v1

    .line 88
    mul-double/2addr v0, v7

    .line 89
    int-to-double v5, v11

    .line 90
    int-to-double v3, v10

    .line 91
    div-double v12, v5, v3

    .line 92
    .line 93
    cmpl-double v2, v0, v12

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v2, v9, v9, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method public getContentView()I
    .locals 1

    .line 0
    const v0, 0x7f0c0132

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A03:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLogContextTag()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoPlugin"

    return-object v0
.end method

.method public getRenderTarget()LX/3rf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0A:LX/3rf;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0A:LX/3rf;

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1, v0, v1}, LX/3rf;->A02(DD)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getVideoContainerBounds()Landroid/graphics/Rect;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public setCropOffset(Landroid/graphics/Point;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Point;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A02:Landroid/graphics/Point;

    .line 6
    .line 7
    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A03:Landroid/graphics/RectF;

    .line 6
    .line 7
    return-void
.end method

.method public setNeedCentering(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0B:Z

    .line 1
    .line 2
    return-void
.end method

.method public setShouldCropToFit(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public setVideoGravity(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0A:LX/3rf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3rf;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setVideoPluginAlignment(LX/3wJ;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/3wJ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/facebook/video/plugins/VideoPlugin;->setVideoPluginAlignments([LX/3wJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs setVideoPluginAlignments([LX/3wJ;)V
    .locals 9

    .line 0
    iget-object v8, p0, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    const/16 v6, 0xf

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-virtual {v7, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-virtual {v7, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    .line 23
    .line 24
    array-length v2, p1

    .line 25
    :goto_0
    if-ge v5, v2, :cond_3

    .line 26
    .line 27
    aget-object v0, p1, v5

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setVideoRotation(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3pj;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/3vB;->A00(Landroid/view/View;Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
