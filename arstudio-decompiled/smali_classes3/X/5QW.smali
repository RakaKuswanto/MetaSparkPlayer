.class public final LX/5QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ku;
.implements LX/5Sm;
.implements LX/5MJ;
.implements LX/5Su;
.implements LX/5Sn;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/5P2;

.field public A08:LX/5Se;

.field public A09:LX/5SP;

.field public A0A:LX/5Ql;

.field public A0B:LX/5R7;

.field public A0C:LX/5L9;

.field public A0D:LX/5Li;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[LX/5R7;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:J

.field public final A0V:Landroid/os/Handler;

.field public final A0W:Landroid/os/HandlerThread;

.field public final A0X:LX/5Qh;

.field public final A0Y:LX/5S0;

.field public final A0Z:LX/5RD;

.field public final A0a:LX/5QZ;

.field public final A0b:LX/5Qj;

.field public final A0c:LX/5M1;

.field public final A0d:LX/5SN;

.field public final A0e:LX/5QT;

.field public final A0f:LX/5Sh;

.field public final A0g:LX/5R8;

.field public final A0h:LX/5Re;

.field public final A0i:Ljava/util/ArrayList;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:[LX/5R7;

.field public final A0o:[LX/5Pv;

.field public final A0p:LX/5DK;

.field public final A0q:LX/5U4;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5RD;LX/5Q4;LX/5SN;LX/5QT;LX/5DK;LX/5U4;[LX/5R7;IIJZZZZZZZZZZZZZZ)V
    .locals 14

    const/4 v5, 0x0

    .line 723568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 723569
    iput-wide v12, p0, LX/5QW;->A05:J

    .line 723570
    sget-object v0, LX/5P2;->UNKNOWN:LX/5P2;

    iput-object v0, p0, LX/5QW;->A07:LX/5P2;

    .line 723571
    move-object/from16 v0, p8

    iput-object v0, p0, LX/5QW;->A0n:[LX/5R7;

    .line 723572
    move-object/from16 v2, p4

    iput-object v2, p0, LX/5QW;->A0d:LX/5SN;

    .line 723573
    move-object/from16 v11, p5

    iput-object v11, p0, LX/5QW;->A0e:LX/5QT;

    .line 723574
    move-object/from16 v1, p2

    iput-object v1, p0, LX/5QW;->A0Z:LX/5RD;

    .line 723575
    move-object/from16 v1, p6

    iput-object v1, p0, LX/5QW;->A0p:LX/5DK;

    .line 723576
    move/from16 v3, p13

    iput-boolean v3, p0, LX/5QW;->A0K:Z

    .line 723577
    move/from16 v3, p9

    iput v3, p0, LX/5QW;->A03:I

    .line 723578
    iput-boolean v5, p0, LX/5QW;->A0O:Z

    .line 723579
    iput-object p1, p0, LX/5QW;->A0V:Landroid/os/Handler;

    .line 723580
    move-object/from16 v7, p7

    iput-object v7, p0, LX/5QW;->A0q:LX/5U4;

    .line 723581
    new-instance v3, LX/5QZ;

    invoke-direct {v3}, LX/5QZ;-><init>()V

    iput-object v3, p0, LX/5QW;->A0a:LX/5QZ;

    .line 723582
    move/from16 v3, p14

    iput-boolean v3, p0, LX/5QW;->A0S:Z

    .line 723583
    move/from16 v3, p15

    iput-boolean v3, p0, LX/5QW;->A0E:Z

    .line 723584
    move/from16 v3, p16

    iput-boolean v3, p0, LX/5QW;->A0Q:Z

    .line 723585
    move/from16 v3, p17

    iput-boolean v3, p0, LX/5QW;->A0H:Z

    .line 723586
    move/from16 v3, p18

    iput-boolean v3, p0, LX/5QW;->A0F:Z

    .line 723587
    move/from16 v3, p19

    iput-boolean v3, p0, LX/5QW;->A0R:Z

    .line 723588
    move-wide/from16 v3, p11

    iput-wide v3, p0, LX/5QW;->A0U:J

    .line 723589
    move/from16 v6, p20

    iput-boolean v6, p0, LX/5QW;->A0j:Z

    .line 723590
    move/from16 v6, p10

    iput v6, p0, LX/5QW;->A00:I

    .line 723591
    move/from16 v6, p22

    iput-boolean v6, p0, LX/5QW;->A0m:Z

    .line 723592
    move/from16 v8, p21

    iput-boolean v8, p0, LX/5QW;->A0l:Z

    .line 723593
    move/from16 v8, p23

    iput-boolean v8, p0, LX/5QW;->A0k:Z

    .line 723594
    move/from16 v8, p24

    iput-boolean v8, p0, LX/5QW;->A0J:Z

    .line 723595
    move/from16 v8, p25

    iput-boolean v8, p0, LX/5QW;->A0L:Z

    .line 723596
    move/from16 v8, p26

    iput-boolean v8, p0, LX/5QW;->A0G:Z

    .line 723597
    sget-object v8, LX/5IY;->EXOPLAYER_THREAD_POLLING_INTERVAL_MS:LX/5IY;

    .line 723598
    invoke-static {v8}, LX/5IX;->A00(LX/5IY;)I

    move-result v8

    if-gtz v8, :cond_0

    const/16 v8, 0xa

    .line 723599
    :cond_0
    iput v8, p0, LX/5QW;->A0T:I

    const-wide/16 v9, 0x0

    cmp-long v8, p11, v9

    .line 723600
    invoke-static {v8}, LX/001;->A1M(I)Z

    move-result v3

    .line 723601
    iput-boolean v3, p0, LX/5QW;->A0I:Z

    .line 723602
    sget-object v3, LX/5L9;->A03:LX/5L9;

    iput-object v3, p0, LX/5QW;->A0C:LX/5L9;

    .line 723603
    sget-object v9, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    sget-object v10, LX/5K3;->A03:LX/5K3;

    new-instance v8, LX/5Ql;

    invoke-direct/range {v8 .. v13}, LX/5Ql;-><init>(Lcom/google/android/exoplayer2/Timeline;LX/5K3;LX/5QT;J)V

    iput-object v8, p0, LX/5QW;->A0A:LX/5Ql;

    .line 723604
    const/4 v10, 0x0

    new-instance v3, LX/5S0;

    .line 723605
    invoke-direct {v3}, LX/5S0;-><init>()V

    .line 723606
    iput-object v3, p0, LX/5QW;->A0Y:LX/5S0;

    .line 723607
    array-length v9, v0

    new-array v8, v9, [LX/5Pv;

    iput-object v8, p0, LX/5QW;->A0o:[LX/5Pv;

    const/4 v4, 0x0

    .line 723608
    :goto_0
    if-ge v4, v9, :cond_1

    .line 723609
    aget-object v3, p8, v4

    .line 723610
    check-cast v3, LX/5Oi;

    .line 723611
    iput v4, v3, LX/5Oi;->A00:I

    .line 723612
    move-object/from16 v11, p3

    iput-object v11, v3, LX/5Oi;->A06:LX/5Q4;

    .line 723613
    aput-object v3, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 723614
    :cond_1
    new-instance v0, LX/5Qh;

    invoke-direct {v0, p0, v7}, LX/5Qh;-><init>(LX/5Sm;LX/5U4;)V

    iput-object v0, p0, LX/5QW;->A0X:LX/5Qh;

    .line 723615
    new-instance v0, LX/5R8;

    invoke-direct {v0, v7}, LX/5R8;-><init>(LX/5U4;)V

    iput-object v0, p0, LX/5QW;->A0g:LX/5R8;

    if-eqz p22, :cond_2

    .line 723616
    new-instance v10, LX/5Re;

    invoke-direct {v10, v7}, LX/5Re;-><init>(LX/5U4;)V

    :cond_2
    iput-object v10, p0, LX/5QW;->A0h:LX/5Re;

    .line 723617
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 723618
    iput-object v0, p0, LX/5QW;->A0i:Ljava/util/ArrayList;

    new-array v0, v5, [LX/5R7;

    .line 723619
    iput-object v0, p0, LX/5QW;->A0P:[LX/5R7;

    .line 723620
    new-instance v0, LX/5M1;

    invoke-direct {v0}, LX/5M1;-><init>()V

    iput-object v0, p0, LX/5QW;->A0c:LX/5M1;

    .line 723621
    new-instance v0, LX/5Qj;

    invoke-direct {v0}, LX/5Qj;-><init>()V

    iput-object v0, p0, LX/5QW;->A0b:LX/5Qj;

    .line 723622
    iput-object p0, v2, LX/5SN;->A00:LX/5Su;

    .line 723623
    iput-object v1, v2, LX/5SN;->A01:LX/5DK;

    .line 723624
    const/16 v2, -0x10

    const-string v1, "ExoPlayerImplInternal:Handler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/5QW;->A0W:Landroid/os/HandlerThread;

    .line 723625
    invoke-static {v0}, LX/433;->A0N(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v0

    .line 723626
    invoke-static {p0, v0}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 723627
    new-instance v0, LX/5RB;

    invoke-direct {v0, v1}, LX/5RB;-><init>(Landroid/os/Handler;)V

    .line 723628
    iput-object v0, p0, LX/5QW;->A0f:LX/5Sh;

    return-void
.end method

.method private A00()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/5QW;->A0A:LX/5Ql;

    .line 1
    .line 2
    iget-wide v4, v0, LX/5Ql;->A0B:J

    .line 3
    .line 4
    iget-object v0, p0, LX/5QW;->A0a:LX/5QZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/5QZ;->A04:LX/5QH;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    return-wide v4

    .line 13
    :cond_0
    iget-wide v2, p0, LX/5QW;->A06:J

    .line 14
    .line 15
    iget-wide v0, v0, LX/5QH;->A00:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    sub-long/2addr v4, v2

    .line 19
    return-wide v4
.end method

.method private final A01()J
    .locals 13

    .line 0
    iget-object v0, p0, LX/5QW;->A0a:LX/5QZ;

    .line 1
    .line 2
    iget-object v8, v0, LX/5QZ;->A04:LX/5QH;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    if-eqz v8, :cond_3

    .line 7
    .line 8
    iget-object v10, v8, LX/5QH;->A0B:[LX/5LA;

    .line 9
    .line 10
    const-wide v11, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide v3, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    array-length v2, v10

    .line 22
    if-ge v9, v2, :cond_2

    .line 23
    .line 24
    aget-object v6, v10, v9

    .line 25
    .line 26
    instance-of v2, v6, LX/5LW;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v6, LX/5LW;

    .line 31
    .line 32
    check-cast v6, LX/5Jn;

    .line 33
    .line 34
    iget-object v2, v6, LX/5Jn;->A01:LX/5JW;

    .line 35
    .line 36
    iget-object v5, v2, LX/5JW;->A0H:[LX/5JX;

    .line 37
    .line 38
    iget v2, v6, LX/5Jn;->A00:I

    .line 39
    .line 40
    aget-object v7, v5, v2

    .line 41
    .line 42
    monitor-enter v7

    .line 43
    :try_start_0
    iget v2, v7, LX/5JX;->A02:I

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v5, v7, LX/5JX;->A0N:[J

    .line 49
    .line 50
    iget v2, v7, LX/5JX;->A04:I

    .line 51
    .line 52
    aget-wide v5, v5, v2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const-wide/high16 v5, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :goto_2
    monitor-exit v7

    .line 58
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v7

    .line 67
    throw v0

    .line 68
    :cond_2
    cmp-long v2, v3, v11

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v2, v3, v5

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v0, v8, LX/5QH;->A08:LX/5L7;

    .line 82
    .line 83
    invoke-interface {v0, v3, v4}, LX/5K1;->ABK(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :cond_3
    return-wide v0
.end method

.method private A02(LX/5RP;JZZ)J
    .locals 8

    .line 0
    invoke-direct {p0}, LX/5QW;->A09()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iput-boolean v6, p0, LX/5QW;->A0M:Z

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    invoke-direct {p0, v5}, LX/5QW;->A0C(I)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/5QW;->A0a:LX/5QZ;

    .line 11
    .line 12
    iget-object v3, v7, LX/5QZ;->A05:LX/5QH;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    :goto_0
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/5QH;->A02:LX/5R9;

    .line 18
    .line 19
    iget-object v0, v0, LX/5R9;->A04:LX/5RP;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v4, LX/5QH;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/5QW;->A0A:LX/5Ql;

    .line 32
    .line 33
    iget-object v2, v0, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 34
    .line 35
    iget-object v0, v0, LX/5Ql;->A06:LX/5RP;

    .line 36
    .line 37
    iget-object v1, v0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, LX/5QW;->A0b:LX/5Qj;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v4}, LX/5QZ;->A0A(LX/5QH;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    if-eqz p5, :cond_4

    .line 50
    .line 51
    :cond_1
    iget-object v3, p0, LX/5QW;->A0P:[LX/5R7;

    .line 52
    .line 53
    array-length v2, v3

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, v2, :cond_3

    .line 56
    .line 57
    aget-object v0, v3, v1

    .line 58
    .line 59
    invoke-direct {p0, v0}, LX/5QW;->A0I(LX/5R7;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v7}, LX/5QZ;->A06()LX/5QH;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-array v0, v6, [LX/5R7;

    .line 71
    .line 72
    iput-object v0, p0, LX/5QW;->A0P:[LX/5R7;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_4
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-direct {p0, v3}, LX/5QW;->A0F(LX/5QH;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v4, LX/5QH;->A06:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v4, v4, LX/5QH;->A08:LX/5L7;

    .line 85
    .line 86
    invoke-interface {v4, p2, p3, p4}, LX/5L7;->AjD(JZ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    sub-long v0, p2, v2

    .line 93
    .line 94
    invoke-interface {v4, v0, v1, v6}, LX/5L7;->A7W(JZ)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-direct {p0, p2, p3}, LX/5QW;->A0D(J)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, LX/5QW;->A0Q:Z

    .line 101
    .line 102
    invoke-direct {p0, v0}, LX/5QW;->A0K(Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-direct {p0, v6}, LX/5QW;->A0J(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/5QW;->A0f:LX/5Sh;

    .line 109
    .line 110
    invoke-static {v0, v5}, LX/431;->A1E(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-wide p2

    .line 114
    :cond_6
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v7, v0}, LX/5QZ;->A09(Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p2, p3}, LX/5QW;->A0D(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_2
.end method

.method private A03(LX/5SP;Z)Landroid/util/Pair;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/5QW;->A0A:LX/5Ql;

    .line 3
    .line 4
    iget-object v11, v0, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v5, v1, LX/5SP;->A02:Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v5, v11

    .line 32
    :cond_0
    :try_start_0
    iget-object v7, v3, LX/5QW;->A0c:LX/5M1;

    .line 33
    .line 34
    iget-object v6, v3, LX/5QW;->A0b:LX/5Qj;

    .line 35
    .line 36
    iget v8, v1, LX/5SP;->A00:I

    .line 37
    .line 38
    iget-wide v9, v1, LX/5SP;->A01:J

    .line 39
    .line 40
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/5Qj;LX/5M1;IJ)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v11, v5, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, -0x1

    .line 53
    if-ne v2, v1, :cond_1

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v3, v5, v11, v0}, LX/5QW;->A05(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v6, v11, v1}, LX/5Qj;->A00(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;I)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move-object v12, v6

    .line 75
    move-object v13, v7

    .line 76
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/5Qj;LX/5M1;IJ)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    return-object v0

    .line 81
    :catch_0
    iget v3, v1, LX/5SP;->A00:I

    .line 82
    .line 83
    iget-wide v1, v1, LX/5SP;->A01:J

    .line 84
    .line 85
    new-instance v0, LX/5SR;

    .line 86
    .line 87
    invoke-direct {v0, v11, v3, v1, v2}, LX/5SR;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    return-object v4
.end method

.method private A04()LX/5RP;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5QW;->A0A:LX/5Ql;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/5Ql;->A0E:LX/5RP;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-boolean v0, p0, LX/5QW;->A0O:Z

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/5QW;->A0c:LX/5M1;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/5M1;->A00:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/Timeline;->A0D(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/5RP;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/5RP;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method private A05(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_0
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/5QW;->A0b:LX/5Qj;

    .line 17
    .line 18
    iget-object v6, p0, LX/5QW;->A0c:LX/5M1;

    .line 19
    .line 20
    iget v8, p0, LX/5QW;->A03:I

    .line 21
    .line 22
    iget-boolean v9, p0, LX/5QW;->A0O:Z

    .line 23
    .line 24
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/Timeline;->A06(LX/5Qj;LX/5M1;IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eq v7, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/Timeline;->A0D(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Timeline;->A0D(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method private A06()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5QW;->A0Y:LX/5S0;

    .line 1
    .line 2
    iget-object v4, p0, LX/5QW;->A0A:LX/5Ql;

    .line 3
    .line 4
    iget-object v0, v5, LX/5S0;->A02:LX/5Ql;

    .line 5
    .line 6
    if-ne v4, v0, :cond_0

    .line 7
    .line 8
    iget v0, v5, LX/5S0;->A01:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v5, LX/5S0;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/5QW;->A0V:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v1, v5, LX/5S0;->A01:I

    .line 20
    .line 21
    iget-boolean v0, v5, LX/5S0;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v5, LX/5S0;->A00:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5QW;->A0A:LX/5Ql;

    .line 35
    .line 36
    iput-object v0, v5, LX/5S0;->A02:LX/5Ql;

    .line 37
    .line 38
    iput v2, v5, LX/5S0;->A01:I

    .line 39
    .line 40
    iput-boolean v2, v5, LX/5S0;->A03:Z

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v0, -0x1

    .line 44
    goto :goto_0
.end method

.method private A07()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5QW;->A0a:LX/5QZ;

    .line 1
    .line 2
    iget-object v4, v0, LX/5QZ;->A04:LX/5QH;

    .line 3
    .line 4
    iget-object v1, v0, LX/5QZ;->A06:LX/5QH;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v4, LX/5QH;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/5QH;->A01:LX/5QH;

    .line 15
    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/5QW;->A0P:[LX/5R7;

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v0, v3, v1

    .line 25
    .line 26
    invoke-interface {v0}, LX/5R7;->ANQ()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v4, LX/5QH;->A08:LX/5L7;

    .line 36
    .line 37
    invoke-interface {v0}, LX/5L7;->ARo()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private A08()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/5QW;->A0M:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/5QW;->A0X:LX/5Qh;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/5Qh;->A03:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/5Qh;->A06:LX/5R8;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5R8;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5QW;->A0g:LX/5R8;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5R8;->A00()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/5QW;->A0m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5QW;->A0h:LX/5Re;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5R8;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/5QW;->A0P:[LX/5R7;

    .line 28
    .line 29
    array-length v1, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_1

    .line 31
    .line 32
    aget-object v0, v2, v3

    .line 33
    .line 34
    invoke-interface {v0}, LX/5R7;->start()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private A09()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5QW;->A0X:LX/5Qh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/5Qh;->A03:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/5Qh;->A06:LX/5R8;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5R8;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5QW;->A0g:LX/5R8;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5R8;->A01()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/5QW;->A0m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5QW;->A0h:LX/5Re;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5R8;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LX/5QW;->A0P:[LX/5R7;

    .line 25
    .line 26
    array-length v2, v3

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    aget-object v0, v3, v1

    .line 31
    .line 32
    invoke-static {v0}, LX/5Oi;->A0G(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 14

    .line 0
    iget-object v5, p0, LX/5QW;->A0a:LX/5QZ;

    .line 1
    .line 2
    iget-object v4, v5, LX/5QZ;->A05:LX/5QH;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, LX/5QH;->A08:LX/5L7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5L7;->Ag1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v8, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, v8, v9}, LX/5QW;->A0D(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5QW;->A0A:LX/5Ql;

    .line 25
    .line 26
    iget-wide v1, v0, LX/5Ql;->A0C:J

    .line 27
    .line 28
    cmp-long v0, v8, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, LX/5QW;->A0A:LX/5Ql;

    .line 33
    .line 34
    iget-object v7, v6, LX/5Ql;->A06:LX/5RP;

    .line 35
    .line 36
    iget-wide v10, v6, LX/5Ql;->A01:J

    .line 37
    .line 38
    invoke-direct {p0}, LX/5QW;->A00()J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-virtual/range {v6 .. v13}, LX/5Ql;->A01(LX/5RP;JJJ)LX/5Ql;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5QW;->A0A:LX/5Ql;

    .line 47
    .line 48
    iget-object v1, p0, LX/5QW;->A0Y:LX/5S0;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v1, v0}, LX/5S0;->A00(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v0, v5, LX/5QZ;->A04:LX/5QH;

    .line 55
    .line 56
    iget-object v2, p0, LX/5QW;->A0A:LX/5Ql;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5QH;->A05()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v2, LX/5Ql;->A0B:J

    .line 63
    .line 64
    iget-object v2, p0, LX/5QW;->A0A:LX/5Ql;

    .line 65
    .line 66
    invoke-direct {p0}, LX/5QW;->A00()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, v2, LX/5Ql;->A0D:J

    .line 71
    .line 72
    iget-object v3, p0, LX/5QW;->A0A:LX/5Ql;

    .line 73
    .line 74
    iget-wide v1, v3, LX/5Ql;->A0C:J

    .line 75
    .line 76
    iget-object v0, v4, LX/5QH;->A08:LX/5L7;

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, LX/5K1;->ABK(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v3, LX/5Ql;->A0D:J

    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, LX/5QW;->A0X:LX/5Qh;

    .line 86
    .line 87
    iget-object v0, v5, LX/5QZ;->A06:LX/5QH;

    .line 88
    .line 89
    invoke-static {v4, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, LX/5Qh;->A00(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iput-wide v6, p0, LX/5QW;->A06:J

    .line 98
    .line 99
    iget-wide v0, v4, LX/5QH;->A00:J

    .line 100
    .line 101
    sub-long/2addr v6, v0

    .line 102
    iget-object v0, p0, LX/5QW;->A0A:LX/5Ql;

    .line 103
    .line 104
    iget-wide v2, v0, LX/5Ql;->A0C:J

    .line 105
    .line 106
    iget-object v8, p0, LX/5QW;->A0i:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iget-object v11, p0, LX/5QW;->A0A:LX/5Ql;

    .line 115
    .line 116
    iget-object v10, v11, LX/5Ql;->A06:LX/5RP;

    .line 117
    .line 118
    iget v1, v10, LX/5Ro;->A00:I

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    invoke-static {v1, v0}, LX/431;->A1V(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    iget-wide v0, v11, LX/5Ql;->A02:J

    .line 128
    .line 129
    cmp-long v9, v0, v2

    .line 130
    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    const-wide/16 v0, 0x1

    .line 134
    .line 135
    sub-long/2addr v2, v0

    .line 136
    :cond_3
    iget-object v1, v11, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 137
    .line 138
    iget-object v0, v10, LX/5Ro;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iget v12, p0, LX/5QW;->A01:I

    .line 145
    .line 146
    :goto_1
    if-lez v12, :cond_5

    .line 147
    .line 148
    add-int/lit8 v0, v12, -0x1

    .line 149
    .line 150
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/5S8;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget v0, v1, LX/5S8;->A00:I

    .line 159
    .line 160
    if-gt v0, v9, :cond_4

    .line 161
    .line 162
    iget v0, v1, LX/5S8;->A00:I

    .line 163
    .line 164
    if-ne v0, v9, :cond_5

    .line 165
    .line 166
    iget-wide v0, v1, LX/5S8;->A01:J

    .line 167
    .line 168
    cmp-long v10, v0, v2

    .line 169
    .line 170
    if-lez v10, :cond_5

    .line 171
    .line 172
    :cond_4
    add-int/lit8 v12, v12, -0x1

    .line 173
    .line 174
    iput v12, p0, LX/5QW;->A01:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ge v12, v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v8, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, LX/5S8;

    .line 188
    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    iget-object v0, v11, LX/5S8;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget v0, v11, LX/5S8;->A00:I

    .line 196
    .line 197
    if-lt v0, v9, :cond_6

    .line 198
    .line 199
    if-ne v0, v9, :cond_7

    .line 200
    .line 201
    iget-wide v0, v11, LX/5S8;->A01:J

    .line 202
    .line 203
    cmp-long v10, v0, v2

    .line 204
    .line 205
    if-gtz v10, :cond_7

    .line 206
    .line 207
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    iput v12, p0, LX/5QW;->A01:I

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_3
    if-eqz v11, :cond_8

    .line 213
    .line 214
    :cond_7
    iget-object v0, v11, LX/5S8;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget v0, v11, LX/5S8;->A00:I

    .line 219
    .line 220
    if-ne v0, v9, :cond_8

    .line 221
    .line 222
    iget-wide v0, v11, LX/5S8;->A01:J

    .line 223
    .line 224
    cmp-long v10, v0, v2

    .line 225
    .line 226
    if-lez v10, :cond_8

    .line 227
    .line 228
    cmp-long v10, v0, v6

    .line 229
    .line 230
    if-gtz v10, :cond_8

    .line 231
    .line 232
    iget-object v0, v11, LX/5S8;->A03:LX/5R1;

    .line 233
    .line 234
    invoke-direct {p0, v0}, LX/5QW;->A0G(LX/5R1;)V

    .line 235
    .line 236
    .line 237
    iget v1, p0, LX/5QW;->A01:I

    .line 238
    .line 239
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ge v1, v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, LX/5S8;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    iget-object v0, p0, LX/5QW;->A0A:LX/5Ql;

    .line 256
    .line 257
    iput-wide v6, v0, LX/5Ql;->A0C:J

    .line 258
    .line 259
    goto/16 :goto_0
.end method

.method private A0B(BZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5QW;->A0a:LX/5QZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/5QZ;->A04:LX/5QH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5QW;->A0S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/5QH;->A08:LX/5L7;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/5K1;->ApO(BZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private A0C(I)V
    .locals 35

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v10, v12, LX/5QW;->A0A:LX/5Ql;

    .line 3
    .line 4
    iget v0, v10, LX/5Ql;->A00:I

    .line 5
    .line 6
    move/from16 v11, p1

    .line 7
    .line 8
    if-eq v0, v11, :cond_0

    .line 9
    .line 10
    iget-object v0, v10, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 11
    .line 12
    move-object/from16 v34, v0

    .line 13
    .line 14
    iget-object v0, v10, LX/5Ql;->A06:LX/5RP;

    .line 15
    .line 16
    move-object/from16 v33, v0

    .line 17
    .line 18
    iget-wide v6, v10, LX/5Ql;->A02:J

    .line 19
    .line 20
    iget-wide v4, v10, LX/5Ql;->A01:J

    .line 21
    .line 22
    iget-boolean v0, v10, LX/5Ql;->A0A:Z

    .line 23
    .line 24
    move/from16 v17, v0

    .line 25
    .line 26
    iget-object v0, v10, LX/5Ql;->A07:LX/5K3;

    .line 27
    .line 28
    move-object/from16 v18, v0

    .line 29
    .line 30
    iget-object v0, v10, LX/5Ql;->A08:LX/5QT;

    .line 31
    .line 32
    move-object/from16 v19, v0

    .line 33
    .line 34
    iget-object v0, v10, LX/5Ql;->A05:LX/5RP;

    .line 35
    .line 36
    move-object/from16 v16, v0

    .line 37
    .line 38
    iget-wide v8, v10, LX/5Ql;->A0B:J

    .line 39
    .line 40
    iget-wide v2, v10, LX/5Ql;->A0D:J

    .line 41
    .line 42
    iget-wide v0, v10, LX/5Ql;->A0C:J

    .line 43
    .line 44
    iget-object v15, v10, LX/5Ql;->A03:LX/5P2;

    .line 45
    .line 46
    iget-boolean v14, v10, LX/5Ql;->A09:Z

    .line 47
    .line 48
    new-instance v13, LX/5Ql;

    .line 49
    .line 50
    move-wide/from16 v29, v0

    .line 51
    .line 52
    move/from16 v31, v17

    .line 53
    .line 54
    move/from16 v32, v14

    .line 55
    .line 56
    move-wide/from16 v23, v4

    .line 57
    .line 58
    move-wide/from16 v25, v8

    .line 59
    .line 60
    move-wide/from16 v27, v2

    .line 61
    .line 62
    move-object/from16 v17, v16

    .line 63
    .line 64
    move/from16 v20, v11

    .line 65
    .line 66
    move-wide/from16 v21, v6

    .line 67
    .line 68
    move-object v14, v15

    .line 69
    move-object/from16 v15, v34

    .line 70
    .line 71
    move-object/from16 v16, v33

    .line 72
    .line 73
    invoke-direct/range {v13 .. v32}, LX/5Ql;-><init>(LX/5P2;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;LX/5K3;LX/5QT;IJJJJJZZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v13}, LX/5Ql;->A00(LX/5Ql;LX/5Ql;)V

    .line 77
    .line 78
    .line 79
    iput-object v13, v12, LX/5QW;->A0A:LX/5Ql;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v11, v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    :goto_0
    iput-wide v0, v12, LX/5QW;->A04:J

    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    goto :goto_0
.end method

.method private A0D(J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5QW;->A0a:LX/5QZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/5QZ;->A05:LX/5QH;

    .line 3
    .line 4
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    int-to-long v0, v6

    .line 12
    :goto_0
    add-long/2addr p1, v0

    .line 13
    iput-wide p1, p0, LX/5QW;->A06:J

    .line 14
    .line 15
    iget-object v0, p0, LX/5QW;->A0X:LX/5Qh;

    .line 16
    .line 17
    iget-object v0, v0, LX/5Qh;->A06:LX/5R8;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/5R8;->A02(J)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LX/5QW;->A0P:[LX/5R7;

    .line 23
    .line 24
    array-length v4, v5

    .line 25
    :goto_1
    if-ge v6, v4, :cond_1

    .line 26
    .line 27
    aget-object v3, v5, v6

    .line 28
    .line 29
    iget-wide v1, p0, LX/5QW;->A06:J

    .line 30
    .line 31
    check-cast v3, LX/5Oi;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v3, LX/5Oi;->A08:Z

    .line 35
    .line 36
    iput-wide v1, v3, LX/5Oi;->A02:J

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, v0}, LX/5Oi;->A0T(JZ)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-wide v0, v1, LX/5QH;->A00:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private A0E(LX/5Se;Z)V
    .locals 23

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v2, v13, LX/5QW;->A0Y:LX/5S0;

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    iget v0, v2, LX/5S0;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, v2, LX/5S0;->A01:I

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    iget-object v14, v6, LX/5Se;->A01:LX/5RP;

    .line 14
    .line 15
    iget-wide v0, v6, LX/5Se;->A00:J

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v3, v0, v4

    .line 23
    .line 24
    invoke-static {v3}, LX/001;->A1L(I)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/4 v5, 0x2

    .line 29
    :try_start_0
    iget-object v3, v13, LX/5QW;->A0D:LX/5Li;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget v3, v13, LX/5QW;->A02:I

    .line 34
    .line 35
    if-gtz v3, :cond_1

    .line 36
    .line 37
    move-wide v15, v0

    .line 38
    iget-object v8, v13, LX/5QW;->A0a:LX/5QZ;

    .line 39
    .line 40
    iget-object v4, v8, LX/5QZ;->A05:LX/5QH;

    .line 41
    .line 42
    move/from16 v17, p2

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v3, v0, v6

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v4, v4, LX/5QH;->A08:LX/5L7;

    .line 55
    .line 56
    iget-object v3, v13, LX/5QW;->A0C:LX/5L9;

    .line 57
    .line 58
    invoke-interface {v4, v3, v0, v1}, LX/5L7;->AA5(LX/5L9;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    :cond_0
    invoke-static/range {v15 .. v16}, LX/434;->A0N(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    iget-object v3, v13, LX/5QW;->A0A:LX/5Ql;

    .line 67
    .line 68
    iget-wide v3, v3, LX/5Ql;->A0C:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    cmp-long v3, v9, v6

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v4, v8, LX/5QZ;->A05:LX/5QH;

    .line 79
    .line 80
    iget-object v3, v8, LX/5QZ;->A06:LX/5QH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-static {v4, v3}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    :try_start_1
    invoke-direct/range {v13 .. v18}, LX/5QW;->A02(LX/5RP;JZZ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    cmp-long v3, v0, v0

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput-object v6, v13, LX/5QW;->A08:LX/5Se;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    iput-object v3, v13, LX/5QW;->A09:LX/5SP;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_0
    const/4 v12, 0x0

    .line 102
    :cond_2
    or-int/2addr v11, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_3
    :goto_1
    sget-object v3, LX/5Ql;->A0E:LX/5RP;

    .line 104
    .line 105
    iget-object v4, v3, LX/5Ro;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, v14, LX/5Ro;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    iget-object v3, v13, LX/5QW;->A0A:LX/5Ql;

    .line 116
    .line 117
    invoke-direct {v13}, LX/5QW;->A00()J

    .line 118
    .line 119
    .line 120
    move-result-wide v21

    .line 121
    move-object v15, v3

    .line 122
    move-object/from16 v16, v14

    .line 123
    .line 124
    move-wide/from16 v17, v0

    .line 125
    .line 126
    move-wide/from16 v19, v0

    .line 127
    .line 128
    invoke-virtual/range {v15 .. v22}, LX/5Ql;->A01(LX/5RP;JJJ)LX/5Ql;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    iput-object v0, v13, LX/5QW;->A0A:LX/5Ql;

    .line 133
    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, v5}, LX/5S0;->A00(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :cond_5
    iget-object v14, v13, LX/5QW;->A0A:LX/5Ql;

    .line 141
    .line 142
    iget-object v3, v14, LX/5Ql;->A06:LX/5RP;

    .line 143
    .line 144
    invoke-direct {v13}, LX/5QW;->A00()J

    .line 145
    .line 146
    .line 147
    move-result-wide v20

    .line 148
    move-object v15, v3

    .line 149
    move-wide/from16 v16, v0

    .line 150
    .line 151
    move-wide/from16 v18, v0

    .line 152
    .line 153
    invoke-virtual/range {v14 .. v21}, LX/5Ql;->A01(LX/5RP;JJJ)LX/5Ql;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception v6

    .line 159
    sget-object v3, LX/5Ql;->A0E:LX/5RP;

    .line 160
    .line 161
    iget-object v4, v3, LX/5Ro;->A04:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v3, v14, LX/5Ro;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    iget-object v3, v13, LX/5QW;->A0A:LX/5Ql;

    .line 172
    .line 173
    invoke-direct {v13}, LX/5QW;->A00()J

    .line 174
    .line 175
    .line 176
    move-result-wide v21

    .line 177
    move-object v15, v3

    .line 178
    move-object/from16 v16, v14

    .line 179
    .line 180
    move-wide/from16 v17, v0

    .line 181
    .line 182
    move-wide/from16 v19, v0

    .line 183
    .line 184
    invoke-virtual/range {v15 .. v22}, LX/5Ql;->A01(LX/5RP;JJJ)LX/5Ql;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    iput-object v0, v13, LX/5QW;->A0A:LX/5Ql;

    .line 189
    .line 190
    if-eqz v11, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2, v5}, LX/5S0;->A00(I)V

    .line 193
    .line 194
    .line 195
    :cond_6
    throw v6

    .line 196
    :cond_7
    iget-object v14, v13, LX/5QW;->A0A:LX/5Ql;

    .line 197
    .line 198
    iget-object v3, v14, LX/5Ql;->A06:LX/5RP;

    .line 199
    .line 200
    invoke-direct {v13}, LX/5QW;->A00()J

    .line 201
    .line 202
    .line 203
    move-result-wide v20

    .line 204
    move-object v15, v3

    .line 205
    move-wide/from16 v16, v0

    .line 206
    .line 207
    move-wide/from16 v18, v0

    .line 208
    .line 209
    invoke-virtual/range {v14 .. v21}, LX/5Ql;->A01(LX/5RP;JJJ)LX/5Ql;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_3
.end method

.method private A0F(LX/5QH;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5QW;->A0a:LX/5QZ;

    .line 1
    .line 2
    iget-object v6, v0, LX/5QZ;->A05:LX/5QH;

    .line 3
    .line 4
    if-eqz v6, :cond_4

    .line 5
    .line 6
    if-eq p1, v6, :cond_4

    .line 7
    .line 8
    iget-object v8, p0, LX/5QW;->A0n:[LX/5R7;

    .line 9
    .line 10
    array-length v7, v8

    .line 11
    new-array v4, v7, [Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v5, v7, :cond_3

    .line 16
    .line 17
    aget-object v2, v8, v5

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/5Oi;

    .line 21
    .line 22
    iget v0, v0, LX/5Oi;->A01:I

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aput-boolean v0, v4, v5

    .line 29
    .line 30
    iget-object v0, v6, LX/5QH;->A04:LX/5QT;

    .line 31
    .line 32
    iget-object v1, v0, LX/5QT;->A03:[LX/5Pw;

    .line 33
    .line 34
    aget-object v0, v1, v5

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    :cond_0
    aget-boolean v0, v4, v5

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    aget-object v0, v1, v5

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, LX/5Oi;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/5Oi;->A08:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, LX/5Oi;->A07:LX/5LA;

    .line 56
    .line 57
    iget-object v0, p1, LX/5QH;->A0B:[LX/5LA;

    .line 58
    .line 59
    aget-object v0, v0, v5

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-direct {p0, v2}, LX/5QW;->A0I(LX/5R7;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, LX/5QW;->A0A:LX/5Ql;

    .line 70
    .line 71
    iget-object v1, v6, LX/5QH;->A03:LX/5K3;

    .line 72
    .line 73
    iget-object v0, v6, LX/5QH;->A04:LX/5QT;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/5Ql;->A02(LX/5K3;LX/5QT;)LX/5Ql;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/5QW;->A0A:LX/5Ql;

    .line 80
    .line 81
    invoke-direct {p0, v4, v3}, LX/5QW;->A0P([ZI)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method private A0G(LX/5R1;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/5R1;->A03:Landroid/os/Looper;

    .line 1
    .line 2
    iget-object v1, p0, LX/5QW;->A0f:LX/5Sh;

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/5RB;

    .line 6
    .line 7
    iget-object v3, v0, LX/5RB;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v2, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/5QW;->A0H(LX/5R1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5QW;->A0A:LX/5Ql;

    .line 19
    .line 20
    iget v2, v0, LX/5Ql;->A00:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A0H(LX/5R1;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LX/5R1;->A08:LX/5St;

    .line 4
    .line 5
    iget v1, p0, LX/5R1;->A01:I

    .line 6
    .line 7
    iget-object v0, p0, LX/5R1;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/5St;->AN5(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, LX/5R1;->A02(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v3}, LX/5R1;->A02(Z)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private A0I(LX/5R7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5QW;->A0X:LX/5Qh;

    .line 1
    .line 2
    iget-object v0, v1, LX/5Qh;->A00:LX/5R7;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/5Qh;->A01:LX/5SY;

    .line 8
    .line 9
    iput-object v0, v1, LX/5Qh;->A00:LX/5R7;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/5Qh;->A02:Z

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LX/5Oi;->A0G(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/5R7;->A7P()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private A0J(Z)V
    .locals 35

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/5QW;->A0a:LX/5QZ;

    .line 3
    .line 4
    iget-object v12, v0, LX/5QZ;->A04:LX/5QH;

    .line 5
    .line 6
    if-nez v12, :cond_2

    .line 7
    .line 8
    iget-object v0, v13, LX/5QW;->A0A:LX/5Ql;

    .line 9
    .line 10
    iget-object v11, v0, LX/5Ql;->A06:LX/5RP;

    .line 11
    .line 12
    :goto_0
    iget-object v10, v13, LX/5QW;->A0A:LX/5Ql;

    .line 13
    .line 14
    iget-object v0, v10, LX/5Ql;->A05:LX/5RP;

    .line 15
    .line 16
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v10, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 25
    .line 26
    move-object/from16 v19, v0

    .line 27
    .line 28
    iget-object v0, v10, LX/5Ql;->A06:LX/5RP;

    .line 29
    .line 30
    move-object/from16 v18, v0

    .line 31
    .line 32
    iget-wide v8, v10, LX/5Ql;->A02:J

    .line 33
    .line 34
    iget-wide v6, v10, LX/5Ql;->A01:J

    .line 35
    .line 36
    iget v0, v10, LX/5Ql;->A00:I

    .line 37
    .line 38
    move/from16 v22, v0

    .line 39
    .line 40
    iget-boolean v0, v10, LX/5Ql;->A0A:Z

    .line 41
    .line 42
    move/from16 v17, v0

    .line 43
    .line 44
    iget-object v0, v10, LX/5Ql;->A07:LX/5K3;

    .line 45
    .line 46
    move-object/from16 v20, v0

    .line 47
    .line 48
    iget-object v0, v10, LX/5Ql;->A08:LX/5QT;

    .line 49
    .line 50
    move-object/from16 v16, v0

    .line 51
    .line 52
    iget-wide v4, v10, LX/5Ql;->A0B:J

    .line 53
    .line 54
    iget-wide v2, v10, LX/5Ql;->A0D:J

    .line 55
    .line 56
    iget-wide v0, v10, LX/5Ql;->A0C:J

    .line 57
    .line 58
    iget-object v14, v10, LX/5Ql;->A03:LX/5P2;

    .line 59
    .line 60
    iget-boolean v15, v10, LX/5Ql;->A09:Z

    .line 61
    .line 62
    new-instance v10, LX/5Ql;

    .line 63
    .line 64
    move-wide/from16 v29, v2

    .line 65
    .line 66
    move-wide/from16 v31, v0

    .line 67
    .line 68
    move/from16 v33, v17

    .line 69
    .line 70
    move/from16 v34, v15

    .line 71
    .line 72
    move-wide/from16 v23, v8

    .line 73
    .line 74
    move-wide/from16 v25, v6

    .line 75
    .line 76
    move-wide/from16 v27, v4

    .line 77
    .line 78
    move-object/from16 v17, v19

    .line 79
    .line 80
    move-object/from16 v19, v11

    .line 81
    .line 82
    move-object/from16 v21, v16

    .line 83
    .line 84
    move-object v15, v10

    .line 85
    move-object/from16 v16, v14

    .line 86
    .line 87
    invoke-direct/range {v15 .. v34}, LX/5Ql;-><init>(LX/5P2;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;LX/5K3;LX/5QT;IJJJJJZZ)V

    .line 88
    .line 89
    .line 90
    iput-object v10, v13, LX/5QW;->A0A:LX/5Ql;

    .line 91
    .line 92
    :goto_1
    if-eqz v12, :cond_0

    .line 93
    .line 94
    iget-boolean v0, v12, LX/5QH;->A07:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v3, v12, LX/5QH;->A03:LX/5K3;

    .line 99
    .line 100
    iget-object v0, v12, LX/5QH;->A04:LX/5QT;

    .line 101
    .line 102
    iget-object v2, v13, LX/5QW;->A0Z:LX/5RD;

    .line 103
    .line 104
    iget-object v1, v13, LX/5QW;->A0n:[LX/5R7;

    .line 105
    .line 106
    iget-object v0, v0, LX/5QT;->A04:[LX/5Jt;

    .line 107
    .line 108
    invoke-interface {v2, v3, v1, v0}, LX/5RD;->AcS(LX/5K3;[LX/5R7;[LX/5Jt;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    if-eqz p1, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, v12, LX/5QH;->A02:LX/5R9;

    .line 116
    .line 117
    iget-object v11, v0, LX/5R9;->A04:LX/5RP;

    .line 118
    .line 119
    goto :goto_0
.end method

.method private A0K(Z)V
    .locals 15

    .line 0
    iget-object v6, p0, LX/5QW;->A0a:LX/5QZ;

    .line 1
    .line 2
    iget-object v4, v6, LX/5QZ;->A04:LX/5QH;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/5QH;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    const-wide/high16 v7, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v7

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v5}, LX/5QW;->A0M(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-wide v10, p0, LX/5QW;->A06:J

    .line 22
    .line 23
    iget-wide v2, v4, LX/5QH;->A00:J

    .line 24
    .line 25
    sub-long/2addr v10, v2

    .line 26
    iget-boolean v2, p0, LX/5QW;->A0l:Z

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    iget-object v2, v6, LX/5QZ;->A05:LX/5QH;

    .line 31
    .line 32
    if-eq v4, v2, :cond_6

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    invoke-direct {p0}, LX/5QW;->A01()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    :cond_2
    iget-object v8, p0, LX/5QW;->A0Z:LX/5RD;

    .line 41
    .line 42
    iget-object v2, p0, LX/5QW;->A0X:LX/5Qh;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/5Qh;->AIY()LX/5N4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v9, v2, LX/5N4;->A01:F

    .line 49
    .line 50
    iget-boolean v3, p0, LX/5QW;->A0K:Z

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    :cond_3
    const/4 v14, 0x1

    .line 59
    :cond_4
    invoke-interface/range {v8 .. v14}, LX/5RD;->Amf(FJJZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-boolean v6, p0, LX/5QW;->A0R:Z

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget-boolean v6, p0, LX/5QW;->A0K:Z

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    iget-boolean v6, p0, LX/5QW;->A0M:Z

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-object v6, p0, LX/5QW;->A0A:LX/5Ql;

    .line 78
    .line 79
    iget v6, v6, LX/5Ql;->A00:I

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    if-ne v6, v9, :cond_5

    .line 83
    .line 84
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-wide/16 v6, 0x3e8

    .line 89
    .line 90
    div-long/2addr v10, v6

    .line 91
    invoke-static {v8, v5, v10, v11}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 92
    .line 93
    .line 94
    div-long/2addr v12, v6

    .line 95
    invoke-static {v8, v2, v12, v13}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 96
    .line 97
    .line 98
    div-long/2addr v0, v6

    .line 99
    invoke-static {v8, v9, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 100
    .line 101
    .line 102
    const-string v1, "PlaybackPositionMs: %d, bufferedDurationMs: %d, nextLoadPositionMs: %d"

    .line 103
    .line 104
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, p0, LX/5QW;->A0V:Landroid/os/Handler;

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-static {v1, v2, v0}, LX/431;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-boolean v5, p0, LX/5QW;->A0R:Z

    .line 117
    .line 118
    :cond_5
    invoke-direct {p0, v3}, LX/5QW;->A0M(Z)V

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    iget-wide v0, p0, LX/5QW;->A06:J

    .line 124
    .line 125
    invoke-virtual {v4, v0, v1}, LX/5QH;->A0A(J)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-object v2, v4, LX/5QH;->A08:LX/5L7;

    .line 130
    .line 131
    invoke-interface {v2, v10, v11}, LX/5K1;->ABK(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    iget-boolean v2, p0, LX/5QW;->A0J:Z

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-object v6, v6, LX/5QZ;->A05:LX/5QH;

    .line 140
    .line 141
    :goto_1
    if-eqz v6, :cond_2

    .line 142
    .line 143
    if-eq v6, v4, :cond_2

    .line 144
    .line 145
    iget-wide v2, p0, LX/5QW;->A06:J

    .line 146
    .line 147
    invoke-static {v6, v2, v3}, LX/5QH;->A00(LX/5QH;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    add-long/2addr v12, v2

    .line 152
    iget-object v6, v6, LX/5QH;->A01:LX/5QH;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iget-object v0, v4, LX/5QH;->A08:LX/5L7;

    .line 156
    .line 157
    invoke-interface {v0}, LX/5L7;->AHe()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    goto/16 :goto_0
.end method

.method private A0L(Z)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/5QW;->A0a:LX/5QZ;

    .line 2
    .line 3
    iget-object v0, v0, LX/5QZ;->A05:LX/5QH;

    .line 4
    .line 5
    iget-object v0, v0, LX/5QH;->A02:LX/5R9;

    .line 6
    .line 7
    iget-object v4, v0, LX/5R9;->A04:LX/5RP;

    .line 8
    .line 9
    iget-object v0, p0, LX/5QW;->A0A:LX/5Ql;

    .line 10
    .line 11
    iget-wide v5, v0, LX/5Ql;->A0C:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    invoke-direct/range {v3 .. v8}, LX/5QW;->A02(LX/5RP;JZZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v0, p0, LX/5QW;->A0A:LX/5Ql;

    .line 20
    .line 21
    iget-wide v1, v0, LX/5Ql;->A0C:J

    .line 22
    .line 23
    cmp-long v0, v7, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, LX/5QW;->A0A:LX/5Ql;

    .line 28
    .line 29
    iget-wide v9, v5, LX/5Ql;->A01:J

    .line 30
    .line 31
    invoke-direct {p0}, LX/5QW;->A00()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    move-object v6, v4

    .line 36
    invoke-virtual/range {v5 .. v12}, LX/5Ql;->A01(LX/5RP;JJJ)LX/5Ql;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5QW;->A0A:LX/5Ql;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/5QW;->A0Y:LX/5S0;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v1, v0}, LX/5S0;->A00(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private A0M(Z)V
    .locals 34

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/5QW;->A0A:LX/5Ql;

    .line 3
    .line 4
    iget-boolean v1, v10, LX/5Ql;->A0A:Z

    .line 5
    .line 6
    move/from16 v16, p1

    .line 7
    .line 8
    move/from16 v0, v16

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v10, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 13
    .line 14
    move-object/from16 v33, v0

    .line 15
    .line 16
    iget-object v0, v10, LX/5Ql;->A06:LX/5RP;

    .line 17
    .line 18
    move-object/from16 v32, v0

    .line 19
    .line 20
    iget-wide v6, v10, LX/5Ql;->A02:J

    .line 21
    .line 22
    iget-wide v4, v10, LX/5Ql;->A01:J

    .line 23
    .line 24
    iget v0, v10, LX/5Ql;->A00:I

    .line 25
    .line 26
    move/from16 v19, v0

    .line 27
    .line 28
    iget-object v0, v10, LX/5Ql;->A07:LX/5K3;

    .line 29
    .line 30
    move-object/from16 v17, v0

    .line 31
    .line 32
    iget-object v0, v10, LX/5Ql;->A08:LX/5QT;

    .line 33
    .line 34
    move-object/from16 v18, v0

    .line 35
    .line 36
    iget-object v15, v10, LX/5Ql;->A05:LX/5RP;

    .line 37
    .line 38
    iget-wide v8, v10, LX/5Ql;->A0B:J

    .line 39
    .line 40
    iget-wide v2, v10, LX/5Ql;->A0D:J

    .line 41
    .line 42
    iget-wide v0, v10, LX/5Ql;->A0C:J

    .line 43
    .line 44
    iget-object v14, v10, LX/5Ql;->A03:LX/5P2;

    .line 45
    .line 46
    iget-boolean v13, v10, LX/5Ql;->A09:Z

    .line 47
    .line 48
    new-instance v12, LX/5Ql;

    .line 49
    .line 50
    move-wide/from16 v28, v0

    .line 51
    .line 52
    move/from16 v30, v16

    .line 53
    .line 54
    move/from16 v31, v13

    .line 55
    .line 56
    move-wide/from16 v22, v4

    .line 57
    .line 58
    move-wide/from16 v24, v8

    .line 59
    .line 60
    move-wide/from16 v26, v2

    .line 61
    .line 62
    move-object/from16 v16, v15

    .line 63
    .line 64
    move-wide/from16 v20, v6

    .line 65
    .line 66
    move-object v13, v14

    .line 67
    move-object/from16 v14, v33

    .line 68
    .line 69
    move-object/from16 v15, v32

    .line 70
    .line 71
    invoke-direct/range {v12 .. v31}, LX/5Ql;-><init>(LX/5P2;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;LX/5K3;LX/5QT;IJJJJJZZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v12}, LX/5Ql;->A00(LX/5Ql;LX/5Ql;)V

    .line 75
    .line 76
    .line 77
    iput-object v12, v11, LX/5QW;->A0A:LX/5Ql;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method private A0N(ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v3, p1, p1}, LX/5QW;->A0O(ZZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5QW;->A0Y:LX/5S0;

    .line 5
    .line 6
    iget v1, p0, LX/5QW;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    iget v0, v2, LX/5S0;->A01:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, v2, LX/5S0;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/5QW;->A02:I

    .line 16
    .line 17
    iget-object v0, p0, LX/5QW;->A0Z:LX/5RD;

    .line 18
    .line 19
    check-cast v0, LX/5Mg;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/5Mg;->A02(LX/5Mg;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, LX/5QW;->A0C(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private A0O(ZZZ)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5QW;->A0f:LX/5Sh;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    check-cast v0, LX/5RB;

    .line 6
    .line 7
    iget-object v0, v0, LX/5RB;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/5QW;->A0M:Z

    .line 14
    .line 15
    iget-object v2, v1, LX/5QW;->A0X:LX/5Qh;

    .line 16
    .line 17
    iput-boolean v0, v2, LX/5Qh;->A03:Z

    .line 18
    .line 19
    iget-object v2, v2, LX/5Qh;->A06:LX/5R8;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/5R8;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LX/5QW;->A0g:LX/5R8;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/5R8;->A01()V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v1, LX/5QW;->A0m:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, LX/5QW;->A0h:LX/5Re;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/5R8;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    iput-wide v3, v1, LX/5QW;->A06:J

    .line 41
    .line 42
    iget-object v9, v1, LX/5QW;->A0P:[LX/5R7;

    .line 43
    .line 44
    array-length v8, v9

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v8, :cond_1

    .line 47
    .line 48
    aget-object v2, v9, v7

    .line 49
    .line 50
    :try_start_0
    invoke-direct {v1, v2}, LX/5QW;->A0I(LX/5R7;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_0
    .catch LX/5Mm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v6

    .line 55
    const-string v5, "ExoPlayerImplInternal"

    .line 56
    .line 57
    const-string v2, "Stop failed."

    .line 58
    .line 59
    invoke-static {v5, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-array v2, v0, [LX/5R7;

    .line 66
    .line 67
    iput-object v2, v1, LX/5QW;->A0P:[LX/5R7;

    .line 68
    .line 69
    iget-object v5, v1, LX/5QW;->A0a:LX/5QZ;

    .line 70
    .line 71
    xor-int/lit8 v2, p2, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v2}, LX/5QZ;->A09(Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/5QW;->A0M(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iput-object v2, v1, LX/5QW;->A09:LX/5SP;

    .line 83
    .line 84
    :cond_2
    if-eqz p3, :cond_4

    .line 85
    .line 86
    iget-object v7, v1, LX/5QW;->A0i:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/5S8;

    .line 103
    .line 104
    iget-object v5, v5, LX/5S8;->A03:LX/5R1;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, LX/5R1;->A02(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 111
    .line 112
    .line 113
    iput v0, v1, LX/5QW;->A01:I

    .line 114
    .line 115
    :cond_4
    if-eqz p2, :cond_8

    .line 116
    .line 117
    invoke-direct {v1}, LX/5QW;->A04()LX/5RP;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :goto_3
    if-eqz p3, :cond_7

    .line 132
    .line 133
    sget-object v7, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 134
    .line 135
    :goto_4
    iget-object v5, v1, LX/5QW;->A0A:LX/5Ql;

    .line 136
    .line 137
    iget v12, v5, LX/5Ql;->A00:I

    .line 138
    .line 139
    if-eqz p3, :cond_6

    .line 140
    .line 141
    sget-object v10, LX/5K3;->A03:LX/5K3;

    .line 142
    .line 143
    iget-object v11, v1, LX/5QW;->A0e:LX/5QT;

    .line 144
    .line 145
    :goto_5
    sget-object v6, LX/5P2;->UNKNOWN:LX/5P2;

    .line 146
    .line 147
    new-instance v5, LX/5Ql;

    .line 148
    .line 149
    move-object v9, v8

    .line 150
    move-wide/from16 v17, v13

    .line 151
    .line 152
    move-wide/from16 v21, v13

    .line 153
    .line 154
    move/from16 v23, v0

    .line 155
    .line 156
    move/from16 v24, v0

    .line 157
    .line 158
    move-wide/from16 v19, v3

    .line 159
    .line 160
    invoke-direct/range {v5 .. v24}, LX/5Ql;-><init>(LX/5P2;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;LX/5K3;LX/5QT;IJJJJJZZ)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v1, LX/5QW;->A0A:LX/5Ql;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-object v0, v1, LX/5QW;->A0D:LX/5Li;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v0, v1}, LX/5Li;->Agy(LX/5MJ;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, LX/5QW;->A0D:LX/5Li;

    .line 175
    .line 176
    :cond_5
    return-void

    .line 177
    :cond_6
    iget-object v10, v5, LX/5Ql;->A07:LX/5K3;

    .line 178
    .line 179
    iget-object v11, v5, LX/5Ql;->A08:LX/5QT;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    iget-object v5, v1, LX/5QW;->A0A:LX/5Ql;

    .line 183
    .line 184
    iget-object v7, v5, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    iget-object v5, v1, LX/5QW;->A0A:LX/5Ql;

    .line 188
    .line 189
    iget-object v8, v5, LX/5Ql;->A06:LX/5RP;

    .line 190
    .line 191
    iget-wide v13, v5, LX/5Ql;->A0C:J

    .line 192
    .line 193
    iget-object v5, v1, LX/5QW;->A0A:LX/5Ql;

    .line 194
    .line 195
    iget-wide v15, v5, LX/5Ql;->A01:J

    .line 196
    .line 197
    goto :goto_3
.end method

.method private A0P([ZI)V
    .locals 28

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    new-array v0, v0, [LX/5R7;

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iput-object v0, v11, LX/5QW;->A0P:[LX/5R7;

    .line 7
    .line 8
    iget-object v10, v11, LX/5QW;->A0a:LX/5QZ;

    .line 9
    .line 10
    iget-object v0, v10, LX/5QZ;->A05:LX/5QH;

    .line 11
    .line 12
    move-object/from16 v27, v0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v1, v11, LX/5QW;->A0n:[LX/5R7;

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-ge v9, v0, :cond_9

    .line 20
    .line 21
    move-object/from16 v0, v27

    .line 22
    .line 23
    iget-object v0, v0, LX/5QH;->A04:LX/5QT;

    .line 24
    .line 25
    iget-object v0, v0, LX/5QT;->A03:[LX/5Pw;

    .line 26
    .line 27
    aget-object v0, v0, v9

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    aget-boolean v5, p1, v9

    .line 32
    .line 33
    add-int/lit8 v17, v2, 0x1

    .line 34
    .line 35
    iget-object v13, v10, LX/5QZ;->A05:LX/5QH;

    .line 36
    .line 37
    aget-object v8, v1, v9

    .line 38
    .line 39
    iget-object v0, v11, LX/5QW;->A0P:[LX/5R7;

    .line 40
    .line 41
    aput-object v8, v0, v2

    .line 42
    .line 43
    move-object v7, v8

    .line 44
    check-cast v7, LX/5Oi;

    .line 45
    .line 46
    iget v0, v7, LX/5Oi;->A01:I

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-object v0, v10, LX/5QZ;->A06:LX/5QH;

    .line 51
    .line 52
    invoke-static {v0, v13}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    iget-object v2, v13, LX/5QH;->A04:LX/5QT;

    .line 57
    .line 58
    iget-object v1, v2, LX/5QT;->A03:[LX/5Pw;

    .line 59
    .line 60
    aget-object v14, v1, v9

    .line 61
    .line 62
    iget-object v1, v2, LX/5QT;->A04:[LX/5Jt;

    .line 63
    .line 64
    aget-object v4, v1, v9

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-interface {v4}, LX/5K9;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    new-array v12, v2, [LX/5Fy;

    .line 74
    .line 75
    :goto_2
    if-ge v3, v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v4, v3}, LX/5K9;->AEZ(I)LX/5Fy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v12, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const/4 v2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-boolean v1, v11, LX/5QW;->A0K:Z

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v11, LX/5QW;->A0A:LX/5Ql;

    .line 93
    .line 94
    iget v2, v1, LX/5Ql;->A00:I

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    if-eq v2, v1, :cond_3

    .line 100
    .line 101
    :cond_2
    const/16 v16, 0x0

    .line 102
    .line 103
    :cond_3
    if-nez v5, :cond_4

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    if-nez v16, :cond_5

    .line 107
    .line 108
    :cond_4
    const/4 v6, 0x0

    .line 109
    :cond_5
    iget-object v1, v13, LX/5QH;->A0B:[LX/5LA;

    .line 110
    .line 111
    aget-object v19, v1, v9

    .line 112
    .line 113
    iget-wide v2, v11, LX/5QW;->A06:J

    .line 114
    .line 115
    iget-boolean v1, v11, LX/5QW;->A0G:Z

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    iget-wide v4, v0, LX/5QH;->A00:J

    .line 120
    .line 121
    :goto_3
    iget-wide v0, v13, LX/5QH;->A00:J

    .line 122
    .line 123
    move-wide/from16 v25, v0

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-object v14, v7, LX/5Oi;->A05:LX/5Pw;

    .line 127
    .line 128
    iput v0, v7, LX/5Oi;->A01:I

    .line 129
    .line 130
    invoke-virtual {v7, v6, v15}, LX/5Oi;->A0U(ZZ)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v20, v12

    .line 134
    .line 135
    move-wide/from16 v21, v4

    .line 136
    .line 137
    move-wide/from16 v23, v25

    .line 138
    .line 139
    move-object/from16 v18, v7

    .line 140
    .line 141
    invoke-virtual/range {v18 .. v24}, LX/5Oi;->Ai3(LX/5LA;[LX/5Fy;JJ)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, v7, LX/5Oi;->A08:Z

    .line 146
    .line 147
    iput-wide v2, v7, LX/5Oi;->A02:J

    .line 148
    .line 149
    invoke-virtual {v7, v2, v3, v6}, LX/5Oi;->A0T(JZ)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v11, LX/5QW;->A0X:LX/5Qh;

    .line 153
    .line 154
    invoke-virtual {v0, v8}, LX/5Qh;->A01(LX/5R7;)V

    .line 155
    .line 156
    .line 157
    if-eqz v16, :cond_6

    .line 158
    .line 159
    invoke-interface {v8}, LX/5R7;->start()V

    .line 160
    .line 161
    .line 162
    :cond_6
    move/from16 v2, v17

    .line 163
    .line 164
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    iget-object v1, v0, LX/5QH;->A02:LX/5R9;

    .line 169
    .line 170
    iget-wide v4, v1, LX/5R9;->A03:J

    .line 171
    .line 172
    iget-wide v0, v0, LX/5QH;->A00:J

    .line 173
    .line 174
    add-long/2addr v4, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    return-void
.end method

.method private A0Q()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5QW;->A0a:LX/5QZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5QZ;->A05:LX/5QH;

    .line 3
    .line 4
    iget-object v5, v0, LX/5QH;->A01:LX/5QH;

    .line 5
    .line 6
    iget-object v0, v0, LX/5QH;->A02:LX/5R9;

    .line 7
    .line 8
    iget-wide v3, v0, LX/5R9;->A00:J

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5QW;->A0A:LX/5Ql;

    .line 20
    .line 21
    iget-wide v1, v0, LX/5Ql;->A0C:J

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v5, LX/5QH;->A07:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v5, LX/5QH;->A02:LX/5R9;

    .line 34
    .line 35
    iget-object v0, v0, LX/5R9;->A04:LX/5RP;

    .line 36
    .line 37
    iget v1, v0, LX/5Ro;->A00:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {v1, v0}, LX/431;->A1V(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method private A0R(LX/5S8;)Z
    .locals 6

    .line 0
    iget-object v1, p1, LX/5S8;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LX/5S8;->A03:LX/5R1;

    .line 6
    .line 7
    iget-object v4, v0, LX/5R1;->A09:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    iget v3, v0, LX/5R1;->A00:I

    .line 10
    .line 11
    iget-wide v0, v0, LX/5R1;->A02:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v0, LX/5SP;

    .line 18
    .line 19
    invoke-direct {v0, v4, v3, v1, v2}, LX/5SP;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v5}, LX/5QW;->A03(LX/5SP;Z)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/5QW;->A0A:LX/5Ql;

    .line 29
    .line 30
    iget-object v1, v0, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 31
    .line 32
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v4}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p1, LX/5S8;->A00:I

    .line 45
    .line 46
    iput-wide v1, p1, LX/5S8;->A01:J

    .line 47
    .line 48
    iput-object v0, p1, LX/5S8;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    const/4 v5, 0x1

    .line 51
    :cond_0
    return v5

    .line 52
    :cond_1
    iget-object v0, p0, LX/5QW;->A0A:LX/5Ql;

    .line 53
    .line 54
    iget-object v0, v0, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    iput v1, p1, LX/5S8;->A00:I

    .line 64
    .line 65
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AUq(LX/5K1;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5QW;->A0f:LX/5Sh;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AZJ(LX/5N4;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5QW;->A0V:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, v0}, LX/431;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v5, p1, LX/5N4;->A01:F

    .line 7
    .line 8
    iget-object v0, p0, LX/5QW;->A0a:LX/5QZ;

    .line 9
    .line 10
    iget-object v4, v0, LX/5QZ;->A05:LX/5QH;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, LX/5QZ;->A04:LX/5QH;

    .line 15
    .line 16
    :goto_0
    if-eqz v4, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v4, LX/5QH;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v4, LX/5QH;->A04:LX/5QT;

    .line 23
    .line 24
    iget-object v3, v0, LX/5QT;->A04:[LX/5Jt;

    .line 25
    .line 26
    array-length v2, v3

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    aget-object v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v5}, LX/5Jt;->AZK(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, LX/5QH;->A01:LX/5QH;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method

.method public final AZh(LX/5L7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5QW;->A0f:LX/5Sh;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ab7(Lcom/google/android/exoplayer2/Timeline;LX/5Li;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5QW;->A0f:LX/5Sh;

    .line 1
    .line 2
    new-instance v1, LX/5SM;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, LX/5SM;-><init>(Lcom/google/android/exoplayer2/Timeline;LX/5Li;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AcQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5QW;->A0f:LX/5Sh;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/431;->A1E(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized AjK(LX/5R1;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5QW;->A0N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ExoPlayerImplInternal"

    .line 6
    .line 7
    const-string v0, "Ignoring messages sent after release."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, LX/5R1;->A02(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LX/5QW;->A0f:LX/5Sh;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 45

    .line 0
    const-string v18, "ExoPlayerImplInternal"

    .line 1
    .line 2
    const/16 v19, 0x2

    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iget v1, v2, Landroid/os/Message;->what:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :pswitch_0
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/5N4;

    .line 19
    .line 20
    iget-object v1, v0, LX/5QW;->A0X:LX/5Qh;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/5Qh;->AlJ(LX/5N4;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LX/5QW;->A0h:LX/5Re;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/5R8;->AlJ(LX/5N4;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, LX/5QW;->A0g:LX/5R8;

    .line 33
    .line 34
    if-eqz v1, :cond_7e

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/5R8;->AlJ(LX/5N4;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_37

    .line 40
    .line 41
    :pswitch_1
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/5Li;

    .line 44
    .line 45
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch LX/5Mm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 46
    .line 47
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :try_start_1
    iget v1, v2, Landroid/os/Message;->arg2:I
    :try_end_1
    .catch LX/5Mm; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 52
    .line 53
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :try_start_2
    iget v1, v0, LX/5QW;->A02:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, v0, LX/5QW;->A02:I

    .line 62
    .line 63
    invoke-direct {v0, v10, v4, v2}, LX/5QW;->A0O(ZZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LX/5QW;->A0Z:LX/5RD;

    .line 67
    .line 68
    check-cast v1, LX/5Mg;

    .line 69
    .line 70
    invoke-static {v1, v3}, LX/5Mg;->A02(LX/5Mg;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, LX/5QW;->A0D:LX/5Li;

    .line 74
    .line 75
    move/from16 v1, v19

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/5QW;->A0C(I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    check-cast v5, LX/5Lf;

    .line 82
    .line 83
    sget-object v1, LX/5Q4;->A01:LX/5Q4;

    .line 84
    .line 85
    invoke-virtual {v5, v1, v0, v2}, LX/5Lf;->Aev(LX/5Q4;LX/5MJ;LX/6ap;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, LX/5QW;->A0f:LX/5Sh;

    .line 89
    .line 90
    move/from16 v1, v19

    .line 91
    .line 92
    invoke-static {v2, v1}, LX/431;->A1E(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_37

    .line 96
    .line 97
    :pswitch_2
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_2
    .catch LX/5Mm; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 98
    .line 99
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v6, 0x3

    .line 104
    :try_start_3
    iput-boolean v3, v0, LX/5QW;->A0M:Z

    .line 105
    .line 106
    iput-boolean v7, v0, LX/5QW;->A0K:Z

    .line 107
    .line 108
    iget-object v4, v0, LX/5QW;->A0a:LX/5QZ;

    .line 109
    .line 110
    iget-object v1, v4, LX/5QZ;->A04:LX/5QH;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, v1, LX/5QH;->A08:LX/5L7;

    .line 115
    .line 116
    invoke-interface {v1, v7}, LX/5K1;->AlI(Z)V

    .line 117
    .line 118
    .line 119
    :cond_1
    if-nez v7, :cond_2

    .line 120
    .line 121
    invoke-direct {v0}, LX/5QW;->A09()V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, LX/5QW;->A0A()V

    .line 125
    .line 126
    .line 127
    iget-boolean v2, v0, LX/5QW;->A0k:Z

    .line 128
    .line 129
    move/from16 v1, v19

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, LX/5QW;->A0B(BZ)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, v0, LX/5QW;->A0F:Z

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v4, v4, LX/5QZ;->A04:LX/5QH;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-object v8, v4, LX/5QH;->A08:LX/5L7;

    .line 143
    .line 144
    iget-wide v1, v0, LX/5QW;->A06:J

    .line 145
    .line 146
    iget-wide v4, v4, LX/5QH;->A00:J

    .line 147
    .line 148
    sub-long/2addr v1, v4

    .line 149
    invoke-interface {v8, v1, v2}, LX/5K1;->A4l(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-boolean v1, v0, LX/5QW;->A0k:Z

    .line 154
    .line 155
    invoke-direct {v0, v3, v1}, LX/5QW;->A0B(BZ)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, LX/5QW;->A0Z:LX/5RD;

    .line 159
    .line 160
    const-wide/16 v1, -0x1

    .line 161
    .line 162
    check-cast v4, LX/5Mg;

    .line 163
    .line 164
    iput-wide v1, v4, LX/5Mg;->A07:J

    .line 165
    .line 166
    iput-wide v1, v4, LX/5Mg;->A08:J

    .line 167
    .line 168
    invoke-static {v4}, LX/5Mg;->A01(LX/5Mg;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 172
    .line 173
    iget v2, v1, LX/5Ql;->A00:I

    .line 174
    .line 175
    if-ne v2, v6, :cond_3

    .line 176
    .line 177
    invoke-direct {v0}, LX/5QW;->A08()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, LX/5QW;->A0f:LX/5Sh;

    .line 181
    .line 182
    move/from16 v1, v19

    .line 183
    .line 184
    invoke-static {v2, v1}, LX/431;->A1E(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    move/from16 v1, v19

    .line 189
    .line 190
    if-ne v2, v1, :cond_4

    .line 191
    .line 192
    iget-object v2, v0, LX/5QW;->A0f:LX/5Sh;

    .line 193
    .line 194
    invoke-static {v2, v1}, LX/431;->A1E(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    :try_start_4
    iget-object v2, v0, LX/5QW;->A0V:Landroid/os/Handler;

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v2, v1, v6}, LX/431;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_37

    .line 207
    .line 208
    :catchall_0
    move-exception v4

    .line 209
    iget-object v2, v0, LX/5QW;->A0V:Landroid/os/Handler;

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v2, v1, v6}, LX/431;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :pswitch_3
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, LX/5SP;

    .line 222
    .line 223
    iget-object v6, v0, LX/5QW;->A0Y:LX/5S0;

    .line 224
    .line 225
    const/16 v16, 0x1

    .line 226
    .line 227
    iget v1, v6, LX/5S0;->A01:I

    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    iput v1, v6, LX/5S0;->A01:I

    .line 232
    .line 233
    invoke-direct {v0, v8, v10}, LX/5QW;->A03(LX/5SP;Z)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    if-nez v4, :cond_5

    .line 245
    .line 246
    invoke-direct {v0}, LX/5QW;->A04()LX/5RP;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v1}, LX/434;->A0Q(Ljava/lang/Object;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v26

    .line 269
    iget-object v2, v0, LX/5QW;->A0a:LX/5QZ;

    .line 270
    .line 271
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 272
    .line 273
    iget-object v1, v1, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v5}, LX/5QZ;->A08(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)LX/5RP;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget v2, v7, LX/5Ro;->A00:I

    .line 280
    .line 281
    const/4 v1, -0x1

    .line 282
    invoke-static {v2, v1}, LX/431;->A1V(II)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    const-wide/16 v1, 0x0

    .line 289
    .line 290
    :goto_1
    const/4 v13, 0x1

    .line 291
    goto :goto_2

    .line 292
    :cond_6
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v1}, LX/434;->A0Q(Ljava/lang/Object;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    iget-wide v4, v8, LX/5SP;->A01:J
    :try_end_4
    .catch LX/5Mm; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 299
    .line 300
    cmp-long v9, v4, v11

    .line 301
    .line 302
    invoke-static {v9}, LX/001;->A1L(I)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    :goto_2
    :try_start_5
    iget-object v4, v0, LX/5QW;->A0D:LX/5Li;

    .line 307
    .line 308
    if-eqz v4, :cond_c

    .line 309
    .line 310
    iget v4, v0, LX/5QW;->A02:I

    .line 311
    .line 312
    if-gtz v4, :cond_c

    .line 313
    .line 314
    cmp-long v4, v1, v11

    .line 315
    .line 316
    if-nez v4, :cond_7

    .line 317
    .line 318
    const/4 v4, 0x4

    .line 319
    invoke-direct {v0, v4}, LX/5QW;->A0C(I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v3, v10, v3}, LX/5QW;->A0O(ZZZ)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_7
    iget-object v4, v0, LX/5QW;->A0A:LX/5Ql;

    .line 327
    .line 328
    iget-object v4, v4, LX/5Ql;->A06:LX/5RP;

    .line 329
    .line 330
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_9

    .line 335
    .line 336
    iget-object v4, v0, LX/5QW;->A0a:LX/5QZ;

    .line 337
    .line 338
    iget-object v5, v4, LX/5QZ;->A05:LX/5QH;

    .line 339
    .line 340
    if-eqz v5, :cond_8

    .line 341
    .line 342
    cmp-long v4, v1, v14

    .line 343
    .line 344
    if-eqz v4, :cond_8

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_8
    move-wide/from16 v22, v1

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :goto_3
    iget-object v5, v5, LX/5QH;->A08:LX/5L7;

    .line 351
    .line 352
    iget-object v4, v0, LX/5QW;->A0C:LX/5L9;

    .line 353
    .line 354
    invoke-interface {v5, v4, v1, v2}, LX/5L7;->AA5(LX/5L9;J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v22

    .line 358
    :goto_4
    invoke-static/range {v22 .. v23}, LX/434;->A0N(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v11

    .line 362
    iget-object v4, v0, LX/5QW;->A0A:LX/5Ql;

    .line 363
    .line 364
    iget-wide v4, v4, LX/5Ql;->A0C:J

    .line 365
    .line 366
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    cmp-long v4, v11, v8

    .line 371
    .line 372
    if-nez v4, :cond_a

    .line 373
    .line 374
    iget-object v4, v0, LX/5QW;->A0A:LX/5Ql;

    .line 375
    .line 376
    iget-wide v1, v4, LX/5Ql;->A0C:J

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_9
    move-wide/from16 v22, v1

    .line 380
    .line 381
    :cond_a
    iget-object v4, v0, LX/5QW;->A0a:LX/5QZ;

    .line 382
    .line 383
    iget-object v5, v4, LX/5QZ;->A05:LX/5QH;

    .line 384
    .line 385
    iget-object v4, v4, LX/5QZ;->A06:LX/5QH;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 386
    .line 387
    invoke-static {v5, v4}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v25

    .line 391
    :try_start_6
    move-object/from16 v20, v0

    .line 392
    .line 393
    move-object/from16 v21, v7

    .line 394
    .line 395
    move/from16 v24, v3

    .line 396
    .line 397
    invoke-direct/range {v20 .. v25}, LX/5QW;->A02(LX/5RP;JZZ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    cmp-long v4, v1, v8

    .line 402
    .line 403
    if-nez v4, :cond_b

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    :cond_b
    or-int v13, v13, v16

    .line 408
    .line 409
    move-wide v1, v8

    .line 410
    goto :goto_5

    .line 411
    :cond_c
    iput-object v8, v0, LX/5QW;->A09:LX/5SP;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    iput-object v4, v0, LX/5QW;->A08:LX/5Se;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 415
    .line 416
    :goto_5
    :try_start_7
    iget-object v4, v0, LX/5QW;->A0A:LX/5Ql;

    .line 417
    .line 418
    invoke-direct {v0}, LX/5QW;->A00()J

    .line 419
    .line 420
    .line 421
    move-result-wide v28

    .line 422
    move-wide/from16 v24, v1

    .line 423
    .line 424
    move-object/from16 v22, v4

    .line 425
    .line 426
    move-object/from16 v23, v7

    .line 427
    .line 428
    invoke-virtual/range {v22 .. v29}, LX/5Ql;->A01(LX/5RP;JJJ)LX/5Ql;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 433
    .line 434
    if-eqz v13, :cond_7e

    .line 435
    .line 436
    move/from16 v1, v19

    .line 437
    .line 438
    invoke-virtual {v6, v1}, LX/5S0;->A00(I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_37

    .line 442
    .line 443
    :catchall_1
    move-exception v5

    .line 444
    iget-object v4, v0, LX/5QW;->A0A:LX/5Ql;

    .line 445
    .line 446
    invoke-direct {v0}, LX/5QW;->A00()J

    .line 447
    .line 448
    .line 449
    move-result-wide v28

    .line 450
    move-wide/from16 v24, v1

    .line 451
    .line 452
    move-object/from16 v22, v4

    .line 453
    .line 454
    move-object/from16 v23, v7

    .line 455
    .line 456
    invoke-virtual/range {v22 .. v29}, LX/5Ql;->A01(LX/5RP;JJJ)LX/5Ql;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 461
    .line 462
    if-eqz v13, :cond_d

    .line 463
    .line 464
    move/from16 v1, v19

    .line 465
    .line 466
    invoke-virtual {v6, v1}, LX/5S0;->A00(I)V

    .line 467
    .line 468
    .line 469
    :cond_d
    throw v5

    .line 470
    :pswitch_4
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, LX/5L9;

    .line 473
    .line 474
    iput-object v1, v0, LX/5QW;->A0C:LX/5L9;

    .line 475
    .line 476
    goto/16 :goto_37

    .line 477
    .line 478
    :pswitch_5
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_7
    .catch LX/5Mm; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 479
    .line 480
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    :try_start_8
    invoke-direct {v0, v1, v10}, LX/5QW;->A0N(ZZ)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_37

    .line 488
    .line 489
    :pswitch_6
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, LX/5SM;

    .line 492
    .line 493
    iget-object v2, v4, LX/5SM;->A01:LX/5Li;

    .line 494
    .line 495
    iget-object v1, v0, LX/5QW;->A0D:LX/5Li;

    .line 496
    .line 497
    if-ne v2, v1, :cond_7e

    .line 498
    .line 499
    iget-object v15, v0, LX/5QW;->A0A:LX/5Ql;

    .line 500
    .line 501
    iget-object v1, v15, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 502
    .line 503
    move-object/from16 v40, v1

    .line 504
    .line 505
    iget-object v4, v4, LX/5SM;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 506
    .line 507
    iget-object v1, v15, LX/5Ql;->A06:LX/5RP;

    .line 508
    .line 509
    move-object/from16 v23, v1

    .line 510
    .line 511
    iget-wide v13, v15, LX/5Ql;->A02:J

    .line 512
    .line 513
    iget-wide v11, v15, LX/5Ql;->A01:J

    .line 514
    .line 515
    iget v1, v15, LX/5Ql;->A00:I

    .line 516
    .line 517
    move/from16 v27, v1

    .line 518
    .line 519
    iget-boolean v1, v15, LX/5Ql;->A0A:Z

    .line 520
    .line 521
    move/from16 v38, v1

    .line 522
    .line 523
    iget-object v1, v15, LX/5Ql;->A07:LX/5K3;

    .line 524
    .line 525
    move-object/from16 v22, v1

    .line 526
    .line 527
    iget-object v1, v15, LX/5Ql;->A08:LX/5QT;

    .line 528
    .line 529
    move-object/from16 v21, v1

    .line 530
    .line 531
    iget-object v1, v15, LX/5Ql;->A05:LX/5RP;

    .line 532
    .line 533
    move-object/from16 v20, v1

    .line 534
    .line 535
    iget-wide v7, v15, LX/5Ql;->A0B:J

    .line 536
    .line 537
    iget-wide v5, v15, LX/5Ql;->A0D:J

    .line 538
    .line 539
    iget-wide v1, v15, LX/5Ql;->A0C:J

    .line 540
    .line 541
    iget-object v9, v15, LX/5Ql;->A03:LX/5P2;

    .line 542
    .line 543
    move-object/from16 v17, v9

    .line 544
    .line 545
    iget-boolean v9, v15, LX/5Ql;->A09:Z

    .line 546
    .line 547
    move/from16 v16, v9

    .line 548
    .line 549
    new-instance v9, LX/5Ql;

    .line 550
    .line 551
    move-object/from16 v24, v20

    .line 552
    .line 553
    move-object/from16 v25, v22

    .line 554
    .line 555
    move-object/from16 v26, v21

    .line 556
    .line 557
    move-wide/from16 v28, v13

    .line 558
    .line 559
    move-wide/from16 v30, v11

    .line 560
    .line 561
    move-wide/from16 v32, v7

    .line 562
    .line 563
    move-wide/from16 v34, v5

    .line 564
    .line 565
    move-wide/from16 v36, v1

    .line 566
    .line 567
    move/from16 v39, v16

    .line 568
    .line 569
    move-object/from16 v20, v9

    .line 570
    .line 571
    move-object/from16 v21, v17

    .line 572
    .line 573
    move-object/from16 v22, v4

    .line 574
    .line 575
    invoke-direct/range {v20 .. v39}, LX/5Ql;-><init>(LX/5P2;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;LX/5K3;LX/5QT;IJJJJJZZ)V

    .line 576
    .line 577
    .line 578
    invoke-static {v15, v9}, LX/5Ql;->A00(LX/5Ql;LX/5Ql;)V

    .line 579
    .line 580
    .line 581
    iput-object v9, v0, LX/5QW;->A0A:LX/5Ql;

    .line 582
    .line 583
    iget-object v5, v0, LX/5QW;->A0i:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    :cond_e
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 590
    .line 591
    if-ltz v2, :cond_f

    .line 592
    .line 593
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LX/5S8;

    .line 598
    .line 599
    invoke-direct {v0, v1}, LX/5QW;->A0R(LX/5S8;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_e

    .line 604
    .line 605
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LX/5S8;

    .line 610
    .line 611
    iget-object v1, v1, LX/5S8;->A03:LX/5R1;

    .line 612
    .line 613
    invoke-virtual {v1, v3}, LX/5R1;->A02(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_f
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    iget v5, v0, LX/5QW;->A02:I

    .line 624
    .line 625
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    const-wide/16 v22, 0x0

    .line 631
    .line 632
    if-lez v5, :cond_14

    .line 633
    .line 634
    iget-object v2, v0, LX/5QW;->A0Y:LX/5S0;

    .line 635
    .line 636
    iget v1, v2, LX/5S0;->A01:I

    .line 637
    .line 638
    add-int/2addr v1, v5

    .line 639
    iput v1, v2, LX/5S0;->A01:I

    .line 640
    .line 641
    iput v3, v0, LX/5QW;->A02:I

    .line 642
    .line 643
    iget-object v1, v0, LX/5QW;->A09:LX/5SP;

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    if-eqz v1, :cond_10

    .line 647
    .line 648
    invoke-direct {v0, v1, v10}, LX/5QW;->A03(LX/5SP;Z)Landroid/util/Pair;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iput-object v7, v0, LX/5QW;->A09:LX/5SP;

    .line 653
    .line 654
    if-nez v1, :cond_13

    .line 655
    .line 656
    goto/16 :goto_a

    .line 657
    .line 658
    :cond_10
    iget-object v5, v0, LX/5QW;->A08:LX/5Se;

    .line 659
    .line 660
    if-eqz v5, :cond_12

    .line 661
    .line 662
    iget-wide v1, v5, LX/5Se;->A00:J

    .line 663
    .line 664
    iget-object v6, v5, LX/5Se;->A01:LX/5RP;

    .line 665
    .line 666
    iput-object v7, v0, LX/5QW;->A08:LX/5Se;

    .line 667
    .line 668
    sget-object v5, LX/5Ql;->A0E:LX/5RP;

    .line 669
    .line 670
    iget-object v7, v5, LX/5Ro;->A04:Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v5, v6, LX/5Ro;->A04:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_11

    .line 679
    .line 680
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-static {v5}, LX/001;->A1L(I)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-nez v5, :cond_11

    .line 689
    .line 690
    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    iget-object v6, v0, LX/5QW;->A0c:LX/5M1;

    .line 695
    .line 696
    iget-object v5, v0, LX/5QW;->A0b:LX/5Qj;

    .line 697
    .line 698
    move-wide v8, v1

    .line 699
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/5Qj;LX/5M1;IJ)Landroid/util/Pair;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    iget-object v6, v0, LX/5QW;->A0a:LX/5QZ;

    .line 704
    .line 705
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-virtual {v6, v4, v5}, LX/5QZ;->A08(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)LX/5RP;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    :cond_11
    :goto_7
    iget-object v7, v0, LX/5QW;->A0A:LX/5Ql;

    .line 712
    .line 713
    iget v5, v6, LX/5Ro;->A00:I

    .line 714
    .line 715
    const/4 v4, -0x1

    .line 716
    invoke-static {v5, v4}, LX/431;->A1V(II)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-nez v4, :cond_1f

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_12
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 724
    .line 725
    iget-wide v1, v1, LX/5Ql;->A02:J

    .line 726
    .line 727
    cmp-long v5, v1, v15

    .line 728
    .line 729
    if-nez v5, :cond_7e

    .line 730
    .line 731
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_1c

    .line 740
    .line 741
    iget-boolean v1, v0, LX/5QW;->A0O:Z

    .line 742
    .line 743
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    iget-object v2, v0, LX/5QW;->A0c:LX/5M1;

    .line 748
    .line 749
    iget-object v1, v0, LX/5QW;->A0b:LX/5Qj;

    .line 750
    .line 751
    move-object v12, v1

    .line 752
    move-object v13, v2

    .line 753
    move-object v11, v4

    .line 754
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/5Qj;LX/5M1;IJ)Landroid/util/Pair;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :cond_13
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 759
    .line 760
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-static {v1}, LX/434;->A0Q(Ljava/lang/Object;)J

    .line 763
    .line 764
    .line 765
    move-result-wide v1

    .line 766
    iget-object v5, v0, LX/5QW;->A0a:LX/5QZ;

    .line 767
    .line 768
    invoke-virtual {v5, v4, v6}, LX/5QZ;->A08(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)LX/5RP;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    goto :goto_7

    .line 773
    :goto_8
    move-wide/from16 v22, v1

    .line 774
    .line 775
    goto/16 :goto_b

    .line 776
    .line 777
    :cond_14
    iget-object v2, v0, LX/5QW;->A0A:LX/5Ql;

    .line 778
    .line 779
    iget-object v1, v2, LX/5Ql;->A06:LX/5RP;

    .line 780
    .line 781
    iget-object v9, v1, LX/5Ro;->A04:Ljava/lang/Object;

    .line 782
    .line 783
    iget-wide v7, v2, LX/5Ql;->A01:J

    .line 784
    .line 785
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_16

    .line 794
    .line 795
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-nez v1, :cond_7e

    .line 804
    .line 805
    iget-object v1, v0, LX/5QW;->A0a:LX/5QZ;

    .line 806
    .line 807
    invoke-virtual {v1, v4, v9}, LX/5QZ;->A08(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)LX/5RP;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    iget-object v4, v0, LX/5QW;->A0A:LX/5Ql;

    .line 812
    .line 813
    iget v2, v5, LX/5Ro;->A00:I

    .line 814
    .line 815
    const/4 v1, -0x1

    .line 816
    invoke-static {v2, v1}, LX/431;->A1V(II)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-nez v1, :cond_15

    .line 821
    .line 822
    move-wide/from16 v22, v7

    .line 823
    .line 824
    :cond_15
    iget-wide v1, v4, LX/5Ql;->A0D:J

    .line 825
    .line 826
    move-object/from16 v20, v4

    .line 827
    .line 828
    move-object/from16 v21, v5

    .line 829
    .line 830
    move-wide/from16 v24, v7

    .line 831
    .line 832
    move-wide/from16 v26, v1

    .line 833
    .line 834
    invoke-virtual/range {v20 .. v27}, LX/5Ql;->A01(LX/5RP;JJJ)LX/5Ql;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :cond_16
    iget-object v6, v0, LX/5QW;->A0a:LX/5QZ;

    .line 841
    .line 842
    iget-object v2, v6, LX/5QZ;->A05:LX/5QH;

    .line 843
    .line 844
    if-nez v2, :cond_17

    .line 845
    .line 846
    iget-object v2, v6, LX/5QZ;->A04:LX/5QH;

    .line 847
    .line 848
    :cond_17
    if-eqz v2, :cond_18

    .line 849
    .line 850
    iget-object v9, v2, LX/5QH;->A09:Ljava/lang/Object;

    .line 851
    .line 852
    :cond_18
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    const/4 v5, -0x1

    .line 857
    if-ne v1, v5, :cond_1d

    .line 858
    .line 859
    move-object/from16 v1, v40

    .line 860
    .line 861
    invoke-direct {v0, v1, v4, v9}, LX/5QW;->A05(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    if-eqz v1, :cond_1c

    .line 866
    .line 867
    iget-object v7, v0, LX/5QW;->A0b:LX/5Qj;

    .line 868
    .line 869
    invoke-static {v7, v4, v1}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 870
    .line 871
    .line 872
    move-result v14

    .line 873
    iget-object v1, v0, LX/5QW;->A0c:LX/5M1;

    .line 874
    .line 875
    move-object v12, v7

    .line 876
    move-object v13, v1

    .line 877
    move-object v11, v4

    .line 878
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/5Qj;LX/5M1;IJ)Landroid/util/Pair;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 883
    .line 884
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 885
    .line 886
    invoke-static {v1}, LX/434;->A0Q(Ljava/lang/Object;)J

    .line 887
    .line 888
    .line 889
    move-result-wide v26

    .line 890
    invoke-virtual {v6, v4, v7}, LX/5QZ;->A08(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)LX/5RP;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    if-eqz v2, :cond_1a

    .line 895
    .line 896
    :cond_19
    :goto_9
    iget-object v7, v2, LX/5QH;->A01:LX/5QH;

    .line 897
    .line 898
    if-eqz v7, :cond_1a

    .line 899
    .line 900
    iget-object v2, v2, LX/5QH;->A01:LX/5QH;

    .line 901
    .line 902
    iget-object v7, v2, LX/5QH;->A02:LX/5R9;

    .line 903
    .line 904
    iget-object v7, v7, LX/5R9;->A04:LX/5RP;

    .line 905
    .line 906
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-eqz v7, :cond_19

    .line 911
    .line 912
    iget-object v7, v2, LX/5QH;->A02:LX/5R9;

    .line 913
    .line 914
    invoke-virtual {v6, v7, v4}, LX/5QZ;->A07(LX/5R9;Lcom/google/android/exoplayer2/Timeline;)LX/5R9;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    iput-object v7, v2, LX/5QH;->A02:LX/5R9;

    .line 919
    .line 920
    goto :goto_9

    .line 921
    :cond_1a
    iget v2, v1, LX/5Ro;->A00:I

    .line 922
    .line 923
    invoke-static {v2, v5}, LX/431;->A1V(II)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_1b

    .line 928
    .line 929
    move-wide/from16 v22, v26

    .line 930
    .line 931
    :cond_1b
    iget-object v4, v6, LX/5QZ;->A05:LX/5QH;

    .line 932
    .line 933
    iget-object v2, v6, LX/5QZ;->A06:LX/5QH;
    :try_end_8
    .catch LX/5Mm; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 934
    .line 935
    invoke-static {v4, v2}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v25

    .line 939
    :try_start_9
    move-object/from16 v20, v0

    .line 940
    .line 941
    move-object/from16 v21, v1

    .line 942
    .line 943
    move/from16 v24, v3

    .line 944
    .line 945
    invoke-direct/range {v20 .. v25}, LX/5QW;->A02(LX/5RP;JZZ)J

    .line 946
    .line 947
    .line 948
    move-result-wide v24

    .line 949
    iget-object v2, v0, LX/5QW;->A0A:LX/5Ql;

    .line 950
    .line 951
    invoke-direct {v0}, LX/5QW;->A00()J

    .line 952
    .line 953
    .line 954
    move-result-wide v28

    .line 955
    move-object/from16 v22, v2

    .line 956
    .line 957
    move-object/from16 v23, v1

    .line 958
    .line 959
    invoke-virtual/range {v22 .. v29}, LX/5Ql;->A01(LX/5RP;JJJ)LX/5Ql;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    goto :goto_c

    .line 964
    :cond_1c
    :goto_a
    const/4 v1, 0x4

    .line 965
    invoke-direct {v0, v1}, LX/5QW;->A0C(I)V

    .line 966
    .line 967
    .line 968
    invoke-direct {v0, v3, v10, v3}, LX/5QW;->A0O(ZZZ)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_37

    .line 972
    .line 973
    :cond_1d
    iget-object v2, v0, LX/5QW;->A0A:LX/5Ql;

    .line 974
    .line 975
    iget-object v2, v2, LX/5Ql;->A06:LX/5RP;

    .line 976
    .line 977
    iget v9, v2, LX/5Ro;->A00:I

    .line 978
    .line 979
    invoke-static {v9, v5}, LX/431;->A1V(II)Z

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    if-eqz v9, :cond_20

    .line 984
    .line 985
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v6, v4, v1}, LX/5QZ;->A08(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)LX/5RP;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    if-nez v9, :cond_20

    .line 998
    .line 999
    iget v2, v1, LX/5Ro;->A00:I

    .line 1000
    .line 1001
    invoke-static {v2, v5}, LX/431;->A1V(II)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-nez v2, :cond_1e

    .line 1006
    .line 1007
    move-wide/from16 v22, v7

    .line 1008
    .line 1009
    :cond_1e
    iget-object v4, v6, LX/5QZ;->A05:LX/5QH;

    .line 1010
    .line 1011
    iget-object v2, v6, LX/5QZ;->A06:LX/5QH;
    :try_end_9
    .catch LX/5Mm; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1012
    .line 1013
    invoke-static {v4, v2}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v25

    .line 1017
    :try_start_a
    move-object/from16 v20, v0

    .line 1018
    .line 1019
    move-object/from16 v21, v1

    .line 1020
    .line 1021
    move/from16 v24, v3

    .line 1022
    .line 1023
    invoke-direct/range {v20 .. v25}, LX/5QW;->A02(LX/5RP;JZZ)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v22

    .line 1027
    iget-object v2, v0, LX/5QW;->A0A:LX/5Ql;

    .line 1028
    .line 1029
    invoke-direct {v0}, LX/5QW;->A00()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v26

    .line 1033
    move-object/from16 v20, v2

    .line 1034
    .line 1035
    move-wide/from16 v24, v7

    .line 1036
    .line 1037
    invoke-virtual/range {v20 .. v27}, LX/5Ql;->A01(LX/5RP;JJJ)LX/5Ql;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    goto :goto_c

    .line 1042
    :cond_1f
    :goto_b
    iget-wide v4, v7, LX/5Ql;->A0D:J

    .line 1043
    .line 1044
    move-object/from16 v20, v7

    .line 1045
    .line 1046
    move-object/from16 v21, v6

    .line 1047
    .line 1048
    move-wide/from16 v24, v1

    .line 1049
    .line 1050
    move-wide/from16 v26, v4

    .line 1051
    .line 1052
    invoke-virtual/range {v20 .. v27}, LX/5Ql;->A01(LX/5RP;JJJ)LX/5Ql;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    :goto_c
    iput-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 1057
    .line 1058
    goto/16 :goto_37

    .line 1059
    .line 1060
    :cond_20
    iget-wide v15, v0, LX/5QW;->A06:J

    .line 1061
    .line 1062
    iget-object v1, v2, LX/5Ro;->A04:Ljava/lang/Object;

    .line 1063
    .line 1064
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v11

    .line 1068
    iget-object v9, v6, LX/5QZ;->A05:LX/5QH;

    .line 1069
    .line 1070
    if-nez v9, :cond_21

    .line 1071
    .line 1072
    iget-object v9, v6, LX/5QZ;->A04:LX/5QH;

    .line 1073
    .line 1074
    :cond_21
    move-object/from16 v26, v9

    .line 1075
    .line 1076
    const/4 v8, 0x0

    .line 1077
    :goto_d
    if-eqz v9, :cond_29

    .line 1078
    .line 1079
    if-nez v8, :cond_22

    .line 1080
    .line 1081
    iget-object v1, v9, LX/5QH;->A02:LX/5R9;

    .line 1082
    .line 1083
    invoke-virtual {v6, v1, v4}, LX/5QZ;->A07(LX/5R9;Lcom/google/android/exoplayer2/Timeline;)LX/5R9;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iput-object v1, v9, LX/5QH;->A02:LX/5R9;

    .line 1088
    .line 1089
    goto :goto_e

    .line 1090
    :cond_22
    if-eq v11, v5, :cond_24

    .line 1091
    .line 1092
    iget-object v2, v9, LX/5QH;->A09:Ljava/lang/Object;

    .line 1093
    .line 1094
    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/Timeline;->A0D(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_24

    .line 1103
    .line 1104
    move-wide v1, v15

    .line 1105
    invoke-static {v8, v6, v4, v1, v2}, LX/5QZ;->A00(LX/5QH;LX/5QZ;Lcom/google/android/exoplayer2/Timeline;J)LX/5R9;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v12

    .line 1109
    if-eqz v12, :cond_24

    .line 1110
    .line 1111
    iget-object v1, v9, LX/5QH;->A02:LX/5R9;

    .line 1112
    .line 1113
    invoke-virtual {v6, v1, v4}, LX/5QZ;->A07(LX/5R9;Lcom/google/android/exoplayer2/Timeline;)LX/5R9;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    iput-object v7, v9, LX/5QH;->A02:LX/5R9;

    .line 1118
    .line 1119
    iget-wide v13, v7, LX/5R9;->A03:J

    .line 1120
    .line 1121
    iget-wide v1, v12, LX/5R9;->A03:J

    .line 1122
    .line 1123
    cmp-long v17, v13, v1

    .line 1124
    .line 1125
    if-nez v17, :cond_24

    .line 1126
    .line 1127
    iget-wide v13, v7, LX/5R9;->A01:J

    .line 1128
    .line 1129
    iget-wide v1, v12, LX/5R9;->A01:J

    .line 1130
    .line 1131
    cmp-long v17, v13, v1

    .line 1132
    .line 1133
    if-nez v17, :cond_24

    .line 1134
    .line 1135
    iget-object v2, v7, LX/5R9;->A04:LX/5RP;

    .line 1136
    .line 1137
    iget-object v1, v12, LX/5R9;->A04:LX/5RP;

    .line 1138
    .line 1139
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_24

    .line 1144
    .line 1145
    :goto_e
    iget-object v1, v9, LX/5QH;->A02:LX/5R9;

    .line 1146
    .line 1147
    iget-boolean v1, v1, LX/5R9;->A07:Z

    .line 1148
    .line 1149
    if-eqz v1, :cond_23

    .line 1150
    .line 1151
    iget-object v8, v6, LX/5QZ;->A09:LX/5Qj;

    .line 1152
    .line 1153
    iget-object v7, v6, LX/5QZ;->A0A:LX/5M1;

    .line 1154
    .line 1155
    iget v2, v6, LX/5QZ;->A01:I

    .line 1156
    .line 1157
    iget-boolean v1, v6, LX/5QZ;->A08:Z

    .line 1158
    .line 1159
    move-object/from16 v21, v8

    .line 1160
    .line 1161
    move-object/from16 v22, v7

    .line 1162
    .line 1163
    move/from16 v23, v11

    .line 1164
    .line 1165
    move/from16 v24, v2

    .line 1166
    .line 1167
    move/from16 v25, v1

    .line 1168
    .line 1169
    move-object/from16 v20, v4

    .line 1170
    .line 1171
    invoke-virtual/range {v20 .. v25}, Lcom/google/android/exoplayer2/Timeline;->A06(LX/5Qj;LX/5M1;IIZ)I

    .line 1172
    .line 1173
    .line 1174
    move-result v11

    .line 1175
    :cond_23
    iget-object v9, v9, LX/5QH;->A01:LX/5QH;

    .line 1176
    .line 1177
    move-object/from16 v8, v26

    .line 1178
    .line 1179
    move-object/from16 v26, v9

    .line 1180
    .line 1181
    goto :goto_d

    .line 1182
    :cond_24
    invoke-virtual {v6, v8}, LX/5QZ;->A0A(LX/5QH;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    xor-int/lit8 v1, v1, 0x1

    .line 1187
    .line 1188
    if-nez v1, :cond_29

    .line 1189
    .line 1190
    invoke-direct {v0, v3}, LX/5QW;->A0L(Z)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_11

    .line 1194
    .line 1195
    :pswitch_7
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, LX/5L7;

    .line 1198
    .line 1199
    iget-object v4, v0, LX/5QW;->A0a:LX/5QZ;

    .line 1200
    .line 1201
    iget-object v5, v4, LX/5QZ;->A04:LX/5QH;

    .line 1202
    .line 1203
    if-eqz v5, :cond_7e

    .line 1204
    .line 1205
    iget-object v1, v5, LX/5QH;->A08:LX/5L7;

    .line 1206
    .line 1207
    if-ne v1, v2, :cond_7e

    .line 1208
    .line 1209
    iget-object v1, v0, LX/5QW;->A0X:LX/5Qh;

    .line 1210
    .line 1211
    invoke-virtual {v1}, LX/5Qh;->AIY()LX/5N4;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    iget v2, v1, LX/5N4;->A01:F

    .line 1216
    .line 1217
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 1218
    .line 1219
    iget-object v1, v1, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 1220
    .line 1221
    invoke-virtual {v5, v1, v2}, LX/5QH;->A0D(Lcom/google/android/exoplayer2/Timeline;F)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v6, v5, LX/5QH;->A03:LX/5K3;

    .line 1225
    .line 1226
    iget-object v1, v5, LX/5QH;->A04:LX/5QT;

    .line 1227
    .line 1228
    iget-object v5, v0, LX/5QW;->A0Z:LX/5RD;

    .line 1229
    .line 1230
    iget-object v2, v0, LX/5QW;->A0n:[LX/5R7;

    .line 1231
    .line 1232
    iget-object v1, v1, LX/5QT;->A04:[LX/5Jt;

    .line 1233
    .line 1234
    invoke-interface {v5, v6, v2, v1}, LX/5RD;->AcS(LX/5K3;[LX/5R7;[LX/5Jt;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v4, LX/5QZ;->A05:LX/5QH;

    .line 1238
    .line 1239
    if-nez v1, :cond_25

    .line 1240
    .line 1241
    invoke-virtual {v4}, LX/5QZ;->A06()LX/5QH;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    iget-object v1, v1, LX/5QH;->A02:LX/5R9;

    .line 1246
    .line 1247
    iget-wide v1, v1, LX/5R9;->A03:J

    .line 1248
    .line 1249
    invoke-direct {v0, v1, v2}, LX/5QW;->A0D(J)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v1, 0x0

    .line 1253
    invoke-direct {v0, v1}, LX/5QW;->A0F(LX/5QH;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_25
    iget-boolean v1, v0, LX/5QW;->A0H:Z

    .line 1257
    .line 1258
    if-nez v1, :cond_26

    .line 1259
    .line 1260
    iget-boolean v1, v0, LX/5QW;->A0K:Z

    .line 1261
    .line 1262
    const/4 v2, 0x2

    .line 1263
    if-eqz v1, :cond_27

    .line 1264
    .line 1265
    :cond_26
    const/4 v2, 0x0

    .line 1266
    :cond_27
    iget-boolean v1, v0, LX/5QW;->A0k:Z

    .line 1267
    .line 1268
    invoke-direct {v0, v2, v1}, LX/5QW;->A0B(BZ)V

    .line 1269
    .line 1270
    .line 1271
    iget-boolean v2, v0, LX/5QW;->A0K:Z

    .line 1272
    .line 1273
    iget-object v1, v4, LX/5QZ;->A04:LX/5QH;

    .line 1274
    .line 1275
    if-eqz v1, :cond_28

    .line 1276
    .line 1277
    iget-object v1, v1, LX/5QH;->A08:LX/5L7;

    .line 1278
    .line 1279
    invoke-interface {v1, v2}, LX/5K1;->AlI(Z)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_f

    .line 1283
    :pswitch_8
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, LX/5L7;

    .line 1286
    .line 1287
    iget-object v1, v0, LX/5QW;->A0a:LX/5QZ;

    .line 1288
    .line 1289
    iget-object v4, v1, LX/5QZ;->A04:LX/5QH;

    .line 1290
    .line 1291
    if-eqz v4, :cond_7e

    .line 1292
    .line 1293
    iget-object v1, v4, LX/5QH;->A08:LX/5L7;

    .line 1294
    .line 1295
    if-ne v1, v2, :cond_7e

    .line 1296
    .line 1297
    iget-wide v1, v0, LX/5QW;->A06:J

    .line 1298
    .line 1299
    invoke-virtual {v4, v1, v2}, LX/5QH;->A0B(J)V

    .line 1300
    .line 1301
    .line 1302
    :cond_28
    :goto_f
    invoke-direct {v0, v3}, LX/5QW;->A0K(Z)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_37

    .line 1306
    .line 1307
    :pswitch_9
    iget v4, v2, Landroid/os/Message;->arg1:I

    .line 1308
    .line 1309
    iput v4, v0, LX/5QW;->A03:I

    .line 1310
    .line 1311
    iget-object v2, v0, LX/5QW;->A0a:LX/5QZ;

    .line 1312
    .line 1313
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 1314
    .line 1315
    iget-object v1, v1, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 1316
    .line 1317
    iput v4, v2, LX/5QZ;->A01:I

    .line 1318
    .line 1319
    invoke-static {v2, v1}, LX/5QZ;->A04(LX/5QZ;Lcom/google/android/exoplayer2/Timeline;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-nez v1, :cond_29

    .line 1324
    .line 1325
    goto :goto_10

    .line 1326
    :pswitch_a
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_a
    .catch LX/5Mm; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 1327
    .line 1328
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    :try_start_b
    iput-boolean v4, v0, LX/5QW;->A0O:Z

    .line 1333
    .line 1334
    iget-object v2, v0, LX/5QW;->A0a:LX/5QZ;

    .line 1335
    .line 1336
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 1337
    .line 1338
    iget-object v1, v1, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 1339
    .line 1340
    iput-boolean v4, v2, LX/5QZ;->A08:Z

    .line 1341
    .line 1342
    invoke-static {v2, v1}, LX/5QZ;->A04(LX/5QZ;Lcom/google/android/exoplayer2/Timeline;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-nez v1, :cond_29

    .line 1347
    .line 1348
    :goto_10
    invoke-direct {v0, v10}, LX/5QW;->A0L(Z)V

    .line 1349
    .line 1350
    .line 1351
    :cond_29
    :goto_11
    invoke-direct {v0, v3}, LX/5QW;->A0J(Z)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_37

    .line 1355
    .line 1356
    :pswitch_b
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v5, LX/5R1;

    .line 1359
    .line 1360
    iget-wide v1, v5, LX/5R1;->A02:J

    .line 1361
    .line 1362
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    cmp-long v4, v1, v6

    .line 1368
    .line 1369
    if-nez v4, :cond_2a

    .line 1370
    .line 1371
    invoke-direct {v0, v5}, LX/5QW;->A0G(LX/5R1;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_37

    .line 1375
    .line 1376
    :cond_2a
    iget-object v1, v0, LX/5QW;->A0D:LX/5Li;

    .line 1377
    .line 1378
    if-eqz v1, :cond_2c

    .line 1379
    .line 1380
    iget v1, v0, LX/5QW;->A02:I

    .line 1381
    .line 1382
    if-gtz v1, :cond_2c

    .line 1383
    .line 1384
    new-instance v2, LX/5S8;

    .line 1385
    .line 1386
    invoke-direct {v2, v5}, LX/5S8;-><init>(LX/5R1;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-direct {v0, v2}, LX/5QW;->A0R(LX/5S8;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-eqz v1, :cond_2b

    .line 1394
    .line 1395
    iget-object v1, v0, LX/5QW;->A0i:Ljava/util/ArrayList;

    .line 1396
    .line 1397
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_37

    .line 1404
    .line 1405
    :cond_2b
    invoke-virtual {v5, v3}, LX/5R1;->A02(Z)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_37

    .line 1409
    .line 1410
    :cond_2c
    iget-object v2, v0, LX/5QW;->A0i:Ljava/util/ArrayList;

    .line 1411
    .line 1412
    new-instance v1, LX/5S8;

    .line 1413
    .line 1414
    invoke-direct {v1, v5}, LX/5S8;-><init>(LX/5R1;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_37

    .line 1421
    .line 1422
    :pswitch_c
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v4, LX/5R1;

    .line 1425
    .line 1426
    iget-object v2, v4, LX/5R1;->A03:Landroid/os/Looper;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    if-nez v1, :cond_2d

    .line 1437
    .line 1438
    const-string v2, "TAG"

    .line 1439
    .line 1440
    const-string v1, "Trying to send message on a dead thread."

    .line 1441
    .line 1442
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v4, v3}, LX/5R1;->A02(Z)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_37

    .line 1449
    .line 1450
    :cond_2d
    const/4 v1, 0x0

    .line 1451
    invoke-static {v1, v2}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    new-instance v1, LX/5RK;

    .line 1456
    .line 1457
    invoke-direct {v1, v0, v4}, LX/5RK;-><init>(LX/5QW;LX/5R1;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_37

    .line 1464
    .line 1465
    :pswitch_d
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1466
    .line 1467
    invoke-static {v1}, LX/434;->A0Q(Ljava/lang/Object;)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v1

    .line 1471
    iget-object v4, v0, LX/5QW;->A0a:LX/5QZ;

    .line 1472
    .line 1473
    iget-object v4, v4, LX/5QZ;->A05:LX/5QH;

    .line 1474
    .line 1475
    iget-object v4, v4, LX/5QH;->A08:LX/5L7;

    .line 1476
    .line 1477
    invoke-interface {v4, v1, v2}, LX/5L7;->Aea(J)J

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_37

    .line 1481
    .line 1482
    :pswitch_e
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v1, LX/5Se;

    .line 1485
    .line 1486
    invoke-direct {v0, v1, v3}, LX/5QW;->A0E(LX/5Se;Z)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_37

    .line 1490
    .line 1491
    :pswitch_f
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v6, LX/5Se;

    .line 1494
    .line 1495
    iget-wide v4, v6, LX/5Se;->A00:J

    .line 1496
    .line 1497
    iget-object v9, v0, LX/5QW;->A0a:LX/5QZ;

    .line 1498
    .line 1499
    iget-object v1, v9, LX/5QZ;->A05:LX/5QH;

    .line 1500
    .line 1501
    if-eqz v1, :cond_7e

    .line 1502
    .line 1503
    iget-object v2, v1, LX/5QH;->A08:LX/5L7;

    .line 1504
    .line 1505
    sget-object v1, LX/5L9;->A02:LX/5L9;

    .line 1506
    .line 1507
    invoke-interface {v2, v1, v4, v5}, LX/5L7;->AA5(LX/5L9;J)J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v1

    .line 1511
    invoke-static {v1, v2, v4, v5}, LX/434;->A0O(JJ)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v11

    .line 1515
    const-wide/32 v7, 0x124f80

    .line 1516
    .line 1517
    .line 1518
    cmp-long v4, v11, v7

    .line 1519
    .line 1520
    if-lez v4, :cond_2e

    .line 1521
    .line 1522
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 1523
    .line 1524
    iget-wide v1, v1, LX/5Ql;->A0C:J

    .line 1525
    .line 1526
    :cond_2e
    iget-object v7, v9, LX/5QZ;->A05:LX/5QH;

    .line 1527
    .line 1528
    if-nez v7, :cond_2f

    .line 1529
    .line 1530
    const-wide/16 v22, 0x0

    .line 1531
    .line 1532
    goto :goto_12

    .line 1533
    :cond_2f
    iget-wide v4, v0, LX/5QW;->A06:J

    .line 1534
    .line 1535
    invoke-static {v7, v4, v5}, LX/5QH;->A00(LX/5QH;J)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v22

    .line 1539
    :goto_12
    invoke-direct {v0}, LX/5QW;->A01()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v4

    .line 1543
    add-long v22, v22, v4

    .line 1544
    .line 1545
    iget-object v5, v0, LX/5QW;->A0Z:LX/5RD;

    .line 1546
    .line 1547
    iget-object v4, v0, LX/5QW;->A0X:LX/5Qh;

    .line 1548
    .line 1549
    invoke-virtual {v4}, LX/5Qh;->AIY()LX/5N4;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    iget v4, v4, LX/5N4;->A01:F

    .line 1554
    .line 1555
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v20, v5

    .line 1561
    .line 1562
    move/from16 v21, v4

    .line 1563
    .line 1564
    move/from16 v26, v3

    .line 1565
    .line 1566
    move/from16 v27, v3

    .line 1567
    .line 1568
    invoke-interface/range {v20 .. v27}, LX/5RD;->Amv(FJJZZ)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    if-nez v4, :cond_30

    .line 1573
    .line 1574
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 1575
    .line 1576
    iget-wide v1, v1, LX/5Ql;->A0C:J

    .line 1577
    .line 1578
    :cond_30
    iget-object v5, v6, LX/5Se;->A01:LX/5RP;

    .line 1579
    .line 1580
    new-instance v4, LX/5Se;

    .line 1581
    .line 1582
    invoke-direct {v4, v5, v1, v2}, LX/5Se;-><init>(LX/5RP;J)V

    .line 1583
    .line 1584
    .line 1585
    invoke-direct {v0, v4, v10}, LX/5QW;->A0E(LX/5Se;Z)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_37

    .line 1589
    .line 1590
    :pswitch_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v16

    .line 1594
    iget-object v2, v0, LX/5QW;->A0D:LX/5Li;

    .line 1595
    .line 1596
    if-eqz v2, :cond_31

    .line 1597
    .line 1598
    iget v1, v0, LX/5QW;->A02:I

    .line 1599
    .line 1600
    if-lez v1, :cond_32

    .line 1601
    .line 1602
    invoke-interface {v2}, LX/5Li;->ARp()V

    .line 1603
    .line 1604
    .line 1605
    :cond_31
    :goto_13
    iget-object v9, v0, LX/5QW;->A0a:LX/5QZ;

    .line 1606
    .line 1607
    iget-object v12, v9, LX/5QZ;->A05:LX/5QH;

    .line 1608
    .line 1609
    if-eqz v12, :cond_78

    .line 1610
    .line 1611
    iget-object v15, v9, LX/5QZ;->A06:LX/5QH;

    .line 1612
    .line 1613
    const-string v1, "doSomeWork"

    .line 1614
    .line 1615
    invoke-static {v1}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v0}, LX/5QW;->A0A()V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v4

    .line 1625
    const-wide/16 v28, 0x3e8

    .line 1626
    .line 1627
    mul-long v4, v4, v28

    .line 1628
    .line 1629
    iget-object v6, v12, LX/5QH;->A08:LX/5L7;

    .line 1630
    .line 1631
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 1632
    .line 1633
    iget-wide v1, v1, LX/5Ql;->A0C:J

    .line 1634
    .line 1635
    const-wide/16 v7, 0x0

    .line 1636
    .line 1637
    sub-long/2addr v1, v7

    .line 1638
    invoke-interface {v6, v1, v2, v3}, LX/5L7;->A7W(JZ)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v14, v0, LX/5QW;->A0P:[LX/5R7;

    .line 1642
    .line 1643
    array-length v13, v14

    .line 1644
    goto/16 :goto_23

    .line 1645
    .line 1646
    :cond_32
    iget-object v11, v0, LX/5QW;->A0a:LX/5QZ;

    .line 1647
    .line 1648
    iget-wide v1, v0, LX/5QW;->A06:J

    .line 1649
    .line 1650
    iget-object v4, v11, LX/5QZ;->A04:LX/5QH;

    .line 1651
    .line 1652
    if-eqz v4, :cond_33

    .line 1653
    .line 1654
    invoke-virtual {v4, v1, v2}, LX/5QH;->A0B(J)V

    .line 1655
    .line 1656
    .line 1657
    :cond_33
    iget-object v5, v11, LX/5QZ;->A04:LX/5QH;

    .line 1658
    .line 1659
    if-eqz v5, :cond_34

    .line 1660
    .line 1661
    iget-object v1, v5, LX/5QH;->A02:LX/5R9;

    .line 1662
    .line 1663
    iget-boolean v1, v1, LX/5R9;->A05:Z

    .line 1664
    .line 1665
    if-nez v1, :cond_39

    .line 1666
    .line 1667
    invoke-virtual {v5}, LX/5QH;->A0E()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    if-eqz v1, :cond_39

    .line 1672
    .line 1673
    iget-object v5, v11, LX/5QZ;->A04:LX/5QH;

    .line 1674
    .line 1675
    iget-object v1, v5, LX/5QH;->A02:LX/5R9;

    .line 1676
    .line 1677
    iget-wide v1, v1, LX/5R9;->A00:J

    .line 1678
    .line 1679
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    cmp-long v4, v1, v6

    .line 1685
    .line 1686
    if-eqz v4, :cond_39

    .line 1687
    .line 1688
    iget v2, v11, LX/5QZ;->A00:I

    .line 1689
    .line 1690
    const/16 v1, 0x64

    .line 1691
    .line 1692
    if-ge v2, v1, :cond_39

    .line 1693
    .line 1694
    :cond_34
    iget-wide v1, v0, LX/5QW;->A06:J

    .line 1695
    .line 1696
    iget-object v8, v0, LX/5QW;->A0A:LX/5Ql;

    .line 1697
    .line 1698
    if-nez v5, :cond_35

    .line 1699
    .line 1700
    iget-object v7, v8, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 1701
    .line 1702
    iget-object v6, v8, LX/5Ql;->A06:LX/5RP;

    .line 1703
    .line 1704
    iget-wide v4, v8, LX/5Ql;->A01:J

    .line 1705
    .line 1706
    iget-wide v1, v8, LX/5Ql;->A02:J

    .line 1707
    .line 1708
    move-object/from16 v21, v7

    .line 1709
    .line 1710
    move-object/from16 v22, v6

    .line 1711
    .line 1712
    move-wide/from16 v23, v4

    .line 1713
    .line 1714
    move-wide/from16 v25, v1

    .line 1715
    .line 1716
    move-object/from16 v20, v11

    .line 1717
    .line 1718
    invoke-static/range {v20 .. v26}, LX/5QZ;->A01(LX/5QZ;Lcom/google/android/exoplayer2/Timeline;LX/5RP;JJ)LX/5R9;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v13

    .line 1722
    goto :goto_14

    .line 1723
    :cond_35
    iget-object v4, v8, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 1724
    .line 1725
    invoke-static {v5, v11, v4, v1, v2}, LX/5QZ;->A00(LX/5QH;LX/5QZ;Lcom/google/android/exoplayer2/Timeline;J)LX/5R9;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v13

    .line 1729
    :goto_14
    if-nez v13, :cond_36

    .line 1730
    .line 1731
    iget-object v1, v0, LX/5QW;->A0D:LX/5Li;

    .line 1732
    .line 1733
    invoke-interface {v1}, LX/5Li;->ARp()V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_17

    .line 1737
    :cond_36
    iget-object v12, v0, LX/5QW;->A0o:[LX/5Pv;

    .line 1738
    .line 1739
    const-wide/16 v14, 0x0

    .line 1740
    .line 1741
    iget-object v9, v0, LX/5QW;->A0d:LX/5SN;

    .line 1742
    .line 1743
    iget-object v1, v0, LX/5QW;->A0Z:LX/5RD;

    .line 1744
    .line 1745
    check-cast v1, LX/5Mg;

    .line 1746
    .line 1747
    iget-object v8, v1, LX/5Mg;->A0K:LX/5KE;

    .line 1748
    .line 1749
    iget-object v7, v0, LX/5QW;->A0D:LX/5Li;

    .line 1750
    .line 1751
    iget-object v6, v0, LX/5QW;->A0e:LX/5QT;

    .line 1752
    .line 1753
    iget-object v1, v11, LX/5QZ;->A04:LX/5QH;

    .line 1754
    .line 1755
    if-nez v1, :cond_37

    .line 1756
    .line 1757
    iget-wide v4, v13, LX/5R9;->A03:J

    .line 1758
    .line 1759
    add-long/2addr v4, v14

    .line 1760
    :goto_15
    new-instance v1, LX/5QH;

    .line 1761
    .line 1762
    move-object/from16 v20, v1

    .line 1763
    .line 1764
    move-object/from16 v21, v13

    .line 1765
    .line 1766
    move-object/from16 v22, v7

    .line 1767
    .line 1768
    move-object/from16 v23, v9

    .line 1769
    .line 1770
    move-object/from16 v24, v6

    .line 1771
    .line 1772
    move-object/from16 v25, v8

    .line 1773
    .line 1774
    move-object/from16 v26, v12

    .line 1775
    .line 1776
    move-wide/from16 v27, v4

    .line 1777
    .line 1778
    invoke-direct/range {v20 .. v28}, LX/5QH;-><init>(LX/5R9;LX/5Li;LX/5SN;LX/5QT;LX/5LI;[LX/5Pv;J)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v4, v11, LX/5QZ;->A04:LX/5QH;

    .line 1782
    .line 1783
    if-eqz v4, :cond_38

    .line 1784
    .line 1785
    iget-object v2, v11, LX/5QZ;->A05:LX/5QH;

    .line 1786
    .line 1787
    goto :goto_16

    .line 1788
    :cond_37
    iget-wide v4, v1, LX/5QH;->A00:J

    .line 1789
    .line 1790
    iget-object v1, v1, LX/5QH;->A02:LX/5R9;

    .line 1791
    .line 1792
    iget-wide v1, v1, LX/5R9;->A00:J

    .line 1793
    .line 1794
    add-long/2addr v4, v1

    .line 1795
    goto :goto_15
    :try_end_b
    .catch LX/5Mm; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 1796
    :goto_16
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    :try_start_c
    invoke-static {v2}, LX/55g;->A05(Z)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v4, v1}, LX/5QH;->A0C(LX/5QH;)V

    .line 1804
    .line 1805
    .line 1806
    :cond_38
    const/4 v2, 0x0

    .line 1807
    iput-object v2, v11, LX/5QZ;->A07:Ljava/lang/Object;

    .line 1808
    .line 1809
    iput-object v1, v11, LX/5QZ;->A04:LX/5QH;

    .line 1810
    .line 1811
    iget v2, v11, LX/5QZ;->A00:I

    .line 1812
    .line 1813
    add-int/lit8 v2, v2, 0x1

    .line 1814
    .line 1815
    iput v2, v11, LX/5QZ;->A00:I

    .line 1816
    .line 1817
    iget-object v4, v1, LX/5QH;->A08:LX/5L7;

    .line 1818
    .line 1819
    iget-wide v1, v13, LX/5R9;->A03:J

    .line 1820
    .line 1821
    invoke-interface {v4, v0, v1, v2}, LX/5L7;->Aem(LX/5Ku;J)V

    .line 1822
    .line 1823
    .line 1824
    invoke-direct {v0, v10}, LX/5QW;->A0M(Z)V

    .line 1825
    .line 1826
    .line 1827
    invoke-direct {v0, v3}, LX/5QW;->A0J(Z)V

    .line 1828
    .line 1829
    .line 1830
    :cond_39
    :goto_17
    iget-object v1, v11, LX/5QZ;->A04:LX/5QH;

    .line 1831
    .line 1832
    const/4 v9, 0x0

    .line 1833
    if-eqz v1, :cond_3e

    .line 1834
    .line 1835
    invoke-virtual {v1}, LX/5QH;->A0E()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    if-nez v1, :cond_3e

    .line 1840
    .line 1841
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 1842
    .line 1843
    iget-boolean v1, v1, LX/5Ql;->A0A:Z

    .line 1844
    .line 1845
    if-nez v1, :cond_3a

    .line 1846
    .line 1847
    invoke-direct {v0, v3}, LX/5QW;->A0K(Z)V

    .line 1848
    .line 1849
    .line 1850
    :cond_3a
    :goto_18
    iget-object v14, v11, LX/5QZ;->A05:LX/5QH;

    .line 1851
    .line 1852
    if-eqz v14, :cond_31

    .line 1853
    .line 1854
    iget-object v8, v11, LX/5QZ;->A06:LX/5QH;

    .line 1855
    .line 1856
    const/4 v12, 0x0

    .line 1857
    :goto_19
    iget-boolean v1, v0, LX/5QW;->A0K:Z

    .line 1858
    .line 1859
    if-eqz v1, :cond_3f

    .line 1860
    .line 1861
    if-eq v14, v8, :cond_3f

    .line 1862
    .line 1863
    iget-wide v6, v0, LX/5QW;->A06:J

    .line 1864
    .line 1865
    iget-object v1, v14, LX/5QH;->A01:LX/5QH;

    .line 1866
    .line 1867
    iget-boolean v2, v0, LX/5QW;->A0G:Z

    .line 1868
    .line 1869
    if-nez v2, :cond_3b

    .line 1870
    .line 1871
    iget-wide v4, v1, LX/5QH;->A00:J

    .line 1872
    .line 1873
    goto :goto_1a

    .line 1874
    :cond_3b
    iget-object v2, v1, LX/5QH;->A02:LX/5R9;

    .line 1875
    .line 1876
    iget-wide v4, v2, LX/5R9;->A03:J

    .line 1877
    .line 1878
    iget-wide v1, v1, LX/5QH;->A00:J

    .line 1879
    .line 1880
    add-long/2addr v4, v1

    .line 1881
    :goto_1a
    cmp-long v1, v6, v4

    .line 1882
    .line 1883
    if-ltz v1, :cond_3f

    .line 1884
    .line 1885
    if-eqz v12, :cond_3c

    .line 1886
    .line 1887
    invoke-direct {v0}, LX/5QW;->A06()V

    .line 1888
    .line 1889
    .line 1890
    :cond_3c
    iget-object v1, v14, LX/5QH;->A02:LX/5R9;

    .line 1891
    .line 1892
    iget-boolean v1, v1, LX/5R9;->A07:Z

    .line 1893
    .line 1894
    const/4 v13, 0x3

    .line 1895
    if-eqz v1, :cond_3d

    .line 1896
    .line 1897
    const/4 v13, 0x0

    .line 1898
    :cond_3d
    invoke-virtual {v11}, LX/5QZ;->A06()LX/5QH;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v12

    .line 1902
    invoke-direct {v0, v14}, LX/5QW;->A0F(LX/5QH;)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v7, v0, LX/5QW;->A0A:LX/5Ql;

    .line 1906
    .line 1907
    iget-object v1, v12, LX/5QH;->A02:LX/5R9;

    .line 1908
    .line 1909
    iget-object v6, v1, LX/5R9;->A04:LX/5RP;

    .line 1910
    .line 1911
    iget-wide v4, v1, LX/5R9;->A03:J

    .line 1912
    .line 1913
    iget-wide v1, v1, LX/5R9;->A02:J

    .line 1914
    .line 1915
    invoke-direct {v0}, LX/5QW;->A00()J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v26

    .line 1919
    move-object/from16 v20, v7

    .line 1920
    .line 1921
    move-object/from16 v21, v6

    .line 1922
    .line 1923
    move-wide/from16 v22, v4

    .line 1924
    .line 1925
    move-wide/from16 v24, v1

    .line 1926
    .line 1927
    invoke-virtual/range {v20 .. v27}, LX/5Ql;->A01(LX/5RP;JJJ)LX/5Ql;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    iput-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 1932
    .line 1933
    iget-object v1, v0, LX/5QW;->A0Y:LX/5S0;

    .line 1934
    .line 1935
    invoke-virtual {v1, v13}, LX/5S0;->A00(I)V

    .line 1936
    .line 1937
    .line 1938
    invoke-direct {v0}, LX/5QW;->A0A()V

    .line 1939
    .line 1940
    .line 1941
    move-object v14, v12

    .line 1942
    const/4 v12, 0x1

    .line 1943
    goto :goto_19

    .line 1944
    :cond_3e
    invoke-direct {v0, v3}, LX/5QW;->A0M(Z)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_18

    .line 1948
    :cond_3f
    iget-object v1, v8, LX/5QH;->A02:LX/5R9;

    .line 1949
    .line 1950
    iget-boolean v1, v1, LX/5R9;->A05:Z

    .line 1951
    .line 1952
    if-nez v1, :cond_49

    .line 1953
    .line 1954
    iget-object v1, v8, LX/5QH;->A01:LX/5QH;

    .line 1955
    .line 1956
    if-eqz v1, :cond_31

    .line 1957
    .line 1958
    iget-boolean v1, v1, LX/5QH;->A07:Z

    .line 1959
    .line 1960
    if-eqz v1, :cond_31

    .line 1961
    .line 1962
    const/4 v4, 0x0

    .line 1963
    :goto_1b
    iget-object v13, v0, LX/5QW;->A0n:[LX/5R7;

    .line 1964
    .line 1965
    array-length v12, v13

    .line 1966
    if-ge v4, v12, :cond_41

    .line 1967
    .line 1968
    aget-object v5, v13, v4

    .line 1969
    .line 1970
    iget-object v1, v8, LX/5QH;->A0B:[LX/5LA;

    .line 1971
    .line 1972
    aget-object v2, v1, v4

    .line 1973
    .line 1974
    move-object v1, v5

    .line 1975
    check-cast v1, LX/5Oi;

    .line 1976
    .line 1977
    iget-object v1, v1, LX/5Oi;->A07:LX/5LA;

    .line 1978
    .line 1979
    if-ne v1, v2, :cond_31

    .line 1980
    .line 1981
    if-eqz v2, :cond_40

    .line 1982
    .line 1983
    invoke-interface {v5}, LX/5R7;->ANQ()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    if-nez v1, :cond_40

    .line 1988
    .line 1989
    goto/16 :goto_13

    .line 1990
    .line 1991
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 1992
    .line 1993
    goto :goto_1b

    .line 1994
    :cond_41
    iget-object v14, v8, LX/5QH;->A04:LX/5QT;

    .line 1995
    .line 1996
    iget-object v4, v11, LX/5QZ;->A06:LX/5QH;

    .line 1997
    .line 1998
    if-eqz v4, :cond_42

    .line 1999
    .line 2000
    iget-object v2, v4, LX/5QH;->A01:LX/5QH;

    .line 2001
    .line 2002
    const/4 v1, 0x1

    .line 2003
    if-nez v2, :cond_43

    .line 2004
    .line 2005
    :cond_42
    const/4 v1, 0x0

    .line 2006
    :cond_43
    invoke-static {v1}, LX/55g;->A05(Z)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v9, v4, LX/5QH;->A01:LX/5QH;

    .line 2010
    .line 2011
    iput-object v9, v11, LX/5QZ;->A06:LX/5QH;

    .line 2012
    .line 2013
    iget-object v11, v9, LX/5QH;->A04:LX/5QT;

    .line 2014
    .line 2015
    iget-object v1, v9, LX/5QH;->A08:LX/5L7;

    .line 2016
    .line 2017
    invoke-interface {v1}, LX/5L7;->Ag1()J
    :try_end_c
    .catch LX/5Mm; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 2018
    .line 2019
    .line 2020
    move-result-wide v6

    .line 2021
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    cmp-long v1, v6, v4

    .line 2027
    .line 2028
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v15

    .line 2032
    const/4 v8, 0x0

    .line 2033
    :goto_1c
    if-ge v8, v12, :cond_31

    .line 2034
    .line 2035
    :try_start_d
    aget-object v7, v13, v8

    .line 2036
    .line 2037
    iget-object v2, v14, LX/5QT;->A03:[LX/5Pw;

    .line 2038
    .line 2039
    aget-object v1, v2, v8

    .line 2040
    .line 2041
    if-eqz v1, :cond_48

    .line 2042
    .line 2043
    if-nez v15, :cond_47

    .line 2044
    .line 2045
    move-object v1, v7

    .line 2046
    check-cast v1, LX/5Oi;

    .line 2047
    .line 2048
    iget-boolean v1, v1, LX/5Oi;->A08:Z

    .line 2049
    .line 2050
    if-nez v1, :cond_48

    .line 2051
    .line 2052
    iget-object v1, v11, LX/5QT;->A04:[LX/5Jt;

    .line 2053
    .line 2054
    aget-object v4, v1, v8

    .line 2055
    .line 2056
    iget-object v1, v11, LX/5QT;->A03:[LX/5Pw;

    .line 2057
    .line 2058
    aget-object v5, v1, v8
    :try_end_d
    .catch LX/5Mm; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    .line 2059
    .line 2060
    invoke-static {v5}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v5

    .line 2064
    :try_start_e
    aget-object v2, v2, v8

    .line 2065
    .line 2066
    aget-object v1, v1, v8

    .line 2067
    .line 2068
    if-eqz v5, :cond_47

    .line 2069
    .line 2070
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v1

    .line 2074
    if-eqz v1, :cond_47

    .line 2075
    .line 2076
    const/4 v2, 0x0

    .line 2077
    if-eqz v4, :cond_44

    .line 2078
    .line 2079
    goto :goto_1d

    .line 2080
    :cond_44
    const/4 v1, 0x0

    .line 2081
    goto :goto_1e

    .line 2082
    :goto_1d
    invoke-interface {v4}, LX/5K9;->length()I

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    :goto_1e
    new-array v6, v1, [LX/5Fy;

    .line 2087
    .line 2088
    :goto_1f
    if-ge v2, v1, :cond_45

    .line 2089
    .line 2090
    invoke-interface {v4, v2}, LX/5K9;->AEZ(I)LX/5Fy;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v5

    .line 2094
    aput-object v5, v6, v2

    .line 2095
    .line 2096
    add-int/lit8 v2, v2, 0x1

    .line 2097
    .line 2098
    goto :goto_1f

    .line 2099
    :cond_45
    const-string v1, "replaceStream"

    .line 2100
    .line 2101
    move-object/from16 v2, v18

    .line 2102
    .line 2103
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2104
    .line 2105
    .line 2106
    iget-object v1, v9, LX/5QH;->A0B:[LX/5LA;

    .line 2107
    .line 2108
    aget-object v21, v1, v8

    .line 2109
    .line 2110
    iget-boolean v1, v0, LX/5QW;->A0G:Z

    .line 2111
    .line 2112
    if-nez v1, :cond_46

    .line 2113
    .line 2114
    iget-wide v4, v9, LX/5QH;->A00:J

    .line 2115
    .line 2116
    move-wide v1, v4

    .line 2117
    :goto_20
    move-object/from16 v22, v6

    .line 2118
    .line 2119
    move-wide/from16 v23, v4

    .line 2120
    .line 2121
    move-wide/from16 v25, v1

    .line 2122
    .line 2123
    move-object/from16 v20, v7

    .line 2124
    .line 2125
    invoke-interface/range {v20 .. v26}, LX/5R7;->Ai3(LX/5LA;[LX/5Fy;JJ)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_21

    .line 2129
    :cond_46
    iget-object v1, v9, LX/5QH;->A02:LX/5R9;

    .line 2130
    .line 2131
    iget-wide v4, v1, LX/5R9;->A03:J

    .line 2132
    .line 2133
    iget-wide v1, v9, LX/5QH;->A00:J

    .line 2134
    .line 2135
    add-long/2addr v4, v1

    .line 2136
    goto :goto_20

    .line 2137
    :cond_47
    check-cast v7, LX/5Oi;

    .line 2138
    .line 2139
    iput-boolean v10, v7, LX/5Oi;->A08:Z

    .line 2140
    .line 2141
    :cond_48
    :goto_21
    add-int/lit8 v8, v8, 0x1

    .line 2142
    .line 2143
    goto :goto_1c

    .line 2144
    :cond_49
    :goto_22
    iget-object v2, v0, LX/5QW;->A0n:[LX/5R7;

    .line 2145
    .line 2146
    array-length v1, v2

    .line 2147
    if-ge v9, v1, :cond_31

    .line 2148
    .line 2149
    aget-object v4, v2, v9

    .line 2150
    .line 2151
    iget-object v1, v8, LX/5QH;->A0B:[LX/5LA;

    .line 2152
    .line 2153
    aget-object v2, v1, v9

    .line 2154
    .line 2155
    if-eqz v2, :cond_4a

    .line 2156
    .line 2157
    move-object v1, v4

    .line 2158
    check-cast v1, LX/5Oi;

    .line 2159
    .line 2160
    iget-object v1, v1, LX/5Oi;->A07:LX/5LA;

    .line 2161
    .line 2162
    if-ne v1, v2, :cond_4a

    .line 2163
    .line 2164
    invoke-interface {v4}, LX/5R7;->ANQ()Z

    .line 2165
    .line 2166
    .line 2167
    move-result v1

    .line 2168
    if-eqz v1, :cond_4a

    .line 2169
    .line 2170
    check-cast v4, LX/5Oi;

    .line 2171
    .line 2172
    iput-boolean v10, v4, LX/5Oi;->A08:Z

    .line 2173
    .line 2174
    :cond_4a
    add-int/lit8 v9, v9, 0x1

    .line 2175
    .line 2176
    goto :goto_22
    :try_end_e
    .catch LX/5Mm; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    .line 2177
    :goto_23
    invoke-static {v13, v10}, LX/0X4;->A1R(II)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v27

    .line 2181
    const/4 v11, 0x0

    .line 2182
    const/16 v26, 0x1

    .line 2183
    .line 2184
    const/16 v25, 0x1

    .line 2185
    .line 2186
    const/16 v24, 0x0

    .line 2187
    .line 2188
    :goto_24
    :try_start_f
    const-string v23, "Temporarily ignoring stream error: "

    .line 2189
    .line 2190
    if-ge v11, v13, :cond_58

    .line 2191
    .line 2192
    aget-object v8, v14, v11

    .line 2193
    .line 2194
    iget-wide v1, v0, LX/5QW;->A06:J

    .line 2195
    .line 2196
    invoke-interface {v8, v1, v2, v4, v5}, LX/5R7;->Ahv(JJ)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v1, v15, LX/5QH;->A02:LX/5R9;

    .line 2200
    .line 2201
    iget-boolean v1, v1, LX/5R9;->A05:Z

    .line 2202
    .line 2203
    if-eqz v1, :cond_4c

    .line 2204
    .line 2205
    iget-boolean v1, v0, LX/5QW;->A0J:Z

    .line 2206
    .line 2207
    if-eqz v1, :cond_57

    .line 2208
    .line 2209
    invoke-interface {v8}, LX/5R7;->ANQ()Z

    .line 2210
    .line 2211
    .line 2212
    move-result v1

    .line 2213
    if-nez v1, :cond_4b

    .line 2214
    .line 2215
    iget-boolean v1, v0, LX/5QW;->A0E:Z

    .line 2216
    .line 2217
    if-nez v1, :cond_4c

    .line 2218
    .line 2219
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 2220
    .line 2221
    iget-wide v1, v1, LX/5Ql;->A0C:J

    .line 2222
    .line 2223
    const-wide/16 v20, -0x1

    .line 2224
    .line 2225
    cmp-long v6, v1, v20

    .line 2226
    .line 2227
    if-eqz v6, :cond_4c

    .line 2228
    .line 2229
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 2230
    .line 2231
    iget-wide v6, v1, LX/5Ql;->A0C:J

    .line 2232
    .line 2233
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 2234
    .line 2235
    iget-wide v1, v1, LX/5Ql;->A02:J

    .line 2236
    .line 2237
    sub-long/2addr v6, v1

    .line 2238
    invoke-static {v6, v7}, LX/434;->A0N(J)J

    .line 2239
    .line 2240
    .line 2241
    move-result-wide v6

    .line 2242
    cmp-long v1, v6, v28

    .line 2243
    .line 2244
    if-lez v1, :cond_4c

    .line 2245
    .line 2246
    :cond_4b
    :goto_25
    move-object v1, v8

    .line 2247
    check-cast v1, LX/5Oi;

    .line 2248
    .line 2249
    iput-boolean v10, v1, LX/5Oi;->A08:Z

    .line 2250
    .line 2251
    :cond_4c
    instance-of v1, v8, LX/5Ml;

    .line 2252
    .line 2253
    if-nez v1, :cond_4e

    .line 2254
    .line 2255
    if-eqz v27, :cond_4d

    .line 2256
    .line 2257
    invoke-interface {v8}, LX/5R7;->AOr()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v1

    .line 2261
    const/16 v27, 0x1

    .line 2262
    .line 2263
    if-nez v1, :cond_4e

    .line 2264
    .line 2265
    :cond_4d
    const/16 v27, 0x0

    .line 2266
    .line 2267
    :cond_4e
    if-eqz v25, :cond_4f

    .line 2268
    .line 2269
    invoke-interface {v8}, LX/5R7;->AOr()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    const/16 v25, 0x1

    .line 2274
    .line 2275
    if-nez v1, :cond_50

    .line 2276
    .line 2277
    :cond_4f
    const/16 v25, 0x0

    .line 2278
    .line 2279
    :cond_50
    invoke-interface {v8}, LX/5R7;->APv()Z

    .line 2280
    .line 2281
    .line 2282
    move-result v1

    .line 2283
    if-nez v1, :cond_54

    .line 2284
    .line 2285
    invoke-interface {v8}, LX/5R7;->AOr()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v1

    .line 2289
    if-nez v1, :cond_54

    .line 2290
    .line 2291
    iget-object v1, v9, LX/5QZ;->A06:LX/5QH;

    .line 2292
    .line 2293
    iget-object v1, v1, LX/5QH;->A01:LX/5QH;

    .line 2294
    .line 2295
    if-eqz v1, :cond_51

    .line 2296
    .line 2297
    iget-boolean v1, v1, LX/5QH;->A07:Z

    .line 2298
    .line 2299
    if-eqz v1, :cond_51

    .line 2300
    .line 2301
    invoke-interface {v8}, LX/5R7;->ANQ()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v1

    .line 2305
    if-eqz v1, :cond_51

    .line 2306
    .line 2307
    goto :goto_27

    .line 2308
    :cond_51
    const/16 v22, 0x0
    :try_end_f
    .catch LX/5Mm; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    .line 2309
    .line 2310
    :try_start_10
    move-object v1, v8

    .line 2311
    check-cast v1, LX/5Oi;

    .line 2312
    .line 2313
    iget-object v1, v1, LX/5Oi;->A07:LX/5LA;

    .line 2314
    .line 2315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2316
    .line 2317
    .line 2318
    invoke-interface {v1}, LX/5LA;->ARn()V

    .line 2319
    .line 2320
    .line 2321
    goto :goto_26
    :try_end_10
    .catch LX/58Z; {:try_start_10 .. :try_end_10} :catch_0
    .catch LX/5Mm; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4

    .line 2322
    :catch_0
    :try_start_11
    move-exception v6

    .line 2323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    const-class v1, LX/58Z;

    .line 2328
    .line 2329
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v1

    .line 2333
    if-eqz v1, :cond_72

    .line 2334
    .line 2335
    iget-boolean v1, v0, LX/5QW;->A0I:Z

    .line 2336
    .line 2337
    if-eqz v1, :cond_72

    .line 2338
    .line 2339
    iget-wide v1, v0, LX/5QW;->A05:J

    .line 2340
    .line 2341
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    cmp-long v7, v1, v20

    .line 2347
    .line 2348
    if-nez v7, :cond_53

    .line 2349
    .line 2350
    move-object/from16 v1, v23

    .line 2351
    .line 2352
    invoke-static {v1, v6}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    move-object/from16 v1, v18

    .line 2357
    .line 2358
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2359
    .line 2360
    .line 2361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2362
    .line 2363
    .line 2364
    move-result-wide v1

    .line 2365
    iput-wide v1, v0, LX/5QW;->A05:J

    .line 2366
    .line 2367
    iget-boolean v1, v0, LX/5QW;->A0j:Z

    .line 2368
    .line 2369
    if-eqz v1, :cond_52

    .line 2370
    .line 2371
    iget-object v2, v0, LX/5QW;->A0V:Landroid/os/Handler;

    .line 2372
    .line 2373
    const/4 v1, 0x4

    .line 2374
    invoke-static {v2, v6, v1}, LX/431;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 2375
    .line 2376
    .line 2377
    :cond_52
    :goto_26
    iput-object v8, v0, LX/5QW;->A0B:LX/5R7;

    .line 2378
    .line 2379
    goto :goto_28

    .line 2380
    :cond_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2381
    .line 2382
    .line 2383
    move-result-wide v20

    .line 2384
    sub-long v20, v20, v1

    .line 2385
    .line 2386
    iget-wide v1, v0, LX/5QW;->A0U:J

    .line 2387
    .line 2388
    cmp-long v7, v20, v1

    .line 2389
    .line 2390
    if-gtz v7, :cond_72

    .line 2391
    .line 2392
    goto :goto_26

    .line 2393
    :cond_54
    :goto_27
    const/16 v22, 0x1

    .line 2394
    .line 2395
    goto :goto_29

    .line 2396
    :goto_28
    const/16 v24, 0x1

    .line 2397
    .line 2398
    :goto_29
    if-eqz v26, :cond_55

    .line 2399
    .line 2400
    const/16 v26, 0x1

    .line 2401
    .line 2402
    if-nez v22, :cond_56

    .line 2403
    .line 2404
    :cond_55
    const/16 v26, 0x0

    .line 2405
    .line 2406
    :cond_56
    add-int/lit8 v11, v11, 0x1

    .line 2407
    .line 2408
    goto/16 :goto_24

    .line 2409
    .line 2410
    :cond_57
    iget-boolean v1, v0, LX/5QW;->A0E:Z

    .line 2411
    .line 2412
    if-eqz v1, :cond_4b

    .line 2413
    .line 2414
    invoke-interface {v8}, LX/5R7;->ANQ()Z

    .line 2415
    .line 2416
    .line 2417
    move-result v1

    .line 2418
    if-eqz v1, :cond_4c

    .line 2419
    .line 2420
    goto/16 :goto_25

    .line 2421
    .line 2422
    :cond_58
    if-nez v26, :cond_59

    .line 2423
    .line 2424
    invoke-direct {v0}, LX/5QW;->A07()V

    .line 2425
    .line 2426
    .line 2427
    :cond_59
    iget-boolean v1, v0, LX/5QW;->A0L:Z

    .line 2428
    .line 2429
    if-eqz v1, :cond_5b

    .line 2430
    .line 2431
    if-eqz v27, :cond_5b

    .line 2432
    .line 2433
    if-nez v25, :cond_5b

    .line 2434
    .line 2435
    iget-object v7, v0, LX/5QW;->A0P:[LX/5R7;

    .line 2436
    .line 2437
    array-length v6, v7

    .line 2438
    const/4 v5, 0x0

    .line 2439
    :goto_2a
    if-ge v5, v6, :cond_5b

    .line 2440
    .line 2441
    aget-object v4, v7, v5

    .line 2442
    .line 2443
    instance-of v1, v4, LX/5Ml;

    .line 2444
    .line 2445
    if-eqz v1, :cond_5a

    .line 2446
    .line 2447
    const-wide v1, 0x7ffffffffffffffeL

    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    invoke-interface {v4, v1, v2, v1, v2}, LX/5R7;->Ahv(JJ)V

    .line 2453
    .line 2454
    .line 2455
    invoke-interface {v4}, LX/5R7;->AOr()Z

    .line 2456
    .line 2457
    .line 2458
    move-result v25

    .line 2459
    :cond_5a
    add-int/lit8 v5, v5, 0x1

    .line 2460
    .line 2461
    goto :goto_2a

    .line 2462
    :cond_5b
    iget-object v1, v12, LX/5QH;->A02:LX/5R9;

    .line 2463
    .line 2464
    iget-wide v4, v1, LX/5R9;->A00:J

    .line 2465
    .line 2466
    const/4 v11, 0x3

    .line 2467
    if-eqz v25, :cond_5d

    .line 2468
    .line 2469
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    cmp-long v1, v4, v6

    .line 2475
    .line 2476
    if-eqz v1, :cond_5c

    .line 2477
    .line 2478
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 2479
    .line 2480
    iget-wide v1, v1, LX/5Ql;->A0C:J

    .line 2481
    .line 2482
    cmp-long v6, v4, v1

    .line 2483
    .line 2484
    if-gtz v6, :cond_5d

    .line 2485
    .line 2486
    :cond_5c
    iget-object v1, v12, LX/5QH;->A02:LX/5R9;

    .line 2487
    .line 2488
    iget-boolean v1, v1, LX/5R9;->A05:Z

    .line 2489
    .line 2490
    if-eqz v1, :cond_5d

    .line 2491
    .line 2492
    const/4 v1, 0x4

    .line 2493
    invoke-direct {v0, v1}, LX/5QW;->A0C(I)V

    .line 2494
    .line 2495
    .line 2496
    goto/16 :goto_30

    .line 2497
    .line 2498
    :cond_5d
    iget-object v4, v0, LX/5QW;->A0A:LX/5Ql;

    .line 2499
    .line 2500
    iget v2, v4, LX/5Ql;->A00:I

    .line 2501
    .line 2502
    move/from16 v1, v19

    .line 2503
    .line 2504
    if-ne v2, v1, :cond_6a

    .line 2505
    .line 2506
    iget-object v1, v0, LX/5QW;->A0P:[LX/5R7;

    .line 2507
    .line 2508
    array-length v1, v1

    .line 2509
    if-nez v1, :cond_63

    .line 2510
    .line 2511
    invoke-direct {v0}, LX/5QW;->A0Q()Z

    .line 2512
    .line 2513
    .line 2514
    move-result v1

    .line 2515
    if-eqz v1, :cond_6a

    .line 2516
    .line 2517
    :cond_5e
    iget-object v1, v0, LX/5QW;->A0B:LX/5R7;

    .line 2518
    .line 2519
    if-eqz v1, :cond_62

    .line 2520
    .line 2521
    check-cast v1, LX/5Oi;

    .line 2522
    .line 2523
    iget v1, v1, LX/5Oi;->A0B:I

    .line 2524
    .line 2525
    const/16 v44, 0x1

    .line 2526
    .line 2527
    if-ne v1, v10, :cond_62

    .line 2528
    .line 2529
    :goto_2b
    iget-object v1, v0, LX/5QW;->A07:LX/5P2;

    .line 2530
    .line 2531
    move-object/from16 v26, v1

    .line 2532
    .line 2533
    iget-object v13, v0, LX/5QW;->A0A:LX/5Ql;

    .line 2534
    .line 2535
    iget v1, v13, LX/5Ql;->A00:I

    .line 2536
    .line 2537
    if-eq v1, v11, :cond_5f

    .line 2538
    .line 2539
    iget-object v1, v13, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 2540
    .line 2541
    move-object/from16 v27, v1

    .line 2542
    .line 2543
    iget-object v1, v13, LX/5Ql;->A06:LX/5RP;

    .line 2544
    .line 2545
    move-object/from16 v28, v1

    .line 2546
    .line 2547
    iget-wide v14, v13, LX/5Ql;->A02:J

    .line 2548
    .line 2549
    iget-wide v8, v13, LX/5Ql;->A01:J

    .line 2550
    .line 2551
    iget-boolean v1, v13, LX/5Ql;->A0A:Z

    .line 2552
    .line 2553
    move/from16 v43, v1

    .line 2554
    .line 2555
    iget-object v1, v13, LX/5Ql;->A07:LX/5K3;

    .line 2556
    .line 2557
    move-object/from16 v22, v1

    .line 2558
    .line 2559
    iget-object v1, v13, LX/5Ql;->A08:LX/5QT;

    .line 2560
    .line 2561
    move-object/from16 v21, v1

    .line 2562
    .line 2563
    iget-object v1, v13, LX/5Ql;->A05:LX/5RP;

    .line 2564
    .line 2565
    move-object/from16 v20, v1

    .line 2566
    .line 2567
    iget-wide v6, v13, LX/5Ql;->A0B:J

    .line 2568
    .line 2569
    iget-wide v4, v13, LX/5Ql;->A0D:J

    .line 2570
    .line 2571
    iget-wide v1, v13, LX/5Ql;->A0C:J

    .line 2572
    .line 2573
    new-instance v12, LX/5Ql;

    .line 2574
    .line 2575
    move-object/from16 v25, v12

    .line 2576
    .line 2577
    move-object/from16 v29, v20

    .line 2578
    .line 2579
    move-object/from16 v30, v22

    .line 2580
    .line 2581
    move-object/from16 v31, v21

    .line 2582
    .line 2583
    move/from16 v32, v11

    .line 2584
    .line 2585
    move-wide/from16 v33, v14

    .line 2586
    .line 2587
    move-wide/from16 v35, v8

    .line 2588
    .line 2589
    move-wide/from16 v37, v6

    .line 2590
    .line 2591
    move-wide/from16 v39, v4

    .line 2592
    .line 2593
    move-wide/from16 v41, v1

    .line 2594
    .line 2595
    invoke-direct/range {v25 .. v44}, LX/5Ql;-><init>(LX/5P2;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;LX/5K3;LX/5QT;IJJJJJZZ)V

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v13, v12}, LX/5Ql;->A00(LX/5Ql;LX/5Ql;)V

    .line 2599
    .line 2600
    .line 2601
    iput-object v12, v0, LX/5QW;->A0A:LX/5Ql;

    .line 2602
    .line 2603
    const-wide/16 v1, -0x1

    .line 2604
    .line 2605
    iput-wide v1, v0, LX/5QW;->A04:J

    .line 2606
    .line 2607
    :cond_5f
    iget-boolean v1, v0, LX/5QW;->A0K:Z

    .line 2608
    .line 2609
    if-eqz v1, :cond_60

    .line 2610
    .line 2611
    invoke-direct {v0}, LX/5QW;->A08()V

    .line 2612
    .line 2613
    .line 2614
    :cond_60
    const/4 v1, 0x0

    .line 2615
    iput-object v1, v0, LX/5QW;->A0B:LX/5R7;

    .line 2616
    .line 2617
    :cond_61
    :goto_2c
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 2618
    .line 2619
    iget v2, v1, LX/5Ql;->A00:I

    .line 2620
    .line 2621
    move/from16 v1, v19

    .line 2622
    .line 2623
    if-ne v2, v1, :cond_73

    .line 2624
    .line 2625
    iget-object v7, v0, LX/5QW;->A0P:[LX/5R7;

    .line 2626
    .line 2627
    array-length v5, v7

    .line 2628
    const/4 v4, 0x0

    .line 2629
    goto/16 :goto_31

    .line 2630
    .line 2631
    :cond_62
    const/16 v44, 0x0

    .line 2632
    .line 2633
    goto :goto_2b

    .line 2634
    :cond_63
    if-nez v26, :cond_64

    .line 2635
    .line 2636
    iget-object v1, v0, LX/5QW;->A0B:LX/5R7;

    .line 2637
    .line 2638
    if-eqz v1, :cond_6a

    .line 2639
    .line 2640
    check-cast v1, LX/5Oi;

    .line 2641
    .line 2642
    iget-object v1, v1, LX/5Oi;->A04:LX/5P2;

    .line 2643
    .line 2644
    goto :goto_2f

    .line 2645
    :cond_64
    iget-boolean v1, v4, LX/5Ql;->A0A:Z

    .line 2646
    .line 2647
    if-eqz v1, :cond_5e

    .line 2648
    .line 2649
    iget-object v5, v9, LX/5QZ;->A04:LX/5QH;

    .line 2650
    .line 2651
    invoke-virtual {v5}, LX/5QH;->A0E()Z

    .line 2652
    .line 2653
    .line 2654
    move-result v1

    .line 2655
    if-eqz v1, :cond_65

    .line 2656
    .line 2657
    iget-object v1, v5, LX/5QH;->A02:LX/5R9;

    .line 2658
    .line 2659
    iget-boolean v1, v1, LX/5R9;->A05:Z

    .line 2660
    .line 2661
    const/4 v12, 0x1

    .line 2662
    if-nez v1, :cond_66

    .line 2663
    .line 2664
    :cond_65
    const/4 v12, 0x0

    .line 2665
    :cond_66
    iget-boolean v1, v0, LX/5QW;->A0l:Z

    .line 2666
    .line 2667
    if-eqz v1, :cond_67

    .line 2668
    .line 2669
    iget-object v4, v9, LX/5QZ;->A05:LX/5QH;

    .line 2670
    .line 2671
    iget-object v1, v9, LX/5QZ;->A04:LX/5QH;

    .line 2672
    .line 2673
    if-eq v4, v1, :cond_67

    .line 2674
    .line 2675
    if-eqz v4, :cond_67

    .line 2676
    .line 2677
    goto :goto_2d

    .line 2678
    :cond_67
    iget-wide v1, v0, LX/5QW;->A06:J

    .line 2679
    .line 2680
    invoke-static {v5, v1, v2}, LX/5QH;->A00(LX/5QH;J)J

    .line 2681
    .line 2682
    .line 2683
    move-result-wide v29

    .line 2684
    goto :goto_2e

    .line 2685
    :goto_2d
    iget-wide v1, v0, LX/5QW;->A06:J

    .line 2686
    .line 2687
    invoke-static {v4, v1, v2}, LX/5QH;->A00(LX/5QH;J)J

    .line 2688
    .line 2689
    .line 2690
    move-result-wide v29

    .line 2691
    invoke-direct {v0}, LX/5QW;->A01()J

    .line 2692
    .line 2693
    .line 2694
    move-result-wide v1

    .line 2695
    add-long v29, v29, v1

    .line 2696
    .line 2697
    :goto_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2698
    .line 2699
    .line 2700
    move-result-wide v8

    .line 2701
    iget v7, v0, LX/5QW;->A00:I

    .line 2702
    .line 2703
    if-lez v7, :cond_68

    .line 2704
    .line 2705
    iget-wide v1, v0, LX/5QW;->A04:J

    .line 2706
    .line 2707
    const-wide/16 v5, 0x0

    .line 2708
    .line 2709
    cmp-long v4, v1, v5

    .line 2710
    .line 2711
    if-lez v4, :cond_68

    .line 2712
    .line 2713
    sub-long/2addr v8, v1

    .line 2714
    int-to-long v1, v7

    .line 2715
    cmp-long v4, v8, v1

    .line 2716
    .line 2717
    const/16 v34, 0x1

    .line 2718
    .line 2719
    if-ltz v4, :cond_69

    .line 2720
    .line 2721
    :cond_68
    const/16 v34, 0x0

    .line 2722
    .line 2723
    :cond_69
    if-nez v12, :cond_5e

    .line 2724
    .line 2725
    iget-object v4, v0, LX/5QW;->A0Z:LX/5RD;

    .line 2726
    .line 2727
    iget-object v1, v0, LX/5QW;->A0X:LX/5Qh;

    .line 2728
    .line 2729
    invoke-virtual {v1}, LX/5Qh;->AIY()LX/5N4;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    iget v2, v1, LX/5N4;->A01:F

    .line 2734
    .line 2735
    iget-boolean v1, v0, LX/5QW;->A0M:Z

    .line 2736
    .line 2737
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    move-object/from16 v27, v4

    .line 2743
    .line 2744
    move/from16 v28, v2

    .line 2745
    .line 2746
    move/from16 v33, v1

    .line 2747
    .line 2748
    invoke-interface/range {v27 .. v34}, LX/5RD;->Amv(FJJZZ)Z

    .line 2749
    .line 2750
    .line 2751
    move-result v1

    .line 2752
    if-nez v1, :cond_5e

    .line 2753
    .line 2754
    sget-object v1, LX/5P2;->BUFFER_BELOW_THRESHOLD:LX/5P2;

    .line 2755
    .line 2756
    :goto_2f
    iput-object v1, v0, LX/5QW;->A07:LX/5P2;

    .line 2757
    .line 2758
    :cond_6a
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 2759
    .line 2760
    iget v1, v1, LX/5Ql;->A00:I

    .line 2761
    .line 2762
    if-ne v1, v11, :cond_61

    .line 2763
    .line 2764
    iget-object v1, v0, LX/5QW;->A0P:[LX/5R7;

    .line 2765
    .line 2766
    array-length v1, v1

    .line 2767
    if-nez v1, :cond_6b

    .line 2768
    .line 2769
    invoke-direct {v0}, LX/5QW;->A0Q()Z

    .line 2770
    .line 2771
    .line 2772
    move-result v1

    .line 2773
    if-eqz v1, :cond_6c

    .line 2774
    .line 2775
    goto/16 :goto_2c

    .line 2776
    .line 2777
    :cond_6b
    if-nez v26, :cond_61

    .line 2778
    .line 2779
    :cond_6c
    iget-boolean v1, v0, LX/5QW;->A0K:Z

    .line 2780
    .line 2781
    iput-boolean v1, v0, LX/5QW;->A0M:Z

    .line 2782
    .line 2783
    iget-object v1, v0, LX/5QW;->A0B:LX/5R7;

    .line 2784
    .line 2785
    if-eqz v1, :cond_6d

    .line 2786
    .line 2787
    check-cast v1, LX/5Oi;

    .line 2788
    .line 2789
    iget v1, v1, LX/5Oi;->A0B:I

    .line 2790
    .line 2791
    const/16 v44, 0x1

    .line 2792
    .line 2793
    if-eq v1, v10, :cond_6e

    .line 2794
    .line 2795
    :cond_6d
    const/16 v44, 0x0

    .line 2796
    .line 2797
    :cond_6e
    iget-object v13, v0, LX/5QW;->A0A:LX/5Ql;

    .line 2798
    .line 2799
    iget v2, v13, LX/5Ql;->A00:I

    .line 2800
    .line 2801
    move/from16 v1, v19

    .line 2802
    .line 2803
    if-eq v2, v1, :cond_6f

    .line 2804
    .line 2805
    iget-object v1, v13, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 2806
    .line 2807
    move-object/from16 v27, v1

    .line 2808
    .line 2809
    iget-object v1, v13, LX/5Ql;->A06:LX/5RP;

    .line 2810
    .line 2811
    move-object/from16 v28, v1

    .line 2812
    .line 2813
    iget-wide v14, v13, LX/5Ql;->A02:J

    .line 2814
    .line 2815
    iget-wide v8, v13, LX/5Ql;->A01:J

    .line 2816
    .line 2817
    iget-boolean v1, v13, LX/5Ql;->A0A:Z

    .line 2818
    .line 2819
    move/from16 v43, v1

    .line 2820
    .line 2821
    iget-object v1, v13, LX/5Ql;->A07:LX/5K3;

    .line 2822
    .line 2823
    move-object/from16 v30, v1

    .line 2824
    .line 2825
    iget-object v1, v13, LX/5Ql;->A08:LX/5QT;

    .line 2826
    .line 2827
    move-object/from16 v22, v1

    .line 2828
    .line 2829
    iget-object v1, v13, LX/5Ql;->A05:LX/5RP;

    .line 2830
    .line 2831
    move-object/from16 v21, v1

    .line 2832
    .line 2833
    iget-wide v6, v13, LX/5Ql;->A0B:J

    .line 2834
    .line 2835
    iget-wide v4, v13, LX/5Ql;->A0D:J

    .line 2836
    .line 2837
    iget-wide v1, v13, LX/5Ql;->A0C:J

    .line 2838
    .line 2839
    iget-object v12, v13, LX/5Ql;->A03:LX/5P2;

    .line 2840
    .line 2841
    move-object/from16 v20, v12

    .line 2842
    .line 2843
    new-instance v12, LX/5Ql;

    .line 2844
    .line 2845
    move-object/from16 v25, v12

    .line 2846
    .line 2847
    move-object/from16 v26, v20

    .line 2848
    .line 2849
    move-object/from16 v29, v21

    .line 2850
    .line 2851
    move-object/from16 v31, v22

    .line 2852
    .line 2853
    move/from16 v32, v19

    .line 2854
    .line 2855
    move-wide/from16 v33, v14

    .line 2856
    .line 2857
    move-wide/from16 v35, v8

    .line 2858
    .line 2859
    move-wide/from16 v37, v6

    .line 2860
    .line 2861
    move-wide/from16 v39, v4

    .line 2862
    .line 2863
    move-wide/from16 v41, v1

    .line 2864
    .line 2865
    invoke-direct/range {v25 .. v44}, LX/5Ql;-><init>(LX/5P2;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;LX/5K3;LX/5QT;IJJJJJZZ)V

    .line 2866
    .line 2867
    .line 2868
    invoke-static {v13, v12}, LX/5Ql;->A00(LX/5Ql;LX/5Ql;)V

    .line 2869
    .line 2870
    .line 2871
    iput-object v12, v0, LX/5QW;->A0A:LX/5Ql;

    .line 2872
    .line 2873
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2874
    .line 2875
    .line 2876
    move-result-wide v1

    .line 2877
    iput-wide v1, v0, LX/5QW;->A04:J

    .line 2878
    .line 2879
    :cond_6f
    :goto_30
    invoke-direct {v0}, LX/5QW;->A09()V

    .line 2880
    .line 2881
    .line 2882
    goto/16 :goto_2c

    .line 2883
    .line 2884
    :goto_31
    if-ge v4, v5, :cond_73

    .line 2885
    .line 2886
    aget-object v1, v7, v4
    :try_end_11
    .catch LX/5Mm; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4

    .line 2887
    .line 2888
    :try_start_12
    check-cast v1, LX/5Oi;

    .line 2889
    .line 2890
    iget-object v1, v1, LX/5Oi;->A07:LX/5LA;

    .line 2891
    .line 2892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2893
    .line 2894
    .line 2895
    invoke-interface {v1}, LX/5LA;->ARn()V

    .line 2896
    .line 2897
    .line 2898
    goto :goto_32
    :try_end_12
    .catch LX/58Z; {:try_start_12 .. :try_end_12} :catch_1
    .catch LX/5Mm; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4

    .line 2899
    :catch_1
    :try_start_13
    move-exception v6

    .line 2900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v2

    .line 2904
    const-class v1, LX/58Z;

    .line 2905
    .line 2906
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2907
    .line 2908
    .line 2909
    move-result v1

    .line 2910
    if-eqz v1, :cond_72

    .line 2911
    .line 2912
    iget-boolean v1, v0, LX/5QW;->A0I:Z

    .line 2913
    .line 2914
    if-eqz v1, :cond_72

    .line 2915
    .line 2916
    iget-wide v1, v0, LX/5QW;->A05:J

    .line 2917
    .line 2918
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    cmp-long v8, v1, v12

    .line 2924
    .line 2925
    if-nez v8, :cond_70

    .line 2926
    .line 2927
    move-object/from16 v1, v23

    .line 2928
    .line 2929
    invoke-static {v1, v6}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v2

    .line 2933
    move-object/from16 v1, v18

    .line 2934
    .line 2935
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2936
    .line 2937
    .line 2938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2939
    .line 2940
    .line 2941
    move-result-wide v1

    .line 2942
    iput-wide v1, v0, LX/5QW;->A05:J

    .line 2943
    .line 2944
    iget-boolean v1, v0, LX/5QW;->A0j:Z

    .line 2945
    .line 2946
    if-eqz v1, :cond_71

    .line 2947
    .line 2948
    iget-object v2, v0, LX/5QW;->A0V:Landroid/os/Handler;

    .line 2949
    .line 2950
    const/4 v1, 0x4

    .line 2951
    invoke-static {v2, v6, v1}, LX/431;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 2952
    .line 2953
    .line 2954
    goto :goto_32

    .line 2955
    :cond_70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2956
    .line 2957
    .line 2958
    move-result-wide v12

    .line 2959
    sub-long/2addr v12, v1

    .line 2960
    iget-wide v1, v0, LX/5QW;->A0U:J

    .line 2961
    .line 2962
    cmp-long v8, v12, v1

    .line 2963
    .line 2964
    if-gtz v8, :cond_72

    .line 2965
    .line 2966
    :cond_71
    :goto_32
    add-int/lit8 v4, v4, 0x1

    .line 2967
    .line 2968
    const/16 v24, 0x1

    .line 2969
    .line 2970
    goto :goto_31

    .line 2971
    :cond_72
    throw v6

    .line 2972
    :cond_73
    iget-boolean v1, v0, LX/5QW;->A0K:Z

    .line 2973
    .line 2974
    if-eqz v1, :cond_74

    .line 2975
    .line 2976
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 2977
    .line 2978
    iget v1, v1, LX/5Ql;->A00:I

    .line 2979
    .line 2980
    if-eq v1, v11, :cond_76

    .line 2981
    .line 2982
    :cond_74
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 2983
    .line 2984
    iget v2, v1, LX/5Ql;->A00:I

    .line 2985
    .line 2986
    move/from16 v1, v19

    .line 2987
    .line 2988
    if-eq v2, v1, :cond_76

    .line 2989
    .line 2990
    iget-object v1, v0, LX/5QW;->A0P:[LX/5R7;

    .line 2991
    .line 2992
    array-length v1, v1

    .line 2993
    if-eqz v1, :cond_75

    .line 2994
    .line 2995
    const/4 v1, 0x4

    .line 2996
    if-eq v2, v1, :cond_75

    .line 2997
    .line 2998
    const-wide/16 v1, 0x3e8

    .line 2999
    .line 3000
    goto :goto_33

    .line 3001
    :cond_75
    iget-object v1, v0, LX/5QW;->A0f:LX/5Sh;

    .line 3002
    .line 3003
    check-cast v1, LX/5RB;

    .line 3004
    .line 3005
    iget-object v2, v1, LX/5RB;->A00:Landroid/os/Handler;

    .line 3006
    .line 3007
    move/from16 v1, v19

    .line 3008
    .line 3009
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3010
    .line 3011
    .line 3012
    goto :goto_34

    .line 3013
    :cond_76
    iget v1, v0, LX/5QW;->A0T:I

    .line 3014
    .line 3015
    int-to-long v1, v1

    .line 3016
    :goto_33
    iget-object v4, v0, LX/5QW;->A0f:LX/5Sh;

    .line 3017
    .line 3018
    check-cast v4, LX/5RB;

    .line 3019
    .line 3020
    iget-object v5, v4, LX/5RB;->A00:Landroid/os/Handler;

    .line 3021
    .line 3022
    move/from16 v4, v19

    .line 3023
    .line 3024
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 3025
    .line 3026
    .line 3027
    add-long v16, v16, v1

    .line 3028
    .line 3029
    move-wide/from16 v1, v16

    .line 3030
    .line 3031
    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 3032
    .line 3033
    .line 3034
    :goto_34
    if-nez v24, :cond_77

    .line 3035
    .line 3036
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    iput-wide v1, v0, LX/5QW;->A05:J

    .line 3042
    .line 3043
    :cond_77
    invoke-static {}, LX/5CI;->A00()V

    .line 3044
    .line 3045
    .line 3046
    goto/16 :goto_37

    .line 3047
    .line 3048
    :cond_78
    invoke-direct {v0}, LX/5QW;->A07()V

    .line 3049
    .line 3050
    .line 3051
    const-wide/16 v6, 0xa

    .line 3052
    .line 3053
    iget-object v1, v0, LX/5QW;->A0f:LX/5Sh;

    .line 3054
    .line 3055
    check-cast v1, LX/5RB;

    .line 3056
    .line 3057
    iget-object v5, v1, LX/5RB;->A00:Landroid/os/Handler;

    .line 3058
    .line 3059
    move/from16 v1, v19

    .line 3060
    .line 3061
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3062
    .line 3063
    .line 3064
    add-long v16, v16, v6

    .line 3065
    .line 3066
    move v4, v1

    .line 3067
    move-wide/from16 v1, v16

    .line 3068
    .line 3069
    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 3070
    .line 3071
    .line 3072
    goto/16 :goto_37

    .line 3073
    .line 3074
    :pswitch_11
    invoke-direct {v0, v10, v10, v10}, LX/5QW;->A0O(ZZZ)V

    .line 3075
    .line 3076
    .line 3077
    iget-object v1, v0, LX/5QW;->A0Z:LX/5RD;

    .line 3078
    .line 3079
    check-cast v1, LX/5Mg;

    .line 3080
    .line 3081
    invoke-static {v1, v10}, LX/5Mg;->A02(LX/5Mg;Z)V

    .line 3082
    .line 3083
    .line 3084
    invoke-direct {v0, v10}, LX/5QW;->A0C(I)V

    .line 3085
    .line 3086
    .line 3087
    iget-object v1, v0, LX/5QW;->A0W:Landroid/os/HandlerThread;

    .line 3088
    .line 3089
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 3090
    .line 3091
    .line 3092
    monitor-enter v0
    :try_end_13
    .catch LX/5Mm; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_4

    .line 3093
    :try_start_14
    iput-boolean v10, v0, LX/5QW;->A0N:Z

    .line 3094
    .line 3095
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3096
    .line 3097
    .line 3098
    monitor-exit v0

    .line 3099
    return v10

    .line 3100
    :catchall_2
    move-exception v1

    .line 3101
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 3102
    :try_start_15
    throw v1

    .line 3103
    :pswitch_12
    iget-object v5, v0, LX/5QW;->A0a:LX/5QZ;

    .line 3104
    .line 3105
    iget-object v1, v5, LX/5QZ;->A05:LX/5QH;

    .line 3106
    .line 3107
    if-eqz v1, :cond_7e

    .line 3108
    .line 3109
    iget-object v1, v0, LX/5QW;->A0X:LX/5Qh;

    .line 3110
    .line 3111
    invoke-virtual {v1}, LX/5Qh;->AIY()LX/5N4;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    iget v4, v1, LX/5N4;->A01:F

    .line 3116
    .line 3117
    iget-object v2, v5, LX/5QZ;->A05:LX/5QH;

    .line 3118
    .line 3119
    if-eqz v2, :cond_7e

    .line 3120
    .line 3121
    iget-boolean v1, v2, LX/5QH;->A07:Z

    .line 3122
    .line 3123
    if-eqz v1, :cond_7e

    .line 3124
    .line 3125
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 3126
    .line 3127
    iget-object v1, v1, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 3128
    .line 3129
    invoke-virtual {v2, v1, v4}, LX/5QH;->A07(Lcom/google/android/exoplayer2/Timeline;F)LX/5QT;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v13

    .line 3133
    const/4 v8, 0x4

    .line 3134
    iget-object v7, v5, LX/5QZ;->A05:LX/5QH;

    .line 3135
    .line 3136
    invoke-virtual {v5, v7}, LX/5QZ;->A0A(LX/5QH;)Z

    .line 3137
    .line 3138
    .line 3139
    move-result v17

    .line 3140
    iget-object v9, v0, LX/5QW;->A0n:[LX/5R7;

    .line 3141
    .line 3142
    array-length v6, v9

    .line 3143
    new-array v11, v6, [Z

    .line 3144
    .line 3145
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 3146
    .line 3147
    iget-wide v1, v1, LX/5Ql;->A0C:J

    .line 3148
    .line 3149
    move-wide v15, v1

    .line 3150
    move-object v12, v7

    .line 3151
    move-object v14, v11

    .line 3152
    invoke-virtual/range {v12 .. v17}, LX/5QH;->A06(LX/5QT;[ZJZ)J

    .line 3153
    .line 3154
    .line 3155
    move-result-wide v1

    .line 3156
    iget-object v5, v0, LX/5QW;->A0A:LX/5Ql;

    .line 3157
    .line 3158
    iget v4, v5, LX/5Ql;->A00:I

    .line 3159
    .line 3160
    if-eq v4, v8, :cond_79

    .line 3161
    .line 3162
    iget-wide v4, v5, LX/5Ql;->A0C:J

    .line 3163
    .line 3164
    cmp-long v12, v1, v4

    .line 3165
    .line 3166
    if-eqz v12, :cond_79

    .line 3167
    .line 3168
    iget-object v13, v0, LX/5QW;->A0A:LX/5Ql;

    .line 3169
    .line 3170
    iget-object v12, v13, LX/5Ql;->A06:LX/5RP;

    .line 3171
    .line 3172
    iget-wide v4, v13, LX/5Ql;->A01:J

    .line 3173
    .line 3174
    invoke-direct {v0}, LX/5QW;->A00()J

    .line 3175
    .line 3176
    .line 3177
    move-result-wide v26

    .line 3178
    move-object/from16 v20, v13

    .line 3179
    .line 3180
    move-object/from16 v21, v12

    .line 3181
    .line 3182
    move-wide/from16 v22, v1

    .line 3183
    .line 3184
    move-wide/from16 v24, v4

    .line 3185
    .line 3186
    invoke-virtual/range {v20 .. v27}, LX/5Ql;->A01(LX/5RP;JJJ)LX/5Ql;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v4

    .line 3190
    iput-object v4, v0, LX/5QW;->A0A:LX/5Ql;

    .line 3191
    .line 3192
    iget-object v4, v0, LX/5QW;->A0Y:LX/5S0;

    .line 3193
    .line 3194
    invoke-virtual {v4, v8}, LX/5S0;->A00(I)V

    .line 3195
    .line 3196
    .line 3197
    invoke-direct {v0, v1, v2}, LX/5QW;->A0D(J)V

    .line 3198
    .line 3199
    .line 3200
    :cond_79
    new-array v13, v6, [Z

    .line 3201
    .line 3202
    const/4 v12, 0x0

    .line 3203
    const/4 v5, 0x0

    .line 3204
    :goto_35
    if-ge v12, v6, :cond_7d

    .line 3205
    .line 3206
    aget-object v14, v9, v12

    .line 3207
    .line 3208
    move-object v1, v14

    .line 3209
    check-cast v1, LX/5Oi;

    .line 3210
    .line 3211
    iget v1, v1, LX/5Oi;->A01:I
    :try_end_15
    .catch LX/5Mm; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_4

    .line 3212
    .line 3213
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 3214
    .line 3215
    .line 3216
    move-result v1

    .line 3217
    :try_start_16
    aput-boolean v1, v13, v12

    .line 3218
    .line 3219
    iget-object v1, v7, LX/5QH;->A0B:[LX/5LA;

    .line 3220
    .line 3221
    aget-object v2, v1, v12

    .line 3222
    .line 3223
    if-eqz v2, :cond_7a

    .line 3224
    .line 3225
    add-int/lit8 v5, v5, 0x1

    .line 3226
    .line 3227
    :cond_7a
    aget-boolean v1, v13, v12

    .line 3228
    .line 3229
    if-eqz v1, :cond_7c

    .line 3230
    .line 3231
    move-object v4, v14

    .line 3232
    check-cast v4, LX/5Oi;

    .line 3233
    .line 3234
    iget-object v1, v4, LX/5Oi;->A07:LX/5LA;

    .line 3235
    .line 3236
    if-eq v2, v1, :cond_7b

    .line 3237
    .line 3238
    invoke-direct {v0, v14}, LX/5QW;->A0I(LX/5R7;)V

    .line 3239
    .line 3240
    .line 3241
    goto :goto_36

    .line 3242
    :cond_7b
    aget-boolean v1, v11, v12

    .line 3243
    .line 3244
    if-eqz v1, :cond_7c

    .line 3245
    .line 3246
    iget-wide v1, v0, LX/5QW;->A06:J

    .line 3247
    .line 3248
    iput-boolean v3, v4, LX/5Oi;->A08:Z

    .line 3249
    .line 3250
    iput-wide v1, v4, LX/5Oi;->A02:J

    .line 3251
    .line 3252
    invoke-virtual {v4, v1, v2, v3}, LX/5Oi;->A0T(JZ)V

    .line 3253
    .line 3254
    .line 3255
    :cond_7c
    :goto_36
    add-int/lit8 v12, v12, 0x1

    .line 3256
    .line 3257
    goto :goto_35

    .line 3258
    :cond_7d
    iget-object v4, v0, LX/5QW;->A0A:LX/5Ql;

    .line 3259
    .line 3260
    iget-object v2, v7, LX/5QH;->A03:LX/5K3;

    .line 3261
    .line 3262
    iget-object v1, v7, LX/5QH;->A04:LX/5QT;

    .line 3263
    .line 3264
    invoke-virtual {v4, v2, v1}, LX/5Ql;->A02(LX/5K3;LX/5QT;)LX/5Ql;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v1

    .line 3268
    iput-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 3269
    .line 3270
    invoke-direct {v0, v13, v5}, LX/5QW;->A0P([ZI)V

    .line 3271
    .line 3272
    .line 3273
    invoke-direct {v0, v10}, LX/5QW;->A0J(Z)V

    .line 3274
    .line 3275
    .line 3276
    iget-object v1, v0, LX/5QW;->A0A:LX/5Ql;

    .line 3277
    .line 3278
    iget v1, v1, LX/5Ql;->A00:I

    .line 3279
    .line 3280
    if-eq v1, v8, :cond_7e

    .line 3281
    .line 3282
    invoke-direct {v0, v3}, LX/5QW;->A0K(Z)V

    .line 3283
    .line 3284
    .line 3285
    invoke-direct {v0}, LX/5QW;->A0A()V

    .line 3286
    .line 3287
    .line 3288
    iget-object v2, v0, LX/5QW;->A0f:LX/5Sh;

    .line 3289
    .line 3290
    move/from16 v1, v19

    .line 3291
    .line 3292
    invoke-static {v2, v1}, LX/431;->A1E(Ljava/lang/Object;I)V

    .line 3293
    .line 3294
    .line 3295
    :cond_7e
    :goto_37
    invoke-direct {v0}, LX/5QW;->A06()V

    .line 3296
    .line 3297
    .line 3298
    return v10
    :try_end_16
    .catch LX/5Mm; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_4

    .line 3299
    :catch_2
    move-exception v4

    .line 3300
    const-string v2, "Source error."

    .line 3301
    .line 3302
    move-object/from16 v1, v18

    .line 3303
    .line 3304
    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3305
    .line 3306
    .line 3307
    invoke-direct {v0, v3, v3}, LX/5QW;->A0N(ZZ)V

    .line 3308
    .line 3309
    .line 3310
    iget-object v3, v0, LX/5QW;->A0V:Landroid/os/Handler;

    .line 3311
    .line 3312
    const/16 v1, 0x7d0

    .line 3313
    .line 3314
    invoke-static {v4, v1}, LX/5Mm;->A00(Ljava/io/IOException;I)LX/5Mm;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v2

    .line 3318
    goto :goto_38

    .line 3319
    :catch_3
    move-exception v2

    .line 3320
    const-string v4, "Playback error."

    .line 3321
    .line 3322
    move-object/from16 v1, v18

    .line 3323
    .line 3324
    invoke-static {v1, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3325
    .line 3326
    .line 3327
    invoke-direct {v0, v3, v3}, LX/5QW;->A0N(ZZ)V

    .line 3328
    .line 3329
    .line 3330
    iget-object v3, v0, LX/5QW;->A0V:Landroid/os/Handler;

    .line 3331
    .line 3332
    goto :goto_38

    .line 3333
    :catch_4
    move-exception v4

    .line 3334
    const-string v2, "Internal runtime error."

    .line 3335
    .line 3336
    move-object/from16 v1, v18

    .line 3337
    .line 3338
    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3339
    .line 3340
    .line 3341
    invoke-direct {v0, v3, v3}, LX/5QW;->A0N(ZZ)V

    .line 3342
    .line 3343
    .line 3344
    iget-object v3, v0, LX/5QW;->A0V:Landroid/os/Handler;

    .line 3345
    .line 3346
    const/16 v1, 0x3e8

    .line 3347
    .line 3348
    invoke-static {v4, v1}, LX/5Mm;->A01(Ljava/lang/RuntimeException;I)LX/5Mm;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v2

    .line 3352
    :goto_38
    move/from16 v1, v19

    .line 3353
    .line 3354
    invoke-static {v3, v2, v1}, LX/431;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 3355
    .line 3356
    .line 3357
    invoke-direct {v0}, LX/5QW;->A06()V

    .line 3358
    .line 3359
    .line 3360
    return v10

    .line 3361
    nop

    .line 3362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_11
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_12
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
