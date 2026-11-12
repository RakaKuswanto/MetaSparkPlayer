.class public final Lcom/facebook/video/engine/api/VideoPlayerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/3nR;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:J

.field public final A0R:Landroidx/media/AudioAttributesCompat;

.field public final A0S:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

.field public final A0T:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

.field public final A0U:Lcom/facebook/spherical/video/model/SphericalVideoParams;

.field public final A0V:Lcom/facebook/video/engine/api/VideoDataSource;

.field public final A0W:LX/3vi;

.field public final A0X:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

.field public final A0Y:LX/2sS;

.field public final A0Z:LX/5Dx;

.field public final A0a:Lcom/google/common/collect/ImmutableMap;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z

.field public final A16:Z

.field public final A17:Z

.field public final A18:Z

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Z

.field public final A1C:Z

.field public final A1D:Z

.field public final A1E:Z

.field public final A1F:Z

.field public final A1G:Z

.field public final A1H:Z

.field public final A1I:Z

.field public final A1J:Z

.field public final A1K:Z

.field public final A1L:Z

.field public final A1M:Z

.field public final A1N:Z

.field public final A1O:Z

.field public final A1P:Z

.field public final A1Q:Z

.field public final A1R:Z

.field public final A1S:Z

.field public final A1T:Z

.field public final A1U:Z

.field public final A1V:Z

.field public final A1W:Z

.field public final A1X:Z

.field public final A1Y:Z

.field public final A1Z:Z

.field public final A1a:Z

.field public final A1b:Z

.field public final A1c:Z

.field public final A1d:Z

.field public final A1e:Z

