.class public final LX/1hG;
.super LX/1hH;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1hH<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/1hG;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hH;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1hG;->A03:[Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(I)V
    .locals 7

    .line 0
    if-ltz p1, :cond_5

    .line 1
    .line 2
    iget-object v6, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v5, v6

    .line 5
    if-le p1, v5, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/1hG;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v6, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    :cond_0
    new-array v4, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    iput-object v4, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    shr-int/lit8 v0, v5, 0x1

    .line 23
    .line 24
    add-int v2, v5, v0

    .line 25
    .line 26
    sub-int v0, v2, p1

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    move v2, p1

    .line 31
    :cond_3
    const v1, 0x7ffffff7

    .line 32
    .line 33
    .line 34
    sub-int v0, v2, v1

    .line 35
    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    const v2, 0x7ffffff7

    .line 39
    .line 40
    .line 41
    if-le p1, v1, :cond_4

    .line 42
    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    :cond_4
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v0, p0, LX/1hG;->A00:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    sub-int/2addr v5, v0

    .line 52
    invoke-static {v6, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v1, v2

    .line 58
    iget v0, p0, LX/1hG;->A00:I

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, LX/1hG;->A00:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string v0, "Deque is too big."

    .line 68
    .line 69
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method private final A01(Ljava/util/Collection;I)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    :goto_0
    if-ge p2, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, p2

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    iget v2, p0, LX/1hG;->A00:I

    .line 28
    .line 29
    :goto_1
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, LX/1hG;->A01:I

    .line 58
    .line 59
    return-void
.end method

.method private final A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1hG;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, LX/1hG;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-lt v2, v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    :cond_0
    aput-object p1, v3, v2

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/1hG;->A01:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-static {p1, v0}, LX/1hN;->A01(II)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-ne p1, v0, :cond_0

    .line 268435468
    .line 268435469
    invoke-direct {p0, p2}, LX/1hG;->A02(Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    if-nez p1, :cond_2

    .line 268435474
    .line 268435475
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    add-int/lit8 v0, v0, 0x1

    .line 268435480
    .line 268435481
    invoke-direct {p0, v0}, LX/1hG;->A00(I)V

    .line 268435482
    .line 268435483
    .line 268435484
    iget v0, p0, LX/1hG;->A00:I

    .line 268435485
    .line 268435486
    if-nez v0, :cond_1

    .line 268435487
    .line 268435488
    iget-object v1, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435489
    .line 268435490
    const/4 v0, 0x0

    .line 268435491
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 268435492
    .line 268435493
    .line 268435494
    array-length v0, v1

    .line 268435495
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 268435496
    .line 268435497
    iput v1, p0, LX/1hG;->A00:I

    .line 268435498
    .line 268435499
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435500
    .line 268435501
    aput-object p2, v0, v1

    .line 268435502
    .line 268435503
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0

    .line 268435507
    add-int/lit8 v0, v0, 0x1

    .line 268435508
    .line 268435509
    iput v0, p0, LX/1hG;->A01:I

    .line 268435510
    .line 268435511
    return-void

    .line 268435512
    :cond_2
    const/4 v4, 0x1

    .line 268435513
    add-int/lit8 v0, v0, 0x1

    .line 268435514
    .line 268435515
    invoke-direct {p0, v0}, LX/1hG;->A00(I)V

    .line 268435516
    .line 268435517
    .line 268435518
    iget v2, p0, LX/1hG;->A00:I

    .line 268435519
    .line 268435520
    add-int v5, v2, p1

    .line 268435521
    .line 268435522
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435523
    .line 268435524
    array-length v0, v0

    .line 268435525
    if-lt v5, v0, :cond_3

    .line 268435526
    .line 268435527
    sub-int/2addr v5, v0

    .line 268435528
    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435529
    .line 268435530
    .line 268435531
    move-result v1

    .line 268435532
    add-int/lit8 v0, v1, 0x1

    .line 268435533
    .line 268435534
    shr-int/2addr v0, v4

    .line 268435535
    const/4 v3, 0x0

    .line 268435536
    if-ge p1, v0, :cond_7

    .line 268435537
    .line 268435538
    if-nez v5, :cond_6

    .line 268435539
    .line 268435540
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435541
    .line 268435542
    invoke-static {v0, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 268435543
    .line 268435544
    .line 268435545
    array-length v0, v0

    .line 268435546
    add-int/lit8 v6, v0, -0x1

    .line 268435547
    .line 268435548
    :goto_1
    iget v0, p0, LX/1hG;->A00:I

    .line 268435549
    .line 268435550
    if-nez v0, :cond_4

    .line 268435551
    .line 268435552
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435553
    .line 268435554
    invoke-static {v0, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 268435555
    .line 268435556
    .line 268435557
    array-length v0, v0

    .line 268435558
    :cond_4
    add-int/lit8 v5, v0, -0x1

    .line 268435559
    .line 268435560
    iget v7, p0, LX/1hG;->A00:I

    .line 268435561
    .line 268435562
    iget-object v2, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435563
    .line 268435564
    if-lt v6, v7, :cond_5

    .line 268435565
    .line 268435566
    aget-object v0, v2, v7

    .line 268435567
    .line 268435568
    aput-object v0, v2, v5

    .line 268435569
    .line 268435570
    add-int/lit8 v1, v7, 0x1

    .line 268435571
    .line 268435572
    add-int/lit8 v0, v6, 0x1

    .line 268435573
    .line 268435574
    sub-int/2addr v0, v1

    .line 268435575
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435576
    .line 268435577
    .line 268435578
    :goto_2
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435579
    .line 268435580
    aput-object p2, v0, v6

    .line 268435581
    .line 268435582
    iput v5, p0, LX/1hG;->A00:I

    .line 268435583
    .line 268435584
    goto :goto_0

    .line 268435585
    :cond_5
    add-int/lit8 v1, v7, -0x1

    .line 268435586
    .line 268435587
    array-length v0, v2

    .line 268435588
    sub-int/2addr v0, v7

    .line 268435589
    invoke-static {v2, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435590
    .line 268435591
    .line 268435592
    iget-object v2, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435593
    .line 268435594
    array-length v1, v2

    .line 268435595
    sub-int/2addr v1, v4

    .line 268435596
    aget-object v0, v2, v3

    .line 268435597
    .line 268435598
    aput-object v0, v2, v1

    .line 268435599
    .line 268435600
    add-int/lit8 v0, v6, 0x1

    .line 268435601
    .line 268435602
    sub-int/2addr v0, v4

    .line 268435603
    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435604
    .line 268435605
    .line 268435606
    goto :goto_2

    .line 268435607
    :cond_6
    add-int/lit8 v6, v5, -0x1

    .line 268435608
    .line 268435609
    goto :goto_1

    .line 268435610
    :cond_7
    add-int/2addr v2, v1

    .line 268435611
    iget-object v1, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435612
    .line 268435613
    array-length v0, v1

    .line 268435614
    if-lt v2, v0, :cond_8

    .line 268435615
    .line 268435616
    sub-int/2addr v2, v0

    .line 268435617
    :cond_8
    if-ge v5, v2, :cond_9

    .line 268435618
    .line 268435619
    add-int/lit8 v0, v5, 0x1

    .line 268435620
    .line 268435621
    sub-int/2addr v2, v5

    .line 268435622
    invoke-static {v1, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435623
    .line 268435624
    .line 268435625
    :goto_3
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435626
    .line 268435627
    aput-object p2, v0, v5

    .line 268435628
    .line 268435629
    goto :goto_0

    .line 268435630
    :cond_9
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435631
    .line 268435632
    .line 268435633
    iget-object v2, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435634
    .line 268435635
    array-length v1, v2

    .line 268435636
    sub-int/2addr v1, v4

    .line 268435637
    aget-object v0, v2, v1

    .line 268435638
    .line 268435639
    aput-object v0, v2, v3

    .line 268435640
    .line 268435641
    add-int/lit8 v0, v5, 0x1

    .line 268435642
    .line 268435643
    sub-int/2addr v1, v5

    .line 268435644
    invoke-static {v2, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435645
    .line 268435646
    .line 268435647
    goto :goto_3
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1hG;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 9

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    invoke-static {p2, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-static {p1, v0}, LX/1hN;->A01(II)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    const/4 v6, 0x0

    .line 268435472
    if-eqz v0, :cond_0

    .line 268435473
    .line 268435474
    return v6

    .line 268435475
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v1

    .line 268435479
    if-ne p1, v1, :cond_1

    .line 268435480
    .line 268435481
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    return v0

    .line 268435486
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    add-int/2addr v1, v0

    .line 268435491
    invoke-direct {p0, v1}, LX/1hG;->A00(I)V

    .line 268435492
    .line 268435493
    .line 268435494
    iget v4, p0, LX/1hG;->A00:I

    .line 268435495
    .line 268435496
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    add-int/2addr v0, v4

    .line 268435501
    iget-object v1, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435502
    .line 268435503
    array-length v1, v1

    .line 268435504
    if-lt v0, v1, :cond_2

    .line 268435505
    .line 268435506
    sub-int/2addr v0, v1

    .line 268435507
    :cond_2
    add-int/2addr v4, p1

    .line 268435508
    if-lt v4, v1, :cond_3

    .line 268435509
    .line 268435510
    sub-int/2addr v4, v1

    .line 268435511
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v7

    .line 268435515
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v1

    .line 268435519
    add-int/lit8 v1, v1, 0x1

    .line 268435520
    .line 268435521
    shr-int/2addr v1, v5

    .line 268435522
    if-ge p1, v1, :cond_9

    .line 268435523
    .line 268435524
    iget v2, p0, LX/1hG;->A00:I

    .line 268435525
    .line 268435526
    sub-int v3, v2, v7

    .line 268435527
    .line 268435528
    iget-object v1, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435529
    .line 268435530
    if-lt v4, v2, :cond_7

    .line 268435531
    .line 268435532
    if-ltz v3, :cond_6

    .line 268435533
    .line 268435534
    invoke-static {v1, v1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435535
    .line 268435536
    .line 268435537
    sub-int v0, v4, v2

    .line 268435538
    .line 268435539
    :cond_4
    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435540
    .line 268435541
    .line 268435542
    :goto_0
    iput v3, p0, LX/1hG;->A00:I

    .line 268435543
    .line 268435544
    sub-int/2addr v4, v7

    .line 268435545
    if-gez v4, :cond_5

    .line 268435546
    .line 268435547
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435548
    .line 268435549
    array-length v0, v0

    .line 268435550
    add-int/2addr v4, v0

    .line 268435551
    :cond_5
    :goto_1
    invoke-direct {p0, p2, v4}, LX/1hG;->A01(Ljava/util/Collection;I)V

    .line 268435552
    .line 268435553
    .line 268435554
    return v5

    .line 268435555
    :cond_6
    array-length v8, v1

    .line 268435556
    add-int/2addr v3, v8

    .line 268435557
    sub-int v0, v4, v2

    .line 268435558
    .line 268435559
    sub-int/2addr v8, v3

    .line 268435560
    if-ge v8, v0, :cond_4

    .line 268435561
    .line 268435562
    add-int v0, v2, v8

    .line 268435563
    .line 268435564
    sub-int/2addr v0, v2

    .line 268435565
    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435566
    .line 268435567
    .line 268435568
    iget-object v2, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435569
    .line 268435570
    iget v1, p0, LX/1hG;->A00:I

    .line 268435571
    .line 268435572
    add-int/2addr v1, v8

    .line 268435573
    invoke-static {v2, v2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435574
    .line 268435575
    .line 268435576
    sub-int v0, v4, v1

    .line 268435577
    .line 268435578
    invoke-static {v2, v1, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435579
    .line 268435580
    .line 268435581
    goto :goto_0

    .line 268435582
    :cond_7
    array-length v0, v1

    .line 268435583
    sub-int/2addr v0, v2

    .line 268435584
    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435585
    .line 268435586
    .line 268435587
    iget-object v1, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435588
    .line 268435589
    array-length v0, v1

    .line 268435590
    sub-int/2addr v0, v7

    .line 268435591
    if-lt v7, v4, :cond_8

    .line 268435592
    .line 268435593
    invoke-static {v1, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435594
    .line 268435595
    .line 268435596
    goto :goto_0

    .line 268435597
    :cond_8
    invoke-static {v1, v6, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435598
    .line 268435599
    .line 268435600
    iget-object v1, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435601
    .line 268435602
    invoke-static {v1, v1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435603
    .line 268435604
    .line 268435605
    sub-int v0, v4, v7

    .line 268435606
    .line 268435607
    invoke-static {v1, v7, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435608
    .line 268435609
    .line 268435610
    goto :goto_0

    .line 268435611
    :cond_9
    add-int v3, v4, v7

    .line 268435612
    .line 268435613
    if-ge v4, v0, :cond_b

    .line 268435614
    .line 268435615
    add-int/2addr v7, v0

    .line 268435616
    iget-object v2, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435617
    .line 268435618
    array-length v1, v2

    .line 268435619
    if-le v7, v1, :cond_a

    .line 268435620
    .line 268435621
    if-lt v3, v1, :cond_d

    .line 268435622
    .line 268435623
    sub-int/2addr v3, v1

    .line 268435624
    :cond_a
    :goto_2
    sub-int/2addr v0, v4

    .line 268435625
    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435626
    .line 268435627
    .line 268435628
    goto :goto_1

    .line 268435629
    :cond_b
    iget-object v1, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435630
    .line 268435631
    invoke-static {v1, v1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435632
    .line 268435633
    .line 268435634
    invoke-static {v1, v6, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435635
    .line 268435636
    .line 268435637
    iget-object v2, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435638
    .line 268435639
    array-length v1, v2

    .line 268435640
    if-lt v3, v1, :cond_c

    .line 268435641
    .line 268435642
    sub-int/2addr v3, v1

    .line 268435643
    sub-int/2addr v1, v4

    .line 268435644
    invoke-static {v2, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435645
    .line 268435646
    .line 268435647
    goto :goto_1

    .line 268435648
    :cond_c
    sub-int v0, v1, v7

    .line 268435649
    .line 268435650
    sub-int/2addr v1, v0

    .line 268435651
    invoke-static {v2, v0, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435652
    .line 268435653
    .line 268435654
    iget-object v2, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435655
    .line 268435656
    array-length v0, v2

    .line 268435657
    sub-int/2addr v0, v7

    .line 268435658
    goto :goto_2

    .line 268435659
    :cond_d
    sub-int/2addr v7, v1

    .line 268435660
    sub-int v1, v0, v7

    .line 268435661
    .line 268435662
    sub-int/2addr v0, v1

    .line 268435663
    invoke-static {v2, v1, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435664
    .line 268435665
    .line 268435666
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 268435667
    .line 268435668
    invoke-static {v0, v0}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435669
    .line 268435670
    .line 268435671
    sub-int/2addr v1, v4

    .line 268435672
    invoke-static {v0, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435673
    .line 268435674
    .line 268435675
    goto :goto_1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-direct {p0, v1}, LX/1hG;->A00(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/1hG;->A00:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    :cond_0
    invoke-direct {p0, p1, v1}, LX/1hG;->A01(Ljava/util/Collection;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1
.end method

.method public final clear()V
    .locals 6

    .line 0
    iget v2, p0, LX/1hG;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int v5, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-lt v5, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr v5, v0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v2, v5, :cond_2

    .line 17
    .line 18
    invoke-static {v1, v2, v5, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput v4, p0, LX/1hG;->A00:I

    .line 22
    .line 23
    iput v4, p0, LX/1hG;->A01:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, p0, LX/1hG;->A00:I

    .line 35
    .line 36
    array-length v0, v2

    .line 37
    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v5, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/0Yi;->A1Q(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/1hN;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LX/1hG;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    array-length v0, v2

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    :cond_0
    aget-object v0, v2, v1

    .line 17
    .line 18
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v5, p0, LX/1hG;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int v4, v5, v0

    .line 7
    .line 8
    iget-object v3, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v2, v3

    .line 11
    if-lt v4, v2, :cond_0

    .line 12
    .line 13
    sub-int/2addr v4, v2

    .line 14
    :cond_0
    move v1, v5

    .line 15
    if-lt v5, v4, :cond_1

    .line 16
    .line 17
    if-lt v5, v4, :cond_5

    .line 18
    .line 19
    :goto_0
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    aget-object v0, v3, v1

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    if-ge v1, v4, :cond_5

    .line 33
    .line 34
    aget-object v0, v3, v1

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_2
    if-ge v1, v4, :cond_5

    .line 47
    .line 48
    aget-object v0, v3, v1

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    :cond_3
    sub-int/2addr v1, v5

    .line 58
    return v1

    .line 59
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v1, -0x1

    .line 63
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v5, p0, LX/1hG;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int v4, v5, v0

    .line 7
    .line 8
    iget-object v3, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v2, v3

    .line 11
    if-lt v4, v2, :cond_0

    .line 12
    .line 13
    sub-int/2addr v4, v2

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    if-ge v5, v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    if-gt v5, v4, :cond_5

    .line 20
    .line 21
    :goto_0
    aget-object v0, v3, v4

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eq v4, v5, :cond_5

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-le v5, v4, :cond_5

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    if-ge v1, v4, :cond_4

    .line 39
    .line 40
    aget-object v0, v3, v4

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    :cond_3
    sub-int/2addr v4, v5

    .line 50
    return v4

    .line 51
    :cond_4
    array-length v0, v3

    .line 52
    add-int/lit8 v4, v0, -0x1

    .line 53
    .line 54
    iget v5, p0, LX/1hG;->A00:I

    .line 55
    .line 56
    if-gt v5, v4, :cond_5

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v0, v4

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    if-eq v4, v5, :cond_5

    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v5, v0

    .line 14
    if-eqz v5, :cond_b

    .line 15
    .line 16
    iget v8, p0, LX/1hG;->A00:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int v4, v8, v0

    .line 23
    .line 24
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-lt v4, v0, :cond_0

    .line 28
    .line 29
    sub-int/2addr v4, v0

    .line 30
    :cond_0
    move v9, v8

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ge v8, v4, :cond_3

    .line 33
    .line 34
    move v5, v8

    .line 35
    :goto_0
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    aget-object v1, v0, v9

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    aput-object v1, v0, v5

    .line 54
    .line 55
    move v5, v8

    .line 56
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v0, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v8, v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_3
    move v7, v8

    .line 69
    :goto_2
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    if-ge v9, v5, :cond_5

    .line 72
    .line 73
    aget-object v1, v0, v9

    .line 74
    .line 75
    aput-object v3, v0, v9

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    aput-object v1, v0, v7

    .line 90
    .line 91
    move v7, v8

    .line 92
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v6, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    array-length v0, v0

    .line 98
    if-lt v8, v0, :cond_6

    .line 99
    .line 100
    sub-int v7, v8, v0

    .line 101
    .line 102
    :cond_6
    move v5, v7

    .line 103
    :goto_4
    if-ge v2, v4, :cond_9

    .line 104
    .line 105
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v1, v0, v2

    .line 108
    .line 109
    aput-object v3, v0, v2

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v1, v0, v7

    .line 122
    .line 123
    array-length v0, v0

    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    if-ne v5, v0, :cond_7

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    :cond_7
    move v5, v7

    .line 132
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    const/4 v6, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    move v2, v6

    .line 138
    :goto_6
    if-eqz v2, :cond_b

    .line 139
    .line 140
    iget v0, p0, LX/1hG;->A00:I

    .line 141
    .line 142
    sub-int/2addr v5, v0

    .line 143
    if-gez v5, :cond_a

    .line 144
    .line 145
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 146
    .line 147
    array-length v0, v0

    .line 148
    add-int/2addr v5, v0

    .line 149
    :cond_a
    iput v5, p0, LX/1hG;->A01:I

    .line 150
    .line 151
    :cond_b
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v6, v0

    .line 14
    if-eqz v6, :cond_b

    .line 15
    .line 16
    iget v8, p0, LX/1hG;->A00:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int v4, v8, v0

    .line 23
    .line 24
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-lt v4, v0, :cond_0

    .line 28
    .line 29
    sub-int/2addr v4, v0

    .line 30
    :cond_0
    move v9, v8

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ge v8, v4, :cond_3

    .line 33
    .line 34
    move v6, v8

    .line 35
    :goto_0
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    aget-object v1, v0, v9

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    aput-object v1, v0, v6

    .line 52
    .line 53
    move v6, v8

    .line 54
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v0, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v8, v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_3
    move v7, v8

    .line 67
    :goto_2
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    if-ge v9, v6, :cond_5

    .line 70
    .line 71
    aget-object v1, v0, v9

    .line 72
    .line 73
    aput-object v3, v0, v9

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    aput-object v1, v0, v7

    .line 86
    .line 87
    move v7, v8

    .line 88
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v5, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    array-length v0, v0

    .line 94
    if-lt v8, v0, :cond_6

    .line 95
    .line 96
    sub-int v7, v8, v0

    .line 97
    .line 98
    :cond_6
    move v6, v7

    .line 99
    :goto_4
    if-ge v2, v4, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v1, v0, v2

    .line 104
    .line 105
    aput-object v3, v0, v2

    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v1, v0, v7

    .line 116
    .line 117
    array-length v0, v0

    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    if-ne v6, v0, :cond_7

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    :cond_7
    move v6, v7

    .line 126
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 v5, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move v2, v5

    .line 132
    :goto_6
    if-eqz v2, :cond_b

    .line 133
    .line 134
    iget v0, p0, LX/1hG;->A00:I

    .line 135
    .line 136
    sub-int/2addr v6, v0

    .line 137
    if-gez v6, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 140
    .line 141
    array-length v0, v0

    .line 142
    add-int/2addr v6, v0

    .line 143
    :cond_a
    iput v6, p0, LX/1hG;->A01:I

    .line 144
    .line 145
    :cond_b
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/1hN;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/1hG;->A00:I

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget-object v1, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-lt v2, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    :cond_0
    aget-object v0, v1, v2

    .line 17
    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget v2, p0, LX/1hG;->A00:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int v3, v2, v0

    .line 38
    .line 39
    iget-object v1, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    if-lt v3, v0, :cond_1

    .line 43
    .line 44
    sub-int/2addr v3, v0

    .line 45
    :cond_1
    if-ge v2, v3, :cond_4

    .line 46
    .line 47
    invoke-static {v1, p1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sub-int/2addr v3, v2

    .line 51
    invoke-static {v1, v2, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    array-length v0, p1

    .line 55
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le v0, v1, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    :cond_3
    return-object p1

    .line 65
    :cond_4
    invoke-static {p0}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v1, p0, LX/1hG;->A00:I

    .line 74
    .line 75
    array-length v0, v2

    .line 76
    invoke-static {v2, p1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sub-int/2addr v0, v1

    .line 80
    invoke-static {v2, v1, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/1hG;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    array-length v1, v2

    .line 86
    iget v0, p0, LX/1hG;->A00:I

    .line 87
    .line 88
    sub-int/2addr v1, v0

    .line 89
    invoke-static {v2, p1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method
