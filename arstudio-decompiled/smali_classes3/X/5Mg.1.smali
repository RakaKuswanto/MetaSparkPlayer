.class public final LX/5Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5RD;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/5Iu;

.field public A0B:LX/5NA;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:Z

.field public final A0I:LX/6XX;

.field public final A0J:LX/5Kl;

.field public final A0K:LX/5KE;

.field public final A0L:Z

.field public final A0M:I

.field public final A0N:I

.field public final A0O:LX/5If;

.field public final A0P:LX/5Ms;

.field public final A0Q:LX/5HU;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public volatile A0Z:J

.field public volatile A0a:J


# direct methods
.method public constructor <init>(LX/5If;LX/5Ms;LX/5HU;LX/6XX;LX/5Kl;LX/5Iu;LX/5KE;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIZZZZZZZZZZZ)V
    .locals 7

    const/high16 v4, 0x3f800000    # 1.0f

    .line 712522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 712523
    iput-wide v0, p0, LX/5Mg;->A06:J

    .line 712524
    iput-wide v0, p0, LX/5Mg;->A0Z:J

    .line 712525
    iput-wide v0, p0, LX/5Mg;->A0a:J

    const-wide/16 v2, -0x1

    .line 712526
    iput-wide v2, p0, LX/5Mg;->A08:J

    .line 712527
    iput-wide v2, p0, LX/5Mg;->A07:J

    .line 712528
    iput-wide v0, p0, LX/5Mg;->A09:J

    .line 712529
    iput-wide v0, p0, LX/5Mg;->A03:J

    const-string v0, "mBufferForPlaybackMs"

    const-string v6, "0"

    .line 712530
    const/4 v1, 0x0

    .line 712531
    move/from16 v3, p10

    invoke-static {v3, v1}, LX/0X4;->A1P(II)Z

    move-result v5

    .line 712532
    const-string v2, " cannot be less than "

    invoke-static {v0, v2, v6}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/55g;->A06(ZLjava/lang/Object;)V

    .line 712533
    const-string v0, "mBufferForPlaybackAfterRebufferMs"

    .line 712534
    move/from16 v5, p11

    invoke-static {v5, v1}, LX/0X4;->A1P(II)Z

    move-result v1

    .line 712535
    invoke-static {v0, v2, v6}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/55g;->A06(ZLjava/lang/Object;)V

    .line 712536
    iput-object p7, p0, LX/5Mg;->A0K:LX/5KE;

    int-to-long v0, v3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 712537
    iput-wide v0, p0, LX/5Mg;->A05:J

    .line 712538
    iput v4, p0, LX/5Mg;->A00:F

    int-to-long v0, v5

    mul-long/2addr v0, v2

    .line 712539
    iput-wide v0, p0, LX/5Mg;->A04:J

    .line 712540
    iput-object p5, p0, LX/5Mg;->A0J:LX/5Kl;

    .line 712541
    move/from16 v0, p12

    iput v0, p0, LX/5Mg;->A0N:I

    .line 712542
    move/from16 v0, p13

    iput v0, p0, LX/5Mg;->A02:I

    .line 712543
    move/from16 v0, p14

    iput v0, p0, LX/5Mg;->A01:I

    .line 712544
    move/from16 v0, p16

    iput-boolean v0, p0, LX/5Mg;->A0F:Z

    .line 712545
    move/from16 v0, p17

    iput-boolean v0, p0, LX/5Mg;->A0W:Z

    .line 712546
    move/from16 v0, p18

    iput-boolean v0, p0, LX/5Mg;->A0L:Z

    .line 712547
    iput-object p2, p0, LX/5Mg;->A0P:LX/5Ms;

    .line 712548
    iput-object p4, p0, LX/5Mg;->A0I:LX/6XX;

    .line 712549
    iput-object p1, p0, LX/5Mg;->A0O:LX/5If;

    .line 712550
    iput-object p3, p0, LX/5Mg;->A0Q:LX/5HU;

    .line 712551
    iput-object p8, p0, LX/5Mg;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 712552
    move-object/from16 v0, p9

    iput-object v0, p0, LX/5Mg;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 712553
    move/from16 v0, p19

    iput-boolean v0, p0, LX/5Mg;->A0V:Z

    .line 712554
    move/from16 v0, p20

    iput-boolean v0, p0, LX/5Mg;->A0D:Z

    .line 712555
    iput-object p6, p0, LX/5Mg;->A0A:LX/5Iu;

    .line 712556
    move/from16 v0, p21

    iput-boolean v0, p0, LX/5Mg;->A0C:Z

    .line 712557
    move/from16 v0, p22

    iput-boolean v0, p0, LX/5Mg;->A0E:Z

    .line 712558
    move/from16 v0, p23

    iput-boolean v0, p0, LX/5Mg;->A0X:Z

    .line 712559
    move/from16 v0, p24

    iput-boolean v0, p0, LX/5Mg;->A0U:Z

    .line 712560
    move/from16 v0, p25

    iput-boolean v0, p0, LX/5Mg;->A0Y:Z

    .line 712561
    move/from16 v0, p15

    iput v0, p0, LX/5Mg;->A0M:I

    .line 712562
    move/from16 v0, p26

    iput-boolean v0, p0, LX/5Mg;->A0T:Z

    .line 712563
    return-void
