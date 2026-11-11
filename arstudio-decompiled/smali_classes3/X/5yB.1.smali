.class public final LX/5yB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yH;
.implements LX/5yr;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/5z8;

.field public A04:LX/5yr;

.field public A05:[LX/5vu;

.field public final A06:LX/5yH;


# direct methods
.method public constructor <init>(LX/5yH;JJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5yB;->A06:LX/5yH;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [LX/5vu;

    .line 7
    .line 8
    iput-object v0, p0, LX/5yB;->A05:[LX/5vu;

    .line 9
    .line 10
    iput-wide p2, p0, LX/5yB;->A01:J

    .line 11
    .line 12
    iput-wide p2, p0, LX/5yB;->A02:J

    .line 13
    .line 14
    iput-wide p4, p0, LX/5yB;->A00:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A6b(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yB;->A06:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5yP;->A6b(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7S(JJ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yB;->A06:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/5yH;->A7S(JJ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A9K(JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yB;->A06:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5yH;->A9K(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABX(LX/6JB;J)J
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget-wide v2, v13, LX/5yB;->A02:J

    .line 5
    .line 6
    move-wide/from16 v8, p2

    .line 7
    .line 8
    cmp-long v0, p2, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v10, v12, LX/6JB;->A01:J

    .line 13
    .line 14
    sub-long v0, p2, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v2, v12, LX/6JB;->A00:J

    .line 27
    .line 28
    iget-wide v0, v13, LX/5yB;->A00:J

    .line 29
    .line 30
    const-wide/high16 v15, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v14, v0, v15

    .line 33
    .line 34
    if-nez v14, :cond_2

    .line 35
    .line 36
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v6, v4, v10

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    cmp-long v6, v0, v2

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    :goto_1
    iget-object v0, v13, LX/5yB;->A06:LX/5yH;

    .line 58
    .line 59
    invoke-interface {v0, v12, v8, v9}, LX/5yH;->ABX(LX/6JB;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    :cond_0
    return-wide v2

    .line 64
    :cond_1
    new-instance v12, LX/6JB;

    .line 65
    .line 66
    invoke-direct {v12, v4, v5, v0, v1}, LX/6JB;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sub-long v0, v0, p2

    .line 71
    .line 72
    goto :goto_0
.end method

.method public final ACo(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yB;->A06:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5yP;->ACo(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ACr()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/5yB;->A06:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yH;->ACr()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LX/5yB;->A00:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-wide v3

    .line 23
    :cond_1
    return-wide v5
.end method

.method public final AJA()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/5yB;->A06:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yH;->AJA()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LX/5yB;->A00:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-wide v3

    .line 23
    :cond_1
    return-wide v5
.end method

.method public final ANC()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yB;->A06:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yH;->ANC()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AQn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yB;->A06:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yH;->AQn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ATV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yB;->A03:LX/5z8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5yB;->A06:LX/5yH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5yH;->ATV()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    throw v0
.end method

.method public final bridge synthetic AWT(LX/5yP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yB;->A04:LX/5yr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/5yw;->AWT(LX/5yP;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AbE(LX/5yH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yB;->A03:LX/5z8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5yB;->A04:LX/5yr;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, LX/5yr;->AbE(LX/5yH;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final AgC(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AgO(LX/5yr;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5yB;->A04:LX/5yr;

    .line 1
    .line 2
    iget-object v0, p0, LX/5yB;->A06:LX/5yH;

    .line 3
    .line 4
    invoke-interface {v0, p0, p2, p3}, LX/5yH;->AgO(LX/5yr;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ahg()J
    .locals 8

    .line 0
    iget-wide v3, p0, LX/5yB;->A01:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v5, p0, LX/5yB;->A01:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/5yB;->A01:J

    .line 18
    .line 19
    invoke-virtual {p0}, LX/5yB;->Ahg()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_0
    return-wide v5

    .line 29
    :cond_1
    iget-object v0, p0, LX/5yB;->A06:LX/5yH;

    .line 30
    .line 31
    invoke-interface {v0}, LX/5yH;->Ahg()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_2
    iget-wide v1, p0, LX/5yB;->A02:J

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    cmp-long v0, v5, v1

    .line 44
    .line 45
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, LX/5yB;->A00:J

    .line 53
    .line 54
    const-wide/high16 v1, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    cmp-long v0, v5, v3

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :cond_3
    invoke-static {v7}, LX/5PE;->A06(Z)V

    .line 66
    .line 67
    .line 68
    return-wide v5
.end method

.method public final Ai7(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yB;->A06:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5yH;->Ai7(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Akh(JZ)J
    .locals 8

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/5yB;->A01:J

    .line 6
    .line 7
    iget-object v3, p0, LX/5yB;->A05:[LX/5vu;

    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v5, v0, LX/5vu;->A00:Z

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/5yB;->A06:LX/5yH;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, LX/5yH;->Akh(JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v0, v6, p1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide v1, p0, LX/5yB;->A02:J

    .line 34
    .line 35
    cmp-long v0, v6, v1

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    iget-wide v3, p0, LX/5yB;->A00:J

    .line 40
    .line 41
    const-wide/high16 v1, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    cmp-long v0, v6, v3

    .line 48
    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v5, 0x1

    .line 52
    :cond_3
    invoke-static {v5}, LX/5PE;->A06(Z)V

    .line 53
    .line 54
    .line 55
    return-wide v6
.end method

.method public final Akj([LX/5vs;[LX/5yO;[Z[ZJ)J
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    array-length v4, v6

    .line 3
    new-array v7, v4, [LX/5vu;

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iput-object v7, v5, LX/5yB;->A05:[LX/5vu;

    .line 8
    .line 9
    new-array v12, v4, [LX/5vs;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v1, v4, :cond_1

    .line 15
    .line 16
    aget-object v0, p1, v1

    .line 17
    .line 18
    aput-object v0, v7, v1

    .line 19
    .line 20
    aget-object v0, v7, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    aget-object v0, v7, v1

    .line 25
    .line 26
    iget-object v2, v0, LX/5vu;->A01:LX/5vs;

    .line 27
    .line 28
    :cond_0
    aput-object v2, v12, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v11, v5, LX/5yB;->A06:LX/5yH;

    .line 34
    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v14, p3

    .line 38
    .line 39
    move-object/from16 v15, p4

    .line 40
    .line 41
    move-wide/from16 v16, p5

    .line 42
    .line 43
    invoke-interface/range {v11 .. v17}, LX/5yH;->Akj([LX/5vs;[LX/5yO;[Z[ZJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    iget-wide v0, v5, LX/5yB;->A01:J

    .line 48
    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v7, v0, v8

    .line 55
    .line 56
    invoke-static {v7}, LX/001;->A1L(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-wide v0, v5, LX/5yB;->A02:J

    .line 63
    .line 64
    cmp-long v7, p5, v0

    .line 65
    .line 66
    if-nez v7, :cond_8

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    cmp-long v7, v0, v8

    .line 71
    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    array-length v8, v13

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_1
    if-ge v7, v8, :cond_8

    .line 77
    .line 78
    aget-object v0, p2, v7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v0}, LX/5yO;->ALy()Lcom/google/android/exoplayer2/Format;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/5uE;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    move-wide v0, v10

    .line 97
    :goto_2
    iput-wide v0, v5, LX/5yB;->A01:J

    .line 98
    .line 99
    cmp-long v0, v10, p5

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-wide v0, v5, LX/5yB;->A02:J

    .line 104
    .line 105
    cmp-long v7, v10, v0

    .line 106
    .line 107
    if-ltz v7, :cond_6

    .line 108
    .line 109
    iget-wide v0, v5, LX/5yB;->A00:J

    .line 110
    .line 111
    const-wide/high16 v8, -0x8000000000000000L

    .line 112
    .line 113
    cmp-long v7, v0, v8

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    cmp-long v7, v10, v0

    .line 118
    .line 119
    if-gtz v7, :cond_6

    .line 120
    .line 121
    :cond_2
    const/4 v0, 0x1

    .line 122
    :goto_3
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 123
    .line 124
    .line 125
    :goto_4
    if-ge v3, v4, :cond_9

    .line 126
    .line 127
    aget-object v0, v12, v3

    .line 128
    .line 129
    iget-object v7, v5, LX/5yB;->A05:[LX/5vu;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    aput-object v2, v7, v3

    .line 134
    .line 135
    :cond_3
    :goto_5
    aget-object v0, v7, v3

    .line 136
    .line 137
    aput-object v0, p1, v3

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    aget-object v0, v7, v3

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    aget-object v0, v7, v3

    .line 147
    .line 148
    iget-object v1, v0, LX/5vu;->A01:LX/5vs;

    .line 149
    .line 150
    aget-object v0, v12, v3

    .line 151
    .line 152
    if-eq v1, v0, :cond_3

    .line 153
    .line 154
    :cond_5
    aget-object v1, v12, v3

    .line 155
    .line 156
    new-instance v0, LX/5vu;

    .line 157
    .line 158
    invoke-direct {v0, v5, v1}, LX/5vu;-><init>(LX/5yB;LX/5vs;)V

    .line 159
    .line 160
    .line 161
    aput-object v0, v7, v3

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    const/4 v0, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    return-wide v10
.end method

.method public final Ama(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yB;->A06:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5yP;->Ama(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Apq(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Apr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aps(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Apt()V
    .locals 0

    return-void
.end method

.method public final AqZ(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yB;->A06:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5yP;->AqZ(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