.field public final A1f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/3qd;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/3qd;->A0U:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/3qd;->A0h:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iget v2, p1, LX/3qd;->A0L:I

    .line 268435468
    .line 268435469
    iput v2, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 268435470
    .line 268435471
    iget v0, p1, LX/3qd;->A03:F

    .line 268435472
    .line 268435473
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:F

    .line 268435474
    .line 268435475
    iget-object v0, p1, LX/3qd;->A0g:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iget-object v0, p1, LX/3qd;->A0X:LX/2sS;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 268435482
    .line 268435483
    iget-boolean v0, p1, LX/3qd;->A1E:Z

    .line 268435484
    .line 268435485
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 268435486
    .line 268435487
    iget-boolean v0, p1, LX/3qd;->A1W:Z

    .line 268435488
    .line 268435489
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Y:Z

    .line 268435490
    .line 268435491
    iget v0, p1, LX/3qd;->A0I:I

    .line 268435492
    .line 268435493
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:I

    .line 268435494
    .line 268435495
    iget v0, p1, LX/3qd;->A0A:I

    .line 268435496
    .line 268435497
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 268435498
    .line 268435499
    iget-boolean v0, p1, LX/3qd;->A0v:Z

    .line 268435500
    .line 268435501
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 268435502
    .line 268435503
    iget-boolean v0, p1, LX/3qd;->A0r:Z

    .line 268435504
    .line 268435505
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 268435506
    .line 268435507
    iget-boolean v0, p1, LX/3qd;->A1B:Z

    .line 268435508
    .line 268435509
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1C:Z

    .line 268435510
    .line 268435511
    iget-object v0, p1, LX/3qd;->A0Z:Ljava/lang/String;

    .line 268435512
    .line 268435513
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0b:Ljava/lang/String;

    .line 268435514
    .line 268435515
    iget-boolean v0, p1, LX/3qd;->A17:Z

    .line 268435516
    .line 268435517
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 268435518
    .line 268435519
    iget-boolean v0, p1, LX/3qd;->A18:Z

    .line 268435520
    .line 268435521
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A19:Z

    .line 268435522
    .line 268435523
    iget-boolean v0, p1, LX/3qd;->A12:Z

    .line 268435524
    .line 268435525
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 268435526
    .line 268435527
    iget-boolean v0, p1, LX/3qd;->A0z:Z

    .line 268435528
    .line 268435529
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A10:Z

    .line 268435530
    .line 268435531
    iget-boolean v0, p1, LX/3qd;->A1A:Z

    .line 268435532
    .line 268435533
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1B:Z

    .line 268435534
    .line 268435535
    iget v0, p1, LX/3qd;->A0D:I

    .line 268435536
    .line 268435537
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:I

    .line 268435538
    .line 268435539
    iget-boolean v0, p1, LX/3qd;->A15:Z

    .line 268435540
    .line 268435541
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A16:Z

    .line 268435542
    .line 268435543
    iget-boolean v0, p1, LX/3qd;->A1G:Z

    .line 268435544
    .line 268435545
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1I:Z

    .line 268435546
    .line 268435547
    iget-boolean v0, p1, LX/3qd;->A11:Z

    .line 268435548
    .line 268435549
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A12:Z

    .line 268435550
    .line 268435551
    iget-wide v0, p1, LX/3qd;->A0O:J

    .line 268435552
    .line 268435553
    iput-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:J

    .line 268435554
    .line 268435555
    iget-wide v0, p1, LX/3qd;->A0P:J

    .line 268435556
    .line 268435557
    iput-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:J

    .line 268435558
    .line 268435559
    iget-object v0, p1, LX/3qd;->A0S:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 268435560
    .line 268435561
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 268435562
    .line 268435563
    iget v0, p1, LX/3qd;->A04:I

    .line 268435564
    .line 268435565
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 268435566
    .line 268435567
    iget-object v0, p1, LX/3qd;->A0T:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 268435568
    .line 268435569
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 268435570
    .line 268435571
    iget-boolean v0, p1, LX/3qd;->A14:Z

    .line 268435572
    .line 268435573
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 268435574
    .line 268435575
    iget-boolean v0, p1, LX/3qd;->A1R:Z

    .line 268435576
    .line 268435577
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1T:Z

    .line 268435578
    .line 268435579
    iget v0, p1, LX/3qd;->A0J:I

    .line 268435580
    .line 268435581
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:I

    .line 268435582
    .line 268435583
    iget v0, p1, LX/3qd;->A09:I

    .line 268435584
    .line 268435585
    if-gtz v0, :cond_0

    .line 268435586
    .line 268435587
    move v0, v2

    .line 268435588
    :cond_0
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 268435589
    .line 268435590
    iget v0, p1, LX/3qd;->A08:I

    .line 268435591
    .line 268435592
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 268435593
    .line 268435594
    iget v0, p1, LX/3qd;->A07:I

    .line 268435595
    .line 268435596
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 268435597
    .line 268435598
    iget v0, p1, LX/3qd;->A0C:I

    .line 268435599
    .line 268435600
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 268435601
    .line 268435602
    iget-boolean v0, p1, LX/3qd;->A1V:Z

    .line 268435603
    .line 268435604
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1X:Z

    .line 268435605
    .line 268435606
    iget-boolean v0, p1, LX/3qd;->A0q:Z

    .line 268435607
    .line 268435608
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 268435609
    .line 268435610
    iget-boolean v0, p1, LX/3qd;->A1H:Z

    .line 268435611
    .line 268435612
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1J:Z

    .line 268435613
    .line 268435614
    iget-boolean v0, p1, LX/3qd;->A1Y:Z

    .line 268435615
    .line 268435616
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1a:Z

    .line 268435617
    .line 268435618
    iget-boolean v0, p1, LX/3qd;->A1Z:Z

    .line 268435619
    .line 268435620
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1b:Z

    .line 268435621
    .line 268435622
    iget-boolean v0, p1, LX/3qd;->A13:Z

    .line 268435623
    .line 268435624
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A14:Z

    .line 268435625
    .line 268435626
    iget v0, p1, LX/3qd;->A0K:I

    .line 268435627
    .line 268435628
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:I

    .line 268435629
    .line 268435630
    iget-boolean v0, p1, LX/3qd;->A1D:Z

    .line 268435631
    .line 268435632
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1F:Z

    .line 268435633
    .line 268435634
    iget v0, p1, LX/3qd;->A05:I

    .line 268435635
    .line 268435636
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 268435637
    .line 268435638
    iget-object v0, p1, LX/3qd;->A0V:LX/3vi;

    .line 268435639
    .line 268435640
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:LX/3vi;

    .line 268435641
    .line 268435642
    iget-object v0, p1, LX/3qd;->A1e:Ljava/util/Map;

    .line 268435643
    .line 268435644
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 268435645
    .line 268435646
    .line 268435647
    move-result-object v0

    .line 268435648
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 268435649
    .line 268435650
    iget-boolean v0, p1, LX/3qd;->A0t:Z

    .line 268435651
    .line 268435652
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 268435653
    .line 268435654
    iget-boolean v0, p1, LX/3qd;->A0s:Z

    .line 268435655
    .line 268435656
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 268435657
    .line 268435658
    iget-boolean v0, p1, LX/3qd;->A19:Z

    .line 268435659
    .line 268435660
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 268435661
    .line 268435662
    iget-boolean v0, p1, LX/3qd;->A0w:Z

    .line 268435663
    .line 268435664
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 268435665
    .line 268435666
    iget-boolean v0, p1, LX/3qd;->A1J:Z

    .line 268435667
    .line 268435668
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 268435669
    .line 268435670
    iget-boolean v0, p1, LX/3qd;->A1C:Z

    .line 268435671
    .line 268435672
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1E:Z

    .line 268435673
    .line 268435674
    iget-boolean v0, p1, LX/3qd;->A1S:Z

    .line 268435675
    .line 268435676
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1U:Z

    .line 268435677
    .line 268435678
    iget-boolean v0, p1, LX/3qd;->A1a:Z

    .line 268435679
    .line 268435680
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1c:Z

    .line 268435681
    .line 268435682
    iget-boolean v0, p1, LX/3qd;->A1d:Z

    .line 268435683
    .line 268435684
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1f:Z

    .line 268435685
    .line 268435686
    iget-object v0, p1, LX/3qd;->A0c:Ljava/lang/String;

    .line 268435687
    .line 268435688
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Ljava/lang/String;

    .line 268435689
    .line 268435690
    iget v0, p1, LX/3qd;->A0H:I

    .line 268435691
    .line 268435692
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 268435693
    .line 268435694
    iget v0, p1, LX/3qd;->A0G:I

    .line 268435695
    .line 268435696
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:I

    .line 268435697
    .line 268435698
    iget-boolean v0, p1, LX/3qd;->A1P:Z

    .line 268435699
    .line 268435700
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1R:Z

    .line 268435701
    .line 268435702
    iget-object v0, p1, LX/3qd;->A0a:Ljava/lang/String;

    .line 268435703
    .line 268435704
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Ljava/lang/String;

    .line 268435705
    .line 268435706
    iget v0, p1, LX/3qd;->A06:I

    .line 268435707
    .line 268435708
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 268435709
    .line 268435710
    iget-object v0, p1, LX/3qd;->A0Q:Landroidx/media/AudioAttributesCompat;

    .line 268435711
    .line 268435712
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Landroidx/media/AudioAttributesCompat;

    .line 268435713
    .line 268435714
    iget-boolean v0, p1, LX/3qd;->A0u:Z

    .line 268435715
    .line 268435716
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00:Z

    .line 268435717
    .line 268435718
    iget-boolean v0, p1, LX/3qd;->A1I:Z

    .line 268435719
    .line 268435720
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1K:Z

    .line 268435721
    .line 268435722
    iget-boolean v0, p1, LX/3qd;->A10:Z

    .line 268435723
    .line 268435724
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A11:Z

    .line 268435725
    .line 268435726
    iget-object v0, p1, LX/3qd;->A0b:Ljava/lang/String;

    .line 268435727
    .line 268435728
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 268435729
    .line 268435730
    const/4 v0, 0x0

    .line 268435731
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1D:Z

    .line 268435732
    .line 268435733
    iget-boolean v0, p1, LX/3qd;->A0p:Z

    .line 268435734
    .line 268435735
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 268435736
    .line 268435737
    iget-boolean v0, p1, LX/3qd;->A1U:Z

    .line 268435738
    .line 268435739
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1W:Z

    .line 268435740
    .line 268435741
    iget-object v0, p1, LX/3qd;->A0R:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 268435742
    .line 268435743
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 268435744
    .line 268435745
    iget-wide v0, p1, LX/3qd;->A02:D

    .line 268435746
    .line 268435747
    iput-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:D

    .line 268435748
    .line 268435749
    iget v0, p1, LX/3qd;->A0E:I

    .line 268435750
    .line 268435751
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:I

    .line 268435752
    .line 268435753
    iget v0, p1, LX/3qd;->A0F:I

    .line 268435754
    .line 268435755
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:I

    .line 268435756
    .line 268435757
    iget-boolean v0, p1, LX/3qd;->A1F:Z

    .line 268435758
    .line 268435759
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1H:Z

    .line 268435760
    .line 268435761
    iget-object v0, p1, LX/3qd;->A0W:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 268435762
    .line 268435763
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 268435764
    .line 268435765
    iget-boolean v0, p1, LX/3qd;->A1Q:Z

    .line 268435766
    .line 268435767
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1S:Z

    .line 268435768
    .line 268435769
    iget-boolean v0, p1, LX/3qd;->A0y:Z

    .line 268435770
    .line 268435771
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0z:Z

    .line 268435772
    .line 268435773
    iget v0, p1, LX/3qd;->A0B:I

    .line 268435774
    .line 268435775
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 268435776
    .line 268435777
    iget-boolean v0, p1, LX/3qd;->A0x:Z

    .line 268435778
    .line 268435779
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0y:Z

    .line 268435780
    .line 268435781
    iget-boolean v0, p1, LX/3qd;->A1T:Z

    .line 268435782
    .line 268435783
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1V:Z

    .line 268435784
    .line 268435785
    iget-boolean v0, p1, LX/3qd;->A16:Z

    .line 268435786
    .line 268435787
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A17:Z

    .line 268435788
    .line 268435789
    iget v0, p1, LX/3qd;->A0M:I

    .line 268435790
    .line 268435791
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:I

    .line 268435792
    .line 268435793
    iget v0, p1, LX/3qd;->A0N:I

    .line 268435794
    .line 268435795
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:I

    .line 268435796
    .line 268435797
    iget-object v0, p1, LX/3qd;->A0e:Ljava/lang/String;

    .line 268435798
    .line 268435799
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Ljava/lang/String;

    .line 268435800
    .line 268435801
    iget-boolean v0, p1, LX/3qd;->A1L:Z

    .line 268435802
    .line 268435803
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1N:Z

    .line 268435804
    .line 268435805
    iget-boolean v0, p1, LX/3qd;->A1M:Z

    .line 268435806
    .line 268435807
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 268435808
    .line 268435809
    iget-boolean v0, p1, LX/3qd;->A1N:Z

    .line 268435810
    .line 268435811
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1P:Z

    .line 268435812
    .line 268435813
    iget-boolean v0, p1, LX/3qd;->A1O:Z

    .line 268435814
    .line 268435815
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Q:Z

    .line 268435816
    .line 268435817
    iget-boolean v0, p1, LX/3qd;->A1b:Z

    .line 268435818
    .line 268435819
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1d:Z

    .line 268435820
    .line 268435821
    iget-boolean v0, p1, LX/3qd;->A0o:Z

    .line 268435822
    .line 268435823
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0q:Z

    .line 268435824
    .line 268435825
    iget-boolean v0, p1, LX/3qd;->A1c:Z

    .line 268435826
    .line 268435827
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1e:Z

    .line 268435828
    .line 268435829
    iget-boolean v0, p1, LX/3qd;->A1K:Z

    .line 268435830
    .line 268435831
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1M:Z

    .line 268435832
    .line 268435833
    iget-boolean v0, p1, LX/3qd;->A0k:Z

    .line 268435834
    .line 268435835
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 268435836
    .line 268435837
    iget-object v0, p1, LX/3qd;->A0d:Ljava/lang/String;

    .line 268435838
    .line 268435839
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Ljava/lang/String;

    .line 268435840
    .line 268435841
    iget-boolean v0, p1, LX/3qd;->A0m:Z

    .line 268435842
    .line 268435843
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 268435844
    .line 268435845
    iget-boolean v0, p1, LX/3qd;->A0j:Z

    .line 268435846
    .line 268435847
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 268435848
    .line 268435849
    iget-boolean v0, p1, LX/3qd;->A0l:Z

    .line 268435850
    .line 268435851
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 268435852
    .line 268435853
    iget-object v0, p1, LX/3qd;->A0Y:LX/5Dx;

    .line 268435854
    .line 268435855
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:LX/5Dx;

    .line 268435856
    .line 268435857
    iget-boolean v0, p1, LX/3qd;->A0n:Z

    .line 268435858
    .line 268435859
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 268435860
    .line 268435861
    iget-boolean v0, p1, LX/3qd;->A1X:Z

    .line 268435862
    .line 268435863
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Z:Z

    .line 268435864
    .line 268435865
    iget-object v0, p1, LX/3qd;->A0f:Ljava/lang/String;

    .line 268435866
    .line 268435867
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Ljava/lang/String;

    .line 268435868
    .line 268435869
    iget-wide v0, p1, LX/3qd;->A00:D

    .line 268435870
    .line 268435871
    iput-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:D

    .line 268435872
    .line 268435873
    iget-wide v0, p1, LX/3qd;->A01:D

    .line 268435874
    .line 268435875
    iput-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:D

    .line 268435876
    .line 268435877
    iget-boolean v0, p1, LX/3qd;->A0i:Z

    .line 268435878
    .line 268435879
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 268435880
    .line 268435881
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LX/40i;->A01()LX/40i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/40h;->A04(Ljava/lang/String;)LX/2Rs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2sS;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-class v0, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 62
    .line 63
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 68
    .line 69
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A19:Z

    .line 74
    .line 75
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 80
    .line 81
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 86
    .line 87
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A10:Z

    .line 92
    .line 93
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1B:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:I

    .line 104
    .line 105
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A16:Z

    .line 110
    .line 111
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1I:Z

    .line 116
    .line 117
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A12:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:J

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:J

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 144
    .line 145
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Y:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:I

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 168
    .line 169
    const-class v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 170
    .line 171
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 178
    .line 179
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 184
    .line 185
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1T:Z

    .line 190
    .line 191
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 196
    .line 197
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:I

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 232
    .line 233
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1X:Z

    .line 238
    .line 239
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 244
    .line 245
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 250
    .line 251
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1C:Z

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 268
    .line 269
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1J:Z

    .line 274
    .line 275
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1a:Z

    .line 280
    .line 281
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1b:Z

    .line 286
    .line 287
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A14:Z

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:I

    .line 298
    .line 299
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1F:Z

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, LX/3vi;->fromValue(I)LX/3vi;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:LX/3vi;

    .line 320
    .line 321
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 326
    .line 327
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 332
    .line 333
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 338
    .line 339
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1E:Z

    .line 344
    .line 345
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1U:Z

    .line 350
    .line 351
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1c:Z

    .line 356
    .line 357
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1f:Z

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:I

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v1, 0x0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Ljava/lang/String;

    .line 391
    .line 392
    :goto_0
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1R:Z

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 411
    .line 412
    const-class v0, Landroidx/media/AudioAttributesCompat;

    .line 413
    .line 414
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    instance-of v0, v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 419
    .line 420
    if-eqz v0, :cond_1

    .line 421
    .line 422
    check-cast v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 423
    .line 424
    iget-object v0, v2, Landroidx/versionedparcelable/ParcelImpl;->A00:LX/6bB;

    .line 425
    .line 426
    check-cast v0, Landroidx/media/AudioAttributesCompat;

    .line 427
    .line 428
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Landroidx/media/AudioAttributesCompat;

    .line 429
    .line 430
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00:Z

    .line 435
    .line 436
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1K:Z

    .line 441
    .line 442
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A11:Z

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1D:Z

    .line 459
    .line 460
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1W:Z

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    iput-wide v2, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:D

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:I

    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:I

    .line 493
    .line 494
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1H:Z

    .line 499
    .line 500
    const-class v0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 501
    .line 502
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 507
    .line 508
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 509
    .line 510
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1S:Z

    .line 515
    .line 516
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0z:Z

    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 527
    .line 528
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0y:Z

    .line 533
    .line 534
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1V:Z

    .line 539
    .line 540
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A17:Z

    .line 545
    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:I

    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:I

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1N:Z

    .line 569
    .line 570
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 575
    .line 576
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1P:Z

    .line 581
    .line 582
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Q:Z

    .line 587
    .line 588
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1M:Z

    .line 593
    .line 594
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 611
    .line 612
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 617
    .line 618
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 623
    .line 624
    iput-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:LX/5Dx;

    .line 625
    .line 626
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 631
    .line 632
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Z:Z

    .line 637
    .line 638
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1d:Z

    .line 643
    .line 644
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0q:Z

    .line 649
    .line 650
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1e:Z

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    iput-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:D

    .line 667
    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    iput-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:D

    .line 673
    .line 674
    invoke-static {p1}, LX/0X5;->A1V(Landroid/os/Parcel;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 679
    .line 680
    return-void

    .line 681
    :cond_0
    iput-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Ljava/lang/String;

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_1
    const-string v0, "Invalid parcel"

    .line 686
    .line 687
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :catch_0
    move-exception v1

    .line 693
    const-string v0, "Failed to process event "

    .line 694
    .line 695
    invoke-static {v0, v1}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-instance v0, Landroid/os/ParcelFormatException;

    .line 700
    .line 701
    invoke-direct {v0, v1}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0
.end method


# virtual methods
.method public final A00()Landroid/util/ArrayMap;
    .locals 6

    .line 0
    new-instance v5, Landroid/util/ArrayMap;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "vpp_video_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "vpp_broadcaster_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "vpp_video_duration_ms"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "vpp_layback_speed"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "vpp_v_encode"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 56
    .line 57
    const-string/jumbo v0, "vpp_tracking_codes"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "vpp_is_sponsored"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "vpp_is_broadcast"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "vpp_is_api_broadcast"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "vpp_is_live_now"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A19:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "vpp_is_live_rewind_enabled"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "vpp_is_gaming_video"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A10:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "vpp_is_dark_mode_sneak_peek_enabled"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1B:Z

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "vpp_is_low_latency_opt_in_enabled"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string/jumbo v0, "vpp_low_latency_applicability"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A16:Z

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string/jumbo v0, "vpp_is_latency_sensitive_broadcast"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1I:Z

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string/jumbo v0, "vpp_is_ultra_low_latency_broadcast"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:J

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string/jumbo v0, "vpp_live_latency"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:J

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string/jumbo v0, "vpp_live_latency_tolerance"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string/jumbo v0, "vpp_video_broadcast_status"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string/jumbo v0, "vpp_is_animated_gif_video"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Y:Z

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string/jumbo v0, "vpp_should_loop_video"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string/jumbo v0, "vpp_is_hdr_preferred"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1T:Z

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string/jumbo v0, "vpp_should_autoplay"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1a:Z

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string/jumbo v0, "vpp_should_show_quality_selector"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1b:Z

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string/jumbo v0, "vpp_should_use_groot"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A14:Z

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string/jumbo v0, "vpp_is_groot_eligible"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1J:Z

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string/jumbo v0, "vpp_is_xma_shared_video"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:I

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string/jumbo v0, "vpp_start_position_ms"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string/jumbo v0, "vpp_end_position_ms"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string/jumbo v0, "vpp_clipping_start_position_ms"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string/jumbo v0, "vpp_clipping_end_position_ms"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string/jumbo v0, "vpp_loop_count"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:I

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string/jumbo v0, "vpp_story_position"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string/jumbo v0, "vpp_audio_focus_type"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:LX/3vi;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string/jumbo v0, "vpp_render_mode"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string/jumbo v0, "vpp_is_auto_advanced"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string/jumbo v0, "vpp_is_audio_only"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string/jumbo v0, "vpp_is_live_trace_enabled"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string/jumbo v0, "vpp_is_client_triggered_trace_enabled"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string/jumbo v0, "vpp_prepare_player_upon_prepare"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1E:Z

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string/jumbo v0, "vpp_is_servable_via_fbms"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1U:Z

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string/jumbo v0, "vpp_should_broadcast_surface_frame_update"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1c:Z

    .line 508
    .line 509
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string/jumbo v0, "vpp_should_use_video_effects_plugin"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1f:Z

    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string/jumbo v0, "vpp_use_groot_output_dimensions"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Ljava/lang/String;

    .line 532
    .line 533
    const-string/jumbo v0, "vpp_living_room_session_id"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v1, :cond_1

    .line 542
    .line 543
    const-string/jumbo v0, "vpp_fan_founding_rfc_creator_vertical"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1K:Z

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string/jumbo v0, "vpp_opt_in_video_protocol_use"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A11:Z

    .line 562
    .line 563
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string/jumbo v0, "vpp_is_fb_shorts"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v1, :cond_2

    .line 576
    .line 577
    const-string/jumbo v0, "vpp_fb_shorts_viewer_session_id"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1D:Z

    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string/jumbo v0, "vpp_is_secret_video"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string/jumbo v0, "vpp_has_stream_tray"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1W:Z

    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string/jumbo v0, "vpp_should_hide_comments_for_mp"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string/jumbo v0, "vpp_video_broadcast_infra_type"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:I

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string/jumbo v0, "vpp_override_buffer_watermark_ms"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:I

    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string/jumbo v0, "vpp_override_end_position_ms"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1H:Z

    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string/jumbo v0, "vpp_is_thumbnail_video"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 668
    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string/jumbo v0, "vpp_live_viewer_count"

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1V:Z

    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string/jumbo v0, "vpp_should_disable_download"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A17:Z

    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string/jumbo v0, "vpp_is_live_audio_room_v2_broadcast"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:I

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string/jumbo v0, "vpp_player_params_video_width"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:I

    .line 716
    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string/jumbo v0, "vpp_player_params_video_height"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 728
    .line 729
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string/jumbo v0, "vpp_disable_preload"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1X:Z

    .line 740
    .line 741
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string/jumbo v0, "vpp_should_keep_player_on_complete"

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:I

    .line 752
    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string/jumbo v0, "vpp_sq_bitrate"

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 764
    .line 765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string/jumbo v0, "vpp_hq_bitrate"

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string/jumbo v0, "vpp_atom_size"

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1F:Z

    .line 788
    .line 789
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string/jumbo v0, "vpp_is_spherical_fallback"

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:I

    .line 800
    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string/jumbo v0, "vpp_overriding_warmup_watermark_ms"

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 812
    .line 813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string/jumbo v0, "vpp_overriding_watermark_ms_before_played"

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 824
    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string/jumbo v0, "vpp_audio_usage"

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1R:Z

    .line 836
    .line 837
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string/jumbo v0, "vpp_seek_to_start_after_playback_complete"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00:Z

    .line 848
    .line 849
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string/jumbo v0, "vpp_is_back_ground_eligible"

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:D

    .line 860
    .line 861
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const-string/jumbo v0, "vpp_watch_time_prediction_seconds"

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1S:Z

    .line 872
    .line 873
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string/jumbo v0, "vpp_service_player_reuse_enabled"

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0z:Z

    .line 884
    .line 885
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string/jumbo v0, "vpp_is_concurrent_playback_enable"

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0y:Z

    .line 896
    .line 897
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const-string/jumbo v0, "vpp_is_clip_preview"

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Ljava/lang/String;

    .line 908
    .line 909
    if-eqz v1, :cond_3

    .line 910
    .line 911
    const-string/jumbo v0, "vpp_preselected_video_quality_label"

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1N:Z

    .line 918
    .line 919
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string/jumbo v0, "vpp_resize_groot_container_on_attach"

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 930
    .line 931
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string/jumbo v0, "vpp_resize_groot_container_on_attach_for_textureview"

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1P:Z

    .line 942
    .line 943
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string/jumbo v0, "vpp_restore_exo_thread_priority_on_play_request"

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Q:Z

    .line 954
    .line 955
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string/jumbo v0, "vpp_restore_loader_thread_priority_on_play_request"

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1M:Z

    .line 966
    .line 967
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const-string/jumbo v0, "vpp_rest_to_start_on_autoplay"

    .line 972
    .line 973
    .line 974
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 978
    .line 979
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const-string/jumbo v0, "vpp_enable_reset_player_params_for_reused_player"

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 990
    .line 991
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const-string/jumbo v0, "vpp_disable_black_screen_detector_for_reused_player"

    .line 996
    .line 997
    .line 998
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 1002
    .line 1003
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const-string/jumbo v0, "enable_reset_aspect_ratio_for_reused_player"

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:LX/5Dx;

    .line 1014
    .line 1015
    const-string/jumbo v0, "vpp_customDataSourceFactory"

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 1022
    .line 1023
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const-string/jumbo v0, "vpp_enable_sound_toggle_feature_for_reels"

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Z:Z

    .line 1034
    .line 1035
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string/jumbo v0, "vpp_should_prevent_excessive_looping"

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1d:Z

    .line 1046
    .line 1047
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const-string/jumbo v0, "vpp_skip_foreground_player_clean_up"

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0q:Z

    .line 1058
    .line 1059
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const-string/jumbo v0, "vpp_handle_forced_player_release"

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 1070
    .line 1071
    if-eqz v2, :cond_5

    .line 1072
    .line 1073
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 1074
    .line 1075
    const/4 v3, 0x0

    .line 1076
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const-string/jumbo v0, "vpp_has_video_uri"

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoDataSource;->A02:Landroid/net/Uri;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string/jumbo v0, "vpp_has_hd_uri"

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    .line 1107
    .line 1108
    if-eqz v0, :cond_4

    .line 1109
    .line 1110
    const/4 v3, 0x1

    .line 1111
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const-string/jumbo v0, "vpp_has_caption_uri"

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    xor-int/lit8 v0, v0, 0x1

    .line 1128
    .line 1129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const-string/jumbo v0, "vdd_has_manifest"

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2}, Lcom/facebook/video/engine/api/VideoDataSource;->A01()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const-string/jumbo v0, "vpp_is_video_source_valid"

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    :cond_5
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Ljava/lang/String;

    .line 1154
    .line 1155
    if-eqz v1, :cond_6

    .line 1156
    .line 1157
    const-string/jumbo v0, "vpp_qpl_join_id"

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    :cond_6
    iget-wide v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:D

    .line 1164
    .line 1165
    const-wide/16 v3, 0x0

    .line 1166
    .line 1167
    cmpl-double v0, v1, v3

    .line 1168
    .line 1169
    if-lez v0, :cond_7

    .line 1170
    .line 1171
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const-string/jumbo v0, "focus_x"

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    :cond_7
    iget-wide v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:D

    .line 1182
    .line 1183
    cmpl-double v0, v1, v3

    .line 1184
    .line 1185
    if-lez v0, :cond_8

    .line 1186
    .line 1187
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const-string/jumbo v0, "focus_y"

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 1198
    .line 1199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const-string/jumbo v0, "enableE2EEStreamingDownload"

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    return-object v5
.end method

