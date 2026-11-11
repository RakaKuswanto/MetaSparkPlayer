.class public final LX/3lV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/3m6;Ljava/io/File;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p1, LX/3m6;->A05:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    if-eqz v1, :cond_5

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/3m6;->A00:Ljava/lang/Class;

    .line 268435464
    .line 268435465
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/3lV;->A00:Ljava/lang/String;

    .line 268435470
    .line 268435471
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/3lV;->A0B:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iget-object v0, p1, LX/3m6;->A03:Ljava/lang/Class;

    .line 268435478
    .line 268435479
    const/4 v1, 0x0

    .line 268435480
    if-eqz v0, :cond_3

    .line 268435481
    .line 268435482
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    :goto_0
    iput-object v0, p0, LX/3lV;->A08:Ljava/lang/String;

    .line 268435487
    .line 268435488
    iget-object v0, p1, LX/3m6;->A02:Ljava/lang/Class;

    .line 268435489
    .line 268435490
    if-eqz v0, :cond_2

    .line 268435491
    .line 268435492
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    :goto_1
    iput-object v0, p0, LX/3lV;->A07:Ljava/lang/String;

    .line 268435497
    .line 268435498
    iget-object v0, p1, LX/3m6;->A06:Ljava/lang/Class;

    .line 268435499
    .line 268435500
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, LX/3lV;->A09:Ljava/lang/String;

    .line 268435505
    .line 268435506
    iget-object v0, p1, LX/3m6;->A04:Ljava/lang/Class;

    .line 268435507
    .line 268435508
    if-eqz v0, :cond_1

    .line 268435509
    .line 268435510
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    :goto_2
    iput-object v0, p0, LX/3lV;->A0A:Ljava/lang/String;

    .line 268435515
    .line 268435516
    iput-object p2, p0, LX/3lV;->A02:Ljava/io/File;

    .line 268435517
    .line 268435518
    iget-object v0, p1, LX/3m6;->A07:Ljava/lang/Integer;

    .line 268435519
    .line 268435520
    iput-object v0, p0, LX/3lV;->A03:Ljava/lang/Integer;

    .line 268435521
    .line 268435522
    iget-object v0, p1, LX/3m6;->A09:Ljava/lang/String;

    .line 268435523
    .line 268435524
    if-eqz v0, :cond_4

    .line 268435525
    .line 268435526
    iput-object v0, p0, LX/3lV;->A06:Ljava/lang/String;

    .line 268435527
    .line 268435528
    iput p3, p0, LX/3lV;->A01:I

    .line 268435529
    .line 268435530
    iget-boolean v0, p1, LX/3m6;->A0A:Z

    .line 268435531
    .line 268435532
    iput-boolean v0, p0, LX/3lV;->A0C:Z

    .line 268435533
    .line 268435534
    iget-object v0, p1, LX/3m6;->A01:Ljava/lang/Class;

    .line 268435535
    .line 268435536
    if-eqz v0, :cond_0

    .line 268435537
    .line 268435538
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v1

    .line 268435542
    :cond_0
    iput-object v1, p0, LX/3lV;->A04:Ljava/lang/String;

    .line 268435543
    .line 268435544
    iget-object v0, p1, LX/3m6;->A08:Ljava/lang/String;

    .line 268435545
    .line 268435546
    iput-object v0, p0, LX/3lV;->A05:Ljava/lang/String;

    .line 268435547
    .line 268435548
    return-void

    .line 268435549
    :cond_1
    move-object v0, v1

    .line 268435550
    goto :goto_2

    .line 268435551
    :cond_2
    move-object v0, v1

    .line 268435552
    goto :goto_1

    .line 268435553
    :cond_3
    move-object v0, v1

    .line 268435554
    goto :goto_0

    .line 268435555
    :cond_4
    const-string/jumbo v0, "marauderTier required"

    .line 268435556
    .line 268435557
    .line 268435558
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435559
    .line 268435560
    .line 268435561
    move-result-object v0

    .line 268435562
    throw v0

    .line 268435563
    :cond_5
    const-string/jumbo v0, "uploader required"

    .line 268435564
    .line 268435565
    .line 268435566
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v0

    .line 268435570
    throw v0
