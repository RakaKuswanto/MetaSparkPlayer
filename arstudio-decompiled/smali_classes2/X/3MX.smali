.class public final LX/3MX;
.super LX/3Mi;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3Nf;

.field public final A02:LX/3Ki;


# direct methods
.method public constructor <init>(LX/3Ki;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Mi;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3MX;->A02:LX/3Ki;

    .line 7
    .line 8
    iput v0, p0, LX/3MX;->A00:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LX/2tK;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3Nf;->A05:LX/3Pj;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LX/3Nf;->A00(LX/3Pj;LX/3Qa;Ljava/lang/Object;)LX/3Nf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3MX;->A01:LX/3Nf;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/0X5;->A0V()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method


# virtual methods
.method public final A00()LX/3M9;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3MX;->A01:LX/3Nf;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/3MX;->A01:LX/3Nf;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/3MX;->A00:I

    .line 13
    .line 14
    new-instance v0, LX/3M9;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/3M9;-><init>(LX/3Nf;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, LX/3Mj;

    .line 26
    .line 27
    invoke-direct {v0}, LX/3Mj;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3MX;->A01:LX/3Nf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Nf;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3MX;->A01:LX/3Nf;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/3MX;->A00:I

    .line 12
    .line 13
    invoke-super {p0}, LX/3Mi;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [B

    .line 2
    .line 3
    int-to-byte v1, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-byte v1, v2, v0

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    if-ltz p2, :cond_6

    .line 268435461
    .line 268435462
    if-ltz p3, :cond_6

    .line 268435463
    .line 268435464
    add-int v1, p2, p3

    .line 268435465
    .line 268435466
    array-length v0, p1

    .line 268435467
    if-gt v1, v0, :cond_6

    .line 268435468
    .line 268435469
    iget-object v0, p0, LX/3MX;->A01:LX/3Nf;

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-eqz v0, :cond_5

    .line 268435476
    .line 268435477
    iget v1, p0, LX/3MX;->A00:I

    .line 268435478
    .line 268435479
    add-int/2addr v1, p3

    .line 268435480
    iget-object v0, p0, LX/3MX;->A01:LX/3Nf;

    .line 268435481
    .line 268435482
    invoke-static {v0}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    if-eqz v0, :cond_4

    .line 268435487
    .line 268435488
    iget-object v0, p0, LX/3MX;->A01:LX/3Nf;

    .line 268435489
    .line 268435490
    const-string v4, "Required value was null."

    .line 268435491
    .line 268435492
    if-eqz v0, :cond_3

    .line 268435493
    .line 268435494
    invoke-virtual {v0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    check-cast v0, LX/3MD;

    .line 268435499
    .line 268435500
    invoke-interface {v0}, LX/3MD;->getSize()I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    if-le v1, v0, :cond_0

    .line 268435505
    .line 268435506
    iget-object v3, p0, LX/3MX;->A02:LX/3Ki;

    .line 268435507
    .line 268435508
    invoke-virtual {v3, v1}, LX/2tK;->get(I)Ljava/lang/Object;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v2

    .line 268435512
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 268435513
    .line 268435514
    .line 268435515
    check-cast v2, LX/3MD;

    .line 268435516
    .line 268435517
    iget-object v0, p0, LX/3MX;->A01:LX/3Nf;

    .line 268435518
    .line 268435519
    if-eqz v0, :cond_2

    .line 268435520
    .line 268435521
    invoke-virtual {v0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v1

    .line 268435525
    check-cast v1, LX/3MD;

    .line 268435526
    .line 268435527
    iget v0, p0, LX/3MX;->A00:I

    .line 268435528
    .line 268435529
    invoke-interface {v1, v5, v2, v5, v0}, LX/3MD;->copy(ILX/3MD;II)V

    .line 268435530
    .line 268435531
    .line 268435532
    iget-object v0, p0, LX/3MX;->A01:LX/3Nf;

    .line 268435533
    .line 268435534
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 268435535
    .line 268435536
    .line 268435537
    invoke-virtual {v0}, LX/3Nf;->close()V

    .line 268435538
    .line 268435539
    .line 268435540
    sget-object v0, LX/3Nf;->A05:LX/3Pj;

    .line 268435541
    .line 268435542
    invoke-static {v0, v3, v2}, LX/3Nf;->A00(LX/3Pj;LX/3Qa;Ljava/lang/Object;)LX/3Nf;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    iput-object v0, p0, LX/3MX;->A01:LX/3Nf;

    .line 268435547
    .line 268435548
    :cond_0
    iget-object v0, p0, LX/3MX;->A01:LX/3Nf;

    .line 268435549
    .line 268435550
    if-eqz v0, :cond_1

    .line 268435551
    .line 268435552
    invoke-virtual {v0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v1

    .line 268435556
    check-cast v1, LX/3MD;

    .line 268435557
    .line 268435558
    iget v0, p0, LX/3MX;->A00:I

    .line 268435559
    .line 268435560
    invoke-interface {v1, v0, p1, p2, p3}, LX/3MD;->write(I[BII)I

    .line 268435561
    .line 268435562
    .line 268435563
    iget v0, p0, LX/3MX;->A00:I

    .line 268435564
    .line 268435565
    add-int/2addr v0, p3

    .line 268435566
    iput v0, p0, LX/3MX;->A00:I

    .line 268435567
    .line 268435568
    return-void

    .line 268435569
    :cond_1
    invoke-static {v4}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435570
    .line 268435571
    .line 268435572
    move-result-object v1

    .line 268435573
    throw v1

    .line 268435574
    :cond_2
    invoke-static {v4}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435575
    .line 268435576
    .line 268435577
    move-result-object v1

    .line 268435578
    throw v1

    .line 268435579
    :cond_3
    invoke-static {v4}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435580
    .line 268435581
    .line 268435582
    move-result-object v1

    .line 268435583
    throw v1

    .line 268435584
    :cond_4
    new-instance v1, LX/3Mj;

    .line 268435585
    .line 268435586
    invoke-direct {v1}, LX/3Mj;-><init>()V

    .line 268435587
    .line 268435588
    .line 268435589
    throw v1

    .line 268435590
    :cond_5
    new-instance v1, LX/3Mj;

    .line 268435591
    .line 268435592
    invoke-direct {v1}, LX/3Mj;-><init>()V

    .line 268435593
    .line 268435594
    .line 268435595
    throw v1

    .line 268435596
    :cond_6
    const-string/jumbo v0, "length="

    .line 268435597
    .line 268435598
    .line 268435599
    array-length v3, p1

    .line 268435600
    const-string v2, "; regionStart="

    .line 268435601
    .line 268435602
    const-string v1, "; regionLength="

    .line 268435603
    .line 268435604
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435605
    .line 268435606
    .line 268435607
    move-result-object v0

    .line 268435608
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435609
    .line 268435610
    .line 268435611
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435612
    .line 268435613
    .line 268435614
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435615
    .line 268435616
    .line 268435617
    invoke-static {v1, v0, p3}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435618
    .line 268435619
    .line 268435620
    move-result-object v0

    .line 268435621
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 268435622
    .line 268435623
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 268435624
    .line 268435625
    .line 268435626
    throw v1
.end method
