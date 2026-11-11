.class public final LX/2RD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2QA;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2Qq;I)V
    .locals 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    iput v0, p0, LX/2RD;->A00:I

    .line 268435461
    .line 268435462
    invoke-static {p2}, LX/2RQ;->A04(I)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {p2}, LX/2RQ;->A02(I)LX/2QI;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v6

    .line 268435470
    if-eqz v0, :cond_11

    .line 268435471
    .line 268435472
    if-eqz v6, :cond_11

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/2RD;->A02:Ljava/lang/String;

    .line 268435475
    .line 268435476
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v5

    .line 268435480
    iput-object v5, p0, LX/2RD;->A03:Ljava/util/Map;

    .line 268435481
    .line 268435482
    if-nez p1, :cond_0

    .line 268435483
    .line 268435484
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v7

    .line 268435488
    :goto_0
    const-string/jumbo v0, "user_scope"

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v2

    .line 268435495
    check-cast v2, LX/2QI;

    .line 268435496
    .line 268435497
    if-eqz v2, :cond_1

    .line 268435498
    .line 268435499
    iget-boolean v1, v2, LX/2QI;->A00:Z

    .line 268435500
    .line 268435501
    iget-boolean v0, v6, LX/2QI;->A00:Z

    .line 268435502
    .line 268435503
    if-eq v1, v0, :cond_10

    .line 268435504
    .line 268435505
    const-string v0, "UserScope override isn\'t compatible: "

    .line 268435506
    .line 268435507
    invoke-static {v0, p2}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    throw v0

    .line 268435512
    :cond_0
    iget-object v0, p1, LX/2Qq;->A03:Ljava/util/Map;

    .line 268435513
    .line 268435514
    invoke-static {v0}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v7

    .line 268435518
    goto :goto_0

    .line 268435519
    :cond_1
    iget-boolean v0, v6, LX/2QI;->A02:Z

    .line 268435520
    .line 268435521
    if-eqz v0, :cond_10

    .line 268435522
    .line 268435523
    :goto_1
    const-string/jumbo v0, "max_size"

    .line 268435524
    .line 268435525
    .line 268435526
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v8

    .line 268435530
    check-cast v8, LX/2RM;

    .line 268435531
    .line 268435532
    const/4 v4, 0x0

    .line 268435533
    if-nez v8, :cond_2

    .line 268435534
    .line 268435535
    invoke-static {p2}, LX/2RQ;->A00(I)LX/2RM;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v8

    .line 268435539
    if-eqz v8, :cond_f

    .line 268435540
    .line 268435541
    iget-boolean v0, v8, LX/2RM;->A04:Z

    .line 268435542
    .line 268435543
    if-nez v0, :cond_2

    .line 268435544
    .line 268435545
    iget-boolean v0, v8, LX/2RM;->A03:Z

    .line 268435546
    .line 268435547
    if-eqz v0, :cond_f

    .line 268435548
    .line 268435549
    :cond_2
    :goto_2
    const-string/jumbo v0, "stale_removal"

    .line 268435550
    .line 268435551
    .line 268435552
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v3

    .line 268435556
    check-cast v3, LX/2RU;

    .line 268435557
    .line 268435558
    if-nez v3, :cond_4

    .line 268435559
    .line 268435560
    invoke-static {p2}, LX/2RQ;->A01(I)LX/2RU;

    .line 268435561
    .line 268435562
    .line 268435563
    move-result-object v3

    .line 268435564
    if-eqz v3, :cond_3

    .line 268435565
    .line 268435566
    iget-boolean v0, v3, LX/2RU;->A01:Z

    .line 268435567
    .line 268435568
    if-nez v0, :cond_4

    .line 268435569
    .line 268435570
    :cond_3
    move-object v3, v4

    .line 268435571
    :cond_4
    if-eqz v8, :cond_5

    .line 268435572
    .line 268435573
    iget-boolean v0, v8, LX/2RM;->A04:Z

    .line 268435574
    .line 268435575
    if-nez v0, :cond_6

    .line 268435576
    .line 268435577
    :cond_5
    if-eqz v3, :cond_c

    .line 268435578
    .line 268435579
    iget-boolean v0, v3, LX/2RU;->A01:Z

    .line 268435580
    .line 268435581
    if-eqz v0, :cond_c

    .line 268435582
    .line 268435583
    if-eqz v8, :cond_7

    .line 268435584
    .line 268435585
    :cond_6
    iget-boolean v0, v8, LX/2RM;->A04:Z

    .line 268435586
    .line 268435587
    move-object v9, v8

    .line 268435588
    if-nez v0, :cond_8

    .line 268435589
    .line 268435590
    :cond_7
    move-object v9, v4

    .line 268435591
    :cond_8
    if-eqz v3, :cond_9

    .line 268435592
    .line 268435593
    iget-boolean v0, v3, LX/2RU;->A01:Z

    .line 268435594
    .line 268435595
    move-object v2, v3

    .line 268435596
    if-nez v0, :cond_a

    .line 268435597
    .line 268435598
    :cond_9
    move-object v2, v4

    .line 268435599
    :cond_a
    const-string/jumbo v0, "file"

    .line 268435600
    .line 268435601
    .line 268435602
    new-instance v1, LX/2Rd;

    .line 268435603
    .line 268435604
    invoke-direct {v1, v9, v2, v0, v4}, LX/2Rd;-><init>(LX/2RM;LX/2RU;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435605
    .line 268435606
    .line 268435607
    if-eqz v8, :cond_b

    .line 268435608
    .line 268435609
    iget-boolean v0, v8, LX/2RM;->A04:Z

    .line 268435610
    .line 268435611
    if-eqz v0, :cond_b

    .line 268435612
    .line 268435613
    move-object v8, v4

    .line 268435614
    :cond_b
    if-eqz v3, :cond_e

    .line 268435615
    .line 268435616
    iget-boolean v0, v3, LX/2RU;->A01:Z

    .line 268435617
    .line 268435618
    if-eqz v0, :cond_e

    .line 268435619
    .line 268435620
    :goto_3
    move-object v3, v4

    .line 268435621
    move-object v4, v1

    .line 268435622
    :cond_c
    const-string/jumbo v0, "version"

    .line 268435623
    .line 268435624
    .line 268435625
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435626
    .line 268435627
    .line 268435628
    move-result-object v2

    .line 268435629
    check-cast v2, LX/2QU;

    .line 268435630
    .line 268435631
    if-eqz p1, :cond_d

    .line 268435632
    .line 268435633
    iget-object v1, p1, LX/2Qq;->A00:LX/2QA;

    .line 268435634
    .line 268435635
    if-eqz v1, :cond_d

    .line 268435636
    .line 268435637
    iget-object v0, v1, LX/2QA;->A00:Ljava/lang/String;

    .line 268435638
    .line 268435639
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268435640
    .line 268435641
    .line 268435642
    move-result v0

    .line 268435643
    if-nez v0, :cond_d

    .line 268435644
    .line 268435645
    iput-object v1, p0, LX/2RD;->A01:LX/2QA;

    .line 268435646
    .line 268435647
    :cond_d
    invoke-virtual {p0, v6}, LX/2RD;->A00(LX/2QU;)V

    .line 268435648
    .line 268435649
    .line 268435650
    invoke-virtual {p0, v4}, LX/2RD;->A00(LX/2QU;)V

    .line 268435651
    .line 268435652
    .line 268435653
    invoke-virtual {p0, v8}, LX/2RD;->A00(LX/2QU;)V

    .line 268435654
    .line 268435655
    .line 268435656
    invoke-virtual {p0, v3}, LX/2RD;->A00(LX/2QU;)V

    .line 268435657
    .line 268435658
    .line 268435659
    invoke-virtual {p0, v2}, LX/2RD;->A00(LX/2QU;)V

    .line 268435660
    .line 268435661
    .line 268435662
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 268435663
    .line 268435664
    .line 268435665
    return-void

    .line 268435666
    :cond_e
    move-object v4, v3

    .line 268435667
    goto :goto_3

    .line 268435668
    :cond_f
    move-object v8, v4

    .line 268435669
    goto :goto_2

    .line 268435670
    :cond_10
    move-object v6, v2

    .line 268435671
    goto/16 :goto_1

    .line 268435672
    .line 268435673
    :cond_11
    const-string v0, "Unknown storage config: "

    .line 268435674
    .line 268435675
    invoke-static {v0, p2}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 268435676
    .line 268435677
    .line 268435678
    move-result-object v0

    .line 268435679
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/2RD;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/2RD;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2RD;->A03:Ljava/util/Map;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "feature should always be set"

    .line 22
    .line 23
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method


# virtual methods
.method public final A00(LX/2QU;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/2RD;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/2QU;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
