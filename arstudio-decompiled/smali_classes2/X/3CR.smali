.class public final LX/3CR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/3Ct;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/3Cq;Ljava/io/File;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p1, LX/3Cq;->A06:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    if-eqz v1, :cond_4

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/3Cq;->A01:Ljava/lang/Class;

    .line 268435464
    .line 268435465
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/3CR;->A00:Ljava/lang/String;

    .line 268435470
    .line 268435471
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/3CR;->A0B:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iget-object v0, p1, LX/3Cq;->A04:Ljava/lang/Class;

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
    iput-object v0, p0, LX/3CR;->A08:Ljava/lang/String;

    .line 268435487
    .line 268435488
    iget-object v0, p1, LX/3Cq;->A03:Ljava/lang/Class;

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
    iput-object v0, p0, LX/3CR;->A07:Ljava/lang/String;

    .line 268435497
    .line 268435498
    iget-object v0, p1, LX/3Cq;->A07:Ljava/lang/Class;

    .line 268435499
    .line 268435500
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, LX/3CR;->A09:Ljava/lang/String;

    .line 268435505
    .line 268435506
    iget-object v0, p1, LX/3Cq;->A05:Ljava/lang/Class;

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
    iput-object v0, p0, LX/3CR;->A0A:Ljava/lang/String;

    .line 268435515
    .line 268435516
    iput-object p2, p0, LX/3CR;->A03:Ljava/io/File;

    .line 268435517
    .line 268435518
    iget-object v0, p1, LX/3Cq;->A00:LX/3Ct;

    .line 268435519
    .line 268435520
    iput-object v0, p0, LX/3CR;->A02:LX/3Ct;

    .line 268435521
    .line 268435522
    iget-object v0, p1, LX/3Cq;->A09:Ljava/lang/String;

    .line 268435523
    .line 268435524
    iput-object v0, p0, LX/3CR;->A06:Ljava/lang/String;

    .line 268435525
    .line 268435526
    iput p3, p0, LX/3CR;->A01:I

    .line 268435527
    .line 268435528
    iget-boolean v0, p1, LX/3Cq;->A0A:Z

    .line 268435529
    .line 268435530
    iput-boolean v0, p0, LX/3CR;->A0C:Z

    .line 268435531
    .line 268435532
    iget-boolean v0, p1, LX/3Cq;->A0B:Z

    .line 268435533
    .line 268435534
    iput-boolean v0, p0, LX/3CR;->A0D:Z

    .line 268435535
    .line 268435536
    iget-object v0, p1, LX/3Cq;->A02:Ljava/lang/Class;

    .line 268435537
    .line 268435538
    if-eqz v0, :cond_0

    .line 268435539
    .line 268435540
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v1

    .line 268435544
    :cond_0
    iput-object v1, p0, LX/3CR;->A04:Ljava/lang/String;

    .line 268435545
    .line 268435546
    iget-object v0, p1, LX/3Cq;->A08:Ljava/lang/String;

    .line 268435547
    .line 268435548
    iput-object v0, p0, LX/3CR;->A05:Ljava/lang/String;

    .line 268435549
    .line 268435550
    return-void

    .line 268435551
    :cond_1
    move-object v0, v1

    .line 268435552
    goto :goto_2

    .line 268435553
    :cond_2
    move-object v0, v1

    .line 268435554
    goto :goto_1

    .line 268435555
    :cond_3
    move-object v0, v1

    .line 268435556
    goto :goto_0

    .line 268435557
    :cond_4
    const-string/jumbo v0, "uploader required"

    .line 268435558
    .line 268435559
    .line 268435560
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435561
    .line 268435562
    .line 268435563
    move-result-object v0

    .line 268435564
    throw v0
.end method

.method public constructor <init>(LX/3D1;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "uploader_class"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/3D1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    if-eqz v10, :cond_3

    .line 11
    .line 12
    const-string/jumbo v0, "flexible_sampling_updater"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/3D1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string/jumbo v0, "acs_provider"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/3D1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string/jumbo v0, "privacy_policy"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/3D1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string/jumbo v0, "thread_handler_factory"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/3D1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string/jumbo v0, "upload_job_instrumentation"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/3D1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string/jumbo v0, "priority_dir"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/3D1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/3Ct;->NORMAL:LX/3Ct;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string/jumbo v0, "network_priority"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LX/3D1;->A00(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-string/jumbo v0, "marauder_tier"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/3D1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x4e20

    .line 79
    .line 80
    const-string/jumbo v0, "multi_batch_payload_size"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, LX/3D1;->A00(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string/jumbo v0, "ffdb_token"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, LX/3D1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v10, p0, LX/3CR;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v9, p0, LX/3CR;->A08:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v8, p0, LX/3CR;->A07:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v7, p0, LX/3CR;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v6, p0, LX/3CR;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v11}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/3CR;->A03:Ljava/io/File;

    .line 109
    .line 110
    invoke-static {}, LX/3Ct;->values()[LX/3Ct;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aget-object v0, v0, v5

    .line 115
    .line 116
    iput-object v0, p0, LX/3CR;->A02:LX/3Ct;

    .line 117
    .line 118
    iput-object v2, p0, LX/3CR;->A06:Ljava/lang/String;

    .line 119
    .line 120
    iput v1, p0, LX/3CR;->A01:I

    .line 121
    .line 122
    const-string/jumbo v0, "non_sticky_handling"

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p1, v0, v2}, LX/3D1;->A00(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, LX/3CR;->A0C:Z

    .line 136
    .line 137
    const-string/jumbo v0, "use_fifo_uploads"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, LX/3D1;->A00(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v1, :cond_0

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    :cond_0
    iput-boolean v2, p0, LX/3CR;->A0D:Z

    .line 148
    .line 149
    const-string/jumbo v0, "batch_payload_iterator_factory"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, LX/3D1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/3CR;->A04:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v4, p0, LX/3CR;->A00:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, p0, LX/3CR;->A05:Ljava/lang/String;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    const-string/jumbo v1, "marauder_tier is null or empty"

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/3DB;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/3DB;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_2
    const-string/jumbo v1, "priority_dir is null or empty"

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/3DB;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/3DB;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_3
    const-string/jumbo v1, "uploader_class is null or empty"

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/3DB;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/3DB;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
