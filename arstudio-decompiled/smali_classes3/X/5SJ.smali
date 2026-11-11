.class public final LX/5SJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0TD;

.field public A01:LX/5SE;

.field public A02:LX/4k3;

.field public A03:LX/2f3;

.field public final A04:LX/0JB;

.field public final A05:LX/5SM;

.field public final A06:LX/5SV;

.field public final A07:LX/5SV;

.field public final A08:LX/0XA;

.field public final A09:LX/5Sq;

.field public final A0A:LX/3ZS;


# direct methods
.method public constructor <init>(LX/0JB;LX/4k3;LX/5Sq;LX/3ZS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5SJ;->A04:LX/0JB;

    .line 4
    .line 5
    new-instance v0, LX/5SV;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/5SV;-><init>(LX/0JB;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5SJ;->A06:LX/5SV;

    .line 11
    .line 12
    new-instance v1, LX/5SV;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/5SV;-><init>(LX/0JB;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/5SJ;->A07:LX/5SV;

    .line 18
    .line 19
    new-instance v0, LX/5Q3;

    .line 20
    .line 21
    invoke-direct {v0}, LX/5Q3;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5SJ;->A08:LX/0XA;

    .line 25
    .line 26
    iput-object p2, p0, LX/5SJ;->A02:LX/4k3;

    .line 27
    .line 28
    iput-object p3, p0, LX/5SJ;->A09:LX/5Sq;

    .line 29
    .line 30
    iput-object p4, p0, LX/5SJ;->A0A:LX/3ZS;

    .line 31
    .line 32
    new-instance v0, LX/5SM;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/5SM;-><init>(LX/5SV;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5SJ;->A05:LX/5SM;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(II)J
    .locals 4

    .line 0
    int-to-long v2, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr v2, v0

    .line 4
    invoke-static {p0}, LX/0Yi;->A0A(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    or-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public static A01(LX/5SJ;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SJ;->A04:LX/0JB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A02(LX/0TE;LX/5SJ;IIJ)LX/5Q3;
    .locals 18

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v10, v11, LX/5SJ;->A03:LX/2f3;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v10, :cond_3

    .line 6
    .line 7
    const-wide/16 v16, 0x0

    .line 8
    .line 9
    cmp-long v0, p4, v16

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v11, LX/5SJ;->A02:LX/4k3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4k3;->AIn()LX/2IY;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    const-wide/16 v14, 0x0

    .line 24
    .line 25
    :goto_0
    sget-object v8, LX/2f3;->A0Q:[I

    .line 26
    .line 27
    array-length v7, v8

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1
    if-ge v6, v7, :cond_3

    .line 30
    .line 31
    aget v13, v8, v6

    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, v13, -0x1

    .line 36
    .line 37
    shl-long/2addr v3, v0

    .line 38
    and-long v1, p4, v3

    .line 39
    .line 40
    cmp-long v0, v1, v16

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v10, v13}, LX/2f3;->A00(I)LX/6Nl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v9}, LX/6Nl;->AQC(LX/2IY;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    new-instance v5, LX/5Q3;

    .line 59
    .line 60
    invoke-direct {v5}, LX/5Q3;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v2}, LX/6Nl;->AKh()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move/from16 v3, p2

    .line 68
    .line 69
    move/from16 v0, p3

    .line 70
    .line 71
    invoke-interface {v2, v3, v0}, LX/6Nl;->Aog(II)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-static {v11}, LX/5SJ;->A01(LX/5SJ;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sub-long v1, v3, v14

    .line 85
    .line 86
    iget-object v0, v12, LX/0TE;->A0O:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v0, v13}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v12, LX/0TE;->A0P:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LX/0Yf;->A1F(Ljava/util/AbstractCollection;J)V

    .line 94
    .line 95
    .line 96
    move-wide v14, v3

    .line 97
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v11}, LX/5SJ;->A01(LX/5SJ;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-object v5
.end method

.method public static A03(LX/5SJ;LX/5SE;Ljava/util/concurrent/TimeUnit;JS)V
    .locals 4

    .line 0
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p1, LX/5SE;->A09:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    iput-wide v2, p1, LX/5SE;->A06:J

    .line 8
    .line 9
    iget-boolean v0, p1, LX/5SE;->A0O:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, LX/5SE;->A03:I

    .line 14
    .line 15
    shr-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    int-to-short v1, v0

    .line 18
    iget-object v0, p0, LX/5SJ;->A08:LX/0XA;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0XA;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/5SE;->A0X:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-short p5, p1, LX/5SE;->A0M:S

    .line 40
    .line 41
    return-void
.end method

.method public static A04(LX/5SJ;LX/0XA;J)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/5SJ;->A03:LX/2f3;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v10

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/5SJ;->A02:LX/4k3;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-interface {v0}, LX/4k3;->AIn()LX/2IY;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    sget-object v5, LX/2f3;->A0Q:[I

    .line 18
    .line 19
    array-length v4, v5

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    aget v8, v5, v3

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    add-int/lit8 v0, v8, -0x1

    .line 28
    .line 29
    shl-long/2addr v1, v0

    .line 30
    and-long/2addr v1, p2

    .line 31
    cmp-long v0, v1, v10

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v8}, LX/2f3;->A00(I)LX/6Nl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v7}, LX/6Nl;->AQC(LX/2IY;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, LX/6Nl;->AKh()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v0}, LX/0XA;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v1, v0}, LX/6Nl;->Ap6(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final A05(LX/5SP;Ljava/util/concurrent/TimeUnit;IIJ)LX/5SE;
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/5SJ;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v2, p0, LX/5SJ;->A06:LX/5SV;

    .line 5
    .line 6
    iget-object v3, v2, LX/5SV;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, LX/5SJ;->A05:LX/5SM;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/5SM;->A02(J)LX/5SE;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v2, v4, LX/5SE;->A0H:LX/0XA;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-wide v0, v4, LX/5SE;->A07:J

    .line 24
    .line 25
    invoke-static {p0, v2, v0, v1}, LX/5SJ;->A04(LX/5SJ;LX/0XA;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v4, LX/5SE;->A08:J

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v1, p1, LX/5SP;->A04:LX/5SQ;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v2, v4, v1, v0}, LX/5SQ;->A00(LX/0TE;LX/0TQ;LX/5SQ;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final A06(LX/0TE;IIJ)LX/5Q3;
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v9, v11, LX/5SJ;->A03:LX/2f3;

    .line 3
    .line 4
    if-eqz v9, :cond_2

    .line 5
    .line 6
    const-wide/16 v17, 0x0

    .line 7
    .line 8
    cmp-long v0, p4, v17

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v8, LX/5Q3;

    .line 13
    .line 14
    invoke-direct {v8}, LX/5Q3;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-wide/16 v15, 0x0

    .line 22
    .line 23
    :goto_0
    sget-object v7, LX/2f3;->A0Q:[I

    .line 24
    .line 25
    array-length v6, v7

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v5, v6, :cond_3

    .line 28
    .line 29
    aget v12, v7, v5

    .line 30
    .line 31
    iget-object v0, v11, LX/5SJ;->A02:LX/4k3;

    .line 32
    .line 33
    invoke-interface {v0}, LX/4k3;->AIn()LX/2IY;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-wide/16 v13, 0x1

    .line 38
    .line 39
    add-int/lit8 v0, v12, -0x1

    .line 40
    .line 41
    shl-long/2addr v13, v0

    .line 42
    and-long v1, p4, v13

    .line 43
    .line 44
    cmp-long v0, v1, v17

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9, v12}, LX/2f3;->A00(I)LX/6Nl;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v3}, LX/6Nl;->AQC(LX/2IY;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, LX/6Nl;->AKh()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move/from16 v3, p2

    .line 65
    .line 66
    move/from16 v0, p3

    .line 67
    .line 68
    invoke-interface {v2, v3, v0}, LX/6Nl;->AoT(II)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-static {v11}, LX/5SJ;->A01(LX/5SJ;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sub-long v1, v3, v15

    .line 82
    .line 83
    iget-object v0, v10, LX/0TE;->A0O:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v0, v12}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v10, LX/0TE;->A0P:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/0Yf;->A1F(Ljava/util/AbstractCollection;J)V

    .line 91
    .line 92
    .line 93
    move-wide v15, v3

    .line 94
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v11}, LX/5SJ;->A01(LX/5SJ;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v8, 0x0

    .line 103
    :cond_3
    return-object v8
.end method

.method public final A07(LX/0TE;LX/0TO;LX/5SP;LX/5SE;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZ)V
    .locals 29

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v4, v7, LX/5SJ;->A06:LX/5SV;

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    invoke-virtual {v4, v11}, LX/5SV;->A00(LX/0TE;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-wide/from16 v0, p9

    .line 12
    .line 13
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v27

    .line 17
    move-object/from16 v13, p4

    .line 18
    .line 19
    iget-wide v2, v13, LX/5SE;->A09:J

    .line 20
    .line 21
    sub-long v27, v27, v2

    .line 22
    .line 23
    iget-wide v2, v13, LX/5SE;->A07:J

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    cmp-long v8, v2, v9

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    move-object/from16 v14, p5

    .line 35
    .line 36
    move/from16 v15, p7

    .line 37
    .line 38
    move/from16 v20, p11

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    if-eqz p8, :cond_0

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v25, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    move-object/from16 v21, v13

    .line 51
    .line 52
    move-object/from16 v22, v12

    .line 53
    .line 54
    move-object/from16 v24, v14

    .line 55
    .line 56
    move/from16 v26, v15

    .line 57
    .line 58
    invoke-virtual/range {v21 .. v28}, LX/5SE;->A04(LX/0TO;LX/0XA;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v18

    .line 69
    invoke-virtual/range {v10 .. v20}, LX/5SP;->A01(LX/0TE;LX/0TO;LX/0TQ;Ljava/lang/String;IJJZ)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_0
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iput-boolean v6, v11, LX/0TE;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4, v11}, LX/5SV;->A01(LX/0TE;)V

    .line 78
    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    iget v8, v13, LX/5SE;->A03:I

    .line 83
    .line 84
    iget v6, v13, LX/5SE;->A02:I

    .line 85
    .line 86
    move-object/from16 v21, v7

    .line 87
    .line 88
    move-object/from16 v22, v11

    .line 89
    .line 90
    move/from16 v23, v8

    .line 91
    .line 92
    move/from16 v24, v6

    .line 93
    .line 94
    move-wide/from16 v25, v2

    .line 95
    .line 96
    invoke-virtual/range {v21 .. v26}, LX/5SJ;->A06(LX/0TE;IIJ)LX/5Q3;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    invoke-virtual {v4, v11}, LX/5SV;->A00(LX/0TE;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    sget-object v25, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    move-object/from16 v21, v13

    .line 106
    .line 107
    move-object/from16 v22, v12

    .line 108
    .line 109
    move-object/from16 v24, v14

    .line 110
    .line 111
    move/from16 v26, v15

    .line 112
    .line 113
    invoke-virtual/range {v21 .. v28}, LX/5SE;->A04(LX/0TO;LX/0XA;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v18

    .line 124
    invoke-virtual/range {v10 .. v20}, LX/5SP;->A01(LX/0TE;LX/0TO;LX/0TQ;Ljava/lang/String;IJJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v11}, LX/5SV;->A01(LX/0TE;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v4, v11}, LX/5SV;->A01(LX/0TE;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final A08(LX/0TE;LX/0TO;LX/5SP;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)V
    .locals 38

    .line 0
    move/from16 v36, p6

    .line 1
    .line 2
    move/from16 v35, p7

    .line 3
    .line 4
    move/from16 v1, v36

    .line 5
    .line 6
    move/from16 v0, v35

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5SJ;->A00(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-object/from16 v10, p0

    .line 13
    .line 14
    iget-object v4, v10, LX/5SJ;->A02:LX/4k3;

    .line 15
    .line 16
    invoke-interface {v4}, LX/4k3;->Anv()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    move-object/from16 v37, p3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v4, v10, LX/5SJ;->A05:LX/5SM;

    .line 27
    .line 28
    move-object/from16 v3, v37

    .line 29
    .line 30
    invoke-virtual {v4, v0, v3, v1, v2}, LX/5SM;->A05(LX/0TE;LX/5SP;J)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-interface {v4}, LX/4k3;->Any()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v10, LX/5SJ;->A05:LX/5SM;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1, v2}, LX/5SM;->A03(LX/0TE;J)LX/5SE;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v11, v10, LX/5SJ;->A06:LX/5SV;

    .line 53
    .line 54
    invoke-virtual {v11, v0}, LX/5SV;->A00(LX/0TE;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v15, v10, LX/5SJ;->A05:LX/5SM;

    .line 58
    .line 59
    invoke-virtual {v15, v0, v1, v2}, LX/5SM;->A03(LX/0TE;J)LX/5SE;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {v10}, LX/5SJ;->A01(LX/5SJ;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v0, LX/0TE;->A03:J

    .line 70
    .line 71
    :cond_3
    move-object/from16 v18, p2

    .line 72
    .line 73
    move-object/from16 v20, p4

    .line 74
    .line 75
    move-object/from16 v12, p5

    .line 76
    .line 77
    move/from16 v21, p8

    .line 78
    .line 79
    move-wide/from16 v3, p10

    .line 80
    .line 81
    move/from16 v26, p12

    .line 82
    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v33

    .line 89
    iget-wide v5, v9, LX/5SE;->A09:J

    .line 90
    .line 91
    sub-long v33, v33, v5

    .line 92
    .line 93
    iget-wide v7, v9, LX/5SE;->A07:J

    .line 94
    .line 95
    iget v14, v9, LX/5SE;->A05:I

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {v10}, LX/5SJ;->A01(LX/5SJ;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iput-wide v5, v0, LX/0TE;->A0A:J

    .line 104
    .line 105
    :cond_4
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    cmp-long v5, v7, v16

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    if-eqz p9, :cond_5

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    const/4 v5, 0x1

    .line 115
    :goto_0
    if-eqz p1, :cond_9

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v31, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    move-object/from16 v27, v9

    .line 124
    .line 125
    move-object/from16 v28, v18

    .line 126
    .line 127
    move-object/from16 v30, v20

    .line 128
    .line 129
    move/from16 v32, v21

    .line 130
    .line 131
    invoke-virtual/range {v27 .. v34}, LX/5SE;->A04(LX/0TO;LX/0XA;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-static {v10}, LX/5SJ;->A01(LX/5SJ;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iput-wide v5, v0, LX/0TE;->A09:J

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v22

    .line 146
    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v24

    .line 150
    move-object/from16 v16, v37

    .line 151
    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    move-object/from16 v19, v9

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v26}, LX/5SP;->A01(LX/0TE;LX/0TO;LX/0TQ;Ljava/lang/String;IJJZ)V

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-static {v10}, LX/5SJ;->A01(LX/5SJ;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iput-wide v5, v0, LX/0TE;->A04:J

    .line 166
    .line 167
    :cond_7
    const/4 v5, 0x0

    .line 168
    goto :goto_0

    .line 169
    :goto_1
    iput-boolean v13, v0, LX/0TE;->A0L:Z

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const-wide/16 v33, 0x0

    .line 173
    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v14, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_9
    :goto_2
    invoke-virtual {v11, v0}, LX/5SV;->A01(LX/0TE;)V

    .line 179
    .line 180
    .line 181
    if-eqz v5, :cond_0

    .line 182
    .line 183
    move-object/from16 v27, v10

    .line 184
    .line 185
    move-object/from16 v28, v0

    .line 186
    .line 187
    move/from16 v29, v36

    .line 188
    .line 189
    move/from16 v30, v35

    .line 190
    .line 191
    move-wide/from16 v31, v7

    .line 192
    .line 193
    invoke-virtual/range {v27 .. v32}, LX/5SJ;->A06(LX/0TE;IIJ)LX/5Q3;

    .line 194
    .line 195
    .line 196
    move-result-object v29

    .line 197
    invoke-virtual {v11, v0}, LX/5SV;->A00(LX/0TE;)V

    .line 198
    .line 199
    .line 200
    :try_start_1
    invoke-virtual {v15, v0, v1, v2}, LX/5SM;->A03(LX/0TE;J)LX/5SE;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    iget v1, v2, LX/5SE;->A05:I

    .line 207
    .line 208
    if-ne v1, v14, :cond_a

    .line 209
    .line 210
    move-object/from16 v1, v37

    .line 211
    .line 212
    invoke-static {v1, v2}, LX/5SM;->A00(LX/5SP;LX/5SE;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    sget-object v31, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    move-object/from16 v27, v2

    .line 221
    .line 222
    move-object/from16 v28, v18

    .line 223
    .line 224
    move-object/from16 v30, v20

    .line 225
    .line 226
    move/from16 v32, v21

    .line 227
    .line 228
    invoke-virtual/range {v27 .. v34}, LX/5SE;->A04(LX/0TO;LX/0XA;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v22

    .line 235
    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v24

    .line 239
    move-object/from16 v16, v37

    .line 240
    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    move-object/from16 v19, v2

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v26}, LX/5SP;->A01(LX/0TE;LX/0TO;LX/0TQ;Ljava/lang/String;IJJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v11, v0}, LX/5SV;->A01(LX/0TE;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catchall_0
    move-exception v1

    .line 253
    invoke-virtual {v11, v0}, LX/5SV;->A01(LX/0TE;)V

    .line 254
    .line 255
    .line 256
    throw v1
.end method

.method public final A09(LX/0TE;LX/5SP;LX/5SE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5SJ;->A06:LX/5SV;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/5SV;->A00(LX/0TE;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p3, p4, p5}, LX/5SE;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, LX/5SP;->A00(LX/0TE;LX/5SP;LX/0TQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/5SV;->A01(LX/0TE;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v1, p1}, LX/5SV;->A01(LX/0TE;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final A0A(LX/5SP;I)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/5SJ;->A01(LX/5SJ;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const v1, 0x22a1fce

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    move v3, v2

    .line 12
    move v4, v2

    .line 13
    move v8, v2

    .line 14
    invoke-static/range {v0 .. v8}, LX/5SE;->A00(Ljava/util/concurrent/TimeUnit;IIIIJZZ)LX/5SE;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "original_marker_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p2}, LX/5SE;->A06(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5SJ;->A06:LX/5SV;

    .line 24
    .line 25
    iget-object v1, v0, LX/5SV;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p1, v0, v2}, LX/5SP;->A03(LX/0TE;LX/5SE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final A0B(LX/5SP;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/5SJ;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/5SJ;->A05:LX/5SM;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v4, v3, p1, v0, v1}, LX/5SM;->A05(LX/0TE;LX/5SP;J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/5SJ;->A06:LX/5SV;

    .line 14
    .line 15
    iget-object v2, v2, LX/5SV;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v4, v3, v0, v1}, LX/5SM;->A03(LX/0TE;J)LX/5SE;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, LX/5SM;->A00(LX/5SP;LX/5SE;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/5SE;->A0X:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
.end method

.method public final A0C(LX/5Sn;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5SJ;->A06:LX/5SV;

    .line 1
    .line 2
    iget-object v5, v0, LX/5SV;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/5SJ;->A05:LX/5SM;

    .line 8
    .line 9
    iget-object v0, v1, LX/5SM;->A04:LX/5SV;

    .line 10
    .line 11
    iget-object v4, v0, LX/5SV;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v3, v1, LX/5SM;->A05:LX/5SZ;

    .line 17
    .line 18
    invoke-interface {v3}, LX/5SZ;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v1}, LX/5SZ;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5SE;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/5Sn;->AAB(LX/5SE;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    :try_start_3
    move-exception v0

    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
