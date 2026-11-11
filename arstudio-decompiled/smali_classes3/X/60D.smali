.class public final LX/60D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/60D;

.field public A02:LX/613;

.field public A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public A04:LX/60F;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/5yH;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[LX/5vv;

.field public final A0B:[LX/5vs;

.field public final A0C:LX/60I;

.field public final A0D:LX/61R;

.field public final A0E:[Z


# direct methods
.method public constructor <init>(LX/613;LX/5zk;LX/61R;LX/60F;LX/5xn;[LX/5vv;J)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p6, p0, LX/60D;->A0A:[LX/5vv;

    .line 268435460
    .line 268435461
    iget-wide v0, p1, LX/613;->A03:J

    .line 268435462
    .line 268435463
    sub-long/2addr p7, v0

    .line 268435464
    iput-wide p7, p0, LX/60D;->A00:J

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/60D;->A0D:LX/61R;

    .line 268435467
    .line 268435468
    iget-object v4, p1, LX/613;->A04:LX/61D;

    .line 268435469
    .line 268435470
    iget-object v2, v4, LX/61I;->A04:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v2, p0, LX/60D;->A09:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/60D;->A02:LX/613;

    .line 268435478
    .line 268435479
    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 268435480
    .line 268435481
    iput-object v2, p0, LX/60D;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 268435482
    .line 268435483
    iput-object p4, p0, LX/60D;->A04:LX/60F;

    .line 268435484
    .line 268435485
    array-length v3, p6

    .line 268435486
    new-array v2, v3, [LX/5vs;

    .line 268435487
    .line 268435488
    iput-object v2, p0, LX/60D;->A0B:[LX/5vs;

    .line 268435489
    .line 268435490
    new-array v2, v3, [Z

    .line 268435491
    .line 268435492
    iput-object v2, p0, LX/60D;->A0E:[Z

    .line 268435493
    .line 268435494
    new-instance v2, LX/60C;

    .line 268435495
    .line 268435496
    invoke-direct {v2, p0, p2}, LX/60C;-><init>(LX/60D;LX/5zk;)V

    .line 268435497
    .line 268435498
    .line 268435499
    iput-object v2, p0, LX/60D;->A0C:LX/60I;

    .line 268435500
    .line 268435501
    iget-wide v6, p1, LX/613;->A01:J

    .line 268435502
    .line 268435503
    iget-object v2, v2, LX/60C;->A01:LX/5zk;

    .line 268435504
    .line 268435505
    invoke-interface {v2, v4, p5, v0, v1}, LX/5zk;->A8A(LX/61D;LX/5xn;J)LX/5yH;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v3

    .line 268435509
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    cmp-long v0, v6, v1

    .line 268435515
    .line 268435516
    if-eqz v0, :cond_0

    .line 268435517
    .line 268435518
    const-wide/16 v4, 0x0

    .line 268435519
    .line 268435520
    new-instance v2, LX/5yB;

    .line 268435521
    .line 268435522
    invoke-direct/range {v2 .. v7}, LX/5yB;-><init>(LX/5yH;JJ)V

    .line 268435523
    .line 268435524
    .line 268435525
    move-object v3, v2

    .line 268435526
    :cond_0
    iput-object v3, p0, LX/60D;->A08:LX/5yH;

    .line 268435527
    .line 268435528
    return-void
.end method

.method public constructor <init>(LX/613;LX/609;LX/61R;LX/60F;LX/5xn;[LX/5vv;J)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    iput-object v2, p0, LX/60D;->A0A:[LX/5vv;

    .line 6
    .line 7
    move-wide/from16 v0, p7

    .line 8
    .line 9
    iput-wide v0, p0, LX/60D;->A00:J

    .line 10
    .line 11
    iput-object p3, p0, LX/60D;->A0D:LX/61R;

    .line 12
    .line 13
    new-instance v3, LX/60A;

    .line 14
    .line 15
    invoke-direct {v3, p0, p2}, LX/60A;-><init>(LX/60D;LX/609;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/60D;->A0C:LX/60I;

    .line 19
    .line 20
    iget-object v6, p1, LX/613;->A04:LX/61D;

    .line 21
    .line 22
    iget-object v4, v6, LX/61I;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v4, p0, LX/60D;->A09:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, LX/60D;->A02:LX/613;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 29
    .line 30
    iput-object v0, p0, LX/60D;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 31
    .line 32
    iput-object p4, p0, LX/60D;->A04:LX/60F;

    .line 33
    .line 34
    array-length v1, v2

    .line 35
    new-array v0, v1, [LX/5vs;

    .line 36
    .line 37
    iput-object v0, p0, LX/60D;->A0B:[LX/5vs;

    .line 38
    .line 39
    new-array v0, v1, [Z

    .line 40
    .line 41
    iput-object v0, p0, LX/60D;->A0E:[Z

    .line 42
    .line 43
    iget-wide v1, p1, LX/613;->A03:J

    .line 44
    .line 45
    iget-wide v9, p1, LX/613;->A01:J

    .line 46
    .line 47
    iget-object v5, v3, LX/60A;->A01:LX/609;

    .line 48
    .line 49
    check-cast v4, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, LX/61D;->A00(Ljava/lang/Object;)LX/61D;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v0, v5, LX/609;->A09:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v4, LX/60B;

    .line 69
    .line 70
    iget-object v0, v5, LX/609;->A0A:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/609;->A06:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/60G;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v3, v0, LX/60G;->A02:LX/5zk;

    .line 86
    .line 87
    iget-object v0, v0, LX/60G;->A01:LX/608;

    .line 88
    .line 89
    invoke-interface {v3, v0}, LX/5zk;->A9i(LX/608;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, v4, LX/60B;->A04:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/60B;->A02:LX/5zF;

    .line 98
    .line 99
    move-object/from16 v3, p5

    .line 100
    .line 101
    invoke-virtual {v0, v6, v3, v1, v2}, LX/5zF;->A0E(LX/61D;LX/5xn;J)LX/5yI;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v0, v5, LX/609;->A07:Ljava/util/IdentityHashMap;

    .line 106
    .line 107
    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/609;->A02(LX/609;)V

    .line 111
    .line 112
    .line 113
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v0, v9, v1

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    new-instance v5, LX/5yB;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v10}, LX/5yB;-><init>(LX/5yH;JJ)V

    .line 127
    .line 128
    .line 129
    move-object v6, v5

    .line 130
    :cond_1
    iput-object v6, p0, LX/60D;->A08:LX/5yH;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/60D;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/60D;->A02:LX/613;

    .line 5
    .line 6
    iget-wide v3, v0, LX/613;->A03:J

    .line 7
    .line 8
    :cond_0
    return-wide v3

    .line 9
    :cond_1
    iget-boolean v0, p0, LX/60D;->A06:Z

    .line 10
    .line 11
    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/60D;->A08:LX/5yH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/5yH;->ACr()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LX/60D;->A02:LX/613;

    .line 26
    .line 27
    iget-wide v3, v0, LX/613;->A00:J

    .line 28
    .line 29
    return-wide v3
.end method

.method public final A01(LX/60F;[ZJZ)J
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget v0, p1, LX/60F;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v4, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LX/60D;->A0E:[Z

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, LX/60D;->A04:LX/60F;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/60F;->A03:[LX/64N;

    .line 16
    .line 17
    aget-object v1, v0, v4

    .line 18
    .line 19
    iget-object v0, v6, LX/60F;->A03:[LX/64N;

    .line 20
    .line 21
    aget-object v0, v0, v4

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/60F;->A04:[LX/5yO;

    .line 30
    .line 31
    aget-object v1, v0, v4

    .line 32
    .line 33
    iget-object v0, v6, LX/60F;->A04:[LX/5yO;

    .line 34
    .line 35
    aget-object v0, v0, v4

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_1
    aput-boolean v2, v3, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v7, p0, LX/60D;->A0B:[LX/5vs;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_2
    iget-object v0, p0, LX/60D;->A0A:[LX/5vv;

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    if-ge v3, v1, :cond_2

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iput-object p1, p0, LX/60D;->A04:LX/60F;

    .line 62
    .line 63
    iget-object v6, p0, LX/60D;->A08:LX/5yH;

    .line 64
    .line 65
    iget-object v8, p1, LX/60F;->A04:[LX/5yO;

    .line 66
    .line 67
    iget-object v9, p0, LX/60D;->A0E:[Z

    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-wide/from16 v11, p3

    .line 71
    .line 72
    invoke-interface/range {v6 .. v12}, LX/5yH;->Akj([LX/5vs;[LX/5yO;[Z[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_3
    if-ge v0, v1, :cond_3

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iput-boolean v5, p0, LX/60D;->A06:Z

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_4
    array-length v0, v7

    .line 86
    if-ge v1, v0, :cond_5

    .line 87
    .line 88
    aget-object v0, v7, v1

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p1, LX/60F;->A03:[LX/64N;

    .line 93
    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, p0, LX/60D;->A06:Z

    .line 104
    .line 105
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    aget-object v0, v8, v1

    .line 109
    .line 110
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    return-wide v3
.end method

.method public final A02(Lcom/google/android/exoplayer2/Timeline;F)LX/60F;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/60D;->A0D:LX/61R;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-object v8, v1, LX/60D;->A0A:[LX/5vv;

    .line 7
    .line 8
    iget-object v6, v1, LX/60D;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9
    .line 10
    iget-object v0, v1, LX/60D;->A02:LX/613;

    .line 11
    .line 12
    iget-object v0, v0, LX/613;->A04:LX/61D;

    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    move-object/from16 v0, v19

    .line 17
    .line 18
    check-cast v0, LX/60J;

    .line 19
    .line 20
    move-object/from16 v19, v0

    .line 21
    .line 22
    array-length v9, v8

    .line 23
    add-int/lit8 v7, v9, 0x1

    .line 24
    .line 25
    new-array v10, v7, [I

    .line 26
    .line 27
    new-array v5, v7, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 28
    .line 29
    new-array v4, v7, [[[I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v7, :cond_0

    .line 34
    .line 35
    iget v1, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 36
    .line 37
    new-array v0, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 38
    .line 39
    aput-object v0, v5, v3

    .line 40
    .line 41
    new-array v0, v1, [[I

    .line 42
    .line 43
    aput-object v0, v4, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-array v0, v9, [I

    .line 49
    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v9, :cond_2

    .line 54
    .line 55
    aget-object v1, v8, v3

    .line 56
    .line 57
    instance-of v0, v1, LX/5vA;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    instance-of v0, v1, LX/5v9;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_2
    aput v0, v18, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v0, 0x8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v12, 0x0

    .line 75
    :goto_3
    iget v0, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 76
    .line 77
    if-ge v12, v0, :cond_9

    .line 78
    .line 79
    invoke-static {v6, v12}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget v1, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:I

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    move v7, v9

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    :goto_4
    if-ge v14, v9, :cond_6

    .line 96
    .line 97
    aget-object v1, v8, v14

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_5
    iget v0, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 102
    .line 103
    if-ge v15, v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 106
    .line 107
    aget-object v0, v0, v15

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/5vv;->ApX(Lcom/google/android/exoplayer2/Format;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    and-int/lit8 v0, v0, 0x7

    .line 114
    .line 115
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/lit8 v15, v15, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    aget v0, v10, v14

    .line 123
    .line 124
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-gt v3, v13, :cond_4

    .line 129
    .line 130
    if-ne v3, v13, :cond_5

    .line 131
    .line 132
    if-eqz v17, :cond_5

    .line 133
    .line 134
    if-nez v16, :cond_5

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    :cond_4
    move v7, v14

    .line 139
    move/from16 v16, v0

    .line 140
    .line 141
    move v13, v3

    .line 142
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    if-ne v7, v9, :cond_8

    .line 146
    .line 147
    iget v0, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 148
    .line 149
    new-array v3, v0, [I

    .line 150
    .line 151
    :cond_7
    aget v1, v10, v7

    .line 152
    .line 153
    aget-object v0, v5, v7

    .line 154
    .line 155
    aput-object v11, v0, v1

    .line 156
    .line 157
    aget-object v0, v4, v7

    .line 158
    .line 159
    aput-object v3, v0, v1

    .line 160
    .line 161
    add-int/lit8 v0, v1, 0x1

    .line 162
    .line 163
    aput v0, v10, v7

    .line 164
    .line 165
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    aget-object v14, v8, v7

    .line 169
    .line 170
    iget v13, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 171
    .line 172
    new-array v3, v13, [I

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_6
    if-ge v1, v13, :cond_7

    .line 176
    .line 177
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 178
    .line 179
    aget-object v0, v0, v1

    .line 180
    .line 181
    invoke-interface {v14, v0}, LX/5vv;->ApX(Lcom/google/android/exoplayer2/Format;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    aput v0, v3, v1

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    new-array v7, v9, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 191
    .line 192
    new-array v6, v9, [Ljava/lang/String;

    .line 193
    .line 194
    new-array v3, v9, [I

    .line 195
    .line 196
    :goto_7
    if-ge v2, v9, :cond_a

    .line 197
    .line 198
    aget v11, v10, v2

    .line 199
    .line 200
    aget-object v1, v5, v2

    .line 201
    .line 202
    array-length v0, v1

    .line 203
    invoke-static {v11, v0}, LX/0Yf;->A1S(II)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 215
    .line 216
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 219
    .line 220
    .line 221
    aput-object v0, v7, v2

    .line 222
    .line 223
    aget-object v1, v4, v2

    .line 224
    .line 225
    array-length v0, v1

    .line 226
    invoke-static {v11, v0}, LX/0Yf;->A1S(II)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v4, v2

    .line 238
    .line 239
    aget-object v0, v8, v2

    .line 240
    .line 241
    invoke-interface {v0}, LX/5vv;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v6, v2

    .line 246
    .line 247
    aget-object v0, v8, v2

    .line 248
    .line 249
    check-cast v0, LX/5vr;

    .line 250
    .line 251
    iget v0, v0, LX/5vr;->A0B:I

    .line 252
    .line 253
    aput v0, v3, v2

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    aget v2, v10, v9

    .line 259
    .line 260
    aget-object v1, v5, v9

    .line 261
    .line 262
    array-length v0, v1

    .line 263
    invoke-static {v2, v0}, LX/0Yf;->A1S(II)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 275
    .line 276
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, LX/60E;

    .line 282
    .line 283
    move-object v8, v5

    .line 284
    move-object v9, v0

    .line 285
    move-object v10, v3

    .line 286
    move-object/from16 v11, v18

    .line 287
    .line 288
    move-object v12, v7

    .line 289
    move-object v13, v6

    .line 290
    move-object v14, v4

    .line 291
    invoke-direct/range {v8 .. v14}, LX/60E;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[Ljava/lang/String;[[[I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v7, p1

    .line 295
    .line 296
    move-object/from16 v6, v19

    .line 297
    .line 298
    move-object/from16 v8, v20

    .line 299
    .line 300
    move-object v9, v5

    .line 301
    move-object v10, v11

    .line 302
    move-object v11, v4

    .line 303
    invoke-virtual/range {v6 .. v11}, LX/60J;->A08(Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/60E;[I[[[I)Landroid/util/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, [LX/5yV;

    .line 310
    .line 311
    array-length v2, v3

    .line 312
    new-array v0, v2, [Ljava/util/List;

    .line 313
    .line 314
    move-object/from16 v18, v0

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    :goto_8
    if-ge v1, v2, :cond_c

    .line 318
    .line 319
    aget-object v0, v3, v1

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_9
    aput-object v0, v18, v1

    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_9

    .line 337
    :cond_c
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 338
    .line 339
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 340
    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    :goto_a
    iget v0, v5, LX/60E;->A00:I

    .line 345
    .line 346
    if-ge v12, v0, :cond_16

    .line 347
    .line 348
    iget-object v11, v5, LX/60E;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 349
    .line 350
    aget-object v10, v11, v12

    .line 351
    .line 352
    aget-object v17, v18, v12

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    :goto_b
    iget v0, v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 356
    .line 357
    if-ge v6, v0, :cond_15

    .line 358
    .line 359
    invoke-static {v10, v6}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    aget-object v0, v11, v12

    .line 364
    .line 365
    invoke-static {v0, v6}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget v14, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 370
    .line 371
    new-array v13, v14, [I

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v2, 0x0

    .line 375
    :goto_c
    if-ge v3, v14, :cond_e

    .line 376
    .line 377
    iget-object v0, v5, LX/60E;->A05:[[[I

    .line 378
    .line 379
    aget-object v0, v0, v12

    .line 380
    .line 381
    aget-object v0, v0, v6

    .line 382
    .line 383
    aget v0, v0, v3

    .line 384
    .line 385
    and-int/lit8 v1, v0, 0x7

    .line 386
    .line 387
    const/4 v0, 0x4

    .line 388
    if-ne v1, v0, :cond_d

    .line 389
    .line 390
    add-int/lit8 v0, v2, 0x1

    .line 391
    .line 392
    aput v3, v13, v2

    .line 393
    .line 394
    move v2, v0

    .line 395
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_e
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v2, 0x0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v1, 0x10

    .line 408
    .line 409
    :goto_d
    array-length v0, v13

    .line 410
    if-ge v3, v0, :cond_10

    .line 411
    .line 412
    aget v14, v13, v3

    .line 413
    .line 414
    aget-object v0, v11, v12

    .line 415
    .line 416
    invoke-static {v0, v6}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 421
    .line 422
    aget-object v0, v0, v14

    .line 423
    .line 424
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 425
    .line 426
    add-int/lit8 v14, v15, 0x1

    .line 427
    .line 428
    if-nez v15, :cond_f

    .line 429
    .line 430
    move-object v2, v0

    .line 431
    :goto_e
    iget-object v0, v5, LX/60E;->A05:[[[I

    .line 432
    .line 433
    aget-object v0, v0, v12

    .line 434
    .line 435
    aget-object v0, v0, v6

    .line 436
    .line 437
    aget v0, v0, v3

    .line 438
    .line 439
    and-int/lit8 v0, v0, 0x18

    .line 440
    .line 441
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    add-int/lit8 v3, v3, 0x1

    .line 446
    .line 447
    move v15, v14

    .line 448
    goto :goto_d

    .line 449
    :cond_f
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    xor-int/lit8 v0, v0, 0x1

    .line 454
    .line 455
    or-int v16, v16, v0

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_10
    if-eqz v16, :cond_11

    .line 459
    .line 460
    iget-object v0, v5, LX/60E;->A02:[I

    .line 461
    .line 462
    aget v0, v0, v12

    .line 463
    .line 464
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    :cond_11
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 469
    .line 470
    .line 471
    move-result v16

    .line 472
    iget v13, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 473
    .line 474
    new-array v3, v13, [I

    .line 475
    .line 476
    new-array v2, v13, [Z

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    :goto_f
    if-ge v1, v13, :cond_14

    .line 480
    .line 481
    iget-object v0, v5, LX/60E;->A05:[[[I

    .line 482
    .line 483
    aget-object v0, v0, v12

    .line 484
    .line 485
    aget-object v0, v0, v6

    .line 486
    .line 487
    aget v0, v0, v1

    .line 488
    .line 489
    and-int/lit8 v0, v0, 0x7

    .line 490
    .line 491
    aput v0, v3, v1

    .line 492
    .line 493
    const/4 v14, 0x0

    .line 494
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-ge v14, v0, :cond_13

    .line 499
    .line 500
    move-object/from16 v0, v17

    .line 501
    .line 502
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    check-cast v15, LX/5yV;

    .line 507
    .line 508
    invoke-interface {v15}, LX/5yV;->ANB()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    invoke-interface {v15, v1}, LX/5yV;->AP7(I)I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    const/4 v0, -0x1

    .line 523
    if-eq v15, v0, :cond_12

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    :goto_11
    aput-boolean v0, v2, v1

    .line 527
    .line 528
    add-int/lit8 v1, v1, 0x1

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_13
    const/4 v0, 0x0

    .line 535
    goto :goto_11

    .line 536
    :cond_14
    new-instance v1, LX/54a;

    .line 537
    .line 538
    move/from16 v0, v16

    .line 539
    .line 540
    invoke-direct {v1, v4, v3, v2, v0}, LX/54a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I[ZZ)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 544
    .line 545
    .line 546
    add-int/lit8 v6, v6, 0x1

    .line 547
    .line 548
    goto/16 :goto_b

    .line 549
    .line 550
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :cond_16
    iget-object v6, v5, LX/60E;->A01:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    :goto_12
    iget v0, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 558
    .line 559
    if-ge v4, v0, :cond_17

    .line 560
    .line 561
    invoke-static {v6, v4}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget v0, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 566
    .line 567
    new-array v2, v0, [I

    .line 568
    .line 569
    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([II)V

    .line 570
    .line 571
    .line 572
    new-array v1, v0, [Z

    .line 573
    .line 574
    new-instance v0, LX/54a;

    .line 575
    .line 576
    invoke-direct {v0, v3, v2, v1, v8}, LX/54a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I[ZZ)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 580
    .line 581
    .line 582
    add-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_17
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v2, LX/5HB;

    .line 590
    .line 591
    invoke-direct {v2, v0}, LX/5HB;-><init>(Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, [LX/64N;

    .line 597
    .line 598
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, [LX/5yO;

    .line 601
    .line 602
    new-instance v4, LX/60F;

    .line 603
    .line 604
    invoke-direct {v4, v2, v5, v1, v0}, LX/60F;-><init>(LX/5HB;Ljava/lang/Object;[LX/64N;[LX/5yO;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v4, LX/60F;->A04:[LX/5yO;

    .line 608
    .line 609
    array-length v2, v3

    .line 610
    const/4 v1, 0x0

    .line 611
    :goto_13
    if-ge v1, v2, :cond_19

    .line 612
    .line 613
    aget-object v0, v3, v1

    .line 614
    .line 615
    if-eqz v0, :cond_18

    .line 616
    .line 617
    move/from16 v5, p2

    .line 618
    .line 619
    invoke-interface {v0, v5}, LX/5yO;->Aat(F)V

    .line 620
    .line 621
    .line 622
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_19
    return-object v4
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/60D;->A0C:LX/60I;

    .line 1
    .line 2
    iget-object v1, p0, LX/60D;->A08:LX/5yH;

    .line 3
    .line 4
    :try_start_0
    instance-of v0, v1, LX/5yB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/5yB;

    .line 9
    .line 10
    iget-object v1, v1, LX/5yB;->A06:LX/5yH;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v2, v1}, LX/60I;->Aia(LX/5yH;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "MediaPeriodHolder"

    .line 18
    .line 19
    const-string v0, "Period release failed."

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/52Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A04()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/60D;->A08:LX/5yH;

    .line 1
    .line 2
    instance-of v0, v5, LX/5yB;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/60D;->A02:LX/613;

    .line 7
    .line 8
    iget-wide v3, v0, LX/613;->A01:J

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/high16 v3, -0x8000000000000000L

    .line 20
    .line 21
    :cond_0
    check-cast v5, LX/5yB;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, v5, LX/5yB;->A02:J

    .line 26
    .line 27
    iput-wide v3, v5, LX/5yB;->A00:J

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final A05(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/60D;->A01:LX/60D;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/60D;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/60D;->A08:LX/5yH;

    .line 14
    .line 15
    iget-wide v0, p0, LX/60D;->A00:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    invoke-interface {v2, p1, p2}, LX/5yH;->Ai7(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A06(Lcom/google/android/exoplayer2/Timeline;F)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p0

    .line 2
    iput-boolean v0, p0, LX/60D;->A07:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/60D;->A08:LX/5yH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5yH;->ANC()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/60D;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/60D;->A02(Lcom/google/android/exoplayer2/Timeline;F)LX/60F;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v0, p0, LX/60D;->A02:LX/613;

    .line 17
    .line 18
    iget-wide v10, v0, LX/613;->A03:J

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v0, p0, LX/60D;->A0A:[LX/5vv;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    new-array v9, v0, [Z

    .line 25
    .line 26
    invoke-virtual/range {v7 .. v12}, LX/60D;->A01(LX/60F;[ZJZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v3, p0, LX/60D;->A00:J

    .line 31
    .line 32
    iget-object v2, p0, LX/60D;->A02:LX/613;

    .line 33
    .line 34
    iget-wide v0, v2, LX/613;->A03:J

    .line 35
    .line 36
    sub-long/2addr v0, v5

    .line 37
    add-long/2addr v3, v0

    .line 38
    iput-wide v3, p0, LX/60D;->A00:J

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, LX/613;->A01(J)LX/613;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/60D;->A02:LX/613;

    .line 45
    .line 46
    return-void
.end method

.method public final A07()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/60D;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/60D;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/60D;->A08:LX/5yH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5yH;->ACr()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