.end method

.method private A00()J
    .locals 9

    .line 0
    iget-wide v1, p0, LX/5Mg;->A0Z:J

    .line 1
    .line 2
    iget-wide v5, p0, LX/5Mg;->A0a:J

    .line 3
    .line 4
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v1, v7

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v1, p0, LX/5Mg;->A06:J

    .line 18
    .line 19
    cmp-long v0, v1, v7

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-wide v3, p0, LX/5Mg;->A06:J

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-wide v3, p0, LX/5Mg;->A0Z:J

    .line 26
    .line 27
    cmp-long v0, v3, v7

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    sub-long/2addr v3, v1

    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iput-wide v7, p0, LX/5Mg;->A0Z:J

    .line 42
    .line 43
    iput-wide v7, p0, LX/5Mg;->A06:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-boolean v0, p0, LX/5Mg;->A0E:Z

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v2, p0, LX/5Mg;->A0J:LX/5Kl;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-boolean v0, p0, LX/5Mg;->A0D:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, LX/5Iu;->LIVE_PREMIUM_TIER:LX/5Iu;

    .line 59
    .line 60
    iget-object v1, p0, LX/5Mg;->A0A:LX/5Iu;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-static {v2, v1}, LX/5Kl;->A01(LX/5Kl;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-int/lit16 v0, v0, 0x3e8

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    return-wide v0

    .line 78
    :cond_4
    sget-object v0, LX/5Iu;->LIVE_API_TIER:LX/5Iu;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x5

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-boolean v0, p0, LX/5Mg;->A0C:Z

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget-wide v0, p0, LX/5Mg;->A04:J

    .line 98
    .line 99
    return-wide v0
.end method

.method public static A01(LX/5Mg;)V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    iput-wide v0, p0, LX/5Mg;->A08:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/5Mg;->A07:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LX/5Mg;->A09:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/5Mg;->A03:J

    .line 14
    .line 15
    return-void
.end method

.method public static A02(LX/5Mg;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5Mg;->A0G:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/5Mg;->A0H:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/5Mg;->A0K:LX/5KE;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v1, v0}, LX/5KE;->A01(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LX/5Mg;->A0Z:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/5Mg;->A06:J

    .line 26
    .line 27
    invoke-static {p0}, LX/5Mg;->A01(LX/5Mg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private A03()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5Mg;->A0V:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5Mg;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, LX/5Mg;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    return v1
.end method


# virtual methods
.method public final AcS(LX/5K3;[LX/5R7;[LX/5Jt;)V
    .locals 9

    .line 0
    iget v7, p0, LX/5Mg;->A0N:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v7, v0, :cond_7

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    array-length v0, p2

    .line 8
    if-ge v8, v0, :cond_7

    .line 9
    .line 10
    aget-object v0, p3, v8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    aget-object v0, p2, v8

    .line 15
    .line 16
    check-cast v0, LX/5Oi;

    .line 17
    .line 18
    iget v6, v0, LX/5Oi;->A0B:I

    .line 19
    .line 20
    iget-boolean v5, p0, LX/5Mg;->A0F:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v6, v0, :cond_2

    .line 30
    .line 31
    if-eq v6, v1, :cond_1

    .line 32
    .line 33
    if-eq v6, v2, :cond_4

    .line 34
    .line 35
    if-eq v6, v3, :cond_4

    .line 36
    .line 37
    :goto_1
    add-int/2addr v7, v4

    .line 38
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v4, p0, LX/5Mg;->A02:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v4, p0, LX/5Mg;->A01:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eq v6, v0, :cond_6

    .line 48
    .line 49
    if-eq v6, v1, :cond_5

    .line 50
    .line 51
    if-eq v6, v2, :cond_4

    .line 52
    .line 53
    if-eq v6, v3, :cond_4

    .line 54
    .line 55
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    const/high16 v4, 0x20000

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/high16 v4, 0xc80000

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const/high16 v4, 0x360000

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    iput v7, p0, LX/5Mg;->A0G:I

    .line 70
    .line 71
    iget-object v0, p0, LX/5Mg;->A0K:LX/5KE;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, LX/5KE;->A01(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final Amf(FJJZ)Z
    .locals 24

    .line 0
    move-wide/from16 v4, p2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "shouldContinueLoading"

    .line 3
    .line 4
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-direct {v6}, LX/5Mg;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v1, v6, LX/5Mg;->A07:J

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    cmp-long v0, v1, v7

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-wide v1, v6, LX/5Mg;->A08:J

    .line 25
    .line 26
    cmp-long v0, v1, v7

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, v6, LX/5Mg;->A0L:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-nez p6, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v6, LX/5Mg;->A0X:Z

    .line 42
    .line 43
    if-eqz v0, :cond_24

    .line 44
    .line 45
    sget-object v9, LX/5NB;->PAUSED:LX/5NB;

    .line 46
    .line 47
    const-wide/16 v10, -0x1

    .line 48
    .line 49
    new-instance v8, LX/5NA;

    .line 50
    .line 51
    move-wide v12, v10

    .line 52
    move-wide v14, v10

    .line 53
    move-wide/from16 v16, v10

    .line 54
    .line 55
    invoke-direct/range {v8 .. v17}, LX/5NA;-><init>(LX/5NB;JJJJ)V

    .line 56
    .line 57
    .line 58
    iput-object v8, v6, LX/5Mg;->A0B:LX/5NA;

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    iget-object v9, v6, LX/5Mg;->A0K:LX/5KE;

    .line 63
    .line 64
    invoke-virtual {v9}, LX/5KE;->A00()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v0, v6, LX/5Mg;->A0G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0X4;->A1P(II)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    :try_start_1
    iget-object v8, v6, LX/5Mg;->A0P:LX/5Ms;

    .line 75
    .line 76
    iget-object v10, v6, LX/5Mg;->A0I:LX/6XX;

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    invoke-virtual {v10}, LX/6XX;->A02()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v11, 0x1

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v11, 0x0

    .line 88
    :cond_4
    move-wide v0, v4

    .line 89
    invoke-static {v8}, LX/5Ms;->A01(LX/5Ms;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-wide v2, v8, LX/5Ms;->A03:J

    .line 98
    .line 99
    cmp-long v12, v2, v14

    .line 100
    .line 101
    if-lez v12, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v2, v8, LX/5Ms;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-wide v2, v8, LX/5Ms;->A02:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    if-nez p6, :cond_7

    .line 116
    .line 117
    iget-wide v2, v8, LX/5Ms;->A04:J

    .line 118
    .line 119
    cmp-long v12, v2, v14

    .line 120
    .line 121
    if-lez v12, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {v8}, LX/5Ms;->A01(LX/5Ms;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    cmp-long v2, p2, v14

    .line 131
    .line 132
    if-lez v2, :cond_8

    .line 133
    .line 134
    iget-boolean v2, v8, LX/5Ms;->A09:Z

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    :cond_8
    invoke-static {v8, v0, v1, v11}, LX/5Ms;->A00(LX/5Ms;JZ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    cmp-long v0, v2, v14

    .line 145
    .line 146
    if-gtz v0, :cond_9

    .line 147
    .line 148
    iget-wide v2, v8, LX/5Ms;->A01:J

    .line 149
    .line 150
    :cond_9
    :goto_1
    if-eqz v10, :cond_a

    .line 151
    .line 152
    invoke-virtual {v10}, LX/6XX;->A02()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v11, 0x1

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    :cond_a
    const/4 v11, 0x0

    .line 160
    :cond_b
    invoke-static {v8}, LX/5Ms;->A01(LX/5Ms;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    iget-wide v0, v8, LX/5Ms;->A03:J

    .line 169
    .line 170
    cmp-long v10, v0, v14

    .line 171
    .line 172
    if-lez v10, :cond_d

    .line 173
    .line 174
    :goto_2
    iget-boolean v4, v6, LX/5Mg;->A0U:Z

    .line 175
    .line 176
    if-eqz v4, :cond_14

    .line 177
    .line 178
    iget-boolean v4, v6, LX/5Mg;->A0T:Z

    .line 179
    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    invoke-direct {v6}, LX/5Mg;->A03()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_14

    .line 187
    .line 188
    :cond_c
    sub-long v10, v0, v2

    .line 189
    .line 190
    invoke-direct {v6}, LX/5Mg;->A00()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    iget-boolean v4, v6, LX/5Mg;->A0Y:Z

    .line 199
    .line 200
    if-eqz v4, :cond_13

    .line 201
    .line 202
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    goto :goto_4

    .line 207
    :cond_d
    iget-object v0, v8, LX/5Ms;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    iget-wide v0, v8, LX/5Ms;->A02:J

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_e
    if-nez p6, :cond_f

    .line 219
    .line 220
    iget-wide v0, v8, LX/5Ms;->A04:J

    .line 221
    .line 222
    cmp-long v10, v0, v14

    .line 223
    .line 224
    if-lez v10, :cond_f

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_f
    invoke-static {v8}, LX/5Ms;->A01(LX/5Ms;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    cmp-long v0, p2, v14

    .line 234
    .line 235
    if-lez v0, :cond_10

    .line 236
    .line 237
    iget-boolean v0, v8, LX/5Ms;->A09:Z

    .line 238
    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    const-wide/16 v4, 0x0

    .line 242
    .line 243
    :cond_10
    iget-object v1, v8, LX/5Ms;->A06:LX/5N0;

    .line 244
    .line 245
    if-eqz v1, :cond_12

    .line 246
    .line 247
    iget-boolean v0, v8, LX/5Ms;->A08:Z

    .line 248
    .line 249
    if-nez v0, :cond_12

    .line 250
    .line 251
    if-eqz v11, :cond_11

    .line 252
    .line 253
    iget v10, v1, LX/5N0;->wifiHighWaterMarkDeltaMs:I

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_11
    iget v10, v1, LX/5N0;->cellHighWaterMarkDeltaMs:I

    .line 257
    .line 258
    :goto_3
    invoke-static {v8, v4, v5, v11}, LX/5Ms;->A00(LX/5Ms;JZ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    cmp-long v4, v0, v14

    .line 263
    .line 264
    if-eqz v4, :cond_12

    .line 265
    .line 266
    int-to-long v4, v10

    .line 267
    const-wide/16 v10, 0x3e8

    .line 268
    .line 269
    mul-long/2addr v4, v10

    .line 270
    add-long/2addr v0, v4

    .line 271
    cmp-long v4, v0, v14

    .line 272
    .line 273
    if-lez v4, :cond_12

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_12
    iget-wide v0, v8, LX/5Ms;->A00:J

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_13
    add-long v0, v2, v10

    .line 280
    .line 281
    :cond_14
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 282
    .line 283
    move/from16 v5, p1

    .line 284
    .line 285
    cmpl-float v4, p1, v4

    .line 286
    .line 287
    if-lez v4, :cond_15

    .line 288
    .line 289
    invoke-static {v5, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->A07(FJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    :cond_15
    iget v4, v6, LX/5Mg;->A0M:I

    .line 298
    .line 299
    if-lez v4, :cond_16

    .line 300
    .line 301
    mul-int/lit16 v4, v4, 0x3e8

    .line 302
    .line 303
    int-to-long v4, v4

    .line 304
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    :cond_16
    sget-object v15, LX/5NB;->UNKNOWN:LX/5NB;

    .line 313
    .line 314
    cmp-long v4, p4, v2

    .line 315
    .line 316
    if-gez v4, :cond_19

    .line 317
    .line 318
    iget-boolean v4, v6, LX/5Mg;->A0W:Z

    .line 319
    .line 320
    if-nez v4, :cond_17

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    if-nez v16, :cond_18

    .line 324
    .line 325
    :cond_17
    const/4 v5, 0x1

    .line 326
    :cond_18
    iput-boolean v5, v6, LX/5Mg;->A0H:Z

    .line 327
    .line 328
    if-nez v5, :cond_1b

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_19
    cmp-long v4, p4, v0

    .line 332
    .line 333
    if-gtz v4, :cond_1a

    .line 334
    .line 335
    if-nez v16, :cond_1a

    .line 336
    .line 337
    iget-boolean v5, v6, LX/5Mg;->A0H:Z

    .line 338
    .line 339
    if-nez v5, :cond_1b

    .line 340
    .line 341
    sget-object v15, LX/5NB;->BUFFER_DRAINING_ABOVE_LOW_WATERMARK:LX/5NB;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_1a
    sget-object v15, LX/5NB;->ABOVE_HIGH_WATERMARK:LX/5NB;

    .line 345
    .line 346
    iput-boolean v7, v6, LX/5Mg;->A0H:Z

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    goto :goto_6

    .line 350
    :goto_5
    sget-object v15, LX/5NB;->TARGET_BUFFER_SIZE_REACHED:LX/5NB;

    .line 351
    .line 352
    :cond_1b
    :goto_6
    iget-boolean v4, v6, LX/5Mg;->A0X:Z

    .line 353
    .line 354
    if-eqz v4, :cond_1c

    .line 355
    .line 356
    if-nez v5, :cond_1c

    .line 357
    .line 358
    iget v4, v6, LX/5Mg;->A0G:I

    .line 359
    .line 360
    int-to-long v7, v4

    .line 361
    invoke-virtual {v9}, LX/5KE;->A00()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    int-to-long v4, v4

    .line 366
    new-instance v14, LX/5NA;

    .line 367
    .line 368
    move-wide/from16 v20, v2

    .line 369
    .line 370
    move-wide/from16 v22, v0

    .line 371
    .line 372
    move-wide/from16 v18, v4

    .line 373
    .line 374
    move-wide/from16 v16, v7

    .line 375
    .line 376
    invoke-direct/range {v14 .. v23}, LX/5NA;-><init>(LX/5NB;JJJJ)V

    .line 377
    .line 378
    .line 379
    iput-object v14, v6, LX/5Mg;->A0B:LX/5NA;

    .line 380
    .line 381
    :cond_1c
    iget-wide v1, v6, LX/5Mg;->A07:J

    .line 382
    .line 383
    cmp-long v0, v1, v12

    .line 384
    .line 385
    if-ltz v0, :cond_20

    .line 386
    .line 387
    iget-wide v1, v6, LX/5Mg;->A08:J

    .line 388
    .line 389
    cmp-long v0, v1, v12

    .line 390
    .line 391
    if-ltz v0, :cond_20

    .line 392
    .line 393
    iget-boolean v0, v6, LX/5Mg;->A0H:Z

    .line 394
    .line 395
    if-eqz v0, :cond_20

    .line 396
    .line 397
    invoke-direct {v6}, LX/5Mg;->A03()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_20

    .line 402
    .line 403
    iget-boolean v0, v6, LX/5Mg;->A0D:Z

    .line 404
    .line 405
    if-nez v0, :cond_20

    .line 406
    .line 407
    if-nez p6, :cond_20

    .line 408
    .line 409
    iget-wide v3, v6, LX/5Mg;->A07:J

    .line 410
    .line 411
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    const-wide/16 v11, 0x0

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    cmp-long v0, v3, v11

    .line 420
    .line 421
    if-lez v0, :cond_1e

    .line 422
    .line 423
    iget-wide v8, v6, LX/5Mg;->A03:J

    .line 424
    .line 425
    cmp-long v0, v8, v13

    .line 426
    .line 427
    if-nez v0, :cond_1d

    .line 428
    .line 429
    invoke-static/range {p4 .. p5}, LX/434;->A0N(J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    iput-wide v8, v6, LX/5Mg;->A03:J

    .line 434
    .line 435
    :cond_1d
    invoke-static/range {p4 .. p5}, LX/434;->A0N(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    sub-long/2addr v1, v8

    .line 440
    cmp-long v0, v1, v3

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    if-gez v0, :cond_1f

    .line 444
    .line 445
    :cond_1e
    const/4 v10, 0x1

    .line 446
    :cond_1f
    iget-wide v4, v6, LX/5Mg;->A08:J

    .line 447
    .line 448
    cmp-long v0, v4, v11

    .line 449
    .line 450
    if-lez v0, :cond_22

    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    iget-wide v8, v6, LX/5Mg;->A09:J

    .line 457
    .line 458
    cmp-long v0, v8, v13

    .line 459
    .line 460
    if-nez v0, :cond_21

    .line 461
    .line 462
    iput-wide v2, v6, LX/5Mg;->A09:J

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_20
    iget-boolean v7, v6, LX/5Mg;->A0H:Z

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :goto_7
    move-wide v8, v2

    .line 469
    :cond_21
    sub-long/2addr v2, v8

    .line 470
    cmp-long v1, v2, v4

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    if-gez v1, :cond_23

    .line 474
    .line 475
    :cond_22
    const/4 v0, 0x1

    .line 476
    :cond_23
    if-eqz v10, :cond_24

    .line 477
    .line 478
    if-eqz v0, :cond_24

    .line 479
    .line 480
    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    :cond_24
    :goto_8
    invoke-static {}, LX/5CI;->A00()V

    .line 482
    .line 483
    .line 484
    return v7

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    invoke-static {}, LX/5CI;->A00()V

    .line 487
    .line 488
    .line 489
    throw v0
.end method

.method public final Amv(FJJZZ)Z
    .locals 7

    .line 0
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->A08(FJ)J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    if-eqz p6, :cond_2

    .line 5
    .line 6
    if-eqz p7, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/5Mg;->A0J:LX/5Kl;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Kl;->A01(LX/5Kl;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit16 v0, v0, 0x3e8

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    :goto_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    cmp-long v0, v5, v3

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LX/5Mg;->A0W:Z

    .line 30
    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, LX/5Mg;->A0K:LX/5KE;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5KE;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/5Mg;->A0G:I

    .line 40
    .line 41
    if-lt v1, v0, :cond_7

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, LX/5Mg;->A0Z:J

    .line 50
    .line 51
    iput-wide v0, p0, LX/5Mg;->A06:J

    .line 52
    .line 53
    invoke-static {p0}, LX/5Mg;->A01(LX/5Mg;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    invoke-direct {p0}, LX/5Mg;->A00()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, LX/5Mg;->A0E:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v2, p0, LX/5Mg;->A0J:LX/5Kl;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-boolean v0, p0, LX/5Mg;->A0D:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v0, LX/5Iu;->LIVE_PREMIUM_TIER:LX/5Iu;

    .line 75
    .line 76
    iget-object v1, p0, LX/5Mg;->A0A:LX/5Iu;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-static {v2, v1}, LX/5Kl;->A01(LX/5Kl;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-int/lit16 v0, v0, 0x3e8

    .line 91
    .line 92
    int-to-long v2, v0

    .line 93
    :goto_2
    long-to-float v1, v2

    .line 94
    iget v0, p0, LX/5Mg;->A00:F

    .line 95
    .line 96
    mul-float/2addr v1, v0

    .line 97
    float-to-long v3, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v0, LX/5Iu;->LIVE_API_TIER:LX/5Iu;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x4

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-boolean v0, p0, LX/5Mg;->A0C:Z

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-wide v2, p0, LX/5Mg;->A05:J

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/4 v2, 0x0

    .line 122
    return v2
.end method
