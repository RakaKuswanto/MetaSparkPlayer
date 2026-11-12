.class public final LX/5QH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5QH;

.field public A02:LX/5R9;

.field public A03:LX/5K3;

.field public A04:LX/5QT;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/5L7;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[LX/5Pv;

.field public final A0B:[LX/5LA;

.field public final A0C:LX/5QF;

.field public final A0D:LX/5SN;

.field public final A0E:[Z


# direct methods
.method public constructor <init>(LX/5R9;LX/5Li;LX/5SN;LX/5QT;LX/5LI;[LX/5Pv;J)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p6, p0, LX/5QH;->A0A:[LX/5Pv;

    .line 268435460
    .line 268435461
    iget-wide v0, p1, LX/5R9;->A03:J

    .line 268435462
    .line 268435463
    sub-long/2addr p7, v0

    .line 268435464
    iput-wide p7, p0, LX/5QH;->A00:J

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/5QH;->A0D:LX/5SN;

    .line 268435467
    .line 268435468
    iget-object v4, p1, LX/5R9;->A04:LX/5RP;

    .line 268435469
    .line 268435470
    iget-object v2, v4, LX/5Ro;->A04:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v2, p0, LX/5QH;->A09:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/5QH;->A02:LX/5R9;

    .line 268435478
    .line 268435479
    sget-object v2, LX/5K3;->A03:LX/5K3;

    .line 268435480
    .line 268435481
    iput-object v2, p0, LX/5QH;->A03:LX/5K3;

    .line 268435482
    .line 268435483
    iput-object p4, p0, LX/5QH;->A04:LX/5QT;

    .line 268435484
    .line 268435485
    array-length v3, p6

    .line 268435486
    new-array v2, v3, [LX/5LA;

    .line 268435487
    .line 268435488
    iput-object v2, p0, LX/5QH;->A0B:[LX/5LA;

    .line 268435489
    .line 268435490
    new-array v2, v3, [Z

    .line 268435491
    .line 268435492
    iput-object v2, p0, LX/5QH;->A0E:[Z

    .line 268435493
    .line 268435494
    new-instance v2, LX/5QD;

    .line 268435495
    .line 268435496
    invoke-direct {v2, p0, p2}, LX/5QD;-><init>(LX/5QH;LX/5Li;)V

    .line 268435497
    .line 268435498
    .line 268435499
    iput-object v2, p0, LX/5QH;->A0C:LX/5QF;

    .line 268435500
    .line 268435501
    iget-wide v6, p1, LX/5R9;->A01:J

    .line 268435502
    .line 268435503
    iget-object v2, v2, LX/5QD;->A01:LX/5Li;

    .line 268435504
    .line 268435505
    invoke-interface {v2, v4, p5, v0, v1}, LX/5Li;->A6U(LX/5RP;LX/5LI;J)LX/5L7;

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
    new-instance v2, LX/5L5;

    .line 268435521
    .line 268435522
    invoke-direct/range {v2 .. v7}, LX/5L5;-><init>(LX/5L7;JJ)V

    .line 268435523
    .line 268435524
    .line 268435525
    move-object v3, v2

    .line 268435526
    :cond_0
    iput-object v3, p0, LX/5QH;->A08:LX/5L7;

    .line 268435527
    .line 268435528
    return-void
.end method

.method public constructor <init>(LX/5R9;LX/5Q9;LX/5SN;LX/5QT;LX/5LI;[LX/5Pv;J)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    iput-object v2, p0, LX/5QH;->A0A:[LX/5Pv;

    .line 6
    .line 7
    move-wide/from16 v0, p7

    .line 8
    .line 9
    iput-wide v0, p0, LX/5QH;->A00:J

    .line 10
    .line 11
    iput-object p3, p0, LX/5QH;->A0D:LX/5SN;

    .line 12
    .line 13
    new-instance v3, LX/5QA;

    .line 14
    .line 15
    invoke-direct {v3, p0, p2}, LX/5QA;-><init>(LX/5QH;LX/5Q9;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/5QH;->A0C:LX/5QF;

    .line 19
    .line 20
    iget-object v6, p1, LX/5R9;->A04:LX/5RP;

    .line 21
    .line 22
    iget-object v4, v6, LX/5Ro;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v4, p0, LX/5QH;->A09:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, LX/5QH;->A02:LX/5R9;

    .line 27
    .line 28
    sget-object v0, LX/5K3;->A03:LX/5K3;

    .line 29
    .line 30
    iput-object v0, p0, LX/5QH;->A03:LX/5K3;

    .line 31
    .line 32
    iput-object p4, p0, LX/5QH;->A04:LX/5QT;

    .line 33
    .line 34
    array-length v1, v2

    .line 35
    new-array v0, v1, [LX/5LA;

    .line 36
    .line 37
    iput-object v0, p0, LX/5QH;->A0B:[LX/5LA;

    .line 38
    .line 39
    new-array v0, v1, [Z

    .line 40
    .line 41
    iput-object v0, p0, LX/5QH;->A0E:[Z

    .line 42
    .line 43
    iget-wide v1, p1, LX/5R9;->A03:J

    .line 44
    .line 45
    iget-wide v9, p1, LX/5R9;->A01:J

    .line 46
    .line 47
    iget-object v5, v3, LX/5QA;->A01:LX/5Q9;

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
    invoke-virtual {v6, v0}, LX/5RP;->A00(Ljava/lang/Object;)LX/5RP;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v0, v5, LX/5Q9;->A09:Ljava/util/Map;

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
    check-cast v4, LX/5QB;

    .line 69
    .line 70
    iget-object v0, v5, LX/5Q9;->A0A:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/5Q9;->A06:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5QE;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v3, v0, LX/5QE;->A02:LX/5Li;

    .line 86
    .line 87
    iget-object v0, v0, LX/5QE;->A01:LX/5MJ;

    .line 88
    .line 89
    invoke-interface {v3, v0}, LX/5Li;->A83(LX/5MJ;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, v4, LX/5QB;->A04:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/5QB;->A02:LX/5Ll;

    .line 98
    .line 99
    move-object/from16 v3, p5

    .line 100
    .line 101
    invoke-virtual {v0, v6, v3, v1, v2}, LX/5Ll;->A0F(LX/5RP;LX/5LI;J)LX/5L4;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v0, v5, LX/5Q9;->A07:Ljava/util/IdentityHashMap;

    .line 106
    .line 107
    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/5Q9;->A02(LX/5Q9;)V

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
    new-instance v5, LX/5L5;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v10}, LX/5L5;-><init>(LX/5L7;JJ)V

    .line 127
    .line 128
    .line 129
    move-object v6, v5

    .line 130
    :cond_1
    iput-object v6, p0, LX/5QH;->A08:LX/5L7;

    .line 131
    .line 132
    return-void
.end method

.method public static A00(LX/5QH;J)J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5QH;->A00:J

    .line 1
    .line 2
    sub-long/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/5QH;->A08:LX/5L7;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/5K1;->ABK(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A01(Ljava/util/List;[I)Landroid/util/Pair;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LX/5QS;

    .line 6
    .line 7
    iget-object v0, p0, LX/5QS;->A03:LX/5FP;

    .line 8
    .line 9
    new-instance v1, LX/5LR;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LX/5LR;-><init>(LX/5FP;[I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/5QS;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5QH;->A01:LX/5QH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LX/5QH;->A04:LX/5QT;

    .line 6
    .line 7
    iget v0, v2, LX/5QT;->A00:I

    .line 8
    .line 9
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/5QT;->A03:[LX/5Pw;

    .line 12
    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v2, LX/5QT;->A04:[LX/5Jt;

    .line 20
    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/5Jt;->A7P()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5QH;->A01:LX/5QH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LX/5QH;->A04:LX/5QT;

    .line 6
    .line 7
    iget v0, v2, LX/5QT;->A00:I

    .line 8
    .line 9
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/5QT;->A03:[LX/5Pw;

    .line 12
    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v2, LX/5QT;->A04:[LX/5Jt;

    .line 20
    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/5Jt;->A82()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static A04(LX/5FP;LX/5QI;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/5QI;->A01:LX/5QK;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5QK;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/5FP;->A01:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()J
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5QH;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5QH;->A02:LX/5R9;

    .line 5
    .line 6
    iget-wide v3, v0, LX/5R9;->A03:J

    .line 7
    .line 8
    :cond_0
    return-wide v3

    .line 9
    :cond_1
    iget-boolean v0, p0, LX/5QH;->A06:Z

    .line 10
    .line 11
    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/5QH;->A08:LX/5L7;

    .line 16
    .line 17
    invoke-interface {v0}, LX/5L7;->ABN()J

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
    iget-object v0, p0, LX/5QH;->A02:LX/5R9;

    .line 26
    .line 27
    iget-wide v3, v0, LX/5R9;->A00:J

    .line 28
    .line 29
    return-wide v3
.end method

.method public final A06(LX/5QT;[ZJZ)J
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget v0, p1, LX/5QT;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v4, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LX/5QH;->A0E:[Z

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, LX/5QH;->A04:LX/5QT;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/5QT;->A03:[LX/5Pw;

    .line 16
    .line 17
    aget-object v1, v0, v4

    .line 18
    .line 19
    iget-object v0, v6, LX/5QT;->A03:[LX/5Pw;

    .line 20
    .line 21
    aget-object v0, v0, v4

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/5QT;->A04:[LX/5Jt;

    .line 30
    .line 31
    aget-object v1, v0, v4

    .line 32
    .line 33
    iget-object v0, v6, LX/5QT;->A04:[LX/5Jt;

    .line 34
    .line 35
    aget-object v0, v0, v4

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v7, p0, LX/5QH;->A0B:[LX/5LA;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_2
    iget-object v0, p0, LX/5QH;->A0A:[LX/5Pv;

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
    invoke-direct {p0}, LX/5QH;->A02()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LX/5QH;->A04:LX/5QT;

    .line 65
    .line 66
    invoke-direct {p0}, LX/5QH;->A03()V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, LX/5QH;->A08:LX/5L7;

    .line 70
    .line 71
    iget-object v8, p1, LX/5QT;->A04:[LX/5Jt;

    .line 72
    .line 73
    iget-object v9, p0, LX/5QH;->A0E:[Z

    .line 74
    .line 75
    move-object v10, p2

    .line 76
    move-wide/from16 v11, p3

    .line 77
    .line 78
    invoke-interface/range {v6 .. v12}, LX/5L7;->AjF([LX/5LA;[LX/5Jt;[Z[ZJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_3
    if-ge v0, v1, :cond_3

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iput-boolean v5, p0, LX/5QH;->A06:Z

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_4
    array-length v0, v7

    .line 92
    if-ge v1, v0, :cond_5

    .line 93
    .line 94
    aget-object v0, v7, v1

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p1, LX/5QT;->A03:[LX/5Pw;

    .line 99
    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, p0, LX/5QH;->A06:Z

    .line 110
    .line 111
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    aget-object v0, v8, v1

    .line 115
    .line 116
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    return-wide v3
.end method

.method public final A07(Lcom/google/android/exoplayer2/Timeline;F)LX/5QT;
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5QH;->A0D:LX/5SN;

    .line 3
    .line 4
    move-object/from16 v27, v0

    .line 5
    .line 6
    iget-object v10, v1, LX/5QH;->A0A:[LX/5Pv;

    .line 7
    .line 8
    iget-object v9, v1, LX/5QH;->A03:LX/5K3;

    .line 9
    .line 10
    iget-object v0, v1, LX/5QH;->A02:LX/5R9;

    .line 11
    .line 12
    iget-object v0, v0, LX/5R9;->A04:LX/5RP;

    .line 13
    .line 14
    move-object/from16 v37, v0

    .line 15
    .line 16
    move-object/from16 v0, v27

    .line 17
    .line 18
    check-cast v0, LX/5SO;

    .line 19
    .line 20
    move-object/from16 v27, v0

    .line 21
    .line 22
    array-length v12, v10

    .line 23
    add-int/lit8 v3, v12, 0x1

    .line 24
    .line 25
    new-array v11, v3, [I

    .line 26
    .line 27
    new-array v8, v3, [[LX/5FP;

    .line 28
    .line 29
    new-array v0, v3, [[[I

    .line 30
    .line 31
    move-object/from16 v18, v0

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    iget v1, v9, LX/5K3;->A01:I

    .line 38
    .line 39
    new-array v0, v1, [LX/5FP;

    .line 40
    .line 41
    aput-object v0, v8, v2

    .line 42
    .line 43
    new-array v0, v1, [[I

    .line 44
    .line 45
    aput-object v0, v18, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array v0, v12, [I

    .line 51
    .line 52
    move-object/from16 v26, v0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v12, :cond_2

    .line 56
    .line 57
    aget-object v1, v10, v2

    .line 58
    .line 59
    instance-of v0, v1, LX/5Oh;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    instance-of v0, v1, LX/5Og;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_2
    aput v0, v26, v2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v0, 0x8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v14, 0x0

    .line 77
    :goto_3
    iget v0, v9, LX/5K3;->A01:I

    .line 78
    .line 79
    if-ge v14, v0, :cond_9

    .line 80
    .line 81
    invoke-static {v9, v14}, LX/432;->A0e(LX/5K3;I)LX/5FP;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget v1, v7, LX/5FP;->A02:I

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    move v6, v12

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v15, 0x1

    .line 96
    :goto_4
    if-ge v5, v12, :cond_6

    .line 97
    .line 98
    aget-object v3, v10, v5

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_5
    iget v0, v7, LX/5FP;->A01:I

    .line 103
    .line 104
    if-ge v2, v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v7, LX/5FP;->A04:[LX/5Fy;

    .line 107
    .line 108
    aget-object v0, v0, v2

    .line 109
    .line 110
    invoke-interface {v3, v0}, LX/5Pv;->AoE(LX/5Fy;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int/lit8 v0, v0, 0x7

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    aget v0, v11, v5

    .line 124
    .line 125
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-gt v1, v4, :cond_4

    .line 130
    .line 131
    if-ne v1, v4, :cond_5

    .line 132
    .line 133
    if-eqz v16, :cond_5

    .line 134
    .line 135
    if-nez v15, :cond_5

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    :cond_4
    move v6, v5

    .line 140
    move v15, v0

    .line 141
    move v4, v1

    .line 142
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    if-ne v6, v12, :cond_8

    .line 146
    .line 147
    iget v0, v7, LX/5FP;->A01:I

    .line 148
    .line 149
    new-array v2, v0, [I

    .line 150
    .line 151
    :cond_7
    aget v1, v11, v6

    .line 152
    .line 153
    aget-object v0, v8, v6

    .line 154
    .line 155
    aput-object v7, v0, v1

    .line 156
    .line 157
    aget-object v0, v18, v6

    .line 158
    .line 159
    aput-object v2, v0, v1

    .line 160
    .line 161
    add-int/lit8 v0, v1, 0x1

    .line 162
    .line 163
    aput v0, v11, v6

    .line 164
    .line 165
    add-int/lit8 v14, v14, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    aget-object v4, v10, v6

    .line 169
    .line 170
    iget v3, v7, LX/5FP;->A01:I

    .line 171
    .line 172
    new-array v2, v3, [I

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_6
    if-ge v1, v3, :cond_7

    .line 176
    .line 177
    iget-object v0, v7, LX/5FP;->A04:[LX/5Fy;

    .line 178
    .line 179
    aget-object v0, v0, v1

    .line 180
    .line 181
    invoke-interface {v4, v0}, LX/5Pv;->AoE(LX/5Fy;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    aput v0, v2, v1

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    new-array v4, v12, [LX/5K3;

    .line 191
    .line 192
    new-array v3, v12, [Ljava/lang/String;

    .line 193
    .line 194
    new-array v2, v12, [I

    .line 195
    .line 196
    :goto_7
    if-ge v13, v12, :cond_a

    .line 197
    .line 198
    aget v5, v11, v13

    .line 199
    .line 200
    aget-object v1, v8, v13

    .line 201
    .line 202
    array-length v0, v1

    .line 203
    invoke-static {v5, v0}, LX/0X4;->A1Q(II)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, [LX/5FP;

    .line 215
    .line 216
    new-instance v0, LX/5K3;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/5K3;-><init>([LX/5FP;)V

    .line 219
    .line 220
    .line 221
    aput-object v0, v4, v13

    .line 222
    .line 223
    aget-object v1, v18, v13

    .line 224
    .line 225
    array-length v0, v1

    .line 226
    invoke-static {v5, v0}, LX/0X4;->A1Q(II)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v18, v13

    .line 238
    .line 239
    aget-object v0, v10, v13

    .line 240
    .line 241
    invoke-interface {v0}, LX/5Pv;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v3, v13

    .line 246
    .line 247
    aget-object v0, v10, v13

    .line 248
    .line 249
    check-cast v0, LX/5Oi;

    .line 250
    .line 251
    iget v0, v0, LX/5Oi;->A0B:I

    .line 252
    .line 253
    aput v0, v2, v13

    .line 254
    .line 255
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    aget v5, v11, v12

    .line 259
    .line 260
    aget-object v1, v8, v12

    .line 261
    .line 262
    array-length v0, v1

    .line 263
    invoke-static {v5, v0}, LX/0X4;->A1Q(II)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, [LX/5FP;

    .line 275
    .line 276
    new-instance v0, LX/5K3;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/5K3;-><init>([LX/5FP;)V

    .line 279
    .line 280
    .line 281
    new-instance v9, LX/5QR;

    .line 282
    .line 283
    move-object v10, v0

    .line 284
    move-object v11, v2

    .line 285
    move-object/from16 v12, v26

    .line 286
    .line 287
    move-object v13, v4

    .line 288
    move-object v14, v3

    .line 289
    move-object/from16 v15, v18

    .line 290
    .line 291
    invoke-direct/range {v9 .. v15}, LX/5QR;-><init>(LX/5K3;[I[I[LX/5K3;[Ljava/lang/String;[[[I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, v27

    .line 295
    .line 296
    check-cast v0, LX/5QI;

    .line 297
    .line 298
    move-object/from16 v27, v0

    .line 299
    .line 300
    iget-object v1, v0, LX/5QI;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v1

    .line 303
    :try_start_0
    iget-object v8, v0, LX/5QI;->A01:LX/5QK;

    .line 304
    .line 305
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    iget v7, v9, LX/5QR;->A00:I

    .line 307
    .line 308
    new-array v0, v7, [LX/5LR;

    .line 309
    .line 310
    move-object/from16 v28, v0

    .line 311
    .line 312
    const/16 v1, 0x12

    .line 313
    .line 314
    new-instance v25, LX/6gL;

    .line 315
    .line 316
    move-object/from16 v0, v25

    .line 317
    .line 318
    invoke-direct {v0, v1}, LX/6gL;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const/16 v24, 0x2

    .line 322
    .line 323
    const/16 v20, 0x2

    .line 324
    .line 325
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v23

    .line 329
    const/4 v11, 0x0

    .line 330
    :goto_8
    if-ge v11, v7, :cond_1a

    .line 331
    .line 332
    iget-object v0, v9, LX/5QR;->A03:[I

    .line 333
    .line 334
    aget v1, v0, v11

    .line 335
    .line 336
    move/from16 v0, v24

    .line 337
    .line 338
    if-ne v0, v1, :cond_19

    .line 339
    .line 340
    iget-object v0, v9, LX/5QR;->A04:[LX/5K3;

    .line 341
    .line 342
    aget-object v22, v0, v11

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    :goto_9
    move-object/from16 v0, v22

    .line 346
    .line 347
    iget v0, v0, LX/5K3;->A01:I

    .line 348
    .line 349
    if-ge v10, v0, :cond_19

    .line 350
    .line 351
    move-object/from16 v0, v22

    .line 352
    .line 353
    invoke-static {v0, v10}, LX/432;->A0e(LX/5K3;I)LX/5FP;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    aget-object v0, v18, v11

    .line 358
    .line 359
    aget-object v21, v0, v10

    .line 360
    .line 361
    aget v35, v26, v11

    .line 362
    .line 363
    iget v15, v8, LX/5QN;->A0F:I

    .line 364
    .line 365
    iget v13, v8, LX/5QN;->A0E:I

    .line 366
    .line 367
    iget-boolean v0, v8, LX/5QN;->A0Q:Z

    .line 368
    .line 369
    move/from16 v19, v0

    .line 370
    .line 371
    const v5, 0x7fffffff

    .line 372
    .line 373
    .line 374
    if-eq v15, v5, :cond_f

    .line 375
    .line 376
    if-eq v13, v5, :cond_f

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    :goto_a
    iget v0, v6, LX/5FP;->A01:I

    .line 380
    .line 381
    if-ge v12, v0, :cond_f

    .line 382
    .line 383
    iget-object v0, v6, LX/5FP;->A04:[LX/5Fy;

    .line 384
    .line 385
    aget-object v4, v0, v12

    .line 386
    .line 387
    iget v0, v4, LX/5Fy;->A0L:I

    .line 388
    .line 389
    if-lez v0, :cond_c

    .line 390
    .line 391
    iget v0, v4, LX/5Fy;->A0A:I

    .line 392
    .line 393
    if-lez v0, :cond_c

    .line 394
    .line 395
    iget v3, v4, LX/5Fy;->A0L:I

    .line 396
    .line 397
    iget v2, v4, LX/5Fy;->A0A:I

    .line 398
    .line 399
    move/from16 v17, v15

    .line 400
    .line 401
    move/from16 v16, v13

    .line 402
    .line 403
    if-eqz v19, :cond_e

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    invoke-static {v3, v2}, LX/0X4;->A1R(II)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-gt v15, v13, :cond_b

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    :cond_b
    if-eq v0, v1, :cond_e

    .line 414
    .line 415
    :goto_b
    mul-int v1, v3, v17

    .line 416
    .line 417
    mul-int v0, v2, v16

    .line 418
    .line 419
    if-lt v1, v0, :cond_d

    .line 420
    .line 421
    add-int/2addr v0, v3

    .line 422
    add-int/lit8 v14, v0, -0x1

    .line 423
    .line 424
    div-int/2addr v14, v3

    .line 425
    new-instance v1, Landroid/graphics/Point;

    .line 426
    .line 427
    move/from16 v0, v16

    .line 428
    .line 429
    invoke-direct {v1, v0, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 430
    .line 431
    .line 432
    :goto_c
    mul-int/2addr v2, v3

    .line 433
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 434
    .line 435
    int-to-float v0, v0

    .line 436
    const v14, 0x3f7ae148    # 0.98f

    .line 437
    .line 438
    .line 439
    mul-float/2addr v0, v14

    .line 440
    float-to-int v0, v0

    .line 441
    if-lt v3, v0, :cond_c

    .line 442
    .line 443
    iget v0, v4, LX/5Fy;->A0A:I

    .line 444
    .line 445
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 446
    .line 447
    int-to-float v1, v1

    .line 448
    mul-float/2addr v1, v14

    .line 449
    float-to-int v1, v1

    .line 450
    if-lt v0, v1, :cond_c

    .line 451
    .line 452
    if-ge v2, v5, :cond_c

    .line 453
    .line 454
    move v5, v2

    .line 455
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_d
    add-int/2addr v1, v2

    .line 459
    add-int/lit8 v14, v1, -0x1

    .line 460
    .line 461
    div-int/2addr v14, v2

    .line 462
    new-instance v1, Landroid/graphics/Point;

    .line 463
    .line 464
    move/from16 v0, v17

    .line 465
    .line 466
    invoke-direct {v1, v14, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_e
    move/from16 v16, v15

    .line 471
    .line 472
    move/from16 v17, v13

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_d
    iget v3, v6, LX/5FP;->A01:I

    .line 481
    .line 482
    if-ge v0, v3, :cond_13

    .line 483
    .line 484
    iget-object v2, v6, LX/5FP;->A04:[LX/5Fy;

    .line 485
    .line 486
    aget-object v2, v2, v0

    .line 487
    .line 488
    iget v4, v2, LX/5Fy;->A0L:I

    .line 489
    .line 490
    const/4 v3, -0x1

    .line 491
    if-eq v4, v3, :cond_10

    .line 492
    .line 493
    iget v2, v2, LX/5Fy;->A0A:I

    .line 494
    .line 495
    if-eq v2, v3, :cond_10

    .line 496
    .line 497
    mul-int v3, v4, v2

    .line 498
    .line 499
    :cond_10
    const v2, 0x7fffffff

    .line 500
    .line 501
    .line 502
    if-eq v5, v2, :cond_11

    .line 503
    .line 504
    const/4 v2, -0x1

    .line 505
    if-eq v3, v2, :cond_12

    .line 506
    .line 507
    if-gt v3, v5, :cond_12

    .line 508
    .line 509
    :cond_11
    const/16 v36, 0x1

    .line 510
    .line 511
    :goto_e
    aget v34, v21, v0

    .line 512
    .line 513
    new-instance v2, LX/5QO;

    .line 514
    .line 515
    move-object/from16 v29, v2

    .line 516
    .line 517
    move-object/from16 v30, v6

    .line 518
    .line 519
    move-object/from16 v31, v8

    .line 520
    .line 521
    move/from16 v32, v11

    .line 522
    .line 523
    move/from16 v33, v0

    .line 524
    .line 525
    invoke-direct/range {v29 .. v36}, LX/5QO;-><init>(LX/5FP;LX/5QK;IIIIZ)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 529
    .line 530
    .line 531
    add-int/lit8 v0, v0, 0x1

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_12
    const/16 v36, 0x0

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 538
    .line 539
    .line 540
    move-result-object v19

    .line 541
    new-array v0, v3, [Z

    .line 542
    .line 543
    move-object/from16 v17, v0

    .line 544
    .line 545
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v16

    .line 549
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/4 v12, 0x0

    .line 554
    :goto_f
    if-ge v12, v3, :cond_18

    .line 555
    .line 556
    move-object/from16 v0, v19

    .line 557
    .line 558
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    check-cast v13, LX/5QS;

    .line 563
    .line 564
    invoke-virtual {v13}, LX/5QS;->A01()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    aget-boolean v1, v17, v12

    .line 569
    .line 570
    if-nez v1, :cond_15

    .line 571
    .line 572
    if-eqz v0, :cond_15

    .line 573
    .line 574
    const/4 v14, 0x1

    .line 575
    if-ne v0, v14, :cond_16

    .line 576
    .line 577
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    move-object/from16 v0, v16

    .line 582
    .line 583
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_14
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_16
    invoke-static {v13}, LX/432;->A10(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    add-int/lit8 v4, v12, 0x1

    .line 597
    .line 598
    :goto_10
    if-ge v4, v3, :cond_14

    .line 599
    .line 600
    move-object/from16 v0, v19

    .line 601
    .line 602
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    check-cast v15, LX/5QS;

    .line 607
    .line 608
    invoke-virtual {v15}, LX/5QS;->A01()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    move/from16 v1, v24

    .line 613
    .line 614
    if-ne v0, v1, :cond_17

    .line 615
    .line 616
    invoke-virtual {v13, v15}, LX/5QS;->A02(LX/5QS;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_17

    .line 621
    .line 622
    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    aput-boolean v14, v17, v4

    .line 626
    .line 627
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_18
    move-object/from16 v1, v27

    .line 631
    .line 632
    move-object/from16 v0, v16

    .line 633
    .line 634
    invoke-static {v6, v1, v0, v2}, LX/5QH;->A04(LX/5FP;LX/5QI;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v0, v23

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v10, v10, 0x1

    .line 643
    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 647
    .line 648
    goto/16 :goto_8

    .line 649
    .line 650
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_1c

    .line 655
    .line 656
    move-object/from16 v1, v25

    .line 657
    .line 658
    move-object/from16 v0, v23

    .line 659
    .line 660
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    new-array v2, v0, [I

    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-ge v1, v0, :cond_1b

    .line 678
    .line 679
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/5QS;

    .line 684
    .line 685
    iget v0, v0, LX/5QS;->A01:I

    .line 686
    .line 687
    aput v0, v2, v1

    .line 688
    .line 689
    add-int/lit8 v1, v1, 0x1

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1b
    invoke-static {v3, v2}, LX/5QH;->A01(Ljava/util/List;[I)Landroid/util/Pair;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_1c

    .line 697
    .line 698
    invoke-static {v0}, LX/432;->A04(Landroid/util/Pair;)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 703
    .line 704
    aput-object v0, v28, v1

    .line 705
    .line 706
    :cond_1c
    const/16 v36, 0x0

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    :goto_12
    if-ge v2, v7, :cond_1d

    .line 710
    .line 711
    iget-object v0, v9, LX/5QR;->A03:[I

    .line 712
    .line 713
    aget v1, v0, v2

    .line 714
    .line 715
    move/from16 v0, v24

    .line 716
    .line 717
    if-ne v0, v1, :cond_25

    .line 718
    .line 719
    iget-object v0, v9, LX/5QR;->A04:[LX/5K3;

    .line 720
    .line 721
    aget-object v0, v0, v2

    .line 722
    .line 723
    iget v0, v0, LX/5K3;->A01:I

    .line 724
    .line 725
    if-lez v0, :cond_25

    .line 726
    .line 727
    const/16 v36, 0x1

    .line 728
    .line 729
    :cond_1d
    const/4 v12, 0x1

    .line 730
    const/16 v1, 0x13

    .line 731
    .line 732
    new-instance v23, LX/6gL;

    .line 733
    .line 734
    move-object/from16 v0, v23

    .line 735
    .line 736
    invoke-direct {v0, v1}, LX/6gL;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v22

    .line 743
    const/4 v13, 0x0

    .line 744
    :goto_13
    if-ge v13, v7, :cond_26

    .line 745
    .line 746
    iget-object v0, v9, LX/5QR;->A03:[I

    .line 747
    .line 748
    aget v0, v0, v13

    .line 749
    .line 750
    if-ne v12, v0, :cond_24

    .line 751
    .line 752
    iget-object v0, v9, LX/5QR;->A04:[LX/5K3;

    .line 753
    .line 754
    aget-object v21, v0, v13

    .line 755
    .line 756
    const/4 v11, 0x0

    .line 757
    :goto_14
    move-object/from16 v0, v21

    .line 758
    .line 759
    iget v0, v0, LX/5K3;->A01:I

    .line 760
    .line 761
    if-ge v11, v0, :cond_24

    .line 762
    .line 763
    move-object/from16 v0, v21

    .line 764
    .line 765
    invoke-static {v0, v11}, LX/432;->A0e(LX/5K3;I)LX/5FP;

    .line 766
    .line 767
    .line 768
    move-result-object v19

    .line 769
    aget-object v0, v18, v13

    .line 770
    .line 771
    aget-object v4, v0, v11

    .line 772
    .line 773
    const/4 v1, 0x7

    .line 774
    new-instance v2, LX/5cq;

    .line 775
    .line 776
    move-object/from16 v0, v27

    .line 777
    .line 778
    invoke-direct {v2, v0, v1}, LX/5cq;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const/4 v1, 0x0

    .line 786
    :goto_15
    move-object/from16 v0, v19

    .line 787
    .line 788
    iget v14, v0, LX/5FP;->A01:I

    .line 789
    .line 790
    if-ge v1, v14, :cond_1e

    .line 791
    .line 792
    aget v35, v4, v1

    .line 793
    .line 794
    new-instance v0, LX/5QL;

    .line 795
    .line 796
    move-object/from16 v29, v0

    .line 797
    .line 798
    move-object/from16 v30, v19

    .line 799
    .line 800
    move-object/from16 v31, v8

    .line 801
    .line 802
    move-object/from16 v32, v2

    .line 803
    .line 804
    move/from16 v33, v13

    .line 805
    .line 806
    move/from16 v34, v1

    .line 807
    .line 808
    invoke-direct/range {v29 .. v36}, LX/5QL;-><init>(LX/5FP;LX/5QK;Lcom/google/common/base/Predicate;IIIZ)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 812
    .line 813
    .line 814
    add-int/lit8 v1, v1, 0x1

    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_1e
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 818
    .line 819
    .line 820
    move-result-object v17

    .line 821
    new-array v0, v14, [Z

    .line 822
    .line 823
    move-object/from16 v16, v0

    .line 824
    .line 825
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v15

    .line 829
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    const/4 v6, 0x0

    .line 834
    :goto_16
    if-ge v6, v14, :cond_23

    .line 835
    .line 836
    move-object/from16 v0, v17

    .line 837
    .line 838
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, LX/5QS;

    .line 843
    .line 844
    invoke-virtual {v5}, LX/5QS;->A01()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    aget-boolean v1, v16, v6

    .line 849
    .line 850
    if-nez v1, :cond_20

    .line 851
    .line 852
    if-eqz v0, :cond_20

    .line 853
    .line 854
    if-ne v0, v12, :cond_21

    .line 855
    .line 856
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :cond_1f
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_21
    invoke-static {v5}, LX/432;->A10(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    add-int/lit8 v3, v6, 0x1

    .line 874
    .line 875
    :goto_17
    if-ge v3, v14, :cond_1f

    .line 876
    .line 877
    move-object/from16 v0, v17

    .line 878
    .line 879
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, LX/5QS;

    .line 884
    .line 885
    invoke-virtual {v2}, LX/5QS;->A01()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    move v1, v0

    .line 890
    move/from16 v0, v24

    .line 891
    .line 892
    if-ne v1, v0, :cond_22

    .line 893
    .line 894
    invoke-virtual {v5, v2}, LX/5QS;->A02(LX/5QS;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_22

    .line 899
    .line 900
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    aput-boolean v12, v16, v3

    .line 904
    .line 905
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 906
    .line 907
    goto :goto_17

    .line 908
    :cond_23
    move-object/from16 v1, v27

    .line 909
    .line 910
    move-object/from16 v0, v19

    .line 911
    .line 912
    invoke-static {v0, v1, v15, v10}, LX/5QH;->A04(LX/5FP;LX/5QI;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v0, v22

    .line 916
    .line 917
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 918
    .line 919
    .line 920
    add-int/lit8 v11, v11, 0x1

    .line 921
    .line 922
    goto/16 :goto_14

    .line 923
    .line 924
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 925
    .line 926
    goto/16 :goto_13

    .line 927
    .line 928
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 929
    .line 930
    goto/16 :goto_12

    .line 931
    .line 932
    :cond_26
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_30

    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    :cond_27
    :goto_18
    const/4 v4, 0x0

    .line 940
    if-nez v2, :cond_2f

    .line 941
    .line 942
    const/4 v1, 0x0

    .line 943
    :goto_19
    new-instance v26, LX/5QQ;

    .line 944
    .line 945
    move-object/from16 v0, v26

    .line 946
    .line 947
    invoke-direct {v0, v8, v1}, LX/5QQ;-><init>(LX/5QK;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const/16 v1, 0xf

    .line 951
    .line 952
    new-instance v25, LX/6gL;

    .line 953
    .line 954
    move-object/from16 v0, v25

    .line 955
    .line 956
    invoke-direct {v0, v1}, LX/6gL;-><init>(I)V

    .line 957
    .line 958
    .line 959
    const/16 v24, 0x3

    .line 960
    .line 961
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 962
    .line 963
    .line 964
    move-result-object v23

    .line 965
    const/4 v3, 0x0

    .line 966
    :goto_1a
    if-ge v3, v7, :cond_32

    .line 967
    .line 968
    iget-object v0, v9, LX/5QR;->A03:[I

    .line 969
    .line 970
    aget v1, v0, v3

    .line 971
    .line 972
    move/from16 v0, v24

    .line 973
    .line 974
    if-ne v0, v1, :cond_2e

    .line 975
    .line 976
    iget-object v0, v9, LX/5QR;->A04:[LX/5K3;

    .line 977
    .line 978
    aget-object v22, v0, v3

    .line 979
    .line 980
    const/4 v2, 0x0

    .line 981
    :goto_1b
    move-object/from16 v0, v22

    .line 982
    .line 983
    iget v0, v0, LX/5K3;->A01:I

    .line 984
    .line 985
    if-ge v2, v0, :cond_2e

    .line 986
    .line 987
    move-object/from16 v0, v22

    .line 988
    .line 989
    invoke-static {v0, v2}, LX/432;->A0e(LX/5K3;I)LX/5FP;

    .line 990
    .line 991
    .line 992
    move-result-object v21

    .line 993
    aget-object v0, v18, v3

    .line 994
    .line 995
    aget-object v13, v0, v2

    .line 996
    .line 997
    move-object/from16 v0, v26

    .line 998
    .line 999
    iget-object v6, v0, LX/5QQ;->A00:LX/5QK;

    .line 1000
    .line 1001
    iget-object v11, v0, LX/5QQ;->A01:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    const/4 v1, 0x0

    .line 1008
    :goto_1c
    move-object/from16 v0, v21

    .line 1009
    .line 1010
    iget v10, v0, LX/5FP;->A01:I

    .line 1011
    .line 1012
    if-ge v1, v10, :cond_28

    .line 1013
    .line 1014
    aget v35, v13, v1

    .line 1015
    .line 1016
    new-instance v0, LX/5QP;

    .line 1017
    .line 1018
    move-object/from16 v29, v0

    .line 1019
    .line 1020
    move-object/from16 v30, v21

    .line 1021
    .line 1022
    move-object/from16 v31, v6

    .line 1023
    .line 1024
    move-object/from16 v32, v11

    .line 1025
    .line 1026
    move/from16 v33, v3

    .line 1027
    .line 1028
    move/from16 v34, v1

    .line 1029
    .line 1030
    invoke-direct/range {v29 .. v35}, LX/5QP;-><init>(LX/5FP;LX/5QK;Ljava/lang/String;III)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1034
    .line 1035
    .line 1036
    add-int/lit8 v1, v1, 0x1

    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :cond_28
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v19

    .line 1043
    new-array v0, v10, [Z

    .line 1044
    .line 1045
    move-object/from16 v17, v0

    .line 1046
    .line 1047
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v16

    .line 1051
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    const/4 v11, 0x0

    .line 1056
    :goto_1d
    if-ge v11, v10, :cond_2d

    .line 1057
    .line 1058
    move-object/from16 v0, v19

    .line 1059
    .line 1060
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v13

    .line 1064
    check-cast v13, LX/5QS;

    .line 1065
    .line 1066
    invoke-virtual {v13}, LX/5QS;->A01()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    aget-boolean v0, v17, v11

    .line 1071
    .line 1072
    if-nez v0, :cond_2a

    .line 1073
    .line 1074
    if-eqz v1, :cond_2a

    .line 1075
    .line 1076
    if-ne v1, v12, :cond_2b

    .line 1077
    .line 1078
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    move-object/from16 v0, v16

    .line 1083
    .line 1084
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    :cond_29
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    :cond_2a
    add-int/lit8 v11, v11, 0x1

    .line 1091
    .line 1092
    goto :goto_1d

    .line 1093
    :cond_2b
    invoke-static {v13}, LX/432;->A10(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    add-int/lit8 v14, v11, 0x1

    .line 1098
    .line 1099
    :goto_1e
    if-ge v14, v10, :cond_29

    .line 1100
    .line 1101
    move-object/from16 v0, v19

    .line 1102
    .line 1103
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v15

    .line 1107
    check-cast v15, LX/5QS;

    .line 1108
    .line 1109
    invoke-virtual {v15}, LX/5QS;->A01()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    move v1, v0

    .line 1114
    move/from16 v0, v20

    .line 1115
    .line 1116
    if-ne v1, v0, :cond_2c

    .line 1117
    .line 1118
    invoke-virtual {v13, v15}, LX/5QS;->A02(LX/5QS;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_2c

    .line 1123
    .line 1124
    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    aput-boolean v12, v17, v14

    .line 1128
    .line 1129
    :cond_2c
    add-int/lit8 v14, v14, 0x1

    .line 1130
    .line 1131
    goto :goto_1e

    .line 1132
    :cond_2d
    move-object/from16 v5, v27

    .line 1133
    .line 1134
    move-object/from16 v1, v21

    .line 1135
    .line 1136
    move-object/from16 v0, v16

    .line 1137
    .line 1138
    invoke-static {v1, v5, v0, v6}, LX/5QH;->A04(LX/5FP;LX/5QI;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v0, v23

    .line 1142
    .line 1143
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1144
    .line 1145
    .line 1146
    add-int/lit8 v2, v2, 0x1

    .line 1147
    .line 1148
    goto/16 :goto_1b

    .line 1149
    .line 1150
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 1151
    .line 1152
    goto/16 :goto_1a

    .line 1153
    .line 1154
    :cond_2f
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LX/5LR;

    .line 1157
    .line 1158
    iget-object v2, v0, LX/5LR;->A00:LX/5FP;

    .line 1159
    .line 1160
    iget-object v0, v0, LX/5LR;->A01:[I

    .line 1161
    .line 1162
    aget v1, v0, v4

    .line 1163
    .line 1164
    iget-object v0, v2, LX/5FP;->A04:[LX/5Fy;

    .line 1165
    .line 1166
    aget-object v0, v0, v1

    .line 1167
    .line 1168
    iget-object v1, v0, LX/5Fy;->A0V:Ljava/lang/String;

    .line 1169
    .line 1170
    goto/16 :goto_19

    .line 1171
    .line 1172
    :cond_30
    move-object/from16 v1, v22

    .line 1173
    .line 1174
    move-object/from16 v0, v23

    .line 1175
    .line 1176
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Ljava/util/List;

    .line 1181
    .line 1182
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    new-array v2, v0, [I

    .line 1187
    .line 1188
    const/4 v1, 0x0

    .line 1189
    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-ge v1, v0, :cond_31

    .line 1194
    .line 1195
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, LX/5QS;

    .line 1200
    .line 1201
    iget v0, v0, LX/5QS;->A01:I

    .line 1202
    .line 1203
    aput v0, v2, v1

    .line 1204
    .line 1205
    add-int/lit8 v1, v1, 0x1

    .line 1206
    .line 1207
    goto :goto_1f

    .line 1208
    :cond_31
    invoke-static {v3, v2}, LX/5QH;->A01(Ljava/util/List;[I)Landroid/util/Pair;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    if-eqz v2, :cond_27

    .line 1213
    .line 1214
    invoke-static {v2}, LX/432;->A04(Landroid/util/Pair;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1219
    .line 1220
    aput-object v0, v28, v1

    .line 1221
    .line 1222
    goto/16 :goto_18

    .line 1223
    .line 1224
    :cond_32
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-nez v0, :cond_34

    .line 1229
    .line 1230
    move-object/from16 v1, v23

    .line 1231
    .line 1232
    move-object/from16 v0, v25

    .line 1233
    .line 1234
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, Ljava/util/List;

    .line 1239
    .line 1240
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    new-array v2, v0, [I

    .line 1245
    .line 1246
    const/4 v1, 0x0

    .line 1247
    :goto_20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-ge v1, v0, :cond_33

    .line 1252
    .line 1253
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, LX/5QS;

    .line 1258
    .line 1259
    iget v0, v0, LX/5QS;->A01:I

    .line 1260
    .line 1261
    aput v0, v2, v1

    .line 1262
    .line 1263
    add-int/lit8 v1, v1, 0x1

    .line 1264
    .line 1265
    goto :goto_20

    .line 1266
    :cond_33
    invoke-static {v3, v2}, LX/5QH;->A01(Ljava/util/List;[I)Landroid/util/Pair;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-eqz v0, :cond_34

    .line 1271
    .line 1272
    invoke-static {v0}, LX/432;->A04(Landroid/util/Pair;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1277
    .line 1278
    aput-object v0, v28, v1

    .line 1279
    .line 1280
    :cond_34
    :goto_21
    if-ge v4, v7, :cond_3b

    .line 1281
    .line 1282
    iget-object v0, v9, LX/5QR;->A03:[I

    .line 1283
    .line 1284
    aget v1, v0, v4

    .line 1285
    .line 1286
    move/from16 v0, v20

    .line 1287
    .line 1288
    if-eq v1, v0, :cond_3a

    .line 1289
    .line 1290
    if-eq v1, v12, :cond_3a

    .line 1291
    .line 1292
    move/from16 v0, v24

    .line 1293
    .line 1294
    if-eq v1, v0, :cond_3a

    .line 1295
    .line 1296
    iget-object v0, v9, LX/5QR;->A04:[LX/5K3;

    .line 1297
    .line 1298
    aget-object v13, v0, v4

    .line 1299
    .line 1300
    aget-object v17, v18, v4

    .line 1301
    .line 1302
    const/4 v11, 0x0

    .line 1303
    const/16 v16, 0x0

    .line 1304
    .line 1305
    move-object v10, v11

    .line 1306
    const/4 v6, 0x0

    .line 1307
    const/4 v15, 0x0

    .line 1308
    :goto_22
    iget v0, v13, LX/5K3;->A01:I

    .line 1309
    .line 1310
    if-ge v6, v0, :cond_38

    .line 1311
    .line 1312
    invoke-static {v13, v6}, LX/432;->A0e(LX/5K3;I)LX/5FP;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    aget-object v14, v17, v6

    .line 1317
    .line 1318
    const/4 v3, 0x0

    .line 1319
    :goto_23
    iget v0, v5, LX/5FP;->A01:I

    .line 1320
    .line 1321
    if-ge v3, v0, :cond_37

    .line 1322
    .line 1323
    aget v0, v14, v3

    .line 1324
    .line 1325
    iget-boolean v2, v8, LX/5QK;->A0D:Z

    .line 1326
    .line 1327
    and-int/lit8 v1, v0, 0x7

    .line 1328
    .line 1329
    const/4 v0, 0x4

    .line 1330
    if-eq v1, v0, :cond_35

    .line 1331
    .line 1332
    if-eqz v2, :cond_36

    .line 1333
    .line 1334
    move/from16 v0, v24

    .line 1335
    .line 1336
    if-ne v1, v0, :cond_36

    .line 1337
    .line 1338
    :cond_35
    move-object v10, v5

    .line 1339
    move v15, v3

    .line 1340
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 1341
    .line 1342
    goto :goto_23

    .line 1343
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 1344
    .line 1345
    goto :goto_22

    .line 1346
    :cond_38
    if-eqz v10, :cond_39

    .line 1347
    .line 1348
    new-array v0, v12, [I

    .line 1349
    .line 1350
    aput v15, v0, v16

    .line 1351
    .line 1352
    new-instance v11, LX/5LR;

    .line 1353
    .line 1354
    invoke-direct {v11, v10, v0}, LX/5LR;-><init>(LX/5FP;[I)V

    .line 1355
    .line 1356
    .line 1357
    :cond_39
    aput-object v11, v28, v4

    .line 1358
    .line 1359
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 1360
    .line 1361
    goto :goto_21

    .line 1362
    :cond_3b
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    const/4 v2, 0x0

    .line 1367
    const/4 v6, 0x0

    .line 1368
    :goto_24
    if-ge v6, v7, :cond_3d

    .line 1369
    .line 1370
    iget-object v0, v9, LX/5QR;->A04:[LX/5K3;

    .line 1371
    .line 1372
    aget-object v5, v0, v6

    .line 1373
    .line 1374
    const/4 v4, 0x0

    .line 1375
    :goto_25
    iget v0, v5, LX/5K3;->A01:I

    .line 1376
    .line 1377
    if-ge v4, v0, :cond_3c

    .line 1378
    .line 1379
    iget-object v0, v5, LX/5K3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1380
    .line 1381
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    iget-object v0, v8, LX/5QN;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 1386
    .line 1387
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    add-int/lit8 v4, v4, 0x1

    .line 1391
    .line 1392
    goto :goto_25

    .line 1393
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 1394
    .line 1395
    goto :goto_24

    .line 1396
    :cond_3d
    iget-object v0, v9, LX/5QR;->A01:LX/5K3;

    .line 1397
    .line 1398
    move-object/from16 v22, v0

    .line 1399
    .line 1400
    const/4 v4, 0x0

    .line 1401
    :goto_26
    move-object/from16 v0, v22

    .line 1402
    .line 1403
    iget v0, v0, LX/5K3;->A01:I

    .line 1404
    .line 1405
    move/from16 v21, v0

    .line 1406
    .line 1407
    if-ge v4, v0, :cond_3e

    .line 1408
    .line 1409
    move-object/from16 v0, v22

    .line 1410
    .line 1411
    iget-object v0, v0, LX/5K3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1412
    .line 1413
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    iget-object v0, v8, LX/5QN;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 1418
    .line 1419
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    add-int/lit8 v4, v4, 0x1

    .line 1423
    .line 1424
    goto :goto_26

    .line 1425
    :cond_3e
    :goto_27
    if-ge v2, v7, :cond_3f

    .line 1426
    .line 1427
    iget-object v0, v9, LX/5QR;->A03:[I

    .line 1428
    .line 1429
    aget v0, v0, v2

    .line 1430
    .line 1431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    add-int/lit8 v2, v2, 0x1

    .line 1439
    .line 1440
    goto :goto_27

    .line 1441
    :cond_3f
    const/4 v3, 0x0

    .line 1442
    :goto_28
    if-ge v3, v7, :cond_42

    .line 1443
    .line 1444
    iget-object v0, v9, LX/5QR;->A04:[LX/5K3;

    .line 1445
    .line 1446
    aget-object v2, v0, v3

    .line 1447
    .line 1448
    iget-object v1, v8, LX/5QK;->A00:Landroid/util/SparseArray;

    .line 1449
    .line 1450
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Ljava/util/Map;

    .line 1455
    .line 1456
    if-eqz v0, :cond_41

    .line 1457
    .line 1458
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_41

    .line 1463
    .line 1464
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Ljava/util/Map;

    .line 1469
    .line 1470
    if-eqz v0, :cond_40

    .line 1471
    .line 1472
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    :cond_40
    const/4 v0, 0x0

    .line 1476
    aput-object v0, v28, v3

    .line 1477
    .line 1478
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 1479
    .line 1480
    goto :goto_28

    .line 1481
    :cond_42
    const/4 v3, 0x0

    .line 1482
    :goto_29
    const/4 v10, 0x0

    .line 1483
    if-ge v3, v7, :cond_45

    .line 1484
    .line 1485
    iget-object v0, v9, LX/5QR;->A03:[I

    .line 1486
    .line 1487
    aget v2, v0, v3

    .line 1488
    .line 1489
    iget-object v0, v8, LX/5QK;->A01:Landroid/util/SparseBooleanArray;

    .line 1490
    .line 1491
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-nez v0, :cond_43

    .line 1496
    .line 1497
    iget-object v1, v8, LX/5QN;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 1498
    .line 1499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_44

    .line 1508
    .line 1509
    :cond_43
    aput-object v10, v28, v3

    .line 1510
    .line 1511
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 1512
    .line 1513
    goto :goto_29

    .line 1514
    :cond_45
    move-object/from16 v0, v27

    .line 1515
    .line 1516
    iget-object v3, v0, LX/5QI;->A02:LX/5LT;

    .line 1517
    .line 1518
    iget-object v2, v0, LX/5SN;->A01:LX/5DK;

    .line 1519
    .line 1520
    invoke-static {v2}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v4, p1

    .line 1524
    .line 1525
    move-object/from16 v1, v37

    .line 1526
    .line 1527
    move-object/from16 v0, v28

    .line 1528
    .line 1529
    invoke-interface {v3, v4, v1, v2, v0}, LX/5LT;->A6d(Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5DK;[LX/5LR;)[LX/5Jt;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    new-array v5, v7, [LX/5Pw;

    .line 1534
    .line 1535
    const/4 v2, 0x0

    .line 1536
    :goto_2a
    if-ge v2, v7, :cond_48

    .line 1537
    .line 1538
    iget-object v4, v9, LX/5QR;->A03:[I

    .line 1539
    .line 1540
    aget v3, v4, v2

    .line 1541
    .line 1542
    iget-object v0, v8, LX/5QK;->A01:Landroid/util/SparseBooleanArray;

    .line 1543
    .line 1544
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_47

    .line 1549
    .line 1550
    iget-object v1, v8, LX/5QN;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 1551
    .line 1552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-nez v0, :cond_47

    .line 1561
    .line 1562
    aget v1, v4, v2

    .line 1563
    .line 1564
    const/4 v0, -0x2

    .line 1565
    if-eq v1, v0, :cond_46

    .line 1566
    .line 1567
    aget-object v0, v6, v2

    .line 1568
    .line 1569
    if-eqz v0, :cond_47

    .line 1570
    .line 1571
    :cond_46
    sget-object v0, LX/5Pw;->A01:LX/5Pw;

    .line 1572
    .line 1573
    :goto_2b
    aput-object v0, v5, v2

    .line 1574
    .line 1575
    add-int/lit8 v2, v2, 0x1

    .line 1576
    .line 1577
    goto :goto_2a

    .line 1578
    :cond_47
    move-object v0, v10

    .line 1579
    goto :goto_2b

    .line 1580
    :cond_48
    iget-boolean v0, v8, LX/5QK;->A0F:Z

    .line 1581
    .line 1582
    if-eqz v0, :cond_51

    .line 1583
    .line 1584
    const/16 v16, 0x0

    .line 1585
    .line 1586
    const/4 v10, -0x1

    .line 1587
    const/4 v11, 0x0

    .line 1588
    const/4 v8, -0x1

    .line 1589
    const/4 v4, -0x1

    .line 1590
    :goto_2c
    if-ge v11, v7, :cond_4f

    .line 1591
    .line 1592
    iget-object v0, v9, LX/5QR;->A03:[I

    .line 1593
    .line 1594
    aget v3, v0, v11

    .line 1595
    .line 1596
    aget-object v2, v6, v11

    .line 1597
    .line 1598
    if-eq v3, v12, :cond_49

    .line 1599
    .line 1600
    move/from16 v0, v20

    .line 1601
    .line 1602
    if-ne v3, v0, :cond_4c

    .line 1603
    .line 1604
    :cond_49
    if-eqz v2, :cond_4c

    .line 1605
    .line 1606
    aget-object v15, v18, v11

    .line 1607
    .line 1608
    iget-object v0, v9, LX/5QR;->A04:[LX/5K3;

    .line 1609
    .line 1610
    aget-object v0, v0, v11

    .line 1611
    .line 1612
    invoke-interface {v2}, LX/5K9;->ALm()LX/5FP;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    iget-object v0, v0, LX/5K3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1617
    .line 1618
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 1619
    .line 1620
    .line 1621
    move-result v14

    .line 1622
    if-gez v14, :cond_4a

    .line 1623
    .line 1624
    const/4 v14, -0x1

    .line 1625
    :cond_4a
    const/4 v13, 0x0

    .line 1626
    :goto_2d
    invoke-interface {v2}, LX/5K9;->length()I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    if-ge v13, v0, :cond_4b

    .line 1631
    .line 1632
    aget-object v1, v15, v14

    .line 1633
    .line 1634
    invoke-interface {v2, v13}, LX/5K9;->AFb(I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    aget v0, v1, v0

    .line 1639
    .line 1640
    and-int/lit8 v1, v0, 0x20

    .line 1641
    .line 1642
    const/16 v0, 0x20

    .line 1643
    .line 1644
    if-ne v1, v0, :cond_4c

    .line 1645
    .line 1646
    add-int/lit8 v13, v13, 0x1

    .line 1647
    .line 1648
    goto :goto_2d

    .line 1649
    :cond_4b
    if-ne v3, v12, :cond_4d

    .line 1650
    .line 1651
    if-ne v4, v10, :cond_4e

    .line 1652
    .line 1653
    move v4, v11

    .line 1654
    :cond_4c
    :goto_2e
    add-int/lit8 v11, v11, 0x1

    .line 1655
    .line 1656
    goto :goto_2c

    .line 1657
    :cond_4d
    if-ne v8, v10, :cond_4e

    .line 1658
    .line 1659
    move v8, v11

    .line 1660
    goto :goto_2e

    .line 1661
    :cond_4e
    const/4 v0, 0x0

    .line 1662
    goto :goto_2f

    .line 1663
    :cond_4f
    const/4 v0, 0x1

    .line 1664
    :goto_2f
    if-eq v4, v10, :cond_50

    .line 1665
    .line 1666
    if-eq v8, v10, :cond_50

    .line 1667
    .line 1668
    const/16 v16, 0x1

    .line 1669
    .line 1670
    :cond_50
    and-int v0, v0, v16

    .line 1671
    .line 1672
    if-eqz v0, :cond_51

    .line 1673
    .line 1674
    new-instance v0, LX/5Pw;

    .line 1675
    .line 1676
    invoke-direct {v0, v12}, LX/5Pw;-><init>(Z)V

    .line 1677
    .line 1678
    .line 1679
    aput-object v0, v5, v4

    .line 1680
    .line 1681
    aput-object v0, v5, v8

    .line 1682
    .line 1683
    :cond_51
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v4, [LX/5K9;

    .line 1690
    .line 1691
    array-length v2, v4

    .line 1692
    new-array v0, v2, [Ljava/util/List;

    .line 1693
    .line 1694
    move-object/from16 v19, v0

    .line 1695
    .line 1696
    const/4 v1, 0x0

    .line 1697
    :goto_30
    if-ge v1, v2, :cond_53

    .line 1698
    .line 1699
    aget-object v0, v4, v1

    .line 1700
    .line 1701
    if-eqz v0, :cond_52

    .line 1702
    .line 1703
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    :goto_31
    aput-object v0, v19, v1

    .line 1708
    .line 1709
    add-int/lit8 v1, v1, 0x1

    .line 1710
    .line 1711
    goto :goto_30

    .line 1712
    :cond_52
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 1713
    .line 1714
    goto :goto_31

    .line 1715
    :cond_53
    new-instance v18, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1716
    .line 1717
    invoke-direct/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    const/4 v6, 0x0

    .line 1721
    const/4 v11, 0x0

    .line 1722
    :goto_32
    if-ge v11, v7, :cond_5d

    .line 1723
    .line 1724
    iget-object v10, v9, LX/5QR;->A04:[LX/5K3;

    .line 1725
    .line 1726
    aget-object v8, v10, v11

    .line 1727
    .line 1728
    aget-object v17, v19, v11

    .line 1729
    .line 1730
    const/4 v5, 0x0

    .line 1731
    :goto_33
    iget v0, v8, LX/5K3;->A01:I

    .line 1732
    .line 1733
    if-ge v5, v0, :cond_5c

    .line 1734
    .line 1735
    invoke-static {v8, v5}, LX/432;->A0e(LX/5K3;I)LX/5FP;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v12

    .line 1739
    aget-object v0, v10, v11

    .line 1740
    .line 1741
    invoke-static {v0, v5}, LX/432;->A0e(LX/5K3;I)LX/5FP;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    iget v14, v0, LX/5FP;->A01:I

    .line 1746
    .line 1747
    new-array v13, v14, [I

    .line 1748
    .line 1749
    const/4 v4, 0x0

    .line 1750
    const/4 v2, 0x0

    .line 1751
    :goto_34
    if-ge v4, v14, :cond_55

    .line 1752
    .line 1753
    iget-object v0, v9, LX/5QR;->A05:[[[I

    .line 1754
    .line 1755
    aget-object v0, v0, v11

    .line 1756
    .line 1757
    aget-object v0, v0, v5

    .line 1758
    .line 1759
    aget v0, v0, v4

    .line 1760
    .line 1761
    and-int/lit8 v1, v0, 0x7

    .line 1762
    .line 1763
    const/4 v0, 0x4

    .line 1764
    if-ne v1, v0, :cond_54

    .line 1765
    .line 1766
    add-int/lit8 v0, v2, 0x1

    .line 1767
    .line 1768
    aput v4, v13, v2

    .line 1769
    .line 1770
    move v2, v0

    .line 1771
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 1772
    .line 1773
    goto :goto_34

    .line 1774
    :cond_55
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1775
    .line 1776
    .line 1777
    move-result-object v13

    .line 1778
    const/4 v4, 0x0

    .line 1779
    const/4 v2, 0x0

    .line 1780
    const/16 v16, 0x0

    .line 1781
    .line 1782
    const/4 v15, 0x0

    .line 1783
    const/16 v1, 0x10

    .line 1784
    .line 1785
    :goto_35
    array-length v0, v13

    .line 1786
    if-ge v4, v0, :cond_57

    .line 1787
    .line 1788
    aget v14, v13, v4

    .line 1789
    .line 1790
    aget-object v0, v10, v11

    .line 1791
    .line 1792
    invoke-static {v0, v5}, LX/432;->A0e(LX/5K3;I)LX/5FP;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    iget-object v0, v0, LX/5FP;->A04:[LX/5Fy;

    .line 1797
    .line 1798
    aget-object v0, v0, v14

    .line 1799
    .line 1800
    iget-object v0, v0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 1801
    .line 1802
    add-int/lit8 v14, v15, 0x1

    .line 1803
    .line 1804
    if-nez v15, :cond_56

    .line 1805
    .line 1806
    move-object v2, v0

    .line 1807
    :goto_36
    iget-object v0, v9, LX/5QR;->A05:[[[I

    .line 1808
    .line 1809
    aget-object v0, v0, v11

    .line 1810
    .line 1811
    aget-object v0, v0, v5

    .line 1812
    .line 1813
    aget v0, v0, v4

    .line 1814
    .line 1815
    and-int/lit8 v0, v0, 0x18

    .line 1816
    .line 1817
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    add-int/lit8 v4, v4, 0x1

    .line 1822
    .line 1823
    move v15, v14

    .line 1824
    goto :goto_35

    .line 1825
    :cond_56
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    xor-int/lit8 v0, v0, 0x1

    .line 1830
    .line 1831
    or-int v16, v16, v0

    .line 1832
    .line 1833
    goto :goto_36

    .line 1834
    :cond_57
    if-eqz v16, :cond_58

    .line 1835
    .line 1836
    iget-object v0, v9, LX/5QR;->A02:[I

    .line 1837
    .line 1838
    aget v0, v0, v11

    .line 1839
    .line 1840
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    :cond_58
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v16

    .line 1848
    iget v13, v12, LX/5FP;->A01:I

    .line 1849
    .line 1850
    new-array v4, v13, [I

    .line 1851
    .line 1852
    new-array v2, v13, [Z

    .line 1853
    .line 1854
    const/4 v1, 0x0

    .line 1855
    :goto_37
    if-ge v1, v13, :cond_5b

    .line 1856
    .line 1857
    iget-object v0, v9, LX/5QR;->A05:[[[I

    .line 1858
    .line 1859
    aget-object v0, v0, v11

    .line 1860
    .line 1861
    aget-object v0, v0, v5

    .line 1862
    .line 1863
    aget v0, v0, v1

    .line 1864
    .line 1865
    and-int/lit8 v0, v0, 0x7

    .line 1866
    .line 1867
    aput v0, v4, v1

    .line 1868
    .line 1869
    const/4 v14, 0x0

    .line 1870
    :goto_38
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-ge v14, v0, :cond_5a

    .line 1875
    .line 1876
    move-object/from16 v0, v17

    .line 1877
    .line 1878
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v15

    .line 1882
    check-cast v15, LX/5K9;

    .line 1883
    .line 1884
    invoke-interface {v15}, LX/5K9;->ALm()LX/5FP;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_59

    .line 1893
    .line 1894
    invoke-interface {v15, v1}, LX/5K9;->ANh(I)I

    .line 1895
    .line 1896
    .line 1897
    move-result v15

    .line 1898
    const/4 v0, -0x1

    .line 1899
    if-eq v15, v0, :cond_59

    .line 1900
    .line 1901
    const/4 v0, 0x1

    .line 1902
    :goto_39
    aput-boolean v0, v2, v1

    .line 1903
    .line 1904
    add-int/lit8 v1, v1, 0x1

    .line 1905
    .line 1906
    goto :goto_37

    .line 1907
    :cond_59
    add-int/lit8 v14, v14, 0x1

    .line 1908
    .line 1909
    goto :goto_38

    .line 1910
    :cond_5a
    const/4 v0, 0x0

    .line 1911
    goto :goto_39

    .line 1912
    :cond_5b
    new-instance v1, LX/4vS;

    .line 1913
    .line 1914
    move/from16 v0, v16

    .line 1915
    .line 1916
    invoke-direct {v1, v12, v4, v2, v0}, LX/4vS;-><init>(LX/5FP;[I[ZZ)V

    .line 1917
    .line 1918
    .line 1919
    move-object/from16 v0, v18

    .line 1920
    .line 1921
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1922
    .line 1923
    .line 1924
    add-int/lit8 v5, v5, 0x1

    .line 1925
    .line 1926
    goto/16 :goto_33

    .line 1927
    .line 1928
    :cond_5c
    add-int/lit8 v11, v11, 0x1

    .line 1929
    .line 1930
    goto/16 :goto_32

    .line 1931
    .line 1932
    :cond_5d
    const/4 v5, 0x0

    .line 1933
    :goto_3a
    move/from16 v0, v21

    .line 1934
    .line 1935
    if-ge v5, v0, :cond_5e

    .line 1936
    .line 1937
    move-object/from16 v0, v22

    .line 1938
    .line 1939
    invoke-static {v0, v5}, LX/432;->A0e(LX/5K3;I)LX/5FP;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    iget v0, v4, LX/5FP;->A01:I

    .line 1944
    .line 1945
    new-array v2, v0, [I

    .line 1946
    .line 1947
    invoke-static {v2, v6}, Ljava/util/Arrays;->fill([II)V

    .line 1948
    .line 1949
    .line 1950
    new-array v0, v0, [Z

    .line 1951
    .line 1952
    new-instance v1, LX/4vS;

    .line 1953
    .line 1954
    invoke-direct {v1, v4, v2, v0, v6}, LX/4vS;-><init>(LX/5FP;[I[ZZ)V

    .line 1955
    .line 1956
    .line 1957
    move-object/from16 v0, v18

    .line 1958
    .line 1959
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1960
    .line 1961
    .line 1962
    add-int/lit8 v5, v5, 0x1

    .line 1963
    .line 1964
    goto :goto_3a

    .line 1965
    :cond_5e
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    new-instance v2, LX/5Q6;

    .line 1970
    .line 1971
    invoke-direct {v2, v0}, LX/5Q6;-><init>(Ljava/util/List;)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v1, [LX/5Pw;

    .line 1977
    .line 1978
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v0, [LX/5Jt;

    .line 1981
    .line 1982
    new-instance v4, LX/5QT;

    .line 1983
    .line 1984
    invoke-direct {v4, v2, v9, v1, v0}, LX/5QT;-><init>(LX/5Q6;Ljava/lang/Object;[LX/5Pw;[LX/5Jt;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v3, v4, LX/5QT;->A04:[LX/5Jt;

    .line 1988
    .line 1989
    array-length v2, v3

    .line 1990
    const/4 v1, 0x0

    .line 1991
    :goto_3b
    if-ge v1, v2, :cond_60

    .line 1992
    .line 1993
    aget-object v0, v3, v1

    .line 1994
    .line 1995
    if-eqz v0, :cond_5f

    .line 1996
    .line 1997
    move/from16 v5, p2

    .line 1998
    .line 1999
    invoke-interface {v0, v5}, LX/5Jt;->AZK(F)V

    .line 2000
    .line 2001
    .line 2002
    :cond_5f
    add-int/lit8 v1, v1, 0x1

    .line 2003
    .line 2004
    goto :goto_3b

    .line 2005
    :cond_60
    return-object v4

    .line 2006
    :catchall_0
    move-exception v0

    .line 2007
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2008
    throw v0
.end method

.method public final A08()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5QH;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5QH;->A0C:LX/5QF;

    .line 4
    .line 5
    iget-object v1, p0, LX/5QH;->A08:LX/5L7;

    .line 6
    .line 7
    :try_start_0
    instance-of v0, v1, LX/5L5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/5L5;

    .line 12
    .line 13
    iget-object v1, v1, LX/5L5;->A06:LX/5L7;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v2, v1}, LX/5QF;->Agx(LX/5L7;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "MediaPeriodHolder"

    .line 21
    .line 22
    const-string v0, "Period release failed."

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A09()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5QH;->A08:LX/5L7;

    .line 1
    .line 2
    instance-of v0, v5, LX/5L5;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5QH;->A02:LX/5R9;

    .line 7
    .line 8
    iget-wide v3, v0, LX/5R9;->A01:J

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
    check-cast v5, LX/5L5;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, v5, LX/5L5;->A02:J

    .line 26
    .line 27
    iput-wide v3, v5, LX/5L5;->A00:J

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final A0A(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5QH;->A01:LX/5QH;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/5QH;->A00:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    iget-object v2, p0, LX/5QH;->A08:LX/5L7;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1, p2, v0, v1}, LX/5L7;->A5k(JJ)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0B(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5QH;->A01:LX/5QH;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/5QH;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/5QH;->A08:LX/5L7;

    .line 14
    .line 15
    iget-wide v0, p0, LX/5QH;->A00:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    invoke-interface {v2, p1, p2}, LX/5L7;->AgS(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A0C(LX/5QH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5QH;->A01:LX/5QH;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/5QH;->A02()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5QH;->A01:LX/5QH;

    .line 8
    .line 9
    invoke-direct {p0}, LX/5QH;->A03()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/google/android/exoplayer2/Timeline;F)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p0

    .line 2
    iput-boolean v0, p0, LX/5QH;->A07:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/5QH;->A08:LX/5L7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5L7;->ALn()LX/5K3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5QH;->A03:LX/5K3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/5QH;->A07(Lcom/google/android/exoplayer2/Timeline;F)LX/5QT;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v0, p0, LX/5QH;->A02:LX/5R9;

    .line 17
    .line 18
    iget-wide v10, v0, LX/5R9;->A03:J

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v0, p0, LX/5QH;->A0A:[LX/5Pv;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    new-array v9, v0, [Z

    .line 25
    .line 26
    invoke-virtual/range {v7 .. v12}, LX/5QH;->A06(LX/5QT;[ZJZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v3, p0, LX/5QH;->A00:J

    .line 31
    .line 32
    iget-object v2, p0, LX/5QH;->A02:LX/5R9;

    .line 33
    .line 34
    iget-wide v0, v2, LX/5R9;->A03:J

    .line 35
    .line 36
    sub-long/2addr v0, v5

    .line 37
    add-long/2addr v3, v0

    .line 38
    iput-wide v3, p0, LX/5QH;->A00:J

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, LX/5R9;->A01(J)LX/5R9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5QH;->A02:LX/5R9;

    .line 45
    .line 46
    return-void
.end method

.method public final A0E()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5QH;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5QH;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5QH;->A08:LX/5L7;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5L7;->ABN()J

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
