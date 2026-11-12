.class public final LX/5Mm;
.super LX/5NU;
.source ""


# instance fields
.field public final isRecoverable:Z

.field public final mediaPeriodId:LX/5Ro;

.field public final rendererFormat:LX/5Fy;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final rendererName:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(LX/5Fy;LX/5Ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V
    .locals 11

    .line 268435456
    move-object v5, p0

    .line 268435457
    move-object v6, p3

    .line 268435458
    move-object/from16 v7, p5

    .line 268435459
    .line 268435460
    move/from16 v8, p6

    .line 268435461
    .line 268435462
    move-wide/from16 v9, p10

    .line 268435463
    .line 268435464
    invoke-direct/range {v5 .. v10}, LX/5NU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v2, 0x0

    .line 268435468
    const/4 v1, 0x1

    .line 268435469
    move/from16 v4, p7

    .line 268435470
    .line 268435471
    move/from16 v3, p12

    .line 268435472
    .line 268435473
    if-eqz p12, :cond_0

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    if-ne v4, v1, :cond_1

    .line 268435477
    .line 268435478
    :cond_0
    const/4 v0, 0x1

    .line 268435479
    :cond_1
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 268435480
    .line 268435481
    .line 268435482
    if-nez p5, :cond_2

    .line 268435483
    .line 268435484
    const/4 v0, 0x3

    .line 268435485
    if-ne v4, v0, :cond_3

    .line 268435486
    .line 268435487
    :cond_2
    const/4 v2, 0x1

    .line 268435488
    :cond_3
    invoke-static {v2}, LX/55g;->A04(Z)V

    .line 268435489
    .line 268435490
    .line 268435491
    iput v4, p0, LX/5Mm;->type:I

    .line 268435492
    .line 268435493
    iput-object p4, p0, LX/5Mm;->rendererName:Ljava/lang/String;

    .line 268435494
    .line 268435495
    move/from16 v0, p8

    .line 268435496
    .line 268435497
    iput v0, p0, LX/5Mm;->rendererIndex:I

    .line 268435498
    .line 268435499
    iput-object p1, p0, LX/5Mm;->rendererFormat:LX/5Fy;

    .line 268435500
    .line 268435501
    move/from16 v0, p9

    .line 268435502
    .line 268435503
    iput v0, p0, LX/5Mm;->rendererFormatSupport:I

    .line 268435504
    .line 268435505
    iput-object p2, p0, LX/5Mm;->mediaPeriodId:LX/5Ro;

    .line 268435506
    .line 268435507
    iput-boolean v3, p0, LX/5Mm;->isRecoverable:Z

    .line 268435508
    .line 268435509
    return-void
.end method

.method public constructor <init>(LX/5Fy;Ljava/lang/String;Ljava/lang/Throwable;IIIIZ)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    move/from16 v8, p4

    .line 7
    .line 8
    move/from16 v9, p6

    .line 9
    .line 10
    move/from16 v10, p7

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    move-object v1, p0

    .line 25
    move/from16 v7, p5

    .line 26
    .line 27
    move/from16 v13, p8

    .line 28
    .line 29
    invoke-direct/range {v1 .. v13}, LX/5Mm;-><init>(LX/5Fy;LX/5Ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz p4, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v8, v0, :cond_2

    .line 37
    .line 38
    const-string v4, "Unexpected runtime error"

    .line 39
    .line 40
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, ": "

    .line 47
    .line 48
    invoke-static {v4, v0, v3}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, " error, index="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", format="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", format_supported="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Util;->A0F(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v4, "Source error"

    .line 88
    .line 89
    goto :goto_1
.end method

.method public static A00(Ljava/io/IOException;I)LX/5Mm;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v6, -0x1

    .line 3
    const/4 v7, 0x4

    .line 4
    new-instance v0, LX/5Mm;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move v5, p1

    .line 8
    move-object v2, v1

    .line 9
    move p0, v4

    .line 10
    invoke-direct/range {v0 .. v8}, LX/5Mm;-><init>(LX/5Fy;Ljava/lang/String;Ljava/lang/Throwable;IIIIZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(Ljava/lang/RuntimeException;I)LX/5Mm;
    .locals 9

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v6, -0x1

    .line 3
    const/4 v7, 0x4

    .line 4
    const/4 v8, 0x0

    .line 5
    new-instance v0, LX/5Mm;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move v5, p1

    .line 9
    move-object v2, v1

    .line 10
    invoke-direct/range {v0 .. v8}, LX/5Mm;-><init>(LX/5Fy;Ljava/lang/String;Ljava/lang/Throwable;IIIIZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A02(LX/5Ro;)LX/5Mm;
    .locals 13

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget v6, p0, LX/5NU;->errorCode:I

    .line 9
    .line 10
    iget v7, p0, LX/5Mm;->type:I

    .line 11
    .line 12
    iget-object v4, p0, LX/5Mm;->rendererName:Ljava/lang/String;

    .line 13
    .line 14
    iget v8, p0, LX/5Mm;->rendererIndex:I

    .line 15
    .line 16
    iget-object v1, p0, LX/5Mm;->rendererFormat:LX/5Fy;

    .line 17
    .line 18
    iget v9, p0, LX/5Mm;->rendererFormatSupport:I

    .line 19
    .line 20
    iget-wide v10, p0, LX/5NU;->timestampMs:J

    .line 21
    .line 22
    iget-boolean v12, p0, LX/5Mm;->isRecoverable:Z

    .line 23
    .line 24
    new-instance v0, LX/5Mm;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v12}, LX/5Mm;-><init>(LX/5Fy;LX/5Ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