.method public final A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Y:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Y:Z

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:I

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1X:Z

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1X:Z

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1J:Z

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1J:Z

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1a:Z

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1a:Z

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1F:Z

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1F:Z

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 261
    .line 262
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:I

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:I

    .line 275
    .line 276
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v0, 0x1

    .line 281
    if-nez v1, :cond_1

    .line 282
    .line 283
    :cond_0
    const/4 v0, 0x0

    .line 284
    :cond_1
    return v0
.end method

.method public final AiB(LX/3nM;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 1
    .line 2
    const-string v5, "VideoPlayerParams"

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const-string/jumbo v1, "videoDataSourceNull"

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v5, v1, v0}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/3nA;->ERROR:LX/3nA;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/3nM;->A04(LX/3nA;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v1, LX/3qe;->IS_API_BROADCAST:LX/3qe;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, LX/3nM;->A02(LX/3qe;LX/3nM;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "videoId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "videoDurationMs"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "vEncode"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "trackingCodes"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "isSponsored"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "isBroadcast"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "isLiveNow"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A19:Z

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "isLiveRewindEnabled"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "isGamingVideo"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "HasStreamerTray"

    .line 135
    .line 136
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A10:Z

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v0, "isDarkModeSneakPeekEnabled"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1B:Z

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "isLowLatencyOptInEnabled"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string/jumbo v0, "lowLatencyApplicability"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A16:Z

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string/jumbo v0, "isLatencySensitiveBroadcast"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1I:Z

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string/jumbo v0, "isUltraLowLatencyBroadcast"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A12:Z

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "isGamingEsportsVideo"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:J

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string/jumbo v0, "liveLatency"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:J

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string/jumbo v0, "liveLatencyTolerance"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 236
    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string/jumbo v0, "videoBroadcastStatus"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 250
    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string/jumbo v0, "videoBroadcastInfraType"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v0, "isAnimatedGifVideo"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Y:Z

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string/jumbo v0, "shouldLoopVideo"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string/jumbo v0, "isHdUriPreferred"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1T:Z

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string/jumbo v0, "shouldAutoPlay"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1a:Z

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string/jumbo v0, "shouldShowQualitySelector"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1b:Z

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string/jumbo v0, "shouldUseGroot"

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A14:Z

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string/jumbo v0, "isGrootEligible"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1J:Z

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string/jumbo v0, "isXMASharedVideo"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:I

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string/jumbo v0, "startPositionMs"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string/jumbo v0, "endPositionMs"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string/jumbo v0, "clippingStartPositionMs"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string/jumbo v0, "clippingEndPositionMs"

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string/jumbo v0, "loopCount"

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:I

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string/jumbo v0, "storyPosition"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string/jumbo v0, "audioFocusType"

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:LX/3vi;

    .line 444
    .line 445
    if-eqz v0, :cond_3

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string/jumbo v0, "renderMode"

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string/jumbo v0, "isAutoAdvanced"

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 470
    .line 471
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string/jumbo v0, "isAudioOnly"

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string/jumbo v0, "preparePlayerUponPrepare"

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1E:Z

    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string/jumbo v0, "isServableViaFbms"

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string/jumbo v0, "livingRoomSessionId"

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string/jumbo v0, "fanFundingRFCreatorVertical"

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1X:Z

    .line 530
    .line 531
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string/jumbo v0, "shouldKeepPlayerOnCompletion"

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:I

    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string/jumbo v0, "sqBitrate"

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string/jumbo v0, "hqBitrate"

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string/jumbo v0, "atomSize"

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string/jumbo v0, "overridingWatermarkMsBeforePlayed"

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:I

    .line 590
    .line 591
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string/jumbo v0, "overridingWarmupWatermarkMs"

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 602
    .line 603
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string/jumbo v0, "audioUsage"

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Landroidx/media/AudioAttributesCompat;

    .line 614
    .line 615
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string/jumbo v0, "audioAttributes"

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00:Z

    .line 626
    .line 627
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string/jumbo v0, "isBackGroundEligible"

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1c:Z

    .line 638
    .line 639
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string/jumbo v0, "shouldUseVideoEffectsPlugin"

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1f:Z

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string/jumbo v0, "useFullGrootOutputDimensions"

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1K:Z

    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string/jumbo v0, "optinVideoProtocolUse"

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A11:Z

    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string/jumbo v0, "isFbShorts"

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string/jumbo v0, "fbShortsViewerSessionId"

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:D

    .line 698
    .line 699
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string/jumbo v0, "watchTimePredictionSeconds"

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:I

    .line 710
    .line 711
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string/jumbo v0, "overrideBufferWatermarkMs"

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:I

    .line 722
    .line 723
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string/jumbo v0, "overrideEndPositionMs"

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 734
    .line 735
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string/jumbo v0, "audioFocusLossSettings"

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1S:Z

    .line 746
    .line 747
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string/jumbo v0, "servicePlayerReuseEnabled"

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0z:Z

    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string/jumbo v0, "isConcurrentPlaybackPermitted"

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 770
    .line 771
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string/jumbo v0, "liveViewerCount"

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0y:Z

    .line 782
    .line 783
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string/jumbo v0, "isClipPreview"

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1V:Z

    .line 794
    .line 795
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const-string/jumbo v0, "shouldDisableDownload"

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A17:Z

    .line 806
    .line 807
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string/jumbo v0, "isLiveAudioRoomV2Broadcast"

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 818
    .line 819
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-string/jumbo v0, "isClientTriggeredTraceEnabled"

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Ljava/lang/String;

    .line 830
    .line 831
    const-string/jumbo v0, "preselectedVideoQualityLabel"

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1N:Z

    .line 838
    .line 839
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string/jumbo v0, "resizeGrootContainerOnAttach"

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 850
    .line 851
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string/jumbo v0, "resizeGrootContainerOnAttachForTextureView"

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1P:Z

    .line 862
    .line 863
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string/jumbo v0, "restoreExoThreadPriorityOnPlayRequest"

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Q:Z

    .line 874
    .line 875
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string/jumbo v0, "restoreLoaderThreadPriorityOnPlayRequest"

    .line 880
    .line 881
    .line 882
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1d:Z

    .line 886
    .line 887
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string/jumbo v0, "skipForeGroundPlayerCleanUp"

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0q:Z

    .line 898
    .line 899
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const-string/jumbo v0, "handleForcedPlayerRelease"

    .line 904
    .line 905
    .line 906
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1e:Z

    .line 910
    .line 911
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string/jumbo v0, "useCropToFitOnSurfaceView"

    .line 916
    .line 917
    .line 918
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 922
    .line 923
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string/jumbo v0, "enableResetPlayerParamsForReusedPlayer"

    .line 928
    .line 929
    .line 930
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 934
    .line 935
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string/jumbo v0, "disableBlackScreenDetectorForReusedPlayer"

    .line 940
    .line 941
    .line 942
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 946
    .line 947
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string/jumbo v0, "enableResetAspectRatioForReusedPlayer"

    .line 952
    .line 953
    .line 954
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:LX/5Dx;

    .line 958
    .line 959
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string/jumbo v0, "customDataSourceFactory"

    .line 964
    .line 965
    .line 966
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 970
    .line 971
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const-string/jumbo v0, "enableSoundToggleFeatureForReels"

    .line 976
    .line 977
    .line 978
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Z:Z

    .line 982
    .line 983
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const-string/jumbo v0, "shouldPreventExcessiveLooping"

    .line 988
    .line 989
    .line 990
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Ljava/lang/String;

    .line 994
    .line 995
    if-eqz v0, :cond_4

    .line 996
    .line 997
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const-string/jumbo v0, "qplJoinId"

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_4
    iget-wide v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:D

    .line 1008
    .line 1009
    const-wide/16 v3, 0x0

    .line 1010
    .line 1011
    cmpl-double v0, v1, v3

    .line 1012
    .line 1013
    if-lez v0, :cond_5

    .line 1014
    .line 1015
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const-string/jumbo v0, "focusX"

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_5
    iget-wide v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:D

    .line 1026
    .line 1027
    cmpl-double v0, v1, v3

    .line 1028
    .line 1029
    if-lez v0, :cond_6

    .line 1030
    .line 1031
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const-string/jumbo v0, "focusY"

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 1042
    .line 1043
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string/jumbo v0, "enableE2EEStreamingDownload"

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p1, v5, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_7
    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/api/VideoDataSource;->AiB(LX/3nM;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A19:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A19:Z

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A10:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A10:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1B:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1B:Z

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:I

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A16:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A16:Z

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1I:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1I:Z

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A12:Z

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A12:Z

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:J

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-wide v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:J

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:J

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-wide v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:J

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 196
    .line 197
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 204
    .line 205
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 206
    .line 207
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1T:Z

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1T:Z

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 298
    .line 299
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 300
    .line 301
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1b:Z

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1b:Z

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1

    .line 320
    .line 321
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A14:Z

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A14:Z

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:LX/3vi;

    .line 336
    .line 337
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:LX/3vi;

    .line 338
    .line 339
    if-ne v1, v0, :cond_1

    .line 340
    .line 341
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 342
    .line 343
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 344
    .line 345
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1

    .line 350
    .line 351
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1

    .line 360
    .line 361
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1R:Z

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1R:Z

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1

    .line 388
    .line 389
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Landroidx/media/AudioAttributesCompat;

    .line 390
    .line 391
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Landroidx/media/AudioAttributesCompat;

    .line 392
    .line 393
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1

    .line 398
    .line 399
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1

    .line 412
    .line 413
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 414
    .line 415
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 416
    .line 417
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1

    .line 422
    .line 423
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:I

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:I

    .line 430
    .line 431
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1

    .line 436
    .line 437
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:I

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:I

    .line 444
    .line 445
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1

    .line 450
    .line 451
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1V:Z

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1V:Z

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1

    .line 464
    .line 465
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:I

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:I

    .line 472
    .line 473
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1

    .line 478
    .line 479
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:I

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:I

    .line 486
    .line 487
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1

    .line 492
    .line 493
    return v3

    .line 494
    :cond_1
    const/4 v3, 0x0

    .line 495
    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x48

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Y:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x7

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1T:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xf

    .line 129
    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x10

    .line 139
    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x11

    .line 149
    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1X:Z

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x12

    .line 159
    .line 160
    aput-object v1, v2, v0

    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x13

    .line 169
    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x14

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1C:Z

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x15

    .line 189
    .line 190
    aput-object v1, v2, v0

    .line 191
    .line 192
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0b:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v0, 0x16

    .line 195
    .line 196
    aput-object v1, v2, v0

    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x17

    .line 205
    .line 206
    aput-object v1, v2, v0

    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A19:Z

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x18

    .line 215
    .line 216
    aput-object v1, v2, v0

    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x19

    .line 225
    .line 226
    aput-object v1, v2, v0

    .line 227
    .line 228
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x1a

    .line 235
    .line 236
    aput-object v1, v2, v0

    .line 237
    .line 238
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A10:Z

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x1b

    .line 245
    .line 246
    aput-object v1, v2, v0

    .line 247
    .line 248
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1B:Z

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x1c

    .line 255
    .line 256
    aput-object v1, v2, v0

    .line 257
    .line 258
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x1d

    .line 265
    .line 266
    aput-object v1, v2, v0

    .line 267
    .line 268
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A16:Z

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x1e

    .line 275
    .line 276
    aput-object v1, v2, v0

    .line 277
    .line 278
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1I:Z

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x1f

    .line 285
    .line 286
    aput-object v1, v2, v0

    .line 287
    .line 288
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A12:Z

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x20

    .line 295
    .line 296
    aput-object v1, v2, v0

    .line 297
    .line 298
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:J

    .line 299
    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x21

    .line 305
    .line 306
    aput-object v1, v2, v0

    .line 307
    .line 308
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:J

    .line 309
    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x22

    .line 315
    .line 316
    aput-object v1, v2, v0

    .line 317
    .line 318
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 319
    .line 320
    const/16 v0, 0x23

    .line 321
    .line 322
    aput-object v1, v2, v0

    .line 323
    .line 324
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x24

    .line 331
    .line 332
    aput-object v1, v2, v0

    .line 333
    .line 334
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1J:Z

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x25

    .line 341
    .line 342
    aput-object v1, v2, v0

    .line 343
    .line 344
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1a:Z

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x26

    .line 351
    .line 352
    aput-object v1, v2, v0

    .line 353
    .line 354
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1b:Z

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x27

    .line 361
    .line 362
    aput-object v1, v2, v0

    .line 363
    .line 364
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A14:Z

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x28

    .line 371
    .line 372
    aput-object v1, v2, v0

    .line 373
    .line 374
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:I

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x29

    .line 381
    .line 382
    aput-object v1, v2, v0

    .line 383
    .line 384
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1F:Z

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0x2a

    .line 391
    .line 392
    aput-object v1, v2, v0

    .line 393
    .line 394
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x2b

    .line 401
    .line 402
    aput-object v1, v2, v0

    .line 403
    .line 404
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:LX/3vi;

    .line 405
    .line 406
    const/16 v0, 0x2c

    .line 407
    .line 408
    aput-object v1, v2, v0

    .line 409
    .line 410
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v0, 0x2d

    .line 417
    .line 418
    aput-object v1, v2, v0

    .line 419
    .line 420
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/16 v0, 0x2e

    .line 427
    .line 428
    aput-object v1, v2, v0

    .line 429
    .line 430
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/16 v0, 0x2f

    .line 437
    .line 438
    aput-object v1, v2, v0

    .line 439
    .line 440
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 441
    .line 442
    const/16 v0, 0x30

    .line 443
    .line 444
    aput-object v1, v2, v0

    .line 445
    .line 446
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Ljava/lang/String;

    .line 447
    .line 448
    const/16 v0, 0x31

    .line 449
    .line 450
    aput-object v1, v2, v0

    .line 451
    .line 452
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/16 v0, 0x32

    .line 459
    .line 460
    aput-object v1, v2, v0

    .line 461
    .line 462
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:I

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/16 v0, 0x33

    .line 469
    .line 470
    aput-object v1, v2, v0

    .line 471
    .line 472
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1R:Z

    .line 473
    .line 474
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v0, 0x34

    .line 479
    .line 480
    aput-object v1, v2, v0

    .line 481
    .line 482
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/16 v0, 0x35

    .line 489
    .line 490
    aput-object v1, v2, v0

    .line 491
    .line 492
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Landroidx/media/AudioAttributesCompat;

    .line 493
    .line 494
    const/16 v0, 0x36

    .line 495
    .line 496
    aput-object v1, v2, v0

    .line 497
    .line 498
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1K:Z

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/16 v0, 0x37

    .line 505
    .line 506
    aput-object v1, v2, v0

    .line 507
    .line 508
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A11:Z

    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/16 v0, 0x38

    .line 515
    .line 516
    aput-object v1, v2, v0

    .line 517
    .line 518
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1D:Z

    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0x39

    .line 525
    .line 526
    aput-object v1, v2, v0

    .line 527
    .line 528
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1W:Z

    .line 529
    .line 530
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/16 v0, 0x3a

    .line 535
    .line 536
    aput-object v1, v2, v0

    .line 537
    .line 538
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 539
    .line 540
    const/16 v0, 0x3b

    .line 541
    .line 542
    aput-object v1, v2, v0

    .line 543
    .line 544
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:I

    .line 545
    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v0, 0x3c

    .line 551
    .line 552
    aput-object v1, v2, v0

    .line 553
    .line 554
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:I

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/16 v0, 0x3d

    .line 561
    .line 562
    aput-object v1, v2, v0

    .line 563
    .line 564
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 565
    .line 566
    const/16 v0, 0x3e

    .line 567
    .line 568
    aput-object v1, v2, v0

    .line 569
    .line 570
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1S:Z

    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/16 v0, 0x3f

    .line 577
    .line 578
    aput-object v1, v2, v0

    .line 579
    .line 580
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0z:Z

    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const/16 v0, 0x40

    .line 587
    .line 588
    aput-object v1, v2, v0

    .line 589
    .line 590
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/16 v0, 0x41

    .line 597
    .line 598
    aput-object v1, v2, v0

    .line 599
    .line 600
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0y:Z

    .line 601
    .line 602
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/16 v0, 0x42

    .line 607
    .line 608
    aput-object v1, v2, v0

    .line 609
    .line 610
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1V:Z

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/16 v0, 0x43

    .line 617
    .line 618
    aput-object v1, v2, v0

    .line 619
    .line 620
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A17:Z

    .line 621
    .line 622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/16 v0, 0x44

    .line 627
    .line 628
    aput-object v1, v2, v0

    .line 629
    .line 630
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 631
    .line 632
    const/16 v0, 0x45

    .line 633
    .line 634
    aput-object v1, v2, v0

    .line 635
    .line 636
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Ljava/lang/String;

    .line 637
    .line 638
    const/16 v0, 0x46

    .line 639
    .line 640
    aput-object v1, v2, v0

    .line 641
    .line 642
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Z:Z

    .line 643
    .line 644
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/16 v0, 0x47

    .line 649
    .line 650
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoId: "

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A19:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A10:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1B:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A16:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1I:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A12:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:J

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 100
    .line 101
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Y:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1T:Z

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1X:Z

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1C:Z

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1J:Z

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1a:Z

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1b:Z

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A14:Z

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 222
    .line 223
    .line 224
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1F:Z

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 232
    .line 233
    .line 234
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:LX/3vi;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/3vi;->getValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 261
    .line 262
    .line 263
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1E:Z

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1U:Z

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1c:Z

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1f:Z

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 281
    .line 282
    .line 283
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:I

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_0

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1R:Z

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Landroidx/media/AudioAttributesCompat;

    .line 324
    .line 325
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(LX/6bB;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 331
    .line 332
    .line 333
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00:Z

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1K:Z

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A11:Z

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1D:Z

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 356
    .line 357
    .line 358
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1W:Z

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 364
    .line 365
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 366
    .line 367
    .line 368
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:D

    .line 369
    .line 370
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 371
    .line 372
    .line 373
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:I

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    .line 377
    .line 378
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:I

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    .line 382
    .line 383
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1H:Z

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 389
    .line 390
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 391
    .line 392
    .line 393
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1S:Z

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 396
    .line 397
    .line 398
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0z:Z

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 401
    .line 402
    .line 403
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    .line 407
    .line 408
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0y:Z

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 411
    .line 412
    .line 413
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1V:Z

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 416
    .line 417
    .line 418
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A17:Z

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 421
    .line 422
    .line 423
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:I

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    .line 427
    .line 428
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:I

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1N:Z

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 441
    .line 442
    .line 443
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 446
    .line 447
    .line 448
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1P:Z

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 451
    .line 452
    .line 453
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Q:Z

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 456
    .line 457
    .line 458
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1M:Z

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 461
    .line 462
    .line 463
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 476
    .line 477
    .line 478
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 481
    .line 482
    .line 483
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 486
    .line 487
    .line 488
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 491
    .line 492
    .line 493
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Z:Z

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 496
    .line 497
    .line 498
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1d:Z

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 501
    .line 502
    .line 503
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0q:Z

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1e:Z

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 516
    .line 517
    .line 518
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:D

    .line 519
    .line 520
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 521
    .line 522
    .line 523
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:D

    .line 524
    .line 525
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 526
    .line 527
    .line 528
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 531
    .line 532
    .line 533
    return-void
.end method
