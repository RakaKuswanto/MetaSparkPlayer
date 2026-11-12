.class public final LX/3jE;
.super LX/3jH;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/3jH<",
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
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3jE;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3jH;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3jE;->A03:[Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/3jE;)I
    .locals 2

    .line 0
    iget v1, p0, LX/3jE;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public static final A01(LX/3jE;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, LX/3jE;->A00:I

    .line 9
    .line 10
    aget-object v2, v1, v3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v0, v3, 0x1

    .line 19
    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    iput v0, p0, LX/3jE;->A00:I

    .line 24
    .line 25
    invoke-static {p0}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/3jE;->A01:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    const-string v1, "ArrayDeque is empty."

    .line 33
    .line 34
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private final A02(I)V
    .locals 5

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    iget-object v2, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v1, v2

    .line 5
    if-le p1, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/3jE;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, v0, :cond_2

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
    iput-object v4, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-static {v1, p1}, LX/3j4;->A00(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v4, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, p0, LX/3jE;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v4, v3, v0, v1}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v1, v2

    .line 37
    iget v0, p0, LX/3jE;->A00:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-static {v2, v4, v1, v3, v0}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, LX/3jE;->A00:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "Deque is too big."

    .line 47
    .line 48
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method private final A03(Ljava/util/Collection;I)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

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
    iget-object v1, p0, LX/3jE;->A02:[Ljava/lang/Object;

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
    iget v2, p0, LX/3jE;->A00:I

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
    iget-object v1, p0, LX/3jE;->A02:[Ljava/lang/Object;

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
    iput v1, p0, LX/3jE;->A01:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

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
    invoke-direct {p0, v0}, LX/3jE;->A02(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0}, LX/3jE;->A00(LX/3jE;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    :cond_0
    aput-object p1, v2, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/3jE;->A01:I

    .line 30
    .line 31
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-static {p1, v0}, LX/3j4;->A02(II)V

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
    invoke-virtual {p0, p2}, LX/3jE;->A04(Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-nez p1, :cond_2

    .line 268435478
    .line 268435479
    add-int/lit8 v0, v0, 0x1

    .line 268435480
    .line 268435481
    invoke-direct {p0, v0}, LX/3jE;->A02(I)V

    .line 268435482
    .line 268435483
    .line 268435484
    iget v0, p0, LX/3jE;->A00:I

    .line 268435485
    .line 268435486
    if-nez v0, :cond_1

    .line 268435487
    .line 268435488
    iget-object v1, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435489
    .line 268435490
    const/4 v0, 0x0

    .line 268435491
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435492
    .line 268435493
    .line 268435494
    array-length v0, v1

    .line 268435495
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 268435496
    .line 268435497
    iput v1, p0, LX/3jE;->A00:I

    .line 268435498
    .line 268435499
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

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
    iput v0, p0, LX/3jE;->A01:I

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
    invoke-direct {p0, v0}, LX/3jE;->A02(I)V

    .line 268435516
    .line 268435517
    .line 268435518
    iget v5, p0, LX/3jE;->A00:I

    .line 268435519
    .line 268435520
    add-int/2addr v5, p1

    .line 268435521
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435522
    .line 268435523
    array-length v0, v0

    .line 268435524
    if-lt v5, v0, :cond_3

    .line 268435525
    .line 268435526
    sub-int/2addr v5, v0

    .line 268435527
    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v0

    .line 268435531
    add-int/lit8 v0, v0, 0x1

    .line 268435532
    .line 268435533
    shr-int/2addr v0, v4

    .line 268435534
    const/4 v3, 0x0

    .line 268435535
    if-ge p1, v0, :cond_7

    .line 268435536
    .line 268435537
    if-nez v5, :cond_6

    .line 268435538
    .line 268435539
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435540
    .line 268435541
    invoke-static {v0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435542
    .line 268435543
    .line 268435544
    array-length v0, v0

    .line 268435545
    add-int/lit8 v6, v0, -0x1

    .line 268435546
    .line 268435547
    :goto_1
    iget v0, p0, LX/3jE;->A00:I

    .line 268435548
    .line 268435549
    if-nez v0, :cond_4

    .line 268435550
    .line 268435551
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435552
    .line 268435553
    invoke-static {v0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435554
    .line 268435555
    .line 268435556
    array-length v0, v0

    .line 268435557
    :cond_4
    add-int/lit8 v5, v0, -0x1

    .line 268435558
    .line 268435559
    iget v7, p0, LX/3jE;->A00:I

    .line 268435560
    .line 268435561
    iget-object v2, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435562
    .line 268435563
    if-lt v6, v7, :cond_5

    .line 268435564
    .line 268435565
    aget-object v0, v2, v7

    .line 268435566
    .line 268435567
    aput-object v0, v2, v5

    .line 268435568
    .line 268435569
    add-int/lit8 v1, v7, 0x1

    .line 268435570
    .line 268435571
    add-int/lit8 v0, v6, 0x1

    .line 268435572
    .line 268435573
    sub-int/2addr v0, v1

    .line 268435574
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435575
    .line 268435576
    .line 268435577
    :goto_2
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435578
    .line 268435579
    aput-object p2, v0, v6

    .line 268435580
    .line 268435581
    iput v5, p0, LX/3jE;->A00:I

    .line 268435582
    .line 268435583
    goto :goto_0

    .line 268435584
    :cond_5
    add-int/lit8 v1, v7, -0x1

    .line 268435585
    .line 268435586
    array-length v0, v2

    .line 268435587
    sub-int/2addr v0, v7

    .line 268435588
    invoke-static {v2, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435589
    .line 268435590
    .line 268435591
    iget-object v2, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435592
    .line 268435593
    array-length v1, v2

    .line 268435594
    sub-int/2addr v1, v4

    .line 268435595
    aget-object v0, v2, v3

    .line 268435596
    .line 268435597
    aput-object v0, v2, v1

    .line 268435598
    .line 268435599
    add-int/lit8 v0, v6, 0x1

    .line 268435600
    .line 268435601
    sub-int/2addr v0, v4

    .line 268435602
    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435603
    .line 268435604
    .line 268435605
    goto :goto_2

    .line 268435606
    :cond_6
    add-int/lit8 v6, v5, -0x1

    .line 268435607
    .line 268435608
    goto :goto_1

    .line 268435609
    :cond_7
    invoke-static {p0}, LX/3jE;->A00(LX/3jE;)I

    .line 268435610
    .line 268435611
    .line 268435612
    move-result v2

    .line 268435613
    iget-object v1, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435614
    .line 268435615
    array-length v0, v1

    .line 268435616
    if-lt v2, v0, :cond_8

    .line 268435617
    .line 268435618
    sub-int/2addr v2, v0

    .line 268435619
    :cond_8
    if-ge v5, v2, :cond_9

    .line 268435620
    .line 268435621
    add-int/lit8 v0, v5, 0x1

    .line 268435622
    .line 268435623
    sub-int/2addr v2, v5

    .line 268435624
    invoke-static {v1, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435625
    .line 268435626
    .line 268435627
    :goto_3
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435628
    .line 268435629
    aput-object p2, v0, v5

    .line 268435630
    .line 268435631
    goto :goto_0

    .line 268435632
    :cond_9
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435633
    .line 268435634
    .line 268435635
    iget-object v2, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435636
    .line 268435637
    array-length v1, v2

    .line 268435638
    sub-int/2addr v1, v4

    .line 268435639
    aget-object v0, v2, v1

    .line 268435640
    .line 268435641
    aput-object v0, v2, v3

    .line 268435642
    .line 268435643
    add-int/lit8 v0, v5, 0x1

    .line 268435644
    .line 268435645
    sub-int/2addr v1, v5

    .line 268435646
    invoke-static {v2, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435647
    .line 268435648
    .line 268435649
    goto :goto_3
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/3jE;->A04(Ljava/lang/Object;)V

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
    invoke-static {p2, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-static {p1, v0}, LX/3j4;->A02(II)V

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
    move-result v0

    .line 268435479
    if-ne p1, v0, :cond_1

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
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v1

    .line 268435490
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    add-int/2addr v1, v0

    .line 268435495
    invoke-direct {p0, v1}, LX/3jE;->A02(I)V

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-static {p0}, LX/3jE;->A00(LX/3jE;)I

    .line 268435499
    .line 268435500
    .line 268435501
    move-result v0

    .line 268435502
    iget-object v1, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435503
    .line 268435504
    array-length v1, v1

    .line 268435505
    if-lt v0, v1, :cond_2

    .line 268435506
    .line 268435507
    sub-int/2addr v0, v1

    .line 268435508
    :cond_2
    iget v4, p0, LX/3jE;->A00:I

    .line 268435509
    .line 268435510
    add-int/2addr v4, p1

    .line 268435511
    if-lt v4, v1, :cond_3

    .line 268435512
    .line 268435513
    sub-int/2addr v4, v1

    .line 268435514
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v7

    .line 268435518
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v1

    .line 268435522
    add-int/lit8 v1, v1, 0x1

    .line 268435523
    .line 268435524
    shr-int/2addr v1, v5

    .line 268435525
    if-ge p1, v1, :cond_9

    .line 268435526
    .line 268435527
    iget v8, p0, LX/3jE;->A00:I

    .line 268435528
    .line 268435529
    sub-int v2, v8, v7

    .line 268435530
    .line 268435531
    if-lt v4, v8, :cond_7

    .line 268435532
    .line 268435533
    if-ltz v2, :cond_5

    .line 268435534
    .line 268435535
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435536
    .line 268435537
    invoke-static {v0, v0, v2, v8, v4}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 268435538
    .line 268435539
    .line 268435540
    :goto_0
    iput v2, p0, LX/3jE;->A00:I

    .line 268435541
    .line 268435542
    sub-int/2addr v4, v7

    .line 268435543
    if-gez v4, :cond_4

    .line 268435544
    .line 268435545
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435546
    .line 268435547
    array-length v0, v0

    .line 268435548
    add-int/2addr v4, v0

    .line 268435549
    :cond_4
    :goto_1
    invoke-direct {p0, p2, v4}, LX/3jE;->A03(Ljava/util/Collection;I)V

    .line 268435550
    .line 268435551
    .line 268435552
    return v5

    .line 268435553
    :cond_5
    iget-object v1, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435554
    .line 268435555
    array-length v3, v1

    .line 268435556
    add-int/2addr v2, v3

    .line 268435557
    sub-int v0, v4, v8

    .line 268435558
    .line 268435559
    sub-int/2addr v3, v2

    .line 268435560
    if-lt v3, v0, :cond_6

    .line 268435561
    .line 268435562
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435563
    .line 268435564
    .line 268435565
    goto :goto_0

    .line 268435566
    :cond_6
    add-int v0, v8, v3

    .line 268435567
    .line 268435568
    sub-int/2addr v0, v8

    .line 268435569
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435570
    .line 268435571
    .line 268435572
    iget-object v1, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435573
    .line 268435574
    iget v0, p0, LX/3jE;->A00:I

    .line 268435575
    .line 268435576
    add-int/2addr v0, v3

    .line 268435577
    invoke-static {v1, v1, v6, v0, v4}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 268435578
    .line 268435579
    .line 268435580
    goto :goto_0

    .line 268435581
    :cond_7
    iget-object v1, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435582
    .line 268435583
    array-length v0, v1

    .line 268435584
    sub-int/2addr v0, v8

    .line 268435585
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435586
    .line 268435587
    .line 268435588
    iget-object v1, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435589
    .line 268435590
    array-length v0, v1

    .line 268435591
    sub-int/2addr v0, v7

    .line 268435592
    if-lt v7, v4, :cond_8

    .line 268435593
    .line 268435594
    invoke-static {v1, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435595
    .line 268435596
    .line 268435597
    goto :goto_0

    .line 268435598
    :cond_8
    invoke-static {v1, v6, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435599
    .line 268435600
    .line 268435601
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435602
    .line 268435603
    invoke-static {v0, v0, v6, v7, v4}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 268435604
    .line 268435605
    .line 268435606
    goto :goto_0

    .line 268435607
    :cond_9
    add-int v3, v4, v7

    .line 268435608
    .line 268435609
    if-ge v4, v0, :cond_b

    .line 268435610
    .line 268435611
    add-int/2addr v7, v0

    .line 268435612
    iget-object v2, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435613
    .line 268435614
    array-length v1, v2

    .line 268435615
    if-le v7, v1, :cond_a

    .line 268435616
    .line 268435617
    if-lt v3, v1, :cond_d

    .line 268435618
    .line 268435619
    sub-int/2addr v3, v1

    .line 268435620
    :cond_a
    :goto_2
    sub-int/2addr v0, v4

    .line 268435621
    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435622
    .line 268435623
    .line 268435624
    goto :goto_1

    .line 268435625
    :cond_b
    iget-object v1, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435626
    .line 268435627
    invoke-static {v1, v1, v7, v6, v0}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 268435628
    .line 268435629
    .line 268435630
    iget-object v2, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435631
    .line 268435632
    array-length v1, v2

    .line 268435633
    if-lt v3, v1, :cond_c

    .line 268435634
    .line 268435635
    sub-int/2addr v3, v1

    .line 268435636
    sub-int/2addr v1, v4

    .line 268435637
    invoke-static {v2, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435638
    .line 268435639
    .line 268435640
    goto :goto_1

    .line 268435641
    :cond_c
    sub-int v0, v1, v7

    .line 268435642
    .line 268435643
    sub-int/2addr v1, v0

    .line 268435644
    invoke-static {v2, v0, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435645
    .line 268435646
    .line 268435647
    iget-object v2, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435648
    .line 268435649
    array-length v0, v2

    .line 268435650
    sub-int/2addr v0, v7

    .line 268435651
    goto :goto_2

    .line 268435652
    :cond_d
    sub-int/2addr v7, v1

    .line 268435653
    sub-int v1, v0, v7

    .line 268435654
    .line 268435655
    sub-int/2addr v0, v1

    .line 268435656
    invoke-static {v2, v1, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435657
    .line 268435658
    .line 268435659
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 268435660
    .line 268435661
    invoke-static {v0, v0, v3, v4, v1}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 268435662
    .line 268435663
    .line 268435664
    goto :goto_1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

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
    invoke-direct {p0, v1}, LX/3jE;->A02(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/3jE;->A00(LX/3jE;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    :cond_0
    invoke-direct {p0, p1, v1}, LX/3jE;->A03(Ljava/util/Collection;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method public final clear()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/3jE;->A00(LX/3jE;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v1, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-lt v5, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr v5, v0

    .line 10
    :cond_0
    iget v0, p0, LX/3jE;->A00:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v5, :cond_2

    .line 15
    .line 16
    invoke-static {v1, v0, v5, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    iput v4, p0, LX/3jE;->A00:I

    .line 20
    .line 21
    iput v4, p0, LX/3jE;->A01:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {p0}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, LX/3jE;->A00:I

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v5, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
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
    invoke-static {p1, v0}, LX/3j4;->A01(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LX/3jE;->A00:I

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
    invoke-static {p0}, LX/3jE;->A00(LX/3jE;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    if-lt v5, v3, :cond_0

    .line 8
    .line 9
    sub-int/2addr v5, v3

    .line 10
    :cond_0
    iget v2, p0, LX/3jE;->A00:I

    .line 11
    .line 12
    move v1, v2

    .line 13
    if-ge v2, v5, :cond_1

    .line 14
    .line 15
    :goto_0
    if-ge v2, v5, :cond_5

    .line 16
    .line 17
    aget-object v0, v4, v2

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v0, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_2
    if-ge v2, v5, :cond_5

    .line 43
    .line 44
    aget-object v0, v4, v2

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    :cond_3
    sub-int/2addr v2, v1

    .line 54
    return v2

    .line 55
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/4 v2, -0x1

    .line 59
    return v2
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
    invoke-static {v0}, LX/001;->A1L(I)Z

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
    invoke-static {p0}, LX/3jE;->A00(LX/3jE;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    if-lt v5, v3, :cond_0

    .line 8
    .line 9
    sub-int/2addr v5, v3

    .line 10
    :cond_0
    iget v2, p0, LX/3jE;->A00:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ge v2, v5, :cond_1

    .line 14
    .line 15
    add-int/lit8 v5, v5, -0x1

    .line 16
    .line 17
    if-gt v2, v5, :cond_5

    .line 18
    .line 19
    :goto_0
    aget-object v0, v4, v5

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eq v5, v2, :cond_5

    .line 28
    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-le v2, v5, :cond_5

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    if-ge v1, v5, :cond_4

    .line 37
    .line 38
    aget-object v0, v4, v5

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    add-int/2addr v5, v3

    .line 47
    :cond_3
    sub-int/2addr v5, v2

    .line 48
    return v5

    .line 49
    :cond_4
    array-length v0, v4

    .line 50
    add-int/lit8 v5, v0, -0x1

    .line 51
    .line 52
    iget v2, p0, LX/3jE;->A00:I

    .line 53
    .line 54
    if-gt v2, v5, :cond_5

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v0, v0, v5

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    if-eq v5, v2, :cond_5

    .line 67
    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
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
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-static {p0}, LX/3jE;->A00(LX/3jE;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v9, v0

    .line 23
    if-lt v6, v9, :cond_0

    .line 24
    .line 25
    sub-int/2addr v6, v9

    .line 26
    :cond_0
    iget v7, p0, LX/3jE;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v3, v7

    .line 30
    if-lt v7, v6, :cond_7

    .line 31
    .line 32
    :goto_0
    if-ge v7, v9, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v0, v7

    .line 37
    .line 38
    aput-object v5, v0, v7

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v0, v3, 0x1

    .line 51
    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    move v3, v0

    .line 55
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v8, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v3

    .line 61
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    if-lt v3, v0, :cond_3

    .line 65
    .line 66
    sub-int v2, v3, v0

    .line 67
    .line 68
    :cond_3
    move v3, v2

    .line 69
    :goto_2
    if-ge v4, v6, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v1, v0, v4

    .line 74
    .line 75
    aput-object v5, v0, v4

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
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    if-ne v3, v0, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :cond_4
    move v3, v2

    .line 98
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v8, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v4, v8

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    :goto_4
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    if-ge v7, v6, :cond_9

    .line 108
    .line 109
    aget-object v2, v0, v7

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

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
    iget-object v1, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 120
    .line 121
    add-int/lit8 v0, v3, 0x1

    .line 122
    .line 123
    aput-object v2, v1, v3

    .line 124
    .line 125
    move v3, v0

    .line 126
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 v4, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-static {v0, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, v6, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_6
    if-eqz v4, :cond_b

    .line 138
    .line 139
    iget v0, p0, LX/3jE;->A00:I

    .line 140
    .line 141
    sub-int/2addr v3, v0

    .line 142
    if-gez v3, :cond_a

    .line 143
    .line 144
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    array-length v0, v0

    .line 147
    add-int/2addr v3, v0

    .line 148
    :cond_a
    iput v3, p0, LX/3jE;->A01:I

    .line 149
    .line 150
    :cond_b
    return v4
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-static {p0}, LX/3jE;->A00(LX/3jE;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v9, v0

    .line 23
    if-lt v6, v9, :cond_0

    .line 24
    .line 25
    sub-int/2addr v6, v9

    .line 26
    :cond_0
    iget v7, p0, LX/3jE;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v3, v7

    .line 30
    if-lt v7, v6, :cond_7

    .line 31
    .line 32
    :goto_0
    if-ge v7, v9, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v0, v7

    .line 37
    .line 38
    aput-object v5, v0, v7

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    add-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    move v3, v0

    .line 53
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v3

    .line 59
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    if-lt v3, v0, :cond_3

    .line 63
    .line 64
    sub-int v2, v3, v0

    .line 65
    .line 66
    :cond_3
    move v3, v2

    .line 67
    :goto_2
    if-ge v4, v6, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v1, v0, v4

    .line 72
    .line 73
    aput-object v5, v0, v4

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    array-length v0, v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    if-ne v3, v0, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_4
    move v3, v2

    .line 94
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v8, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v4, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    :goto_4
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    if-ge v7, v6, :cond_9

    .line 104
    .line 105
    aget-object v2, v0, v7

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v1, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 114
    .line 115
    add-int/lit8 v0, v3, 0x1

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    move v3, v0

    .line 120
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const/4 v4, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    invoke-static {v0, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, v6, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_6
    if-eqz v4, :cond_b

    .line 132
    .line 133
    iget v0, p0, LX/3jE;->A00:I

    .line 134
    .line 135
    sub-int/2addr v3, v0

    .line 136
    if-gez v3, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length v0, v0

    .line 141
    add-int/2addr v3, v0

    .line 142
    :cond_a
    iput v3, p0, LX/3jE;->A01:I

    .line 143
    .line 144
    :cond_b
    return v4
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
    invoke-static {p1, v0}, LX/3j4;->A01(II)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/3jE;->A00:I

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget-object v1, p0, LX/3jE;->A02:[Ljava/lang/Object;

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
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, [Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, LX/3jE;->A00(LX/3jE;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v1, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    if-lt v4, v0, :cond_1

    .line 43
    .line 44
    sub-int/2addr v4, v0

    .line 45
    :cond_1
    iget v0, p0, LX/3jE;->A00:I

    .line 46
    .line 47
    if-ge v0, v4, :cond_4

    .line 48
    .line 49
    invoke-static {v1, p1, v3, v0, v4}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    array-length v0, p1

    .line 61
    if-ge v1, v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    :cond_3
    return-object p1

    .line 67
    :cond_4
    invoke-static {p0}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v1, p0, LX/3jE;->A00:I

    .line 76
    .line 77
    array-length v0, v2

    .line 78
    invoke-static {v2, p1, v3, v1, v0}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/3jE;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    array-length v1, v2

    .line 84
    iget v0, p0, LX/3jE;->A00:I

    .line 85
    .line 86
    sub-int/2addr v1, v0

    .line 87
    invoke-static {v2, p1, v1, v3, v4}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method
