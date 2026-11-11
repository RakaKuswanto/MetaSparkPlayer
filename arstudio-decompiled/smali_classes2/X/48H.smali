.class public final LX/48H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/3R1;

.field public final A06:LX/49C;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/0Z7;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 268435456
    const/4 v11, 0x0

    .line 268435457
    invoke-static {v11}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v4

    .line 268435461
    invoke-static {v11}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v5

    .line 268435465
    sget-object v1, LX/3R1;->DEFAULT:LX/3R1;

    .line 268435466
    .line 268435467
    const/4 v2, 0x0

    .line 268435468
    const/16 v6, 0x3e8

    .line 268435469
    .line 268435470
    const/4 v8, -0x1

    .line 268435471
    const/16 v9, 0x3a98

    .line 268435472
    .line 268435473
    const/16 v10, 0x7530

    .line 268435474
    .line 268435475
    move-object/from16 v0, p0

    .line 268435476
    .line 268435477
    move-object v3, v2

    .line 268435478
    move v7, v6

    .line 268435479
    move v12, v11

    .line 268435480
    move v13, v11

    .line 268435481
    move v14, v11

    .line 268435482
    move v15, v11

    .line 268435483
    invoke-direct/range {v0 .. v15}, LX/48H;-><init>(LX/3R1;LX/0Z7;LX/49C;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZZ)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(LX/3R1;LX/0Z7;LX/49C;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p11, p0, LX/48H;->A08:Z

    .line 4
    .line 5
    iput-object p3, p0, LX/48H;->A06:LX/49C;

    .line 6
    .line 7
    iput-object p4, p0, LX/48H;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p5, p0, LX/48H;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    move/from16 v0, p12

    .line 12
    .line 13
    iput-boolean v0, p0, LX/48H;->A0C:Z

    .line 14
    .line 15
    int-to-long v0, p6

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, LX/48H;->A03:J

    .line 20
    .line 21
    int-to-long v0, p7

    .line 22
    mul-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LX/48H;->A02:J

    .line 24
    .line 25
    int-to-long v0, p8

    .line 26
    mul-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, LX/48H;->A04:J

    .line 28
    .line 29
    int-to-long v0, p9

    .line 30
    mul-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, LX/48H;->A01:J

    .line 32
    .line 33
    int-to-long v0, p10

    .line 34
    mul-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, LX/48H;->A00:J

    .line 36
    .line 37
    iput-object p1, p0, LX/48H;->A05:LX/3R1;

    .line 38
    .line 39
    iput-object p2, p0, LX/48H;->A0A:LX/0Z7;

    .line 40
    .line 41
    move/from16 v0, p13

    .line 42
    .line 43
    iput-boolean v0, p0, LX/48H;->A0E:Z

    .line 44
    .line 45
    move/from16 v0, p14

    .line 46
    .line 47
    iput-boolean v0, p0, LX/48H;->A0D:Z

    .line 48
    .line 49
    move/from16 v0, p15

    .line 50
    .line 51
    iput-boolean v0, p0, LX/48H;->A09:Z

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/48H;JZ)J
    .locals 8

    .line 0
    iget-object v3, p0, LX/48H;->A06:LX/49C;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    iget-boolean v0, p0, LX/48H;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v0, "getIntentBasedLowWatermarkUs"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v4, v3, LX/49C;->cellMinLowWaterMarkMs:I

    .line 18
    .line 19
    iget-boolean v0, p0, LX/48H;->A0D:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/48H;->A0A:LX/0Z7;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Z7;->A00(LX/0Z7;I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    :goto_0
    iget v2, v3, LX/49C;->cellLowWaterMarkMultiplier:F

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget v7, v3, LX/49C;->cellMaxLowWaterMarkMs:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget v4, v3, LX/49C;->wifiMinLowWaterMarkMs:I

    .line 40
    .line 41
    iget-boolean v0, p0, LX/48H;->A0E:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, LX/48H;->A0A:LX/0Z7;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Z7;->A00(LX/0Z7;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :goto_2
    iget v2, v3, LX/49C;->wifiLowWaterMarkMultiplier:F

    .line 56
    .line 57
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iget-object v1, p0, LX/48H;->A05:LX/3R1;

    .line 60
    .line 61
    sget-object v0, LX/3R1;->MODERATE:LX/3R1;

    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    iget v6, v3, LX/49C;->waterMarkLowMultiplier:F

    .line 66
    .line 67
    :cond_2
    :goto_4
    int-to-long v0, v4

    .line 68
    const-wide/16 v4, 0x3e8

    .line 69
    .line 70
    mul-long/2addr v0, v4

    .line 71
    long-to-float v3, v0

    .line 72
    long-to-float v0, p1

    .line 73
    mul-float/2addr v2, v0

    .line 74
    add-float/2addr v3, v2

    .line 75
    int-to-long v1, v7

    .line 76
    mul-long/2addr v1, v4

    .line 77
    long-to-float v0, v1

    .line 78
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    sget-object v0, LX/3R1;->AGGRESSIVE:LX/3R1;

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    iget v6, v3, LX/49C;->waterMarkHighMultiplier:F

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    iget v7, v3, LX/49C;->wifiMaxLowWaterMarkMs:I

    .line 91
    .line 92
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_5
    mul-float/2addr v6, v0

    .line 94
    float-to-long v0, v6

    .line 95
    invoke-static {}, LX/6NR;->A00()V

    .line 96
    .line 97
    .line 98
    return-wide v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {}, LX/6NR;->A00()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    return-wide v0
.end method

.method public static A01(LX/48H;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/48H;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/48H;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
