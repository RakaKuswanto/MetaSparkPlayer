.class public abstract LX/5uJ;
.super LX/5uS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/util/List;

.field public final A07:J


# direct methods
.method public constructor <init>(LX/6OS;Ljava/util/List;IJJJJJJJJ)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    move-wide v4, p4

    .line 3
    move-wide v6, p6

    .line 4
    invoke-direct/range {v2 .. v7}, LX/5uS;-><init>(LX/6OS;JJ)V

    .line 5
    .line 6
    .line 7
    move-wide/from16 v0, p8

    .line 8
    .line 9
    iput-wide v0, p0, LX/5uJ;->A05:J

    .line 10
    .line 11
    move-wide/from16 v0, p10

    .line 12
    .line 13
    iput-wide v0, p0, LX/5uJ;->A02:J

    .line 14
    .line 15
    iput-object p2, p0, LX/5uJ;->A06:Ljava/util/List;

    .line 16
    .line 17
    move-wide/from16 v0, p12

    .line 18
    .line 19
    iput-wide v0, p0, LX/5uJ;->A01:J

    .line 20
    .line 21
    move-wide/from16 v0, p14

    .line 22
    .line 23
    iput-wide v0, p0, LX/5uJ;->A07:J

    .line 24
    .line 25
    move-wide/from16 v0, p16

    .line 26
    .line 27
    iput-wide v0, p0, LX/5uJ;->A04:J

    .line 28
    .line 29
    iput p3, p0, LX/5uJ;->A00:I

    .line 30
    .line 31
    move-wide/from16 v0, p18

    .line 32
    .line 33
    iput-wide v0, p0, LX/5uJ;->A03:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 7

    .line 0
    instance-of v0, p0, LX/5uI;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/5uI;

    .line 6
    .line 7
    iget-object v5, v6, LX/5uJ;->A06:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    iget-object v4, v6, LX/5uI;->A00:LX/5ud;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-wide v0, v6, LX/5uJ;->A05:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    long-to-int v3, p1

    .line 19
    iget v2, v6, LX/5uJ;->A00:I

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    if-lt v3, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5uM;

    .line 34
    .line 35
    iget v1, v0, LX/5uM;->A00:I

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_0
    invoke-virtual {v6, v3}, LX/5uJ;->A06(I)LX/5uM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, v0, LX/5uM;->A00:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget v0, v4, LX/5ud;->A01:I

    .line 50
    .line 51
    add-int/2addr v3, v0

    .line 52
    sub-int/2addr v3, v2

    .line 53
    add-int/lit8 v1, v3, 0x1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 v1, -0x1

    .line 57
    return v1
.end method