.end method

.method public constructor <init>(LX/3nW;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "uploader_class"

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-interface {p1, v0, v5}, LX/3nW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    if-eqz v10, :cond_3

    .line 12
    .line 13
    const-string/jumbo v0, "flexible_sampling_updater"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v5}, LX/3nW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-string v0, "acs_provider"

    .line 21
    .line 22
    invoke-interface {p1, v0, v5}, LX/3nW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string/jumbo v0, "privacy_policy"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v5}, LX/3nW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string/jumbo v0, "thread_handler_factory"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v5}, LX/3nW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string/jumbo v0, "upload_job_instrumentation"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v5}, LX/3nW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string/jumbo v0, "priority_dir"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v5}, LX/3nW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-string/jumbo v0, "network_priority"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, LX/3nW;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string/jumbo v0, "marauder_tier"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v5}, LX/3nW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/16 v1, 0x4e20

    .line 74
    .line 75
    const-string/jumbo v0, "multi_batch_payload_size"

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, LX/3nW;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string/jumbo v0, "ffdb_token"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v5}, LX/3nW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v10, p0, LX/3lV;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v9, p0, LX/3lV;->A08:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v8, p0, LX/3lV;->A07:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v7, p0, LX/3lV;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v6, p0, LX/3lV;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v12}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/3lV;->A02:Ljava/io/File;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v0}, LX/014;->A00(I)[Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aget-object v0, v0, v11

    .line 111
    .line 112
    iput-object v0, p0, LX/3lV;->A03:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v2, p0, LX/3lV;->A06:Ljava/lang/String;

    .line 115
    .line 116
    iput v1, p0, LX/3lV;->A01:I

    .line 117
    .line 118
    const-string/jumbo v0, "non_sticky_handling"

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-interface {p1, v0, v2}, LX/3nW;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-ne v1, v0, :cond_0

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    :cond_0
    iput-boolean v2, p0, LX/3lV;->A0C:Z

    .line 131
    .line 132
    const-string v0, "batch_payload_iterator_factory"

    .line 133
    .line 134
    invoke-interface {p1, v0, v5}, LX/3nW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/3lV;->A04:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v4, p0, LX/3lV;->A00:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, p0, LX/3lV;->A05:Ljava/lang/String;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    const-string/jumbo v1, "marauder_tier is null or empty"

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/3kp;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/3kp;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_2
    const-string/jumbo v1, "priority_dir is null or empty"

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/3kp;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/3kp;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    const-string/jumbo v1, "uploader_class is null or empty"

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/3kp;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/3kp;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method


# virtual methods
.method public final A00(LX/3n9;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3lV;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "uploader_class"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LX/3n9;->AhL(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3lV;->A08:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "flexible_sampling_updater"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, LX/3n9;->AhL(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/3lV;->A07:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "privacy_policy"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, LX/3n9;->AhL(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/3lV;->A09:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "thread_handler_factory"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, LX/3n9;->AhL(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/3lV;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "upload_job_instrumentation"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, LX/3n9;->AhL(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/3lV;->A02:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "priority_dir"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, LX/3n9;->AhL(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/3lV;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string/jumbo v0, "network_priority"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, LX/3n9;->AhE(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/3lV;->A06:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "marauder_tier"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, LX/3n9;->AhL(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, LX/3lV;->A01:I

    .line 73
    .line 74
    const-string/jumbo v0, "multi_batch_payload_size"

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, LX/3n9;->AhE(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, LX/3lV;->A0C:Z

    .line 81
    .line 82
    const-string/jumbo v0, "non_sticky_handling"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, LX/3n9;->AhE(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/3lV;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "batch_payload_iterator_factory"

    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, LX/3n9;->AhL(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/3lV;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "acs_provider"

    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, LX/3n9;->AhL(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/3lV;->A05:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v0, "ffdb_token"

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0, v1}, LX/3n9;->AhL(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, LX/3n9;->ApI()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
