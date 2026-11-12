.class public final Lcom/facebook/bugreporter/core/model/BugReport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/flatbuffers/Flattenable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/net/Uri;

.field public A09:Landroid/net/Uri;

.field public A0A:Landroid/net/Uri;

.field public A0B:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

.field public A0C:LX/13S;

.field public A0D:Lcom/google/common/collect/ImmutableList;

.field public A0E:Lcom/google/common/collect/ImmutableList;

.field public A0F:Lcom/google/common/collect/ImmutableList;

.field public A0G:Lcom/google/common/collect/ImmutableMap;

.field public A0H:Lcom/google/common/collect/ImmutableMap;

.field public A0I:Lcom/google/common/collect/ImmutableMap;

.field public A0J:Lcom/google/common/collect/ImmutableMap;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/bugreporter/core/model/BugReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/2xv;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/2xv;->A09:Landroid/net/Uri;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A09:Landroid/net/Uri;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/2xv;->A0R:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0V:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iget-object v0, p1, LX/2xv;->A08:Landroid/net/Uri;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A08:Landroid/net/Uri;

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/2xv;->A0p:Ljava/util/List;

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 268435478
    .line 268435479
    iget-object v0, p1, LX/2xv;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0H:Lcom/google/common/collect/ImmutableMap;

    .line 268435482
    .line 268435483
    iget-object v0, p1, LX/2xv;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 268435486
    .line 268435487
    iget-object v0, p1, LX/2xv;->A0o:Ljava/util/HashSet;

    .line 268435488
    .line 268435489
    invoke-static {v0}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 268435494
    .line 268435495
    iget-wide v0, p1, LX/2xv;->A06:J

    .line 268435496
    .line 268435497
    iput-wide v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A06:J

    .line 268435498
    .line 268435499
    iget-object v0, p1, LX/2xv;->A0N:Ljava/lang/String;

    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0R:Ljava/lang/String;

    .line 268435502
    .line 268435503
    iget-object v0, p1, LX/2xv;->A0L:Ljava/lang/String;

    .line 268435504
    .line 268435505
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0P:Ljava/lang/String;

    .line 268435506
    .line 268435507
    iget-object v0, p1, LX/2xv;->A0S:Ljava/lang/String;

    .line 268435508
    .line 268435509
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0W:Ljava/lang/String;

    .line 268435510
    .line 268435511
    iget-object v0, p1, LX/2xv;->A0W:Ljava/lang/String;

    .line 268435512
    .line 268435513
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0a:Ljava/lang/String;

    .line 268435514
    .line 268435515
    iget-object v0, p1, LX/2xv;->A0J:Ljava/lang/String;

    .line 268435516
    .line 268435517
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0N:Ljava/lang/String;

    .line 268435518
    .line 268435519
    iget-object v0, p1, LX/2xv;->A0K:Ljava/lang/String;

    .line 268435520
    .line 268435521
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0O:Ljava/lang/String;

    .line 268435522
    .line 268435523
    iget-object v0, p1, LX/2xv;->A0V:Ljava/lang/String;

    .line 268435524
    .line 268435525
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0Z:Ljava/lang/String;

    .line 268435526
    .line 268435527
    iget-object v0, p1, LX/2xv;->A0a:Ljava/lang/String;

    .line 268435528
    .line 268435529
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0e:Ljava/lang/String;

    .line 268435530
    .line 268435531
    iget-object v0, p1, LX/2xv;->A0Z:Ljava/lang/String;

    .line 268435532
    .line 268435533
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0d:Ljava/lang/String;

    .line 268435534
    .line 268435535
    iget-object v0, p1, LX/2xv;->A0C:LX/13S;

    .line 268435536
    .line 268435537
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0C:LX/13S;

    .line 268435538
    .line 268435539
    iget-object v0, p1, LX/2xv;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 268435540
    .line 268435541
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0I:Lcom/google/common/collect/ImmutableMap;

    .line 268435542
    .line 268435543
    iget-object v0, p1, LX/2xv;->A0P:Ljava/lang/String;

    .line 268435544
    .line 268435545
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0T:Ljava/lang/String;

    .line 268435546
    .line 268435547
    iget v0, p1, LX/2xv;->A03:I

    .line 268435548
    .line 268435549
    iput v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A03:I

    .line 268435550
    .line 268435551
    iget-object v0, p1, LX/2xv;->A0n:Ljava/lang/String;

    .line 268435552
    .line 268435553
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0s:Ljava/lang/String;

    .line 268435554
    .line 268435555
    iget-object v0, p1, LX/2xv;->A0H:Ljava/lang/String;

    .line 268435556
    .line 268435557
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0L:Ljava/lang/String;

    .line 268435558
    .line 268435559
    iget-object v0, p1, LX/2xv;->A0m:Ljava/lang/String;

    .line 268435560
    .line 268435561
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0r:Ljava/lang/String;

    .line 268435562
    .line 268435563
    iget-boolean v0, p1, LX/2xv;->A0u:Z

    .line 268435564
    .line 268435565
    iput-boolean v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0v:Z

    .line 268435566
    .line 268435567
    iget-object v0, p1, LX/2xv;->A0I:Ljava/lang/String;

    .line 268435568
    .line 268435569
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0M:Ljava/lang/String;

    .line 268435570
    .line 268435571
    iget-object v0, p1, LX/2xv;->A0O:Ljava/lang/String;

    .line 268435572
    .line 268435573
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0S:Ljava/lang/String;

    .line 268435574
    .line 268435575
    iget-object v0, p1, LX/2xv;->A0X:Ljava/lang/String;

    .line 268435576
    .line 268435577
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0b:Ljava/lang/String;

    .line 268435578
    .line 268435579
    iget-object v0, p1, LX/2xv;->A0b:Ljava/lang/String;

    .line 268435580
    .line 268435581
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0g:Ljava/lang/String;

    .line 268435582
    .line 268435583
    iget-object v0, p1, LX/2xv;->A0A:Landroid/net/Uri;

    .line 268435584
    .line 268435585
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0A:Landroid/net/Uri;

    .line 268435586
    .line 268435587
    iget-object v0, p1, LX/2xv;->A0q:Ljava/util/List;

    .line 268435588
    .line 268435589
    invoke-static {v0}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268435590
    .line 268435591
    .line 268435592
    move-result-object v0

    .line 268435593
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 268435594
    .line 268435595
    iget-object v0, p1, LX/2xv;->A0l:Ljava/lang/String;

    .line 268435596
    .line 268435597
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0q:Ljava/lang/String;

    .line 268435598
    .line 268435599
    iget-boolean v0, p1, LX/2xv;->A0s:Z

    .line 268435600
    .line 268435601
    iput-boolean v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0t:Z

    .line 268435602
    .line 268435603
    iget-object v0, p1, LX/2xv;->A0c:Ljava/lang/String;

    .line 268435604
    .line 268435605
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0h:Ljava/lang/String;

    .line 268435606
    .line 268435607
    iget-object v0, p1, LX/2xv;->A0d:Ljava/lang/String;

    .line 268435608
    .line 268435609
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0i:Ljava/lang/String;

    .line 268435610
    .line 268435611
    iget-object v0, p1, LX/2xv;->A0g:Ljava/lang/String;

    .line 268435612
    .line 268435613
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0l:Ljava/lang/String;

    .line 268435614
    .line 268435615
    iget-object v0, p1, LX/2xv;->A0e:Ljava/lang/String;

    .line 268435616
    .line 268435617
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0j:Ljava/lang/String;

    .line 268435618
    .line 268435619
    iget-object v0, p1, LX/2xv;->A0f:Ljava/lang/String;

    .line 268435620
    .line 268435621
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0k:Ljava/lang/String;

    .line 268435622
    .line 268435623
    iget-wide v0, p1, LX/2xv;->A05:J

    .line 268435624
    .line 268435625
    iput-wide v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A05:J

    .line 268435626
    .line 268435627
    iget-object v0, p1, LX/2xv;->A0B:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 268435628
    .line 268435629
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0B:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 268435630
    .line 268435631
    iget v0, p1, LX/2xv;->A02:I

    .line 268435632
    .line 268435633
    iput v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A02:I

    .line 268435634
    .line 268435635
    iget v0, p1, LX/2xv;->A01:I

    .line 268435636
    .line 268435637
    iput v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A01:I

    .line 268435638
    .line 268435639
    iget v0, p1, LX/2xv;->A00:I

    .line 268435640
    .line 268435641
    iput v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A00:I

    .line 268435642
    .line 268435643
    iget-object v0, p1, LX/2xv;->A0Y:Ljava/lang/String;

    .line 268435644
    .line 268435645
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0c:Ljava/lang/String;

    .line 268435646
    .line 268435647
    iget-object v0, p1, LX/2xv;->A0U:Ljava/lang/String;

    .line 268435648
    .line 268435649
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0Y:Ljava/lang/String;

    .line 268435650
    .line 268435651
    iget-object v0, p1, LX/2xv;->A0Q:Ljava/lang/String;

    .line 268435652
    .line 268435653
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0U:Ljava/lang/String;

    .line 268435654
    .line 268435655
    iget-object v1, p1, LX/2xv;->A0r:Ljava/util/Map;

    .line 268435656
    .line 268435657
    instance-of v0, v1, Lcom/google/common/collect/ImmutableMap;

    .line 268435658
    .line 268435659
    if-nez v0, :cond_2

    .line 268435660
    .line 268435661
    if-eqz v1, :cond_5

    .line 268435662
    .line 268435663
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 268435664
    .line 268435665
    .line 268435666
    move-result-object v3

    .line 268435667
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435668
    .line 268435669
    .line 268435670
    move-result v0

    .line 268435671
    if-eqz v0, :cond_1

    .line 268435672
    .line 268435673
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 268435674
    .line 268435675
    .line 268435676
    move-result-object v1

    .line 268435677
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268435678
    .line 268435679
    .line 268435680
    move-result-object v0

    .line 268435681
    if-nez v0, :cond_0

    .line 268435682
    .line 268435683
    iget-object v2, p1, LX/2xv;->A0r:Ljava/util/Map;

    .line 268435684
    .line 268435685
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268435686
    .line 268435687
    .line 268435688
    move-result-object v1

    .line 268435689
    const-string/jumbo v0, "null"

    .line 268435690
    .line 268435691
    .line 268435692
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435693
    .line 268435694
    .line 268435695
    goto :goto_0

    .line 268435696
    :cond_1
    iget-object v1, p1, LX/2xv;->A0r:Ljava/util/Map;

    .line 268435697
    .line 268435698
    :cond_2
    if-eqz v1, :cond_5

    .line 268435699
    .line 268435700
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 268435701
    .line 268435702
    .line 268435703
    move-result-object v2

    .line 268435704
    :goto_1
    iput-object v2, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0J:Lcom/google/common/collect/ImmutableMap;

    .line 268435705
    .line 268435706
    iget-object v0, p1, LX/2xv;->A0T:Ljava/lang/String;

    .line 268435707
    .line 268435708
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0X:Ljava/lang/String;

    .line 268435709
    .line 268435710
    iget-object v0, p1, LX/2xv;->A0h:Ljava/lang/String;

    .line 268435711
    .line 268435712
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0m:Ljava/lang/String;

    .line 268435713
    .line 268435714
    iget-object v0, p1, LX/2xv;->A0i:Ljava/lang/String;

    .line 268435715
    .line 268435716
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0n:Ljava/lang/String;

    .line 268435717
    .line 268435718
    iget-object v0, p1, LX/2xv;->A0k:Ljava/lang/String;

    .line 268435719
    .line 268435720
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0p:Ljava/lang/String;

    .line 268435721
    .line 268435722
    iget-object v0, p1, LX/2xv;->A0j:Ljava/lang/String;

    .line 268435723
    .line 268435724
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0o:Ljava/lang/String;

    .line 268435725
    .line 268435726
    iget-object v0, p1, LX/2xv;->A0G:Ljava/lang/Boolean;

    .line 268435727
    .line 268435728
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0K:Ljava/lang/Boolean;

    .line 268435729
    .line 268435730
    iget-boolean v0, p1, LX/2xv;->A0v:Z

    .line 268435731
    .line 268435732
    iput-boolean v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0w:Z

    .line 268435733
    .line 268435734
    iget-object v0, p1, LX/2xv;->A0M:Ljava/lang/String;

    .line 268435735
    .line 268435736
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0Q:Ljava/lang/String;

    .line 268435737
    .line 268435738
    iget-boolean v0, p1, LX/2xv;->A0t:Z

    .line 268435739
    .line 268435740
    iput-boolean v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0u:Z

    .line 268435741
    .line 268435742
    iget-wide v0, p1, LX/2xv;->A04:J

    .line 268435743
    .line 268435744
    iput-wide v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A04:J

    .line 268435745
    .line 268435746
    iget-wide v0, p1, LX/2xv;->A07:J

    .line 268435747
    .line 268435748
    iput-wide v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A07:J

    .line 268435749
    .line 268435750
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0s:Ljava/lang/String;

    .line 268435751
    .line 268435752
    if-nez v0, :cond_3

    .line 268435753
    .line 268435754
    const-string/jumbo v1, "userId"

    .line 268435755
    .line 268435756
    .line 268435757
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 268435758
    .line 268435759
    .line 268435760
    move-result v0

    .line 268435761
    if-eqz v0, :cond_3

    .line 268435762
    .line 268435763
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0J:Lcom/google/common/collect/ImmutableMap;

    .line 268435764
    .line 268435765
    invoke-static {v0, v1}, LX/0X6;->A0q(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435766
    .line 268435767
    .line 268435768
    move-result-object v0

    .line 268435769
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0s:Ljava/lang/String;

    .line 268435770
    .line 268435771
    :cond_3
    iget-object v1, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A09:Landroid/net/Uri;

    .line 268435772
    .line 268435773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435774
    .line 268435775
    .line 268435776
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 268435777
    .line 268435778
    .line 268435779
    move-result-object v0

    .line 268435780
    const-string/jumbo v3, "file"

    .line 268435781
    .line 268435782
    .line 268435783
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435784
    .line 268435785
    .line 268435786
    move-result v0

    .line 268435787
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 268435788
    .line 268435789
    .line 268435790
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    .line 268435791
    .line 268435792
    .line 268435793
    move-result v0

    .line 268435794
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 268435795
    .line 268435796
    .line 268435797
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 268435798
    .line 268435799
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 268435800
    .line 268435801
    .line 268435802
    move-result-object v2

    .line 268435803
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435804
    .line 268435805
    .line 268435806
    move-result v0

    .line 268435807
    if-eqz v0, :cond_6

    .line 268435808
    .line 268435809
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435810
    .line 268435811
    .line 268435812
    move-result-object v1

    .line 268435813
    check-cast v1, Landroid/net/Uri;

    .line 268435814
    .line 268435815
    if-eqz v1, :cond_4

    .line 268435816
    .line 268435817
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 268435818
    .line 268435819
    .line 268435820
    move-result-object v0

    .line 268435821
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435822
    .line 268435823
    .line 268435824
    move-result v0

    .line 268435825
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 268435826
    .line 268435827
    .line 268435828
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    .line 268435829
    .line 268435830
    .line 268435831
    move-result v0

    .line 268435832
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 268435833
    .line 268435834
    .line 268435835
    goto :goto_2

    .line 268435836
    :cond_5
    sget-object v2, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 268435837
    .line 268435838
    goto/16 :goto_1

    .line 268435839
    .line 268435840
    :cond_6
    iget-object v1, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A08:Landroid/net/Uri;

    .line 268435841
    .line 268435842
    if-eqz v1, :cond_7

    .line 268435843
    .line 268435844
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 268435845
    .line 268435846
    .line 268435847
    move-result-object v0

    .line 268435848
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435849
    .line 268435850
    .line 268435851
    move-result v0

    .line 268435852
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 268435853
    .line 268435854
    .line 268435855
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    .line 268435856
    .line 268435857
    .line 268435858
    move-result v0

    .line 268435859
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 268435860
    .line 268435861
    .line 268435862
    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 537246906
    const-class v2, Lcom/facebook/bugreporter/core/model/BugReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537246907
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    .line 537246908
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A09:Landroid/net/Uri;

    .line 537246909
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0V:Ljava/lang/String;

    .line 537246910
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A08:Landroid/net/Uri;

    .line 537246911
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0f:Ljava/lang/String;

    .line 537246912
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0P:Ljava/lang/String;

    .line 537246913
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0W:Ljava/lang/String;

    .line 537246914
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0a:Ljava/lang/String;

    .line 537246915
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0N:Ljava/lang/String;

    .line 537246916
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0O:Ljava/lang/String;

    .line 537246917
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0Z:Ljava/lang/String;

    .line 537246918
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0e:Ljava/lang/String;

    .line 537246919
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0d:Ljava/lang/String;

    .line 537246920
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/13S;

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0C:LX/13S;

    .line 537246921
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0T:Ljava/lang/String;

    .line 537246922
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0r:Ljava/lang/String;

    .line 537246923
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    move-result-object v0

    .line 537246924
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 537246925
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 537246926
    const/4 v8, 0x4

    .line 537246927
    new-instance v7, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v7, v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 537246928
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    .line 537246929
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 537246930
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 537246931
    invoke-virtual {v7, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 537246932
    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 537246933
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0H:Lcom/google/common/collect/ImmutableMap;

    .line 537246934
    new-instance v7, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 537246935
    invoke-direct {v7, v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 537246936
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    .line 537246937
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 537246938
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 537246939
    invoke-virtual {v7, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 537246940
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 537246941
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 537246942
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 537246943
    invoke-static {p1, v2, v0}, LX/0X5;->A13(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/Map;)V

    .line 537246944
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0I:Lcom/google/common/collect/ImmutableMap;

    .line 537246945
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A03:I

    .line 537246946
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0s:Ljava/lang/String;

    .line 537246947
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0L:Ljava/lang/String;

    .line 537246948
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    .line 537246949
    iput-boolean v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0v:Z

    .line 537246950
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0M:Ljava/lang/String;

    .line 537246951
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0S:Ljava/lang/String;

    .line 537246952
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0b:Ljava/lang/String;

    .line 537246953
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0g:Ljava/lang/String;

    .line 537246954
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0A:Landroid/net/Uri;

    .line 537246955
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    move-result-object v0

    .line 537246956
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 537246957
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 537246958
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0q:Ljava/lang/String;

    .line 537246959
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    .line 537246960
    iput-boolean v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0t:Z

    .line 537246961
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0h:Ljava/lang/String;

    .line 537246962
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0i:Ljava/lang/String;

    .line 537246963
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0l:Ljava/lang/String;

    .line 537246964
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0j:Ljava/lang/String;

    .line 537246965
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0k:Ljava/lang/String;

    .line 537246966
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A05:J

    .line 537246967
    const-class v0, Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 537246968
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    .line 537246969
    check-cast v0, Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0B:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 537246970
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A02:I

    .line 537246971
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A01:I

    .line 537246972
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A00:I

    .line 537246973
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 537246974
    invoke-static {p1, v2, v0}, LX/0X5;->A13(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/Map;)V

    .line 537246975
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0J:Lcom/google/common/collect/ImmutableMap;

    .line 537246976
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0X:Ljava/lang/String;

    .line 537246977
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0c:Ljava/lang/String;

    .line 537246978
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0Y:Ljava/lang/String;

    .line 537246979
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0U:Ljava/lang/String;

    .line 537246980
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0m:Ljava/lang/String;

    .line 537246981
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0n:Ljava/lang/String;

    .line 537246982
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0p:Ljava/lang/String;

    .line 537246983
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0o:Ljava/lang/String;

    .line 537246984
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 537246985
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    .line 537246986
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 537246987
    :goto_2
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0K:Ljava/lang/Boolean;

    .line 537246988
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    .line 537246989
    iput-boolean v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0w:Z

    .line 537246990
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0Q:Ljava/lang/String;

    .line 537246991
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    .line 537246992
    iput-boolean v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0u:Z

    .line 537246993
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A06:J

    .line 537246994
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0R:Ljava/lang/String;

    .line 537246995
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A04:J

    .line 537246996
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A07:J

    return-void

    .line 537246997
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    add-int/2addr v6, v0

    .line 19
    sget-object v1, LX/2zF;->A00:LX/2zF;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, p1, v6, v0}, LX/2yD;->A01(LX/32l;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A09:Landroid/net/Uri;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0V:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v1, p1, v6, v0}, LX/2yD;->A01(LX/32l;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/Uri;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A08:Landroid/net/Uri;

    .line 45
    .line 46
    const-class v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v1, p1, v6, v0}, LX/2yD;->A04(LX/32l;Ljava/nio/ByteBuffer;II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {p1, v6, v0}, LX/2yD;->A05(Ljava/nio/ByteBuffer;II)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0H:Lcom/google/common/collect/ImmutableMap;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-static {p1, v6, v0}, LX/2yD;->A05(Ljava/nio/ByteBuffer;II)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0I:Lcom/google/common/collect/ImmutableMap;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0f:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0P:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0W:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0a:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0N:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0O:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0Z:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0e:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v0, 0xf

    .line 152
    .line 153
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0d:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_0
    move-object v0, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_1
    move-object v0, v7

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move-object v0, v7

    .line 173
    goto :goto_0

    .line 174
    :goto_3
    :try_start_1
    iput-object v7, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0C:LX/13S;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_3
    const-class v0, LX/13S;

    .line 178
    .line 179
    invoke-static {v0, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/13S;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0C:LX/13S;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    :catch_0
    :goto_4
    const/16 v0, 0x12

    .line 188
    .line 189
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0T:Ljava/lang/String;

    .line 194
    .line 195
    const/16 v0, 0x13

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static {p1, v6, v0}, LX/2yD;->A00(Ljava/nio/ByteBuffer;II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :cond_4
    iput v2, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A03:I

    .line 209
    .line 210
    const/16 v0, 0x14

    .line 211
    .line 212
    invoke-static {p1, v6, v0}, LX/2yD;->A05(Ljava/nio/ByteBuffer;II)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_5
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 223
    .line 224
    const/16 v0, 0x15

    .line 225
    .line 226
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0s:Ljava/lang/String;

    .line 231
    .line 232
    const/16 v0, 0x16

    .line 233
    .line 234
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0L:Ljava/lang/String;

    .line 239
    .line 240
    const/16 v0, 0x17

    .line 241
    .line 242
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0r:Ljava/lang/String;

    .line 247
    .line 248
    const/16 v0, 0x18

    .line 249
    .line 250
    invoke-static {p1, v6, v0}, LX/2yD;->A00(Ljava/nio/ByteBuffer;II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v2, 0x1

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v2, :cond_d

    .line 262
    .line 263
    :goto_6
    iput-boolean v2, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0v:Z

    .line 264
    .line 265
    const/16 v0, 0x19

    .line 266
    .line 267
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0M:Ljava/lang/String;

    .line 272
    .line 273
    const/16 v0, 0x1b

    .line 274
    .line 275
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0S:Ljava/lang/String;

    .line 280
    .line 281
    const/16 v0, 0x1c

    .line 282
    .line 283
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0b:Ljava/lang/String;

    .line 288
    .line 289
    const/16 v0, 0x1e

    .line 290
    .line 291
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0g:Ljava/lang/String;

    .line 296
    .line 297
    const/16 v0, 0x1f

    .line 298
    .line 299
    invoke-static {v1, p1, v6, v0}, LX/2yD;->A01(LX/32l;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/net/Uri;

    .line 304
    .line 305
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0A:Landroid/net/Uri;

    .line 306
    .line 307
    const/16 v0, 0x20

    .line 308
    .line 309
    invoke-static {v1, p1, v6, v0}, LX/2yD;->A04(LX/32l;Ljava/nio/ByteBuffer;II)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_7
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    const/16 v0, 0x24

    .line 322
    .line 323
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0q:Ljava/lang/String;

    .line 328
    .line 329
    const/16 v0, 0x28

    .line 330
    .line 331
    invoke-static {p1, v6, v0}, LX/2yD;->A00(Ljava/nio/ByteBuffer;II)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v1, 0x1

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ne v0, v1, :cond_b

    .line 343
    .line 344
    :goto_8
    iput-boolean v1, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0t:Z

    .line 345
    .line 346
    const/16 v0, 0x29

    .line 347
    .line 348
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0h:Ljava/lang/String;

    .line 353
    .line 354
    const/16 v0, 0x2b

    .line 355
    .line 356
    invoke-static {p1, v6, v0}, Lcom/facebook/bugreporter/core/model/BugReport;->A00(Ljava/nio/ByteBuffer;II)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    iput-wide v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A05:J

    .line 361
    .line 362
    const/16 v0, 0x2c

    .line 363
    .line 364
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0i:Ljava/lang/String;

    .line 369
    .line 370
    const/16 v0, 0x2d

    .line 371
    .line 372
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0l:Ljava/lang/String;

    .line 377
    .line 378
    const/16 v0, 0x2e

    .line 379
    .line 380
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0j:Ljava/lang/String;

    .line 385
    .line 386
    const/16 v0, 0x2f

    .line 387
    .line 388
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0k:Ljava/lang/String;

    .line 393
    .line 394
    const/16 v1, 0x31

    .line 395
    .line 396
    sget-object v0, LX/2yi;->A00:LX/32l;

    .line 397
    .line 398
    invoke-static {v0, p1, v6, v1}, LX/2yD;->A01(LX/32l;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 403
    .line 404
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0B:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 405
    .line 406
    const/16 v0, 0x32

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-static {p1, v6, v0}, LX/2yD;->A00(Ljava/nio/ByteBuffer;II)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_5

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    :cond_5
    iput v1, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A02:I

    .line 420
    .line 421
    const/16 v0, 0x33

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-static {p1, v6, v0}, LX/2yD;->A00(Ljava/nio/ByteBuffer;II)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    :cond_6
    iput v1, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A01:I

    .line 435
    .line 436
    const/16 v0, 0x34

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-static {p1, v6, v0}, LX/2yD;->A00(Ljava/nio/ByteBuffer;II)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_7

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    :cond_7
    iput v1, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A00:I

    .line 450
    .line 451
    const/16 v0, 0x35

    .line 452
    .line 453
    invoke-static {p1, v6, v0}, LX/2yD;->A05(Ljava/nio/ByteBuffer;II)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_a

    .line 458
    .line 459
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_9
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0J:Lcom/google/common/collect/ImmutableMap;

    .line 464
    .line 465
    const/16 v0, 0x36

    .line 466
    .line 467
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0X:Ljava/lang/String;

    .line 472
    .line 473
    const/16 v0, 0x37

    .line 474
    .line 475
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0c:Ljava/lang/String;

    .line 480
    .line 481
    const/16 v0, 0x38

    .line 482
    .line 483
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0Y:Ljava/lang/String;

    .line 488
    .line 489
    const/16 v0, 0x39

    .line 490
    .line 491
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0U:Ljava/lang/String;

    .line 496
    .line 497
    const/16 v0, 0x3a

    .line 498
    .line 499
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0m:Ljava/lang/String;

    .line 504
    .line 505
    const/16 v0, 0x3b

    .line 506
    .line 507
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0n:Ljava/lang/String;

    .line 512
    .line 513
    const/16 v0, 0x3c

    .line 514
    .line 515
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0p:Ljava/lang/String;

    .line 520
    .line 521
    const/16 v0, 0x3d

    .line 522
    .line 523
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0o:Ljava/lang/String;

    .line 528
    .line 529
    const/16 v1, 0x40

    .line 530
    .line 531
    sget-object v0, LX/2zG;->A00:LX/2zG;

    .line 532
    .line 533
    invoke-static {v0, p1, v6, v1}, LX/2yD;->A01(LX/32l;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Boolean;

    .line 538
    .line 539
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0K:Ljava/lang/Boolean;

    .line 540
    .line 541
    const/16 v0, 0x41

    .line 542
    .line 543
    invoke-static {p1, v6, v0}, LX/2yD;->A00(Ljava/nio/ByteBuffer;II)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const/4 v1, 0x1

    .line 548
    if-eqz v0, :cond_9

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-ne v0, v1, :cond_9

    .line 555
    .line 556
    :goto_a
    iput-boolean v1, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0w:Z

    .line 557
    .line 558
    const/16 v0, 0x42

    .line 559
    .line 560
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0Q:Ljava/lang/String;

    .line 565
    .line 566
    const/16 v0, 0x43

    .line 567
    .line 568
    invoke-static {p1, v6, v0}, LX/2yD;->A00(Ljava/nio/ByteBuffer;II)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/4 v1, 0x1

    .line 573
    if-eqz v0, :cond_8

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-ne v0, v1, :cond_8

    .line 580
    .line 581
    :goto_b
    iput-boolean v1, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0u:Z

    .line 582
    .line 583
    const/16 v0, 0x44

    .line 584
    .line 585
    invoke-static {p1, v6, v0}, Lcom/facebook/bugreporter/core/model/BugReport;->A00(Ljava/nio/ByteBuffer;II)J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    iput-wide v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A06:J

    .line 590
    .line 591
    const/16 v0, 0x45

    .line 592
    .line 593
    invoke-static {p1, v6, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0R:Ljava/lang/String;

    .line 598
    .line 599
    const/16 v0, 0x46

    .line 600
    .line 601
    invoke-static {p1, v6, v0}, LX/2yD;->A00(Ljava/nio/ByteBuffer;II)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_12

    .line 606
    .line 607
    invoke-static {p1, v0}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_12

    .line 612
    .line 613
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-ltz v5, :cond_10

    .line 618
    .line 619
    add-int/lit8 v4, v0, 0x4

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_8
    const/4 v1, 0x0

    .line 623
    goto :goto_b

    .line 624
    :cond_9
    const/4 v1, 0x0

    .line 625
    goto :goto_a

    .line 626
    :cond_a
    move-object v0, v7

    .line 627
    goto/16 :goto_9

    .line 628
    .line 629
    :cond_b
    const/4 v1, 0x0

    .line 630
    goto/16 :goto_8

    .line 631
    .line 632
    :cond_c
    move-object v0, v7

    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :cond_d
    const/4 v2, 0x0

    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :cond_e
    move-object v0, v7

    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :goto_c
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Ljava/util/List;

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    :goto_d
    if-ge v2, v5, :cond_11
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 649
    .line 650
    mul-int/lit8 v1, v2, 0x4

    .line 651
    .line 652
    add-int/2addr v1, v4

    .line 653
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_f

    .line 658
    .line 659
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_f
    add-int/2addr v1, v0

    .line 666
    invoke-static {p1, v1}, LX/2yD;->A02(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :catch_1
    move-exception v1

    .line 675
    const-string v0, "Access to constructor denied"

    .line 676
    .line 677
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :catch_2
    move-exception v1

    .line 683
    const-string v0, "Not able to create object"

    .line 684
    .line 685
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 695
    .line 696
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v1

    .line 700
    :cond_11
    if-eqz v3, :cond_12

    .line 701
    .line 702
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    :cond_12
    iput-object v7, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 707
    .line 708
    const/16 v0, 0x47

    .line 709
    .line 710
    invoke-static {p1, v6, v0}, Lcom/facebook/bugreporter/core/model/BugReport;->A00(Ljava/nio/ByteBuffer;II)J

    .line 711
    .line 712
    .line 713
    move-result-wide v0

    .line 714
    iput-wide v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A04:J

    .line 715
    .line 716
    const/16 v0, 0x48

    .line 717
    .line 718
    invoke-static {p1, v6, v0}, Lcom/facebook/bugreporter/core/model/BugReport;->A00(Ljava/nio/ByteBuffer;II)J

    .line 719
    .line 720
    .line 721
    move-result-wide v0

    .line 722
    iput-wide v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A07:J

    .line 723
    .line 724
    return-void

    .line 725
    :catchall_0
    move-exception v1

    .line 726
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 727
    throw v1
.end method

.method public static A00(Ljava/nio/ByteBuffer;II)J
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/2yD;->A00(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide v1
.end method

.method public static A01(LX/2y3;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eq p1, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0, v1}, LX/2y3;->A03(LX/2y3;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/2y3;->A01(LX/2y3;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, LX/2y3;->A02(LX/2y3;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final A97(LX/2y3;)I
    .locals 50

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A09:Landroid/net/Uri;

    .line 3
    .line 4
    sget-object v4, LX/2zF;->A00:LX/2zF;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    :goto_0
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0V:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A08:Landroid/net/Uri;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_1
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2, v4, v0}, LX/2y3;->A05(LX/32l;Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v49

    .line 29
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0H:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/2y3;->A08(Ljava/util/Map;)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0I:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/2y3;->A08(Ljava/util/Map;)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0P:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0W:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v48

    .line 65
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0N:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v47

    .line 71
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0O:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v46

    .line 77
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0Z:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v45

    .line 83
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v44

    .line 89
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v43

    .line 95
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0C:LX/13S;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    :goto_3
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0T:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v42

    .line 129
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/2y3;->A08(Ljava/util/Map;)I

    .line 132
    .line 133
    .line 134
    move-result v41

    .line 135
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0s:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v40

    .line 141
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0L:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v39

    .line 147
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0r:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v38

    .line 153
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0M:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v37

    .line 159
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0S:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v36

    .line 165
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v35

    .line 171
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0g:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v34

    .line 177
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0A:Landroid/net/Uri;

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    :goto_4
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    invoke-virtual {v2, v4, v0}, LX/2y3;->A05(LX/32l;Ljava/util/List;)I

    .line 185
    .line 186
    .line 187
    move-result v33

    .line 188
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0q:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v32

    .line 194
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0h:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v31

    .line 200
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0i:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v30

    .line 206
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0l:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v29

    .line 212
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0j:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v28

    .line 218
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0k:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v27

    .line 224
    iget-object v4, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0B:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 225
    .line 226
    sget-object v0, LX/2yi;->A00:LX/32l;

    .line 227
    .line 228
    if-nez v4, :cond_1

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    :goto_5
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0J:Lcom/google/common/collect/ImmutableMap;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/2y3;->A08(Ljava/util/Map;)I

    .line 234
    .line 235
    .line 236
    move-result v26

    .line 237
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0X:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v25

    .line 243
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v24

    .line 249
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0Y:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v23

    .line 255
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0U:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v22

    .line 261
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0m:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0n:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v20

    .line 273
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0p:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0o:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    iget-object v4, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0K:Ljava/lang/Boolean;

    .line 286
    .line 287
    sget-object v0, LX/2zG;->A00:LX/2zG;

    .line 288
    .line 289
    if-nez v4, :cond_0

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    :goto_6
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0Q:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0R:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, LX/2y3;->A07(Ljava/util/List;Z)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/16 v0, 0x49

    .line 311
    .line 312
    invoke-virtual {v2, v0}, LX/2y3;->A09(I)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-virtual {v2, v0, v15}, LX/2y3;->A0A(II)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    invoke-virtual {v2, v0, v14}, LX/2y3;->A0A(II)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    invoke-virtual {v2, v0, v6}, LX/2y3;->A0A(II)V

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x4

    .line 328
    move/from16 v0, v49

    .line 329
    .line 330
    invoke-virtual {v2, v6, v0}, LX/2y3;->A0A(II)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x5

    .line 334
    invoke-virtual {v2, v0, v13}, LX/2y3;->A0A(II)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x6

    .line 338
    invoke-virtual {v2, v0, v12}, LX/2y3;->A0A(II)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x7

    .line 342
    invoke-virtual {v2, v0, v11}, LX/2y3;->A0A(II)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x8

    .line 346
    .line 347
    invoke-virtual {v2, v0, v10}, LX/2y3;->A0A(II)V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x9

    .line 351
    .line 352
    invoke-virtual {v2, v0, v9}, LX/2y3;->A0A(II)V

    .line 353
    .line 354
    .line 355
    const/16 v6, 0xa

    .line 356
    .line 357
    move/from16 v0, v48

    .line 358
    .line 359
    invoke-virtual {v2, v6, v0}, LX/2y3;->A0A(II)V

    .line 360
    .line 361
    .line 362
    const/16 v6, 0xb

    .line 363
    .line 364
    move/from16 v0, v47

    .line 365
    .line 366
    invoke-virtual {v2, v6, v0}, LX/2y3;->A0A(II)V

    .line 367
    .line 368
    .line 369
    const/16 v6, 0xc

    .line 370
    .line 371
    move/from16 v0, v46

    .line 372
    .line 373
    invoke-virtual {v2, v6, v0}, LX/2y3;->A0A(II)V

    .line 374
    .line 375
    .line 376
    const/16 v6, 0xd

    .line 377
    .line 378
    move/from16 v0, v45

    .line 379
    .line 380
    invoke-virtual {v2, v6, v0}, LX/2y3;->A0A(II)V

    .line 381
    .line 382
    .line 383
    const/16 v6, 0xe

    .line 384
    .line 385
    move/from16 v0, v44

    .line 386
    .line 387
    invoke-virtual {v2, v6, v0}, LX/2y3;->A0A(II)V

    .line 388
    .line 389
    .line 390
    const/16 v6, 0xf

    .line 391
    .line 392
    move/from16 v0, v43

    .line 393
    .line 394
    invoke-virtual {v2, v6, v0}, LX/2y3;->A0A(II)V

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x11

    .line 398
    .line 399
    invoke-virtual {v2, v0, v8}, LX/2y3;->A0A(II)V

    .line 400
    .line 401
    .line 402
    const/16 v6, 0x12

    .line 403
    .line 404
    move/from16 v0, v42

    .line 405
    .line 406
    invoke-virtual {v2, v6, v0}, LX/2y3;->A0A(II)V

    .line 407
    .line 408
    .line 409
    iget v6, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A03:I

    .line 410
    .line 411
    const/16 v0, 0x13

    .line 412
    .line 413
    invoke-static {v2, v6, v0}, Lcom/facebook/bugreporter/core/model/BugReport;->A01(LX/2y3;II)V

    .line 414
    .line 415
    .line 416
    const/16 v6, 0x14

    .line 417
    .line 418
    move/from16 v0, v41

    .line 419
    .line 420
    invoke-virtual {v2, v6, v0}, LX/2y3;->A0A(II)V

    .line 421
    .line 422
    .line 423
    const/16 v6, 0x15

    .line 424
    .line 425
    move/from16 v0, v40

    .line 426
    .line 427
    invoke-virtual {v2, v6, v0}, LX/2y3;->A0A(II)V

    .line 428
    .line 429
    .line 430
    const/16 v6, 0x16

    .line 431
    .line 432
    move/from16 v0, v39

    .line 433
    .line 434
    invoke-virtual {v2, v6, v0}, LX/2y3;->A0A(II)V

    .line 435
    .line 436
    .line 437
    const/16 v6, 0x17

    .line 438
    .line 439
    move/from16 v0, v38

    .line 440
    .line 441
    invoke-virtual {v2, v6, v0}, LX/2y3;->A0A(II)V

    .line 442
    .line 443
    .line 444
    iget-boolean v6, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0v:Z

    .line 445
    .line 446
    const/16 v0, 0x18

    .line 447
    .line 448
    invoke-virtual {v2, v0, v6}, LX/2y3;->A0B(IZ)V

    .line 449
    .line 450
    .line 451
    const/16 v6, 0x19

    .line 452
    .line 453
    move/from16 v0, v37

    .line 454
    .line 455
    invoke-virtual {v2, v6, v0}, LX/2y3;->A0A(II)V

    .line 456
    .line 457
    .line 458
    const/16 v6, 0x1b

    .line 459
    .line 460
    move/from16 v0, v36

    .line 461
    .line 462
    invoke-virtual {v2, v6, v0}, LX/2y3;->A0A(II)V

    .line 463
    .line 464
    .line 465
    const/16 v6, 0x1c

    .line 466
    .line 467
    move/from16 v0, v35

    .line 468
    .line 469
    invoke-virtual {v2, v6, v0}, LX/2y3;->A0A(II)V

    .line 470
    .line 471
    .line 472
    const/16 v6, 0x1e

    .line 473
    .line 474
    move/from16 v0, v34

    .line 475
    .line 476
    invoke-virtual {v2, v6, v0}, LX/2y3;->A0A(II)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0x1f

    .line 480
    .line 481
    invoke-virtual {v2, v0, v5}, LX/2y3;->A0A(II)V

    .line 482
    .line 483
    .line 484
    const/16 v5, 0x20

    .line 485
    .line 486
    move/from16 v0, v33

    .line 487
    .line 488
    invoke-virtual {v2, v5, v0}, LX/2y3;->A0A(II)V

    .line 489
    .line 490
    .line 491
    const/16 v5, 0x24

    .line 492
    .line 493
    move/from16 v0, v32

    .line 494
    .line 495
    invoke-virtual {v2, v5, v0}, LX/2y3;->A0A(II)V

    .line 496
    .line 497
    .line 498
    iget-boolean v5, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0t:Z

    .line 499
    .line 500
    const/16 v0, 0x28

    .line 501
    .line 502
    invoke-virtual {v2, v0, v5}, LX/2y3;->A0B(IZ)V

    .line 503
    .line 504
    .line 505
    const/16 v5, 0x29

    .line 506
    .line 507
    move/from16 v0, v31

    .line 508
    .line 509
    invoke-virtual {v2, v5, v0}, LX/2y3;->A0A(II)V

    .line 510
    .line 511
    .line 512
    iget-wide v5, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A05:J

    .line 513
    .line 514
    const/16 v0, 0x2b

    .line 515
    .line 516
    invoke-virtual {v2, v5, v6, v0}, LX/2y3;->A0C(JI)V

    .line 517
    .line 518
    .line 519
    const/16 v5, 0x2c

    .line 520
    .line 521
    move/from16 v0, v30

    .line 522
    .line 523
    invoke-virtual {v2, v5, v0}, LX/2y3;->A0A(II)V

    .line 524
    .line 525
    .line 526
    const/16 v5, 0x2d

    .line 527
    .line 528
    move/from16 v0, v29

    .line 529
    .line 530
    invoke-virtual {v2, v5, v0}, LX/2y3;->A0A(II)V

    .line 531
    .line 532
    .line 533
    const/16 v5, 0x2e

    .line 534
    .line 535
    move/from16 v0, v28

    .line 536
    .line 537
    invoke-virtual {v2, v5, v0}, LX/2y3;->A0A(II)V

    .line 538
    .line 539
    .line 540
    const/16 v5, 0x2f

    .line 541
    .line 542
    move/from16 v0, v27

    .line 543
    .line 544
    invoke-virtual {v2, v5, v0}, LX/2y3;->A0A(II)V

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x31

    .line 548
    .line 549
    invoke-virtual {v2, v0, v7}, LX/2y3;->A0A(II)V

    .line 550
    .line 551
    .line 552
    iget v5, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A02:I

    .line 553
    .line 554
    const/16 v0, 0x32

    .line 555
    .line 556
    invoke-static {v2, v5, v0}, Lcom/facebook/bugreporter/core/model/BugReport;->A01(LX/2y3;II)V

    .line 557
    .line 558
    .line 559
    iget v5, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A01:I

    .line 560
    .line 561
    const/16 v0, 0x33

    .line 562
    .line 563
    invoke-static {v2, v5, v0}, Lcom/facebook/bugreporter/core/model/BugReport;->A01(LX/2y3;II)V

    .line 564
    .line 565
    .line 566
    iget v5, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A00:I

    .line 567
    .line 568
    const/16 v0, 0x34

    .line 569
    .line 570
    invoke-static {v2, v5, v0}, Lcom/facebook/bugreporter/core/model/BugReport;->A01(LX/2y3;II)V

    .line 571
    .line 572
    .line 573
    const/16 v5, 0x35

    .line 574
    .line 575
    move/from16 v0, v26

    .line 576
    .line 577
    invoke-virtual {v2, v5, v0}, LX/2y3;->A0A(II)V

    .line 578
    .line 579
    .line 580
    const/16 v5, 0x36

    .line 581
    .line 582
    move/from16 v0, v25

    .line 583
    .line 584
    invoke-virtual {v2, v5, v0}, LX/2y3;->A0A(II)V

    .line 585
    .line 586
    .line 587
    const/16 v5, 0x37

    .line 588
    .line 589
    move/from16 v0, v24

    .line 590
    .line 591
    invoke-virtual {v2, v5, v0}, LX/2y3;->A0A(II)V

    .line 592
    .line 593
    .line 594
    const/16 v5, 0x38

    .line 595
    .line 596
    move/from16 v0, v23

    .line 597
    .line 598
    invoke-virtual {v2, v5, v0}, LX/2y3;->A0A(II)V

    .line 599
    .line 600
    .line 601
    const/16 v5, 0x39

    .line 602
    .line 603
    move/from16 v0, v22

    .line 604
    .line 605
    invoke-virtual {v2, v5, v0}, LX/2y3;->A0A(II)V

    .line 606
    .line 607
    .line 608
    const/16 v5, 0x3a

    .line 609
    .line 610
    move/from16 v0, v21

    .line 611
    .line 612
    invoke-virtual {v2, v5, v0}, LX/2y3;->A0A(II)V

    .line 613
    .line 614
    .line 615
    const/16 v5, 0x3b

    .line 616
    .line 617
    move/from16 v0, v20

    .line 618
    .line 619
    invoke-virtual {v2, v5, v0}, LX/2y3;->A0A(II)V

    .line 620
    .line 621
    .line 622
    const/16 v5, 0x3c

    .line 623
    .line 624
    move/from16 v0, v19

    .line 625
    .line 626
    invoke-virtual {v2, v5, v0}, LX/2y3;->A0A(II)V

    .line 627
    .line 628
    .line 629
    const/16 v5, 0x3d

    .line 630
    .line 631
    move/from16 v0, v18

    .line 632
    .line 633
    invoke-virtual {v2, v5, v0}, LX/2y3;->A0A(II)V

    .line 634
    .line 635
    .line 636
    const/16 v0, 0x40

    .line 637
    .line 638
    invoke-virtual {v2, v0, v4}, LX/2y3;->A0A(II)V

    .line 639
    .line 640
    .line 641
    iget-boolean v4, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0w:Z

    .line 642
    .line 643
    const/16 v0, 0x41

    .line 644
    .line 645
    invoke-virtual {v2, v0, v4}, LX/2y3;->A0B(IZ)V

    .line 646
    .line 647
    .line 648
    const/16 v4, 0x42

    .line 649
    .line 650
    move/from16 v0, v17

    .line 651
    .line 652
    invoke-virtual {v2, v4, v0}, LX/2y3;->A0A(II)V

    .line 653
    .line 654
    .line 655
    iget-boolean v4, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A0u:Z

    .line 656
    .line 657
    const/16 v0, 0x43

    .line 658
    .line 659
    invoke-virtual {v2, v0, v4}, LX/2y3;->A0B(IZ)V

    .line 660
    .line 661
    .line 662
    iget-wide v4, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A06:J

    .line 663
    .line 664
    const/16 v0, 0x44

    .line 665
    .line 666
    invoke-virtual {v2, v4, v5, v0}, LX/2y3;->A0C(JI)V

    .line 667
    .line 668
    .line 669
    const/16 v4, 0x45

    .line 670
    .line 671
    move/from16 v0, v16

    .line 672
    .line 673
    invoke-virtual {v2, v4, v0}, LX/2y3;->A0A(II)V

    .line 674
    .line 675
    .line 676
    const/16 v0, 0x46

    .line 677
    .line 678
    invoke-virtual {v2, v0, v1}, LX/2y3;->A0A(II)V

    .line 679
    .line 680
    .line 681
    iget-wide v4, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A04:J

    .line 682
    .line 683
    const/16 v0, 0x47

    .line 684
    .line 685
    invoke-virtual {v2, v4, v5, v0}, LX/2y3;->A0C(JI)V

    .line 686
    .line 687
    .line 688
    iget-wide v3, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A07:J

    .line 689
    .line 690
    const/16 v0, 0x48

    .line 691
    .line 692
    invoke-virtual {v2, v3, v4, v0}, LX/2y3;->A0C(JI)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, LX/2y3;->A04()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    return v0

    .line 700
    :cond_0
    invoke-virtual {v0, v2, v4}, LX/2zG;->A98(LX/2y3;Ljava/lang/Object;)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :cond_1
    invoke-interface {v0, v2, v4}, LX/32l;->A98(LX/2y3;Ljava/lang/Object;)I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :cond_2
    invoke-virtual {v4, v2, v0}, LX/2zF;->A98(LX/2y3;Ljava/lang/Object;)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :cond_3
    const/4 v0, 0x0

    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :cond_4
    const/4 v8, 0x0

    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :cond_5
    invoke-virtual {v4, v2, v0}, LX/2zF;->A98(LX/2y3;Ljava/lang/Object;)I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :cond_6
    invoke-virtual {v4, v2, v0}, LX/2zF;->A98(LX/2y3;Ljava/lang/Object;)I

    .line 731
    .line 732
    .line 733
    move-result v15

    .line 734
    goto/16 :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A09:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0V:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A08:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0P:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0W:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0N:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0O:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0Z:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0C:LX/13S;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0T:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0r:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0H:Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/0X1;->A0F(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v1}, LX/0X1;->A0n(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/0X1;->A0F(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {p1, v1}, LX/0X1;->A0n(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0I:Lcom/google/common/collect/ImmutableMap;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A03:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0s:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0L:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0v:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0M:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0S:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0A:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0q:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0t:Z

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0h:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0i:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0l:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0j:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0k:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-wide v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A05:J

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0B:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 220
    .line 221
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 222
    .line 223
    .line 224
    iget v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A02:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A01:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A00:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0J:Lcom/google/common/collect/ImmutableMap;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0X:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0Y:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0U:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0m:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0n:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0p:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0o:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0K:Ljava/lang/Boolean;

    .line 285
    .line 286
    if-nez v1, :cond_4

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0w:Z

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0Q:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0u:Z

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    iget-wide v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A06:J

    .line 308
    .line 309
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A0R:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-wide v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A04:J

    .line 318
    .line 319
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 320
    .line 321
    .line 322
    iget-wide v0, p0, Lcom/facebook/bugreporter/core/model/BugReport;->A07:J

    .line 323
    .line 324
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_4
    const/4 v0, 0x1

    .line 329
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto :goto_2
.end method