.method public final A01(J)J
    .locals 4

    .line 0
    instance-of v0, p0, LX/5uI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5uJ;->A06:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/5uJ;->A00:I

    .line 9
    .line 10
    :goto_0
    int-to-long v0, v2

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p1, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v2, p0, LX/5uJ;->A02:J

    .line 22
    .line 23
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v2, v0

    .line 27
    iget-wide v0, p0, LX/5uS;->A01:J

    .line 28
    .line 29
    div-long/2addr v2, v0

    .line 30
    invoke-static {p1, p2, v2, v3}, LX/0Yi;->A0D(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    div-long/2addr v0, v2

    .line 35
    long-to-int v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    check-cast v0, LX/5uN;

    .line 39
    .line 40
    iget-object v0, v0, LX/5uN;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    return-wide v0
.end method

.method public final A02(J)J
    .locals 9

    .line 0
    iget-object v2, p0, LX/5uJ;->A06:Ljava/util/List;

    .line 1
    .line 2
    iget-wide v0, p0, LX/5uJ;->A05:J

    .line 3
    .line 4
    sub-long v3, p1, v0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    long-to-int v0, v3

    .line 9
    invoke-virtual {p0, v0}, LX/5uJ;->A06(I)LX/5uM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v3, v0, LX/5uM;->A04:J

    .line 14
    .line 15
    iget-wide v0, p0, LX/5uS;->A00:J

    .line 16
    .line 17
    sub-long/2addr v3, v0

    .line 18
    :goto_0
    const-wide/32 v5, 0xf4240

    .line 19
    .line 20
    .line 21
    iget-wide v7, p0, LX/5uS;->A01:J

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-wide v0, p0, LX/5uJ;->A02:J

    .line 29
    .line 30
    mul-long/2addr v3, v0

    .line 31
    goto :goto_0
.end method

.method public final A03(JJ)J
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5uJ;->A01(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, LX/5uJ;->A07:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, LX/5uJ;->A04:J

    .line 22
    .line 23
    sub-long/2addr p3, v0

    .line 24
    sub-long/2addr p3, v2

    .line 25
    invoke-virtual {p0, p3, p4, p1, p2}, LX/5uJ;->A05(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, p0, LX/5uJ;->A05:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    iget-wide v0, p0, LX/5uJ;->A05:J

    .line 37
    .line 38
    return-wide v0
.end method

.method public final A04(JJ)J
    .locals 8

    .line 0
    iget-object v0, p0, LX/5uJ;->A06:Ljava/util/List;

    .line 1
    .line 2
    const-wide/32 v6, 0xf4240

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LX/5uJ;->A05:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    long-to-int v0, p1

    .line 11
    invoke-virtual {p0, v0}, LX/5uJ;->A06(I)LX/5uM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide p3, v0, LX/5uM;->A03:J

    .line 16
    .line 17
    :goto_0
    mul-long/2addr p3, v6

    .line 18
    iget-wide v0, p0, LX/5uS;->A01:J

    .line 19
    .line 20
    div-long/2addr p3, v0

    .line 21
    return-wide p3

    .line 22
    :cond_0
    invoke-virtual {p0, p3, p4}, LX/5uJ;->A01(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, p0, LX/5uJ;->A05:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, LX/0Yi;->A0D(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, p1, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, LX/5uJ;->A02(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr p3, v0

    .line 47
    return-wide p3

    .line 48
    :cond_1
    iget-wide p3, p0, LX/5uJ;->A02:J

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final A05(JJ)J
    .locals 13

    .line 0
    iget-wide v1, p0, LX/5uJ;->A05:J

    .line 1
    .line 2
    move-wide/from16 v3, p3

    .line 3
    .line 4
    invoke-virtual {p0, v3, v4}, LX/5uJ;->A01(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v11

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v11, v3

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, LX/5uJ;->A06:Ljava/util/List;

    .line 15
    .line 16
    const-wide/16 v9, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v5, p0, LX/5uJ;->A02:J

    .line 21
    .line 22
    const-wide/32 v3, 0xf4240

    .line 23
    .line 24
    .line 25
    mul-long/2addr v5, v3

    .line 26
    iget-wide v3, p0, LX/5uS;->A01:J

    .line 27
    .line 28
    div-long/2addr v5, v3

    .line 29
    div-long/2addr p1, v5

    .line 30
    add-long v3, v1, p1

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-ltz v0, :cond_6

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    cmp-long v0, v11, v5

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-wide v3

    .line 43
    :cond_0
    add-long/2addr v1, v11

    .line 44
    sub-long/2addr v1, v9

    .line 45
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    return-wide v1

    .line 50
    :cond_1
    add-long/2addr v11, v1

    .line 51
    sub-long/2addr v11, v9

    .line 52
    move-wide v7, v1

    .line 53
    :goto_0
    cmp-long v0, v7, v11

    .line 54
    .line 55
    if-gtz v0, :cond_4

    .line 56
    .line 57
    sub-long v3, v11, v7

    .line 58
    .line 59
    const-wide/16 v5, 0x2

    .line 60
    .line 61
    div-long/2addr v3, v5

    .line 62
    add-long/2addr v3, v7

    .line 63
    invoke-virtual {p0, v3, v4}, LX/5uJ;->A02(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v0, v5, p1

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    add-long v7, v3, v9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    cmp-long v0, v5, p1

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    sub-long/2addr v3, v9

    .line 79
    move-wide v11, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-wide v3

    .line 82
    :cond_4
    cmp-long v0, v7, v1

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    return-wide v7

    .line 87
    :cond_5
    return-wide v11

    .line 88
    :cond_6
    return-wide v1
.end method

.method public final A06(I)LX/5uM;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v4, p1

    .line 3
    .line 4
    iget v1, v0, LX/5uJ;->A00:I

    .line 5
    .line 6
    iget-object v6, v0, LX/5uJ;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v5, "SegmentTemplate"

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    if-lt v4, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v1, -0x1

    .line 20
    .line 21
    const-string v0, "index was past bounds of the list, so clamping to final element"

    .line 22
    .line 23
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LX/5uM;

    .line 31
    .line 32
    return-object v10

    .line 33
    :cond_1
    invoke-static {v6}, LX/4BF;->A0K(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5uM;

    .line 43
    .line 44
    iget v0, v0, LX/5uM;->A01:I

    .line 45
    .line 46
    add-int v4, p1, v0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_0
    const-string v3, "Segment Index out of Segment Timeline bounds"

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    if-gt v9, v10, :cond_6

    .line 53
    .line 54
    add-int v2, v9, v10

    .line 55
    .line 56
    div-int/2addr v2, v7

    .line 57
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/5uM;

    .line 62
    .line 63
    iget v1, v7, LX/5uM;->A01:I

    .line 64
    .line 65
    iget v0, v7, LX/5uM;->A02:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    if-gt v0, v4, :cond_2

    .line 69
    .line 70
    add-int/lit8 v9, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-le v0, v4, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    if-le v1, v4, :cond_3

    .line 78
    .line 79
    add-int/lit8 v10, v2, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-le v0, v4, :cond_5

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    if-gt v1, v4, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-wide v14, v7, LX/5uM;->A04:J

    .line 89
    .line 90
    iget-wide v0, v7, LX/5uM;->A03:J

    .line 91
    .line 92
    iget v12, v7, LX/5uM;->A01:I

    .line 93
    .line 94
    sub-int/2addr v4, v12

    .line 95
    int-to-long v2, v4

    .line 96
    mul-long v5, v0, v2

    .line 97
    .line 98
    add-long/2addr v14, v5

    .line 99
    iget-boolean v3, v7, LX/5uM;->A05:Z

    .line 100
    .line 101
    iget v13, v7, LX/5uM;->A00:I

    .line 102
    .line 103
    iget v2, v7, LX/5uM;->A02:I

    .line 104
    .line 105
    sub-int/2addr v2, v11

    .line 106
    sub-int/2addr v13, v2

    .line 107
    add-int/2addr v13, v4

    .line 108
    new-instance v10, LX/5uM;

    .line 109
    .line 110
    move-wide/from16 v16, v0

    .line 111
    .line 112
    move/from16 v18, v3

    .line 113
    .line 114
    invoke-direct/range {v10 .. v18}, LX/5uM;-><init>(IIIJJZ)V

    .line 115
    .line 116
    .line 117
    return-object v10

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_6
    const/4 v0, 0x4

    .line 125
    new-array v2, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2, v4, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, -0x1

    .line 135
    if-lez v0, :cond_8

    .line 136
    .line 137
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/5uM;

    .line 142
    .line 143
    iget v0, v0, LX/5uM;->A01:I

    .line 144
    .line 145
    :goto_1
    invoke-static {v2, v0, v11}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_7

    .line 153
    .line 154
    invoke-static {v6}, LX/4BF;->A0K(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/5uM;

    .line 163
    .line 164
    iget v1, v0, LX/5uM;->A01:I

    .line 165
    .line 166
    :cond_7
    invoke-static {v2, v1, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    const-string v0, "Search Fail; Index: %d, Start relative index: %d, End relative index: %d, Segment Timeline Size: %d"

    .line 178
    .line 179
    invoke-static {v0, v5, v2}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 183
    .line 184
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_8
    const/4 v0, -0x1

    .line 189
    goto :goto_1
.end method
