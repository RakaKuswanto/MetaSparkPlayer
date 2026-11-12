.class public final LX/2Vb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:LX/2I9;

.field public final A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A03:LX/2VQ;

.field public final A04:LX/2UM;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/2I8;

.field public final A07:LX/0Te;

.field public final A08:LX/2TO;

.field public final A09:LX/2JI;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/2UM;LX/2UP;LX/2I8;LX/2TO;LX/2JI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Vb;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iput-object p2, p0, LX/2Vb;->A04:LX/2UM;

    .line 10
    .line 11
    iput-object p1, p0, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 12
    .line 13
    new-instance v0, LX/2s3;

    .line 14
    .line 15
    invoke-direct {v0}, LX/2s3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2Vb;->A07:LX/0Te;

    .line 19
    .line 20
    iput-object p4, p0, LX/2Vb;->A06:LX/2I8;

    .line 21
    .line 22
    iput-object p5, p0, LX/2Vb;->A08:LX/2TO;

    .line 23
    .line 24
    iput-object p6, p0, LX/2Vb;->A09:LX/2JI;

    .line 25
    .line 26
    new-instance v0, LX/2VQ;

    .line 27
    .line 28
    invoke-direct {v0, p3}, LX/2VQ;-><init>(LX/2UP;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2Vb;->A03:LX/2VQ;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(II)J
    .locals 6

    int-to-long v4, p1

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A01(LX/0Py;LX/2Vb;LX/2Vl;)LX/2UM;
    .locals 1

    .line 0
    iget-object v0, p1, LX/2Vb;->A04:LX/2UM;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/2UM;->AMx(LX/0Py;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p2}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A02(LX/0Py;LX/2Vb;IIJ)LX/2s3;
    .locals 18

    .line 0
    const-string/jumbo v0, "qpl.markersManager.getStartMetadata"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object/from16 v10, p1

    .line 7
    .line 8
    iget-object v9, v10, LX/2Vb;->A01:LX/2I9;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v9, :cond_3

    .line 12
    .line 13
    const-wide/16 v16, 0x0

    .line 14
    .line 15
    cmp-long v0, p4, v16

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v10, LX/2Vb;->A06:LX/2I8;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2I8;->A00()LX/3Jz;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move-object/from16 v11, p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v10, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    :goto_0
    sget-object v13, LX/2I9;->A0Q:[I

    .line 39
    .line 40
    const/16 v7, 0x19

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_1
    aget v12, v13, v6

    .line 44
    .line 45
    const-wide/16 v3, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v12, -0x1

    .line 48
    .line 49
    shl-long/2addr v3, v0

    .line 50
    and-long v1, p4, v3

    .line 51
    .line 52
    cmp-long v0, v1, v16

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v9, v12}, LX/2I9;->A00(I)LX/2fA;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v8}, LX/2fA;->AOp(LX/3Jz;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    new-instance v5, LX/2s3;

    .line 71
    .line 72
    invoke-direct {v5}, LX/2s3;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v2}, LX/2fA;->AJB()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move/from16 v3, p2

    .line 80
    .line 81
    move/from16 v0, p3

    .line 82
    .line 83
    invoke-interface {v2, v3, v0}, LX/2fA;->AnL(II)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    iget-object v0, v10, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sub-long v1, v3, v14

    .line 99
    .line 100
    iget-object v0, v11, LX/0Py;->A0Q:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v0, v12}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v11, LX/0Py;->A0R:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/0X4;->A1F(Ljava/util/AbstractCollection;J)V

    .line 108
    .line 109
    .line 110
    move-wide v14, v3

    .line 111
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    if-ge v6, v7, :cond_3

    .line 114
    .line 115
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_3
    invoke-static {}, LX/2fY;->A00()V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-static {}, LX/2fY;->A00()V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public static A03(LX/0Py;LX/2Vb;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/0Py;->A03:J

    .line 7
    .line 8
    return-void
.end method

.method public static A04(LX/0Py;LX/2Vb;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/0Py;->A0C:J

    .line 7
    .line 8
    return-void
.end method

.method public static A05(LX/2Vb;LX/2Vl;Ljava/util/concurrent/TimeUnit;JS)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2Vb;->A04:LX/2UM;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-interface {v5, v4, p1}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p1, LX/2Vl;->A09:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    iput-wide v2, p1, LX/2Vl;->A06:J

    .line 14
    .line 15
    iget-boolean v0, p1, LX/2Vl;->A0O:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, LX/2Vl;->A03:I

    .line 20
    .line 21
    shr-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    int-to-short v1, v0

    .line 24
    invoke-interface {v5, v4}, LX/2UM;->AS1(LX/0Py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v0, p0, LX/2Vb;->A07:LX/0Te;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0Te;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, LX/2Vl;->A0Y:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    invoke-interface {v5, v4}, LX/2UM;->AS2(LX/0Py;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v5, v4}, LX/2UM;->AS2(LX/0Py;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-short p5, p1, LX/2Vl;->A0M:S
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    invoke-interface {v5, v4, p1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-interface {v5, v4, p1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static A06(LX/2Vb;LX/0Te;J)V
    .locals 12

    .line 0
    const-string/jumbo v0, "qpl.markersManager.stopDataProviders"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v6, p0, LX/2Vb;->A01:LX/2I9;

    .line 7
    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    const-wide/16 v10, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/2Vb;->A06:LX/2I8;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-virtual {v0}, LX/2I8;->A00()LX/3Jz;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v8, LX/2I9;->A0Q:[I

    .line 24
    .line 25
    const/16 v5, 0x19

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    aget v3, v8, v4

    .line 29
    .line 30
    const-wide/16 v1, 0x1

    .line 31
    .line 32
    add-int/lit8 v0, v3, -0x1

    .line 33
    .line 34
    shl-long/2addr v1, v0

    .line 35
    and-long/2addr v1, p2

    .line 36
    cmp-long v0, v1, v10

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6, v3}, LX/2I9;->A00(I)LX/2fA;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v7}, LX/2fA;->AOp(LX/3Jz;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, LX/2fA;->AJB()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v0}, LX/0Te;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v1, v0}, LX/2fA;->Anp(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move-object v0, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    if-ge v4, v5, :cond_2

    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_2
    invoke-static {}, LX/2fY;->A00()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {}, LX/2fY;->A00()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method


# virtual methods
.method public final A07(LX/2gk;Ljava/util/concurrent/TimeUnit;IIJ)LX/2Vl;
    .locals 6

    .line 0
    invoke-static {p3, p4}, LX/2Vb;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v3, p0, LX/2Vb;->A04:LX/2UM;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v3, v2}, LX/2UM;->AMx(LX/0Py;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v5, p0, LX/2Vb;->A03:LX/2VQ;

    .line 11
    .line 12
    const-string/jumbo v4, "qpl.activeTraces.traceMapRemove"

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/2fY;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v4, v5, LX/2VQ;->A00:LX/2UP;

    .line 19
    .line 20
    invoke-interface {v4, v2, v0, v1}, LX/2UP;->AhP(LX/0Py;J)LX/2Vl;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-static {}, LX/2fY;->A00()V

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v2, v5}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_3
    iget-object v4, v5, LX/2Vl;->A0H:LX/0Te;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-wide v0, v5, LX/2Vl;->A07:J

    .line 37
    .line 38
    invoke-static {p0, v4, v0, v1}, LX/2Vb;->A06(LX/2Vb;LX/0Te;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v5, LX/2Vl;->A08:J

    .line 46
    .line 47
    iget-object v1, p1, LX/2gk;->A04:LX/2gm;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v2, v5, v1, v0}, LX/2gm;->A00(LX/0Py;LX/0QA;LX/2gm;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_4
    invoke-interface {v3, v2, v5}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_5
    invoke-interface {v3, v2, v5}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v3, v2}, LX/2UM;->AMz(LX/0Py;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :catchall_1
    :try_start_6
    move-exception v0

    .line 69
    invoke-static {}, LX/2fY;->A00()V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    invoke-interface {v3, v2}, LX/2UM;->AMz(LX/0Py;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final A08(LX/0Py;IIJ)LX/2s3;
    .locals 19

    .line 0
    const-string/jumbo v0, "qpl.markersManager.getStopMetadata"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v8, v10, LX/2Vb;->A01:LX/2I9;

    .line 9
    .line 10
    if-eqz v8, :cond_2

    .line 11
    .line 12
    const-wide/16 v17, 0x0

    .line 13
    .line 14
    cmp-long v0, p4, v17

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v7, LX/2s3;

    .line 19
    .line 20
    invoke-direct {v7}, LX/2s3;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-wide/16 v15, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v10, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    :goto_0
    sget-object v14, LX/2I9;->A0Q:[I

    .line 37
    .line 38
    const/16 v6, 0x19

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    aget v11, v14, v5

    .line 42
    .line 43
    iget-object v0, v10, LX/2Vb;->A06:LX/2I8;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2I8;->A00()LX/3Jz;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-wide/16 v12, 0x1

    .line 50
    .line 51
    add-int/lit8 v0, v11, -0x1

    .line 52
    .line 53
    shl-long/2addr v12, v0

    .line 54
    and-long v1, p4, v12

    .line 55
    .line 56
    cmp-long v0, v1, v17

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8, v11}, LX/2I9;->A00(I)LX/2fA;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, v3}, LX/2fA;->AOp(LX/3Jz;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, LX/2fA;->AJB()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move/from16 v3, p2

    .line 77
    .line 78
    move/from16 v0, p3

    .line 79
    .line 80
    invoke-interface {v2, v3, v0}, LX/2fA;->An9(II)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object v0, v10, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sub-long v1, v3, v15

    .line 96
    .line 97
    iget-object v0, v9, LX/0Py;->A0Q:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v0, v11}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v9, LX/0Py;->A0R:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LX/0X4;->A1F(Ljava/util/AbstractCollection;J)V

    .line 105
    .line 106
    .line 107
    move-wide v15, v3

    .line 108
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    if-ge v5, v6, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_3
    invoke-static {}, LX/2fY;->A00()V

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-static {}, LX/2fY;->A00()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final A09(LX/0Py;LX/0Q8;LX/2gk;LX/2Vl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V
    .locals 27

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v12, p4

    .line 5
    .line 6
    invoke-static {v3, v8, v12}, LX/2Vb;->A01(LX/0Py;LX/2Vb;LX/2Vl;)LX/2UM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-wide/from16 v0, p9

    .line 13
    .line 14
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v18

    .line 18
    iget-wide v4, v12, LX/2Vl;->A09:J

    .line 19
    .line 20
    sub-long v18, v18, v4

    .line 21
    .line 22
    iget-wide v4, v12, LX/2Vl;->A07:J

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    cmp-long v9, v4, v10

    .line 28
    .line 29
    move-object/from16 v13, p2

    .line 30
    .line 31
    move-object/from16 v20, p3

    .line 32
    .line 33
    move-object/from16 v15, p5

    .line 34
    .line 35
    move/from16 v17, p7

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    if-eqz p8, :cond_0

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-virtual/range {v12 .. v19}, LX/2Vl;->A07(LX/0Q8;LX/0Te;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v25

    .line 53
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 54
    .line 55
    .line 56
    move-object/from16 v22, v13

    .line 57
    .line 58
    move-object/from16 v23, v12

    .line 59
    .line 60
    move-object/from16 v24, v15

    .line 61
    .line 62
    move-object/from16 v21, v3

    .line 63
    .line 64
    invoke-virtual/range {v20 .. v26}, LX/2gk;->A00(LX/0Py;LX/0Q8;LX/0QA;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_0
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iput-boolean v7, v3, LX/0Py;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_1
    invoke-interface {v2, v3, v12}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 76
    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    iget v9, v12, LX/2Vl;->A03:I

    .line 81
    .line 82
    iget v7, v12, LX/2Vl;->A02:I

    .line 83
    .line 84
    move-object/from16 v21, v8

    .line 85
    .line 86
    move-object/from16 v22, v3

    .line 87
    .line 88
    move/from16 v23, v9

    .line 89
    .line 90
    move/from16 v24, v7

    .line 91
    .line 92
    move-wide/from16 v25, v4

    .line 93
    .line 94
    invoke-virtual/range {v21 .. v26}, LX/2Vb;->A08(LX/0Py;IIJ)LX/2s3;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-interface {v2, v3}, LX/2UM;->AMx(LX/0Py;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3, v12}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v19}, LX/2Vl;->A07(LX/0Q8;LX/0Te;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v25

    .line 113
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 114
    .line 115
    .line 116
    move-object/from16 v22, v13

    .line 117
    .line 118
    move-object/from16 v23, v12

    .line 119
    .line 120
    move-object/from16 v24, v15

    .line 121
    .line 122
    move-object/from16 v21, v3

    .line 123
    .line 124
    invoke-virtual/range {v20 .. v26}, LX/2gk;->A00(LX/0Py;LX/0Q8;LX/0QA;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3, v12}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-interface {v2, v3, v12}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final A0A(LX/0Py;LX/0Q8;LX/2gk;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJ)V
    .locals 35

    .line 0
    move/from16 v33, p6

    .line 1
    .line 2
    move/from16 v32, p7

    .line 3
    .line 4
    move/from16 v1, v33

    .line 5
    .line 6
    move/from16 v0, v32

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2Vb;->A00(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    iget-object v3, v7, LX/2Vb;->A04:LX/2UM;

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v3, v4}, LX/2UM;->AMx(LX/0Py;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v15, v7, LX/2Vb;->A03:LX/2VQ;

    .line 22
    .line 23
    invoke-virtual {v15, v4, v10, v11}, LX/2VQ;->A01(LX/0Py;J)LX/2Vl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {v4, v7}, LX/2Vb;->A03(LX/0Py;LX/2Vb;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    move-object/from16 v18, p2

    .line 35
    .line 36
    move-object/from16 v34, p3

    .line 37
    .line 38
    move-object/from16 v20, p4

    .line 39
    .line 40
    move-object/from16 v12, p5

    .line 41
    .line 42
    move/from16 v22, p8

    .line 43
    .line 44
    move-wide/from16 v0, p10

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-interface {v3, v4, v2}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v23

    .line 55
    iget-wide v5, v2, LX/2Vl;->A09:J

    .line 56
    .line 57
    sub-long v23, v23, v5

    .line 58
    .line 59
    iget-wide v8, v2, LX/2Vl;->A07:J

    .line 60
    .line 61
    iget v14, v2, LX/2Vl;->A05:I

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {v4, v7}, LX/2Vb;->A04(LX/0Py;LX/2Vb;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    cmp-long v5, v8, v16

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    if-eqz p9, :cond_2

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v5, 0x1

    .line 76
    :goto_0
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    invoke-virtual/range {v17 .. v24}, LX/2Vl;->A07(LX/0Q8;LX/0Te;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v5, v7, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iput-wide v5, v4, LX/0Py;->A0A:J

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v30

    .line 103
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 104
    .line 105
    .line 106
    move-object/from16 v25, v34

    .line 107
    .line 108
    move-object/from16 v26, v4

    .line 109
    .line 110
    move-object/from16 v27, v18

    .line 111
    .line 112
    move-object/from16 v28, v2

    .line 113
    .line 114
    move-object/from16 v29, v20

    .line 115
    .line 116
    invoke-virtual/range {v25 .. v31}, LX/2gk;->A00(LX/0Py;LX/0Q8;LX/0QA;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object v5, v7, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iput-wide v5, v4, LX/0Py;->A05:J

    .line 128
    .line 129
    :cond_4
    const/4 v5, 0x0

    .line 130
    goto :goto_0

    .line 131
    :goto_1
    iput-boolean v13, v4, LX/0Py;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :cond_5
    :try_start_2
    invoke-interface {v3, v4, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-wide/16 v23, 0x0

    .line 138
    .line 139
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v14, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :goto_2
    invoke-interface {v3, v4}, LX/2UM;->AMz(LX/0Py;)V

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    move-object/from16 v25, v7

    .line 149
    .line 150
    move-object/from16 v26, v4

    .line 151
    .line 152
    move/from16 v27, v33

    .line 153
    .line 154
    move/from16 v28, v32

    .line 155
    .line 156
    move-wide/from16 v29, v8

    .line 157
    .line 158
    invoke-virtual/range {v25 .. v30}, LX/2Vb;->A08(LX/0Py;IIJ)LX/2s3;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    invoke-interface {v3, v4}, LX/2UM;->AMx(LX/0Py;)V

    .line 163
    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v15, v4, v10, v11}, LX/2VQ;->A01(LX/0Py;J)LX/2Vl;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-interface {v3, v4, v2}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    :try_start_4
    iget v5, v2, LX/2Vl;->A05:I

    .line 175
    .line 176
    if-ne v5, v14, :cond_7

    .line 177
    .line 178
    move-object/from16 v5, v34

    .line 179
    .line 180
    invoke-static {v5, v2}, LX/2VQ;->A00(LX/2gk;LX/2Vl;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    move-object/from16 v17, v2

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v24}, LX/2Vl;->A07(LX/0Q8;LX/0Te;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 198
    .line 199
    .line 200
    move-object/from16 v5, v34

    .line 201
    .line 202
    move-object v6, v4

    .line 203
    move-object/from16 v7, v18

    .line 204
    .line 205
    move-object v8, v2

    .line 206
    move-object/from16 v9, v20

    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, LX/2gk;->A00(LX/0Py;LX/0Q8;LX/0QA;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_7
    :try_start_5
    invoke-interface {v3, v4, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_6
    invoke-interface {v3, v4, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    :cond_8
    :goto_3
    invoke-interface {v3, v4}, LX/2UM;->AMz(LX/0Py;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    return-void

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    invoke-interface {v3, v4}, LX/2UM;->AMz(LX/0Py;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public final A0B(LX/0Py;LX/2gk;LX/2Vl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p0, p3}, LX/2Vb;->A01(LX/0Py;LX/2Vb;LX/2Vl;)LX/2UM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {p3, p4, p5}, LX/2Vl;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, LX/0X2;->A19(LX/0Py;LX/2gk;LX/0QA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, p3}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, LX/2UM;->AMz(LX/0Py;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-interface {v1, p1, p3}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, LX/2UM;->AMz(LX/0Py;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final A0C(LX/2gk;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const v2, 0x22a1fce

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v3

    .line 15
    move v9, v3

    .line 16
    invoke-static/range {v0 .. v9}, LX/2Vl;->A03(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJZZ)LX/2Vl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v0, "original_marker_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, p2}, LX/2Vl;->A09(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/2Vb;->A04:LX/2UM;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v2, v1}, LX/2UM;->AMx(LX/0Py;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v3}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1, v1, v3}, LX/2gk;->A02(LX/0Py;LX/2Vl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1, v3}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, LX/2UM;->AMz(LX/0Py;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-interface {v2, v1, v3}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, LX/2UM;->AMz(LX/0Py;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final A0D(LX/2gk;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/2Vb;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/2Vb;->A03:LX/2VQ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v4, v3, p1, v0, v1}, LX/2VQ;->A03(LX/0Py;LX/2gk;J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LX/2Vb;->A04:LX/2UM;

    .line 15
    .line 16
    invoke-interface {v2, v3}, LX/2UM;->AMx(LX/0Py;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v4, v3, v0, v1}, LX/2VQ;->A01(LX/0Py;J)LX/2Vl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v2, v3, v1}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, LX/2VQ;->A00(LX/2gk;LX/2Vl;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :try_start_2
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :cond_1
    :try_start_3
    iget-object v0, v1, LX/2Vl;->A0Y:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_5
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final A0E(LX/2TS;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/0YM;

    .line 2
    .line 3
    invoke-direct {v4, p0, v0, p1}, LX/0YM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/2Vb;->A04:LX/2UM;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v3, v2}, LX/2UM;->AMx(LX/0Py;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LX/2Vb;->A03:LX/2VQ;

    .line 13
    .line 14
    const-string/jumbo v0, "qpl.activeTraces.forEachOpenTrace"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, v1, LX/2VQ;->A00:LX/2UP;

    .line 21
    .line 22
    invoke-interface {v0, v4}, LX/2UP;->A9E(LX/2TS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-static {}, LX/2fY;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2}, LX/2UM;->AMz(LX/0Py;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    :try_start_3
    move-exception v0

    .line 33
    invoke-static {}, LX/2fY;->A00()V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-interface {v3, v2}, LX/2UM;->AMz(LX/0Py;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
