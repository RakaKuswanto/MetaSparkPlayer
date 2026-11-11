.class public final LX/5SP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/5SP;


# instance fields
.field public final A00:LX/0JB;

.field public final A01:LX/3X4;

.field public final A02:LX/0TD;

.field public final A03:LX/5SY;

.field public final A04:LX/5SQ;

.field public final A05:LX/4k3;

.field public final A06:LX/3ZS;

.field public final A07:[LX/0TT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5SP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5SP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5SP;->A08:LX/5SP;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/5SP;->A00:LX/0JB;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/5SP;->A07:[LX/0TT;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/5SP;->A02:LX/0TD;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/5SP;->A01:LX/3X4;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/5SP;->A06:LX/3ZS;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/5SP;->A04:LX/5SQ;

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/5SP;->A03:LX/5SY;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/5SP;->A05:LX/4k3;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/0JB;LX/3X4;LX/0TD;LX/4k3;LX/3ZS;[LX/0TT;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/5SP;->A00:LX/0JB;

    .line 5
    .line 6
    move-object v6, p6

    .line 7
    iput-object p6, p0, LX/5SP;->A07:[LX/0TT;

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    iput-object p3, p0, LX/5SP;->A02:LX/0TD;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    iput-object p2, p0, LX/5SP;->A01:LX/3X4;

    .line 14
    .line 15
    move-object v5, p5

    .line 16
    iput-object p5, p0, LX/5SP;->A06:LX/3ZS;

    .line 17
    .line 18
    move-object v4, p4

    .line 19
    iput-object p4, p0, LX/5SP;->A05:LX/4k3;

    .line 20
    .line 21
    new-instance v0, LX/5SQ;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/5SQ;-><init>(LX/0JB;LX/3X4;LX/0TD;LX/4k3;LX/3ZS;[LX/0TT;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5SP;->A04:LX/5SQ;

    .line 27
    .line 28
    new-instance v0, LX/5SY;

    .line 29
    .line 30
    invoke-direct {v0, p3, p5, p6}, LX/5SY;-><init>(LX/0TD;LX/3ZS;[LX/0TT;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5SP;->A03:LX/5SY;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/0TE;LX/5SP;LX/0TQ;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p0, p2}, LX/5SP;->A02(LX/0TE;LX/0TQ;)V

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0TE;->A0L:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0TE;LX/0TO;LX/0TQ;Ljava/lang/String;IJJZ)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/5SP;->A04:LX/5SQ;

    .line 3
    .line 4
    if-eqz v8, :cond_3

    .line 5
    .line 6
    move-object/from16 v20, p3

    .line 7
    .line 8
    invoke-interface/range {v20 .. v20}, LX/0TQ;->getMarkerId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface/range {v20 .. v20}, LX/0TQ;->AFr()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v8, v1, v0}, LX/5ST;->A03(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v16

    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    cmp-long v0, v16, v14

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v7, v8, LX/5ST;->A02:[LX/0TT;

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    const-wide/16 v12, 0x1

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v0, v7

    .line 41
    if-ge v6, v0, :cond_2

    .line 42
    .line 43
    and-long v1, v16, v12

    .line 44
    .line 45
    cmp-long v0, v1, v14

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    aget-object v18, v7, v6

    .line 50
    .line 51
    move-object/from16 v19, p2

    .line 52
    .line 53
    move-object/from16 v21, p4

    .line 54
    .line 55
    move/from16 v22, p5

    .line 56
    .line 57
    move-wide/from16 v23, p6

    .line 58
    .line 59
    move-wide/from16 v25, p8

    .line 60
    .line 61
    move/from16 v27, p10

    .line 62
    .line 63
    invoke-interface/range {v18 .. v27}, LX/0TT;->AZg(LX/0TO;LX/0TQ;Ljava/lang/String;IJJZ)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object v0, v8, LX/5SQ;->A02:LX/0JB;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    aget-object v0, v7, v6

    .line 77
    .line 78
    invoke-interface {v0}, LX/0TT;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sub-long v0, v3, v10

    .line 83
    .line 84
    invoke-virtual {v9, v2, v0, v1}, LX/0TE;->A00(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    move-wide v10, v3

    .line 88
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    shl-long/2addr v12, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, v8, LX/5SQ;->A02:LX/0JB;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, v8, LX/5SQ;->A03:LX/3X4;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, LX/3X4;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final A02(LX/0TE;LX/0TQ;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/5SP;->A04:LX/5SQ;

    .line 3
    .line 4
    if-eqz v7, :cond_3

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    invoke-static {v7, v8}, LX/5ST;->A01(LX/5ST;LX/0TQ;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v17

    .line 12
    const-wide/16 v15, 0x0

    .line 13
    .line 14
    cmp-long v0, v17, v15

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v6, v7, LX/5ST;->A02:[LX/0TT;

    .line 19
    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    const-wide/16 v13, 0x1

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    :goto_0
    const/4 v10, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1
    array-length v0, v6

    .line 33
    if-ge v10, v0, :cond_2

    .line 34
    .line 35
    and-long v1, v17, v13

    .line 36
    .line 37
    cmp-long v0, v1, v15

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    aget-object v0, v6, v10

    .line 42
    .line 43
    invoke-interface {v0, v8}, LX/0TT;->AZe(LX/0TQ;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object v0, v7, LX/5SQ;->A02:LX/0JB;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    aget-object v0, v6, v10

    .line 57
    .line 58
    invoke-interface {v0}, LX/0TT;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sub-long v0, v3, v11

    .line 63
    .line 64
    invoke-virtual {v9, v2, v0, v1}, LX/0TE;->A00(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    move-wide v11, v3

    .line 68
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    shl-long/2addr v13, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, v7, LX/5SQ;->A02:LX/0JB;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, v7, LX/5SQ;->A03:LX/3X4;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, LX/3X4;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final A03(LX/0TE;LX/5SE;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/5SP;->A04:LX/5SQ;

    .line 3
    .line 4
    if-eqz v7, :cond_4

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    iget-object v1, v8, LX/5SE;->A0F:LX/0TM;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v8}, LX/5SE;->getMarkerId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v7, v0}, LX/5ST;->A02(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v15

    .line 20
    :goto_0
    const-wide/16 v17, 0x0

    .line 21
    .line 22
    cmp-long v0, v15, v17

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v6, v7, LX/5ST;->A02:[LX/0TT;

    .line 27
    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    const-wide/16 v13, 0x1

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-wide/16 v11, 0x0

    .line 37
    .line 38
    :goto_1
    const/4 v10, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_2
    array-length v0, v6

    .line 41
    if-ge v10, v0, :cond_3

    .line 42
    .line 43
    and-long v1, v15, v13

    .line 44
    .line 45
    cmp-long v0, v1, v17

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    aget-object v0, v6, v10

    .line 50
    .line 51
    invoke-interface {v0, v8}, LX/0TT;->AZd(LX/0TQ;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object v0, v7, LX/5SQ;->A02:LX/0JB;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    aget-object v0, v6, v10

    .line 65
    .line 66
    invoke-interface {v0}, LX/0TT;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sub-long v0, v3, v11

    .line 71
    .line 72
    invoke-virtual {v9, v2, v0, v1}, LX/0TE;->A00(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    move-wide v11, v3

    .line 76
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    shl-long/2addr v13, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v0, v7, LX/5SQ;->A02:LX/0JB;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget v0, v1, LX/0TM;->A00:I

    .line 89
    .line 90
    invoke-virtual {v7, v0}, LX/5ST;->A02(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    iget v0, v1, LX/0TM;->A01:I

    .line 95
    .line 96
    invoke-virtual {v7, v0}, LX/5ST;->A02(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    or-long/2addr v15, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, v7, LX/5SQ;->A03:LX/3X4;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, LX/3X4;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final A04(LX/0TM;I)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/5SP;->A03:LX/5SY;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    invoke-virtual {v6, p2, v5}, LX/5ST;->A03(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v0, p1, LX/0TM;->A00:I

    .line 18
    .line 19
    invoke-virtual {v6, v0, v5}, LX/5ST;->A03(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v5, 0x1

    .line 28
    :cond_1
    return v5
.end method

.method public final A05(LX/0TM;II)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/5SP;->A04:LX/5SQ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v7, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, LX/5SP;->A03:LX/5SY;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {v7, p2, p3}, LX/5ST;->A03(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v0, v1, v5

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p1, LX/0TM;->A00:I

    .line 22
    .line 23
    invoke-virtual {v7, v0, p3}, LX/5ST;->A03(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    invoke-virtual {v4, p2, v3}, LX/5ST;->A03(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v5

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget v0, p1, LX/0TM;->A00:I

    .line 44
    .line 45
    invoke-virtual {v4, v0, v3}, LX/5ST;->A03(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v1, v5

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0
.end method
