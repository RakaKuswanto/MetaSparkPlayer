.class public final LX/5Ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/6XM;

.field public final A06:LX/5N0;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/5Kl;

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
    invoke-static {v11}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v4

    .line 268435461
    invoke-static {v11}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v5

    .line 268435465
    sget-object v1, LX/6XM;->DEFAULT:LX/6XM;

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
    invoke-direct/range {v0 .. v15}, LX/5Ms;-><init>(LX/6XM;LX/5Kl;LX/5N0;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZZ)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(LX/6XM;LX/5Kl;LX/5N0;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p11, p0, LX/5Ms;->A08:Z

    .line 4
    .line 5
    iput-object p3, p0, LX/5Ms;->A06:LX/5N0;

    .line 6
    .line 7
    iput-object p4, p0, LX/5Ms;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p5, p0, LX/5Ms;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    move/from16 v0, p12

    .line 12
    .line 13
    iput-boolean v0, p0, LX/5Ms;->A0C:Z

    .line 14
    .line 15
    int-to-long v0, p6

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, LX/5Ms;->A03:J

    .line 20
    .line 21
    int-to-long v0, p7

    .line 22
    mul-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LX/5Ms;->A02:J

    .line 24
    .line 25
    int-to-long v0, p8

    .line 26
    mul-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, LX/5Ms;->A04:J

    .line 28
    .line 29
    int-to-long v0, p9

    .line 30
    mul-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, LX/5Ms;->A01:J

    .line 32
    .line 33
    int-to-long v0, p10

    .line 34
    mul-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, LX/5Ms;->A00:J

    .line 36
    .line 37
    iput-object p1, p0, LX/5Ms;->A05:LX/6XM;

    .line 38
    .line 39
    iput-object p2, p0, LX/5Ms;->A0A:LX/5Kl;

    .line 40
    .line 41
    move/from16 v0, p13

    .line 42
    .line 43
    iput-boolean v0, p0, LX/5Ms;->A0E:Z

    .line 44
    .line 45
    move/from16 v0, p14

    .line 46
    .line 47
    iput-boolean v0, p0, LX/5Ms;->A0D:Z

    .line 48
    .line 49
    move/from16 v0, p15

    .line 50
    .line 51
    iput-boolean v0, p0, LX/5Ms;->A09:Z

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/5Ms;JZ)J
    .locals 8

    .line 0
    iget-object v3, p0, LX/5Ms;->A06:LX/5N0;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5Ms;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    :try_start_0
    const-string v0, "getIntentBasedLowWatermarkUs"

    .line 9
    .line 10
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget v4, v3, LX/5N0;->wifiMinLowWaterMarkMs:I

    .line 16
    .line 17
    iget-boolean v0, p0, LX/5Ms;->A0E:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/5Ms;->A0A:LX/5Kl;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Kl;->A01(LX/5Kl;I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    :goto_0
    iget v2, v3, LX/5N0;->wifiLowWaterMarkMultiplier:F

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget v7, v3, LX/5N0;->wifiMaxLowWaterMarkMs:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v4, v3, LX/5N0;->cellMinLowWaterMarkMs:I

    .line 38
    .line 39
    iget-boolean v0, p0, LX/5Ms;->A0D:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, LX/5Ms;->A0A:LX/5Kl;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/5Kl;->A01(LX/5Kl;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_1
    iget v2, v3, LX/5N0;->cellLowWaterMarkMultiplier:F

    .line 54
    .line 55
    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iget-object v1, p0, LX/5Ms;->A05:LX/6XM;

    .line 58
    .line 59
    sget-object v0, LX/6XM;->MODERATE:LX/6XM;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    iget v6, v3, LX/5N0;->waterMarkLowMultiplier:F

    .line 64
    .line 65
    :cond_2
    :goto_3
    int-to-long v0, v4

    .line 66
    const-wide/16 v4, 0x3e8

    .line 67
    .line 68
    mul-long/2addr v0, v4

    .line 69
    long-to-float v3, v0

    .line 70
    long-to-float v0, p1

    .line 71
    mul-float/2addr v2, v0

    .line 72
    add-float/2addr v3, v2

    .line 73
    int-to-long v1, v7

    .line 74
    mul-long/2addr v1, v4

    .line 75
    long-to-float v0, v1

    .line 76
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    sget-object v0, LX/6XM;->AGGRESSIVE:LX/6XM;

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    iget v6, v3, LX/5N0;->waterMarkHighMultiplier:F

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget v7, v3, LX/5N0;->cellMaxLowWaterMarkMs:I

    .line 89
    .line 90
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_4
    mul-float/2addr v6, v0

    .line 92
    float-to-long v0, v6

    .line 93
    invoke-static {}, LX/5CI;->A00()V

    .line 94
    .line 95
    .line 96
    return-wide v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-static {}, LX/5CI;->A00()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    return-wide v0
.end method

.method public static A01(LX/5Ms;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Ms;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Ms;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

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
