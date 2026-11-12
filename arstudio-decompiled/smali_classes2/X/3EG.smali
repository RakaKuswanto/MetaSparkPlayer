.class public final LX/3EG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "NULL"

    .line 6
    .line 7
    iput-object v0, p0, LX/3EG;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p1, "n/a"

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, LX/3EG;->A04:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "STRING"

    .line 16
    .line 17
    iput-object v0, p0, LX/3EG;->A02:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p1, :cond_3

    .line 268435460
    .line 268435461
    if-nez p2, :cond_1

    .line 268435462
    .line 268435463
    const-string p1, "NULL"

    .line 268435464
    .line 268435465
    :cond_0
    :goto_0
    iput-object p1, p0, LX/3EG;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    sparse-switch v0, :sswitch_data_0

    .line 268435473
    .line 268435474
    .line 268435475
    goto :goto_0

    .line 268435476
    :sswitch_0
    const-string v0, "STRING"

    .line 268435477
    .line 268435478
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    if-eqz v0, :cond_0

    .line 268435483
    .line 268435484
    iput-object p2, p0, LX/3EG;->A04:Ljava/lang/String;

    .line 268435485
    .line 268435486
    goto :goto_0

    .line 268435487
    :sswitch_1
    const-string v0, "INT"

    .line 268435488
    .line 268435489
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    if-eqz v0, :cond_0

    .line 268435494
    .line 268435495
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-wide v0

    .line 268435499
    iput-wide v0, p0, LX/3EG;->A01:J

    .line 268435500
    .line 268435501
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435502
    :sswitch_2
    const-string v0, "BOOL"

    .line 268435503
    .line 268435504
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v0

    .line 268435508
    if-eqz v0, :cond_0

    .line 268435509
    .line 268435510
    const-string/jumbo v0, "true"

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    if-nez v0, :cond_2

    .line 268435518
    .line 268435519
    const-string/jumbo v0, "false"

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v0

    .line 268435526
    if-nez v0, :cond_2

    .line 268435527
    .line 268435528
    const-string v0, "Invalid boolean"

    .line 268435529
    .line 268435530
    new-instance v1, LX/6au;

    .line 268435531
    .line 268435532
    invoke-direct {v1, v0, p2}, LX/6au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435533
    .line 268435534
    .line 268435535
    throw v1

    .line 268435536
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 268435537
    .line 268435538
    .line 268435539
    move-result v0

    .line 268435540
    iput-boolean v0, p0, LX/3EG;->A03:Z

    .line 268435541
    .line 268435542
    goto :goto_0

    .line 268435543
    :sswitch_3
    const-string v0, "FLOAT"

    .line 268435544
    .line 268435545
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435546
    .line 268435547
    .line 268435548
    move-result v0

    .line 268435549
    if-eqz v0, :cond_0

    .line 268435550
    .line 268435551
    :try_start_1
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-wide v0

    .line 268435555
    iput-wide v0, p0, LX/3EG;->A00:D

    .line 268435556
    .line 268435557
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268435558
    :catch_0
    const-string v1, "Invalid integer"

    .line 268435559
    .line 268435560
    new-instance v0, LX/6au;

    .line 268435561
    .line 268435562
    invoke-direct {v0, v1, p2}, LX/6au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435563
    .line 268435564
    .line 268435565
    throw v0

    .line 268435566
    :catch_1
    const-string v1, "Invalid float"

    .line 268435567
    .line 268435568
    new-instance v0, LX/6au;

    .line 268435569
    .line 268435570
    invoke-direct {v0, v1, p2}, LX/6au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435571
    .line 268435572
    .line 268435573
    throw v0

    .line 268435574
    :cond_3
    const-string v0, "Invalid value type"

    .line 268435575
    .line 268435576
    new-instance v1, LX/6au;

    .line 268435577
    .line 268435578
    invoke-direct {v1, v0}, LX/6au;-><init>(Ljava/lang/String;)V

    .line 268435579
    .line 268435580
    .line 268435581
    throw v1

    .line 268435582
    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_0
        0x11bcf -> :sswitch_1
        0x1f32ea -> :sswitch_2
        0x3fe2a3c -> :sswitch_3
    .end sparse-switch
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    return-object p0

    .line 11
    :sswitch_0
    const-string v0, "STRING"

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :sswitch_1
    const-string v0, "INT"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :sswitch_2
    const-string v0, "BOOL"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_3
    const-string v0, "FLOAT"

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    nop

    .line 30
    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_0
        0x11bcf -> :sswitch_1
        0x1f32ea -> :sswitch_2
        0x3fe2a3c -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final A01()D
    .locals 4

    .line 0
    iget-object v1, p0, LX/3EG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "INT"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, LX/3EG;->A01:J

    .line 11
    .line 12
    long-to-double v0, v2

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-string v0, "FLOAT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, LX/3EG;->A00:D

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    const-string v1, "Invalid value type"

    .line 26
    .line 27
    new-instance v0, LX/6au;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/6au;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3EG;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3EG;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, "n/a"

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/3EG;->A04:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    return-object v0

    .line 19
    :sswitch_0
    const-string v0, "FLOAT"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, LX/3EG;->A00:D

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "BOOL"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p0, LX/3EG;->A03:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "INT"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-wide v0, p0, LX/3EG;->A01:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x11bcf -> :sswitch_2
        0x1f32ea -> :sswitch_1
        0x3fe2a3c -> :sswitch_0
    .end sparse-switch
.end method
