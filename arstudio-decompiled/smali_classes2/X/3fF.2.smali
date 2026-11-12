.class public LX/3ff;
.super LX/3h6;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImageBlockLayout"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:Landroid/graphics/drawable/Drawable;

.field public A0O:LX/3NL;

.field public A0P:LX/3Ro;

.field public A0Q:Z

.field public A0R:I

.field public A0S:I

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Landroid/graphics/Rect;

.field public final A0V:Lcom/facebook/common/callercontext/CallerContext;

.field public final A0W:LX/0lu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f04051e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, LX/3ff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const v0, 0x7f04051e

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-direct {p0, p1, p2, v0}, LX/3ff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/3h6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget v0, LX/2I6;->AGC:I

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/3ff;->A0W:LX/0lu;

    .line 268435470
    .line 268435471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v4

    .line 268435475
    const-string/jumbo v3, "unknown"

    .line 268435476
    .line 268435477
    .line 268435478
    const-string/jumbo v1, "thumbnail"

    .line 268435479
    .line 268435480
    .line 268435481
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v4, v3, v1, v3}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/3ff;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435487
    .line 268435488
    iput-boolean v2, p0, LX/3ff;->A0F:Z

    .line 268435489
    .line 268435490
    new-instance v0, Landroid/graphics/Rect;

    .line 268435491
    .line 268435492
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, LX/3ff;->A0U:Landroid/graphics/Rect;

    .line 268435496
    .line 268435497
    new-instance v0, Landroid/graphics/Rect;

    .line 268435498
    .line 268435499
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object v0, p0, LX/3ff;->A0T:Landroid/graphics/Rect;

    .line 268435503
    .line 268435504
    new-instance v1, Landroid/graphics/Paint;

    .line 268435505
    .line 268435506
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435507
    .line 268435508
    .line 268435509
    iput-object v1, p0, LX/3ff;->A0B:Landroid/graphics/Paint;

    .line 268435510
    .line 268435511
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435512
    .line 268435513
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435514
    .line 268435515
    .line 268435516
    sget-object v0, LX/6ZZ;->A0f:[I

    .line 268435517
    .line 268435518
    const/4 v4, 0x0

    .line 268435519
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v6

    .line 268435523
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 268435524
    .line 268435525
    .line 268435526
    const/4 v0, 0x6

    .line 268435527
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v0

    .line 268435531
    invoke-virtual {p0, v0}, LX/3ff;->setLayout(I)V

    .line 268435532
    .line 268435533
    .line 268435534
    const/16 v0, 0x14

    .line 268435535
    .line 268435536
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v0

    .line 268435540
    if-eqz v0, :cond_0

    .line 268435541
    .line 268435542
    invoke-virtual {p0, v0}, LX/3ff;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435543
    .line 268435544
    .line 268435545
    :cond_0
    const/16 v0, 0xf

    .line 268435546
    .line 268435547
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v0

    .line 268435551
    invoke-virtual {p0, v0}, LX/3ff;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435552
    .line 268435553
    .line 268435554
    const/16 v1, 0x30

    .line 268435555
    .line 268435556
    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435557
    .line 268435558
    .line 268435559
    move-result v0

    .line 268435560
    invoke-virtual {p0, v0}, LX/3ff;->setGravity(I)V

    .line 268435561
    .line 268435562
    .line 268435563
    const/16 v0, 0x15

    .line 268435564
    .line 268435565
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435566
    .line 268435567
    .line 268435568
    move-result v0

    .line 268435569
    invoke-virtual {p0, v0}, LX/3ff;->setThumbnailGravity(I)V

    .line 268435570
    .line 268435571
    .line 268435572
    const/16 v0, 0x10

    .line 268435573
    .line 268435574
    const/16 v1, 0x11

    .line 268435575
    .line 268435576
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435577
    .line 268435578
    .line 268435579
    move-result v0

    .line 268435580
    invoke-virtual {p0, v0}, LX/3ff;->setOverlayGravity(I)V

    .line 268435581
    .line 268435582
    .line 268435583
    const/16 v0, 0x13

    .line 268435584
    .line 268435585
    const/4 v5, -0x2

    .line 268435586
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 268435587
    .line 268435588
    .line 268435589
    move-result v0

    .line 268435590
    iput v0, p0, LX/3ff;->A09:I

    .line 268435591
    .line 268435592
    invoke-virtual {v6, v1, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 268435593
    .line 268435594
    .line 268435595
    move-result v0

    .line 268435596
    iput v0, p0, LX/3ff;->A07:I

    .line 268435597
    .line 268435598
    const/16 v0, 0x12

    .line 268435599
    .line 268435600
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435601
    .line 268435602
    .line 268435603
    move-result v0

    .line 268435604
    iput v0, p0, LX/3ff;->A08:I

    .line 268435605
    .line 268435606
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435607
    .line 268435608
    .line 268435609
    move-result v0

    .line 268435610
    if-eqz v0, :cond_2

    .line 268435611
    .line 268435612
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435613
    .line 268435614
    .line 268435615
    move-result v0

    .line 268435616
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 268435617
    .line 268435618
    .line 268435619
    :goto_0
    const/16 v1, 0x8

    .line 268435620
    .line 268435621
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435622
    .line 268435623
    .line 268435624
    move-result v0

    .line 268435625
    if-eqz v0, :cond_1

    .line 268435626
    .line 268435627
    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435628
    .line 268435629
    .line 268435630
    move-result v0

    .line 268435631
    iput v0, p0, LX/3ff;->A02:I

    .line 268435632
    .line 268435633
    iput v0, p0, LX/3ff;->A03:I

    .line 268435634
    .line 268435635
    iput v0, p0, LX/3ff;->A04:I

    .line 268435636
    .line 268435637
    :goto_1
    iput v0, p0, LX/3ff;->A01:I

    .line 268435638
    .line 268435639
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 268435640
    .line 268435641
    .line 268435642
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 268435643
    .line 268435644
    .line 268435645
    const/16 v0, 0xa

    .line 268435646
    .line 268435647
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435648
    .line 268435649
    .line 268435650
    move-result v0

    .line 268435651
    invoke-virtual {p0, v0}, LX/3ff;->setBorderColor(I)V

    .line 268435652
    .line 268435653
    .line 268435654
    const/16 v0, 0xe

    .line 268435655
    .line 268435656
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435657
    .line 268435658
    .line 268435659
    move-result v0

    .line 268435660
    invoke-virtual {p0, v0}, LX/3ff;->setClipBorderToPadding(Z)V

    .line 268435661
    .line 268435662
    .line 268435663
    const/16 v0, 0x18

    .line 268435664
    .line 268435665
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 268435666
    .line 268435667
    .line 268435668
    move-result v1

    .line 268435669
    const/16 v0, 0x16

    .line 268435670
    .line 268435671
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 268435672
    .line 268435673
    .line 268435674
    move-result v0

    .line 268435675
    invoke-direct {p0, v1, v0}, LX/3ff;->A01(II)V

    .line 268435676
    .line 268435677
    .line 268435678
    const/16 v0, 0x17

    .line 268435679
    .line 268435680
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435681
    .line 268435682
    .line 268435683
    move-result v0

    .line 268435684
    invoke-virtual {p0, v0}, LX/3ff;->setThumbnailPadding(I)V

    .line 268435685
    .line 268435686
    .line 268435687
    const/4 v0, 0x7

    .line 268435688
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435689
    .line 268435690
    .line 268435691
    move-result v0

    .line 268435692
    invoke-virtual {p0, v0}, LX/3ff;->setAuxViewPadding(I)V

    .line 268435693
    .line 268435694
    .line 268435695
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435696
    .line 268435697
    .line 268435698
    return-void

    .line 268435699
    :cond_1
    const/16 v0, 0xb

    .line 268435700
    .line 268435701
    invoke-static {v6, v0}, LX/3h6;->A02(Landroid/content/res/TypedArray;I)I

    .line 268435702
    .line 268435703
    .line 268435704
    move-result v3

    .line 268435705
    const/16 v0, 0xc

    .line 268435706
    .line 268435707
    invoke-static {v6, v0}, LX/3h6;->A02(Landroid/content/res/TypedArray;I)I

    .line 268435708
    .line 268435709
    .line 268435710
    move-result v2

    .line 268435711
    const/16 v0, 0xd

    .line 268435712
    .line 268435713
    invoke-static {v6, v0}, LX/3h6;->A02(Landroid/content/res/TypedArray;I)I

    .line 268435714
    .line 268435715
    .line 268435716
    move-result v1

    .line 268435717
    const/16 v0, 0x9

    .line 268435718
    .line 268435719
    invoke-static {v6, v0}, LX/3h6;->A02(Landroid/content/res/TypedArray;I)I

    .line 268435720
    .line 268435721
    .line 268435722
    move-result v0

    .line 268435723
    iput v3, p0, LX/3ff;->A02:I

    .line 268435724
    .line 268435725
    iput v2, p0, LX/3ff;->A03:I

    .line 268435726
    .line 268435727
    iput v1, p0, LX/3ff;->A04:I

    .line 268435728
    .line 268435729
    goto :goto_1

    .line 268435730
    :cond_2
    const/4 v0, 0x2

    .line 268435731
    invoke-static {v6, v0}, LX/3h6;->A02(Landroid/content/res/TypedArray;I)I

    .line 268435732
    .line 268435733
    .line 268435734
    move-result v3

    .line 268435735
    const/4 v0, 0x4

    .line 268435736
    invoke-static {v6, v0}, LX/3h6;->A02(Landroid/content/res/TypedArray;I)I

    .line 268435737
    .line 268435738
    .line 268435739
    move-result v2

    .line 268435740
    const/4 v0, 0x3

    .line 268435741
    invoke-static {v6, v0}, LX/3h6;->A02(Landroid/content/res/TypedArray;I)I

    .line 268435742
    .line 268435743
    .line 268435744
    move-result v1

    .line 268435745
    const/4 v0, 0x5

    .line 268435746
    invoke-static {v6, v0}, LX/3h6;->A02(Landroid/content/res/TypedArray;I)I

    .line 268435747
    .line 268435748
    .line 268435749
    move-result v0

    .line 268435750
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 268435751
    .line 268435752
    .line 268435753
    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3ff;->A0N:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-direct {p0}, LX/3ff;->getThumbnailType()LX/3fh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_9

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_b

    .line 17
    .line 18
    iget-object v0, p0, LX/3ff;->A0C:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget v4, p0, LX/3ff;->A0S:I

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :cond_0
    iget v5, p0, LX/3ff;->A0R:I

    .line 31
    .line 32
    if-gez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :cond_1
    :goto_0
    iget v0, p0, LX/3ff;->A09:I

    .line 39
    .line 40
    move v3, v0

    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v1, -0x2

    .line 43
    if-eq v0, v1, :cond_7

    .line 44
    .line 45
    move v6, v4

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    :goto_1
    move v6, v0

    .line 49
    :cond_2
    :goto_2
    iget v7, p0, LX/3ff;->A07:I

    .line 50
    .line 51
    if-ne v7, v2, :cond_5

    .line 52
    .line 53
    move v7, v5

    .line 54
    :cond_3
    :goto_3
    iget-object v8, p0, LX/3ff;->A0U:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v2, p0, LX/3ff;->A0K:I

    .line 57
    .line 58
    iget v1, p0, LX/3ff;->A0L:I

    .line 59
    .line 60
    add-int/2addr v4, v2

    .line 61
    iget v0, p0, LX/3ff;->A08:I

    .line 62
    .line 63
    add-int/2addr v4, v0

    .line 64
    add-int/2addr v5, v1

    .line 65
    add-int/2addr v5, v0

    .line 66
    invoke-virtual {v8, v2, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    iget v5, p0, LX/3ff;->A0I:I

    .line 70
    .line 71
    iget-object v9, p0, LX/3ff;->A0T:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static/range {v5 .. v10}, LX/02S;->A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/3ff;->A0N:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    if-ne v3, v1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LX/3ff;->A0N:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v7, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    iget-object v0, p0, LX/3ff;->A0N:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    const/4 v6, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    iget-object v0, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_4
    iget-object v0, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_0

    .line 129
    :cond_a
    const/4 v4, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_b
    const/4 v4, 0x0

    .line 132
    :cond_c
    const/4 v5, 0x0

    .line 133
    goto :goto_0
.end method

.method private final A01(II)V
    .locals 3

    .line 0
    iput p1, p0, LX/3ff;->A0S:I

    .line 1
    .line 2
    iput p2, p0, LX/3ff;->A0R:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/3ff;->getThumbnailType()LX/3fh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.fbui.widget.layout.ImageBlockLayout.LayoutParams"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, LX/6d9;

    .line 40
    .line 41
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    iput-boolean v2, v1, LX/6d9;->A03:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_0
.end method

.method private final getAnalyticsTagger()LX/3Yn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ff;->A0W:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Yn;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getThumbnailDraweeHolder()LX/3Ro;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ff;->A0P:LX/3Ro;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3Tr;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3Tr;-><init>(Landroid/content/res/Resources;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/3Tr;->A00()LX/3Tn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/3Ro;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/3Ro;-><init>(LX/3R7;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3ff;->A0P:LX/3Ro;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method private final getThumbnailType()LX/3fh;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3fh;->VIEW:LX/3fh;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/3ff;->A0C:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/3ff;->A0F:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/3fh;->DRAWABLE:LX/3fh;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/3fh;->NONE:LX/3fh;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public A04()LX/6d9;
    .locals 1

    .line 0
    new-instance v0, LX/6d9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6d9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public A05(Landroid/util/AttributeSet;)LX/6d9;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0X6;->A0B(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/6d9;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LX/6d9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public A06(Landroid/view/ViewGroup$LayoutParams;)LX/6d9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6d9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6d9;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/3ff;->A04()LX/6d9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public A07(II)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v6, v7, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.fbui.widget.layout.ImageBlockLayout.LayoutParams"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, LX/6d9;

    .line 33
    .line 34
    iget-boolean v0, v2, LX/6d9;->A03:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v2, LX/6d9;->A02:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v2, LX/6d9;->A01:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    const/4 v11, 0x0

    .line 66
    move v10, p1

    .line 67
    move/from16 v12, p2

    .line 68
    .line 69
    move v13, v11

    .line 70
    invoke-virtual/range {v8 .. v13}, LX/3ff;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v1

    .line 87
    add-int/2addr v4, v0

    .line 88
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v5, p0, LX/3ff;->A06:I

    .line 92
    .line 93
    iput v4, p0, LX/3ff;->A05:I

    .line 94
    .line 95
    return-void
.end method

.method public A08(ZIIII)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.fbui.widget.layout.ImageBlockLayout.LayoutParams"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, LX/6d9;

    .line 38
    .line 39
    iget-boolean v0, v2, LX/6d9;->A03:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v2, LX/6d9;->A02:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v2, LX/6d9;->A01:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, LX/6d9;

    .line 59
    .line 60
    iget v0, v3, LX/6d9;->A00:I

    .line 61
    .line 62
    if-gez v0, :cond_6

    .line 63
    .line 64
    const v0, 0x800003

    .line 65
    .line 66
    .line 67
    :goto_1
    and-int/lit8 v10, v0, 0x7

    .line 68
    .line 69
    invoke-static {v3}, LX/02a;->A01(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-static {v3}, LX/02a;->A00(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v1, 0x5

    .line 86
    const/4 v0, 0x3

    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    if-eq v10, v0, :cond_1

    .line 90
    .line 91
    if-eq v10, v1, :cond_5

    .line 92
    .line 93
    sub-int v0, p4, p2

    .line 94
    .line 95
    sub-int/2addr v0, v9

    .line 96
    sub-int/2addr v0, v2

    .line 97
    sub-int/2addr v0, v8

    .line 98
    div-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    add-int/2addr v0, p2

    .line 101
    add-int/2addr v0, v9

    .line 102
    :goto_2
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    .line 104
    add-int/2addr p3, v1

    .line 105
    add-int/2addr v2, v0

    .line 106
    add-int v1, p3, v7

    .line 107
    .line 108
    invoke-virtual {v6, v0, p3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 109
    .line 110
    .line 111
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    .line 113
    add-int/2addr v7, v0

    .line 114
    add-int/2addr p3, v7

    .line 115
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    add-int v0, p2, v9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    if-eq v10, v0, :cond_4

    .line 122
    .line 123
    if-eq v10, v1, :cond_3

    .line 124
    .line 125
    sub-int v0, p4, p2

    .line 126
    .line 127
    sub-int/2addr v0, v9

    .line 128
    sub-int/2addr v0, v2

    .line 129
    sub-int/2addr v0, v8

    .line 130
    div-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    add-int/2addr v0, p2

    .line 133
    add-int/2addr v0, v8

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    add-int v0, p2, v8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sub-int v0, p4, v9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    sub-int v0, p4, v8

    .line 142
    .line 143
    :goto_3
    sub-int/2addr v0, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget v0, v3, LX/6d9;->A00:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, LX/6d9;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, LX/6d9;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/6d9;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, v1, LX/6d9;->A00:I

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    iput v0, v1, LX/6d9;->A00:I

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-boolean v0, v1, LX/6d9;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/3ff;->A0D:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, v1, LX/6d9;->A00:I

    .line 48
    .line 49
    if-gez v0, :cond_5

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    iput v0, v1, LX/6d9;->A00:I

    .line 54
    .line 55
    :cond_5
    iput-object p1, p0, LX/3ff;->A0D:Landroid/view/View;

    .line 56
    .line 57
    goto :goto_0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v1, p1, LX/6d9;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-super {v4, v12}, LX/3h6;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v5, v4, LX/3ff;->A04:I

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget v8, v4, LX/3ff;->A01:I

    .line 23
    .line 24
    add-int/2addr v11, v8

    .line 25
    invoke-virtual {v4}, LX/3ff;->getSpaceLeft()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual {v4}, LX/3ff;->getSpaceRight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v4}, LX/3ff;->getThumbnailType()LX/3fh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/3fh;->DRAWABLE:LX/3fh;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, LX/3ff;->A0C:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v4, LX/3ff;->A0E:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :goto_0
    iget-object v0, v4, LX/3ff;->A0N:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-boolean v0, v4, LX/3ff;->A0Q:Z

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    sub-int v7, v2, v7

    .line 77
    .line 78
    sub-int v1, v6, v11

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move v7, v2

    .line 84
    const/4 v3, 0x0

    .line 85
    move v1, v6

    .line 86
    :cond_2
    if-nez v5, :cond_3

    .line 87
    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    iget v0, v4, LX/3ff;->A02:I

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget v0, v4, LX/3ff;->A03:I

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v10, 0x1

    .line 99
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, v4, LX/3ff;->A0B:Landroid/graphics/Paint;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    int-to-float v13, v9

    .line 109
    const/4 v14, 0x0

    .line 110
    int-to-float v15, v7

    .line 111
    int-to-float v5, v5

    .line 112
    move/from16 v16, v5

    .line 113
    .line 114
    move-object/from16 v17, v0

    .line 115
    .line 116
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    if-eqz v8, :cond_6

    .line 120
    .line 121
    int-to-float v13, v9

    .line 122
    sub-int v5, v6, v8

    .line 123
    .line 124
    int-to-float v14, v5

    .line 125
    int-to-float v15, v7

    .line 126
    int-to-float v5, v6

    .line 127
    move/from16 v16, v5

    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget v5, v4, LX/3ff;->A02:I

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    int-to-float v14, v3

    .line 140
    int-to-float v15, v5

    .line 141
    int-to-float v5, v1

    .line 142
    move/from16 v16, v5

    .line 143
    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget v4, v4, LX/3ff;->A03:I

    .line 150
    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    sub-int v4, v2, v4

    .line 154
    .line 155
    int-to-float v13, v4

    .line 156
    int-to-float v14, v3

    .line 157
    int-to-float v15, v2

    .line 158
    int-to-float v1, v1

    .line 159
    move/from16 v16, v1

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    if-eqz v10, :cond_9

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    .line 171
    :cond_9
    return-void

    .line 172
    :cond_a
    iget-object v0, v4, LX/3ff;->A0C:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-boolean v0, v4, LX/3ff;->A0F:Z

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3ff;->A0N:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3ff;->A04()LX/6d9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/3ff;->A05(Landroid/util/AttributeSet;)LX/6d9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/3ff;->A06(Landroid/view/ViewGroup$LayoutParams;)LX/6d9;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getAnalyticsTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public getAuxView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ff;->A0D:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAuxViewPadding()I
    .locals 1

    .line 0
    iget v0, p0, LX/3ff;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getBorderBottom()I
    .locals 1

    .line 0
    iget v0, p0, LX/3ff;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getBorderColor()I
    .locals 1

    .line 0
    iget v0, p0, LX/3ff;->A0G:I

    .line 1
    .line 2
    return v0
.end method

.method public final getBorderLeft()I
    .locals 1

    .line 0
    iget v0, p0, LX/3ff;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getBorderRight()I
    .locals 1

    .line 0
    iget v0, p0, LX/3ff;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getBorderTop()I
    .locals 1

    .line 0
    iget v0, p0, LX/3ff;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getCallerContext()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ff;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getController()LX/3Rv;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3ff;->getThumbnailDraweeHolder()LX/3Ro;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3Ro;->A00:LX/3Rv;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getControllerBuilder()LX/3NL;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ff;->A0O:LX/3NL;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, LX/3ff;->getAnalyticsTagger()LX/3Yn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/3Yn;->A00(Landroid/view/View;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/3ff;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    :cond_1
    sget v1, LX/2I6;->AGD:I

    .line 19
    .line 20
    invoke-static {p0}, LX/0X6;->A0B(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3NL;

    .line 29
    .line 30
    iput-object v2, v0, LX/3NN;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, LX/3ff;->A0O:LX/3NL;

    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public getFeatureTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "thumbnail"

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    .line 0
    iget v0, p0, LX/3ff;->A0H:I

    .line 1
    .line 2
    return v0
.end method

.method public final getImageRequest()LX/3N2;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3ff;->getControllerBuilder()LX/3NL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3ff;->getControllerBuilder()LX/3NL;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/3NN;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/3N2;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInsetLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInsetRight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLocaleGravity()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 9
    .line 10
    and-int/lit16 v2, v0, 0xc0

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    :cond_0
    return v0
.end method

.method public final getMeasuredContentHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/3ff;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMeasuredContentWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/3ff;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOverlayGravity()I
    .locals 1

    .line 0
    iget v0, p0, LX/3ff;->A0I:I

    .line 1
    .line 2
    return v0
.end method

.method public final getShowThumbnail()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3ff;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSpaceBottom()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/3ff;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getSpaceLeft()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/3ff;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getSpaceRight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/3ff;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getSpaceTop()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/3ff;->A04:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getThumbnailDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ff;->A0C:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getThumbnailGravity()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3ff;->getThumbnailType()LX/3fh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.fbui.widget.layout.ImageBlockLayout.LayoutParams"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/6d9;

    .line 26
    .line 27
    iget v0, v1, LX/6d9;->A00:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, LX/3ff;->A0J:I

    .line 33
    .line 34
    return v0
.end method

.method public getThumbnailPadding()I
    .locals 1

    .line 0
    iget v0, p0, LX/3ff;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public final getThumbnailView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3ff;->A0N:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    add-int/2addr p3, v0

    .line 22
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr p3, v0

    .line 25
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    invoke-static {p2, p3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    add-int/2addr p5, v0

    .line 34
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    add-int/2addr p5, v0

    .line 37
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-static {p4, p5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3h6;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3ff;->getThumbnailDraweeHolder()LX/3Ro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/3Ro;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3h6;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3ff;->getThumbnailDraweeHolder()LX/3Ro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/3Ro;->A04()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3ff;->getThumbnailDraweeHolder()LX/3Ro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/3Ro;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 22

    .line 0
    sub-int v8, p4, p2

    .line 1
    .line 2
    sub-int p5, p5, p3

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    invoke-static {v9}, LX/03U;->A04(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 11
    .line 12
    .line 13
    move-result v21

    .line 14
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget v0, v9, LX/3ff;->A04:I

    .line 19
    .line 20
    add-int/2addr v7, v0

    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v20

    .line 25
    iget v0, v9, LX/3ff;->A01:I

    .line 26
    .line 27
    add-int v20, v20, v0

    .line 28
    .line 29
    invoke-virtual {v9}, LX/3ff;->getSpaceLeft()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v9}, LX/3ff;->getSpaceRight()I

    .line 34
    .line 35
    .line 36
    move-result v19

    .line 37
    invoke-direct {v9}, LX/3ff;->getThumbnailType()LX/3fh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string/jumbo v11, "null cannot be cast to non-null type com.facebook.fbui.widget.layout.ImageBlockLayout.LayoutParams"

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v5, 0x50

    .line 50
    .line 51
    const/16 v12, 0x10

    .line 52
    .line 53
    const/16 v18, 0x2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v14, 0x0

    .line 57
    if-eq v0, v10, :cond_16

    .line 58
    .line 59
    if-eq v0, v4, :cond_e

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    :goto_0
    const/16 v16, 0x0

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    :goto_1
    iget v1, v9, LX/3ff;->A0L:I

    .line 69
    .line 70
    iget v0, v9, LX/3ff;->A0M:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, v9, LX/3ff;->A0L:I

    .line 74
    .line 75
    iget-object v0, v9, LX/3ff;->A0D:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    if-eq v1, v0, :cond_d

    .line 86
    .line 87
    iget-object v0, v9, LX/3ff;->A0D:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    :goto_2
    invoke-static {v12, v11}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v12, LX/6d9;

    .line 99
    .line 100
    iget v0, v12, LX/6d9;->A00:I

    .line 101
    .line 102
    if-gez v0, :cond_0

    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    :cond_0
    and-int/lit8 v1, v0, 0x70

    .line 107
    .line 108
    iget-object v0, v9, LX/3ff;->A0D:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    :goto_3
    iget-object v0, v9, LX/3ff;->A0D:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    :cond_1
    invoke-static {v12}, LX/02a;->A00(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const/16 v0, 0x30

    .line 129
    .line 130
    if-eq v1, v0, :cond_a

    .line 131
    .line 132
    if-eq v1, v5, :cond_9

    .line 133
    .line 134
    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    .line 136
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 137
    .line 138
    add-int/2addr v0, v5

    .line 139
    add-int/2addr v0, v7

    .line 140
    add-int v0, v0, v20

    .line 141
    .line 142
    sub-int v1, p5, v14

    .line 143
    .line 144
    sub-int/2addr v1, v0

    .line 145
    div-int v1, v1, v18

    .line 146
    .line 147
    add-int/2addr v1, v5

    .line 148
    :goto_4
    add-int/2addr v1, v7

    .line 149
    :goto_5
    move v5, v14

    .line 150
    move v14, v13

    .line 151
    :goto_6
    iget v0, v9, LX/3ff;->A0H:I

    .line 152
    .line 153
    and-int/lit8 v12, v0, 0x70

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    if-eq v12, v0, :cond_8

    .line 158
    .line 159
    const/16 v0, 0x30

    .line 160
    .line 161
    if-eq v12, v0, :cond_2

    .line 162
    .line 163
    sub-int p5, p5, v20

    .line 164
    .line 165
    iget v0, v9, LX/3ff;->A05:I

    .line 166
    .line 167
    sub-int p5, p5, v0

    .line 168
    .line 169
    :goto_7
    move/from16 v7, p5

    .line 170
    .line 171
    :cond_2
    if-eqz v21, :cond_7

    .line 172
    .line 173
    add-int/2addr v6, v15

    .line 174
    iput v6, v9, LX/3ff;->A0K:I

    .line 175
    .line 176
    add-int v6, v6, v17

    .line 177
    .line 178
    add-int v6, v6, v16

    .line 179
    .line 180
    sub-int v8, v8, v19

    .line 181
    .line 182
    sub-int/2addr v8, v11

    .line 183
    sub-int/2addr v8, v14

    .line 184
    :goto_8
    invoke-direct {v9}, LX/3ff;->getThumbnailType()LX/3fh;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eq v0, v10, :cond_6

    .line 193
    .line 194
    if-ne v0, v4, :cond_3

    .line 195
    .line 196
    iget-object v10, v9, LX/3ff;->A0C:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    if-eqz v10, :cond_3

    .line 199
    .line 200
    iget v4, v9, LX/3ff;->A0K:I

    .line 201
    .line 202
    iget v0, v9, LX/3ff;->A0L:I

    .line 203
    .line 204
    add-int/2addr v3, v4

    .line 205
    add-int/2addr v2, v0

    .line 206
    invoke-virtual {v10, v4, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_9
    invoke-direct {v9}, LX/3ff;->A00()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v9, LX/3ff;->A0D:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    if-eq v2, v0, :cond_4

    .line 223
    .line 224
    iget-object v0, v9, LX/3ff;->A0D:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    add-int/2addr v11, v8

    .line 229
    add-int/2addr v5, v1

    .line 230
    invoke-virtual {v0, v8, v1, v11, v5}, Landroid/view/View;->layout(IIII)V

    .line 231
    .line 232
    .line 233
    :cond_4
    if-eqz v21, :cond_5

    .line 234
    .line 235
    move v2, v6

    .line 236
    iget v0, v9, LX/3ff;->A06:I

    .line 237
    .line 238
    add-int/2addr v6, v0

    .line 239
    :goto_a
    iget v0, v9, LX/3ff;->A05:I

    .line 240
    .line 241
    add-int v5, v7, v0

    .line 242
    .line 243
    move-object v0, v9

    .line 244
    move v3, v7

    .line 245
    move v4, v6

    .line 246
    move/from16 v1, p1

    .line 247
    .line 248
    invoke-virtual/range {v0 .. v5}, LX/3ff;->A08(ZIIII)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    iget v0, v9, LX/3ff;->A06:I

    .line 253
    .line 254
    sub-int v2, v6, v0

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_6
    iget-object v10, v9, LX/3ff;->A0E:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v10, :cond_3

    .line 260
    .line 261
    iget v4, v9, LX/3ff;->A0K:I

    .line 262
    .line 263
    iget v0, v9, LX/3ff;->A0L:I

    .line 264
    .line 265
    add-int/2addr v3, v4

    .line 266
    add-int/2addr v2, v0

    .line 267
    invoke-virtual {v10, v4, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_7
    sub-int v8, v8, v19

    .line 272
    .line 273
    sub-int v0, v8, v15

    .line 274
    .line 275
    sub-int/2addr v0, v3

    .line 276
    iput v0, v9, LX/3ff;->A0K:I

    .line 277
    .line 278
    sub-int v8, v8, v17

    .line 279
    .line 280
    sub-int/2addr v8, v15

    .line 281
    sub-int v8, v8, v16

    .line 282
    .line 283
    add-int v0, v6, v14

    .line 284
    .line 285
    move v6, v8

    .line 286
    move v8, v0

    .line 287
    goto :goto_8

    .line 288
    :cond_8
    iget v0, v9, LX/3ff;->A05:I

    .line 289
    .line 290
    sub-int p5, p5, v0

    .line 291
    .line 292
    sub-int p5, p5, v7

    .line 293
    .line 294
    sub-int p5, p5, v20

    .line 295
    .line 296
    div-int p5, p5, v18

    .line 297
    .line 298
    add-int p5, p5, v7

    .line 299
    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_9
    sub-int v1, p5, v20

    .line 303
    .line 304
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 305
    .line 306
    sub-int/2addr v1, v0

    .line 307
    sub-int/2addr v1, v14

    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_a
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_b
    const/4 v11, 0x0

    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_c
    const/4 v12, 0x0

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_d
    const/4 v1, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_e
    invoke-virtual {v9}, LX/3ff;->getThumbnailGravity()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-gez v0, :cond_13

    .line 330
    .line 331
    const/16 v0, 0x30

    .line 332
    .line 333
    :goto_b
    and-int/lit8 v1, v0, 0x70

    .line 334
    .line 335
    iget-object v0, v9, LX/3ff;->A0C:Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    iget v3, v9, LX/3ff;->A0S:I

    .line 340
    .line 341
    if-gez v3, :cond_f

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    :cond_f
    iget v2, v9, LX/3ff;->A0R:I

    .line 348
    .line 349
    if-gez v2, :cond_10

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    :cond_10
    if-eqz v3, :cond_12

    .line 356
    .line 357
    iget v0, v9, LX/3ff;->A0A:I

    .line 358
    .line 359
    add-int v17, v3, v0

    .line 360
    .line 361
    :goto_c
    if-eq v1, v12, :cond_15

    .line 362
    .line 363
    if-eq v1, v5, :cond_14

    .line 364
    .line 365
    iput v7, v9, LX/3ff;->A0L:I

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_11
    const/4 v3, 0x0

    .line 370
    const/4 v2, 0x0

    .line 371
    :cond_12
    const/16 v17, 0x0

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_13
    invoke-virtual {v9}, LX/3ff;->getThumbnailGravity()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_b

    .line 379
    :cond_14
    sub-int v0, p5, v20

    .line 380
    .line 381
    sub-int/2addr v0, v2

    .line 382
    goto :goto_d

    .line 383
    :cond_15
    add-int v1, v7, v20

    .line 384
    .line 385
    sub-int v0, p5, v2

    .line 386
    .line 387
    sub-int/2addr v0, v1

    .line 388
    div-int/lit8 v0, v0, 0x2

    .line 389
    .line 390
    add-int/2addr v0, v7

    .line 391
    :goto_d
    iput v0, v9, LX/3ff;->A0L:I

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_16
    iget-object v0, v9, LX/3ff;->A0E:Landroid/view/View;

    .line 396
    .line 397
    if-eqz v0, :cond_1d

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    :goto_e
    invoke-static {v13, v11}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    check-cast v13, LX/6d9;

    .line 407
    .line 408
    iget v0, v13, LX/6d9;->A00:I

    .line 409
    .line 410
    if-gez v0, :cond_17

    .line 411
    .line 412
    const/16 v0, 0x30

    .line 413
    .line 414
    :cond_17
    and-int/lit8 v1, v0, 0x70

    .line 415
    .line 416
    iget-object v0, v9, LX/3ff;->A0E:Landroid/view/View;

    .line 417
    .line 418
    if-eqz v0, :cond_1c

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    :goto_f
    iget-object v0, v9, LX/3ff;->A0E:Landroid/view/View;

    .line 425
    .line 426
    if-eqz v0, :cond_1b

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    :goto_10
    if-nez v3, :cond_1a

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    :goto_11
    invoke-static {v13}, LX/02a;->A01(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    invoke-static {v13}, LX/02a;->A00(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 441
    .line 442
    .line 443
    move-result v16

    .line 444
    if-eq v1, v12, :cond_19

    .line 445
    .line 446
    if-eq v1, v5, :cond_18

    .line 447
    .line 448
    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 449
    .line 450
    :goto_12
    add-int/2addr v12, v7

    .line 451
    :goto_13
    iput v12, v9, LX/3ff;->A0L:I

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_18
    sub-int v12, p5, v20

    .line 456
    .line 457
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458
    .line 459
    sub-int/2addr v12, v0

    .line 460
    sub-int/2addr v12, v2

    .line 461
    goto :goto_13

    .line 462
    :cond_19
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 463
    .line 464
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 465
    .line 466
    add-int/2addr v0, v1

    .line 467
    add-int/2addr v0, v7

    .line 468
    add-int v0, v0, v20

    .line 469
    .line 470
    sub-int v12, p5, v2

    .line 471
    .line 472
    sub-int/2addr v12, v0

    .line 473
    div-int v12, v12, v18

    .line 474
    .line 475
    add-int/2addr v12, v1

    .line 476
    goto :goto_12

    .line 477
    :cond_1a
    iget v0, v9, LX/3ff;->A0A:I

    .line 478
    .line 479
    add-int v17, v3, v0

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_1b
    const/4 v2, 0x0

    .line 483
    goto :goto_10

    .line 484
    :cond_1c
    const/4 v3, 0x0

    .line 485
    goto :goto_f

    .line 486
    :cond_1d
    const/4 v13, 0x0

    .line 487
    goto :goto_e
.end method

.method public onMeasure(II)V
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iput v5, v13, LX/3ff;->A06:I

    .line 4
    .line 5
    iput v5, v13, LX/3ff;->A05:I

    .line 6
    .line 7
    invoke-virtual {v13}, LX/3ff;->getSpaceLeft()I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    invoke-virtual {v13}, LX/3ff;->getSpaceRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int v16, v16, v0

    .line 16
    .line 17
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v18

    .line 21
    iget v0, v13, LX/3ff;->A04:I

    .line 22
    .line 23
    add-int v18, v18, v0

    .line 24
    .line 25
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v13, LX/3ff;->A01:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int v18, v18, v1

    .line 33
    .line 34
    invoke-direct {v13}, LX/3ff;->getThumbnailType()LX/3fh;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v7, -0x1

    .line 43
    const/4 v9, 0x1

    .line 44
    const-string/jumbo v8, "null cannot be cast to non-null type com.facebook.fbui.widget.layout.ImageBlockLayout.LayoutParams"

    .line 45
    .line 46
    .line 47
    move/from16 v15, p1

    .line 48
    .line 49
    move/from16 v12, p2

    .line 50
    .line 51
    if-eq v0, v5, :cond_d

    .line 52
    .line 53
    if-ne v0, v9, :cond_c

    .line 54
    .line 55
    iget-object v2, v13, LX/3ff;->A0C:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    iget v0, v13, LX/3ff;->A0S:I

    .line 60
    .line 61
    if-gez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_0
    iget v1, v13, LX/3ff;->A0R:I

    .line 68
    .line 69
    if-gez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    :goto_0
    const/4 v2, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_1
    sget-object v6, LX/3fh;->NONE:LX/3fh;

    .line 79
    .line 80
    if-eq v4, v6, :cond_b

    .line 81
    .line 82
    add-int v16, v16, v3

    .line 83
    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_2
    add-int v16, v16, v3

    .line 88
    .line 89
    add-int/2addr v2, v1

    .line 90
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_3
    iget-object v14, v13, LX/3ff;->A0D:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v14, :cond_9

    .line 97
    .line 98
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    if-eq v3, v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10, v8}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    .line 117
    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    .line 119
    add-int/2addr v6, v2

    .line 120
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 123
    .line 124
    add-int/2addr v3, v2

    .line 125
    iget v2, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    if-eq v2, v7, :cond_2

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    :cond_2
    move/from16 v17, v12

    .line 131
    .line 132
    invoke-virtual/range {v13 .. v18}, LX/3ff;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v10, :cond_8

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_4
    add-int v16, v16, v6

    .line 147
    .line 148
    add-int v2, v7, v3

    .line 149
    .line 150
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_5
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-int v3, v3, v16

    .line 159
    .line 160
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int v3, v3, v18

    .line 173
    .line 174
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v13, v6, v2}, LX/3ff;->A07(II)V

    .line 183
    .line 184
    .line 185
    iget v2, v13, LX/3ff;->A06:I

    .line 186
    .line 187
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget v2, v13, LX/3ff;->A05:I

    .line 192
    .line 193
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/4 v4, 0x0

    .line 198
    const/high16 v3, 0x40000000    # 2.0f

    .line 199
    .line 200
    if-eqz v11, :cond_3

    .line 201
    .line 202
    if-eq v1, v5, :cond_3

    .line 203
    .line 204
    iget-object v1, v13, LX/3ff;->A0E:Landroid/view/View;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_6
    invoke-static {v2, v8}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    iget-object v1, v13, LX/3ff;->A0E:Landroid/view/View;

    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 226
    .line 227
    sub-int v0, v5, v0

    .line 228
    .line 229
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 230
    .line 231
    sub-int/2addr v0, v2

    .line 232
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v1, v11, v0}, Landroid/view/View;->measure(II)V

    .line 237
    .line 238
    .line 239
    :cond_3
    if-eqz v9, :cond_5

    .line 240
    .line 241
    if-eq v7, v5, :cond_5

    .line 242
    .line 243
    if-eqz v14, :cond_4

    .line 244
    .line 245
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :cond_4
    invoke-static {v4, v8}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    .line 254
    if-eqz v14, :cond_5

    .line 255
    .line 256
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 261
    .line 262
    sub-int v1, v5, v0

    .line 263
    .line 264
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 265
    .line 266
    sub-int/2addr v1, v0

    .line 267
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v14, v2, v0}, Landroid/view/View;->measure(II)V

    .line 272
    .line 273
    .line 274
    :cond_5
    add-int v6, v6, v16

    .line 275
    .line 276
    add-int v5, v5, v18

    .line 277
    .line 278
    invoke-virtual {v13}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v13}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v1, v15}, Landroid/view/View;->resolveSize(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v0, v12}, Landroid/view/View;->resolveSize(II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v13, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 303
    .line 304
    .line 305
    :cond_6
    return-void

    .line 306
    :cond_7
    move-object v2, v4

    .line 307
    goto :goto_6

    .line 308
    :cond_8
    add-int/2addr v6, v10

    .line 309
    iget v2, v13, LX/3ff;->A00:I

    .line 310
    .line 311
    add-int/2addr v6, v2

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_9
    const/4 v10, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_a
    iget v3, v13, LX/3ff;->A0A:I

    .line 320
    .line 321
    add-int/2addr v3, v0

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_b
    const/4 v4, 0x0

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_c
    const/4 v3, 0x0

    .line 328
    const/4 v0, 0x0

    .line 329
    const/4 v1, 0x0

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_d
    iget-object v14, v13, LX/3ff;->A0E:Landroid/view/View;

    .line 333
    .line 334
    if-eqz v14, :cond_6

    .line 335
    .line 336
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1, v8}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 344
    .line 345
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 346
    .line 347
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 348
    .line 349
    add-int/2addr v3, v0

    .line 350
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 351
    .line 352
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 353
    .line 354
    add-int/2addr v2, v0

    .line 355
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 356
    .line 357
    invoke-static {v0, v7}, LX/001;->A1N(II)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    move/from16 v17, v12

    .line 362
    .line 363
    invoke-virtual/range {v13 .. v18}, LX/3ff;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    goto/16 :goto_1
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3ff;->getThumbnailDraweeHolder()LX/3Ro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/3Ro;->A04()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iput-object v1, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/3ff;->A0D:Landroid/view/View;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, LX/3ff;->A0D:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iput-object v1, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/3ff;->A0D:Landroid/view/View;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, LX/3ff;->A0D:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public setAuxView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ff;->A0D:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

.method public setAuxViewPadding(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3ff;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/3ff;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3ff;->A0G:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/3ff;->A0G:I

    .line 5
    .line 6
    iget-object v0, p0, LX/3ff;->A0B:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setClipBorderToPadding(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3ff;->A0Q:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/3ff;->A0Q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setControllerBuilder(LX/3NL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ff;->A0O:LX/3NL;

    .line 1
    .line 2
    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3ff;->A0H:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/3ff;->A0H:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setLayout(I)V
    .locals 2

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/0X6;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ff;->A0N:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/3ff;->A0N:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, LX/3ff;->A00()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final setOverlayGravity(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3ff;->A0I:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/3ff;->A0I:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/3ff;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setOverlayOffset(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3ff;->A08:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/3ff;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setOverlayResource(I)V
    .locals 1

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/3ff;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setShowAuxView(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ff;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final setShowThumbnail(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/3ff;->A0F:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setThumbnailController(LX/3Rv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/3ff;->getThumbnailDraweeHolder()LX/3Ro;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/3Ro;->A05(LX/3Rv;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/3Ro;->A01:LX/3R7;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, LX/3ff;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v0, LX/3Tn;

    .line 27
    .line 28
    iget-object v0, v0, LX/3Tn;->A05:LX/3Tz;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, v1, LX/3YE;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, LX/3YE;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, LX/3YE;->setController(LX/3Rv;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string v0, "Thumbnail view is not an DraweeView"

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ff;->A0C:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3ff;->A0C:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setThumbnailGravity(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/3ff;->A0J:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/3ff;->getThumbnailType()LX/3fh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3fh;->VIEW:LX/3fh;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.fbui.widget.layout.ImageBlockLayout.LayoutParams"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/6d9;

    .line 25
    .line 26
    iput p1, v1, LX/6d9;->A00:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0
.end method

.method public setThumbnailPadding(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3ff;->A0A:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/3ff;->A0A:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setThumbnailPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    invoke-direct {p0}, LX/3ff;->getThumbnailDraweeHolder()LX/3Ro;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, v0, LX/3Ro;->A01:LX/3R7;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/3Tn;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v1, v0}, LX/3Tn;->A04(Landroid/graphics/drawable/Drawable;LX/3Tn;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    instance-of v0, v1, LX/3YE;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v1, LX/3YE;

    .line 45
    .line 46
    iget-object v0, v1, LX/3YE;->A01:LX/3Ro;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v0, "Thumbnail view is not an DraweeView"

    .line 50
    .line 51
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public final setThumbnailPlaceholderResource(I)V
    .locals 1

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/3ff;->setThumbnailPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setThumbnailResource(I)V
    .locals 1

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, LX/3ff;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final setThumbnailRoundingParams(LX/3Tx;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/3ff;->getThumbnailDraweeHolder()LX/3Ro;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/3Ro;->A01:LX/3R7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/3Tn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/3Tn;->A0A(LX/3Tx;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setThumbnailSize(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p1}, LX/3ff;->A01(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnailTopPadding(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3ff;->A0M:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/3ff;->A0M:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setThumbnailUri(Landroid/net/Uri;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance v4, LX/3N3;

    .line 6
    .line 7
    invoke-direct {v4}, LX/3N3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v4, LX/3N3;->A02:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/3ff;->getControllerBuilder()LX/3NL;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v6, :cond_4

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/3ff;->getThumbnailDraweeHolder()LX/3Ro;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/3Ro;->A00:LX/3Rv;

    .line 25
    .line 26
    iput-object v0, v3, LX/3NN;->A01:LX/3Rv;

    .line 27
    .line 28
    :cond_0
    iget v2, p0, LX/3ff;->A0S:I

    .line 29
    .line 30
    iget v1, p0, LX/3ff;->A0R:I

    .line 31
    .line 32
    :goto_0
    if-lez v2, :cond_3

    .line 33
    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    new-instance v0, LX/3OJ;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/3OJ;-><init>(II)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-object v0, v4, LX/3N3;->A06:LX/3OJ;

    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, LX/3N3;->A02()LX/3N2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/3NN;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3}, LX/3NL;->A04()LX/2mR;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_2
    invoke-virtual {p0, v5}, LX/3ff;->setThumbnailController(LX/3Rv;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 62
    .line 63
    instance-of v0, v1, LX/3YE;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.drawee.view.DraweeView<*>"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, LX/3YE;

    .line 76
    .line 77
    iget-object v0, v1, LX/3YE;->A01:LX/3Ro;

    .line 78
    .line 79
    iget-object v0, v0, LX/3Ro;->A00:LX/3Rv;

    .line 80
    .line 81
    iput-object v0, v3, LX/3NN;->A01:LX/3Rv;

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0
.end method

.method public final setThumbnailUri(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    :goto_0
    invoke-virtual {p0, v0}, LX/3ff;->setThumbnailUri(Landroid/net/Uri;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void

    .line 268435463
    :cond_0
    invoke-static {p1}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    goto :goto_0
.end method

.method public final setThumbnailView(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, LX/3h6;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.fbui.widget.layout.ImageBlockLayout.LayoutParams"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/6d9;

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/6d9;->A03:Z

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, LX/3ff;->A04()LX/6d9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance v0, LX/6d9;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/6d9;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    goto :goto_0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3ff;->A0C:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3ff;->A0F:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/3ff;->A0N:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    return v0
.end method
