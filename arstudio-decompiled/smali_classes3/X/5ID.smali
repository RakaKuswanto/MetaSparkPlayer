.class public abstract LX/5ID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Jt;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/5Fy;

.field public final A03:[J

.field public final A04:LX/5FP;

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/5FP;[I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v4, p2

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v4}, LX/001;->A1M(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/5ID;->A04:LX/5FP;

    .line 13
    .line 14
    iput v4, p0, LX/5ID;->A01:I

    .line 15
    .line 16
    new-array v3, v4, [LX/5Fy;

    .line 17
    .line 18
    iput-object v3, p0, LX/5ID;->A02:[LX/5Fy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    aget v1, p2, v2

    .line 24
    .line 25
    iget-object v0, p1, LX/5FP;->A04:[LX/5Fy;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0xe

    .line 35
    .line 36
    new-instance v0, LX/6gL;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/6gL;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    iget v5, p0, LX/5ID;->A01:I

    .line 45
    .line 46
    new-array v4, v5, [I

    .line 47
    .line 48
    iput-object v4, p0, LX/5ID;->A05:[I

    .line 49
    .line 50
    :goto_1
    if-ge v6, v5, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/5ID;->A02:[LX/5Fy;

    .line 53
    .line 54
    aget-object v3, v0, v6

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_2
    iget-object v1, p1, LX/5FP;->A04:[LX/5Fy;

    .line 58
    .line 59
    array-length v0, v1

    .line 60
    if-ge v2, v0, :cond_1

    .line 61
    .line 62
    aget-object v0, v1, v2

    .line 63
    .line 64
    if-eq v3, v0, :cond_2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v2, -0x1

    .line 70
    :cond_2
    aput v2, v4, v6

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-array v0, v5, [J

    .line 76
    .line 77
    iput-object v0, p0, LX/5ID;->A03:[J

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A4K(IJ)Z
    .locals 11

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0, p1, v2, v3}, LX/5ID;->AOV(IJ)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v0, p0, LX/5ID;->A01:I

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    if-nez v5, :cond_3

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v3}, LX/5ID;->AOV(IJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-nez v5, :cond_3

    .line 31
    .line 32
    return v4

    .line 33
    :cond_3
    iget-object v9, p0, LX/5ID;->A03:[J

    .line 34
    .line 35
    aget-wide v4, v9, p1

    .line 36
    .line 37
    add-long v0, v2, p2

    .line 38
    .line 39
    xor-long/2addr v2, v0

    .line 40
    xor-long/2addr p2, v0

    .line 41
    and-long/2addr v2, p2

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v6, v2, v7

    .line 45
    .line 46
    if-gez v6, :cond_4

    .line 47
    .line 48
    const-wide v0, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    aput-wide v0, v9, p1

    .line 58
    .line 59
    return v10
.end method

.method public final A7P()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5IC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5IC;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/5IC;->A04:LX/5GM;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A82()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5IC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5IC;

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, v2, LX/5IC;->A03:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, LX/5IC;->A04:LX/5GM;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A8Z(Ljava/util/List;J)I
    .locals 11

    .line 0
    instance-of v0, p0, LX/5IC;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/5IC;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, v6, LX/5IC;->A03:J

    .line 12
    .line 13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, v7

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-long v7, v1, v3

    .line 23
    .line 24
    iget-wide v3, v6, LX/5IC;->A0C:J

    .line 25
    .line 26
    cmp-long v0, v7, v3

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-static {p1}, LX/1tz;->A04(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v6, LX/5IC;->A04:LX/5GM;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    :cond_0
    iput-wide v1, v6, LX/5IC;->A03:J

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput-object v0, v6, LX/5IC;->A04:LX/5GM;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/lit8 v0, v5, -0x1

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/5GN;

    .line 77
    .line 78
    iget-wide v3, v0, LX/5GN;->A04:J

    .line 79
    .line 80
    sub-long/2addr v3, p2

    .line 81
    iget v0, v6, LX/5IC;->A00:F

    .line 82
    .line 83
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A08(FJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    iget-wide v3, v6, LX/5IC;->A0B:J

    .line 88
    .line 89
    cmp-long v0, v8, v3

    .line 90
    .line 91
    if-ltz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {p1}, LX/1tz;->A04(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v6, v1, v2}, LX/5IC;->A00(LX/5IC;J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, v6, LX/5ID;->A02:[LX/5Fy;

    .line 107
    .line 108
    aget-object v2, v0, v1

    .line 109
    .line 110
    :goto_1
    if-ge v7, v5, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/5GN;

    .line 117
    .line 118
    iget-object v8, v0, LX/5GN;->A05:LX/5Fy;

    .line 119
    .line 120
    iget-wide v0, v0, LX/5GN;->A04:J

    .line 121
    .line 122
    sub-long/2addr v0, p2

    .line 123
    iget v9, v6, LX/5IC;->A00:F

    .line 124
    .line 125
    invoke-static {v9, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A08(FJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    cmp-long v0, v9, v3

    .line 130
    .line 131
    if-ltz v0, :cond_3

    .line 132
    .line 133
    iget v1, v8, LX/5Fy;->A05:I

    .line 134
    .line 135
    iget v0, v2, LX/5Fy;->A05:I

    .line 136
    .line 137
    if-ge v1, v0, :cond_3

    .line 138
    .line 139
    iget v0, v8, LX/5Fy;->A0A:I

    .line 140
    .line 141
    const/4 v9, -0x1

    .line 142
    if-eq v0, v9, :cond_3

    .line 143
    .line 144
    iget v1, v8, LX/5Fy;->A0A:I

    .line 145
    .line 146
    iget v0, v6, LX/5IC;->A07:I

    .line 147
    .line 148
    if-gt v1, v0, :cond_3

    .line 149
    .line 150
    iget v0, v8, LX/5Fy;->A0L:I

    .line 151
    .line 152
    if-eq v0, v9, :cond_3

    .line 153
    .line 154
    iget v1, v8, LX/5Fy;->A0L:I

    .line 155
    .line 156
    iget v0, v6, LX/5IC;->A08:I

    .line 157
    .line 158
    if-gt v1, v0, :cond_3

    .line 159
    .line 160
    iget v1, v8, LX/5Fy;->A0A:I

    .line 161
    .line 162
    iget v0, v2, LX/5Fy;->A0A:I

    .line 163
    .line 164
    if-ge v1, v0, :cond_3

    .line 165
    .line 166
    :cond_2
    return v7

    .line 167
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {p1}, LX/1tz;->A04(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/5GM;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    return v5

    .line 178
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    return v7
.end method

.method public final AEZ(I)LX/5Fy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ID;->A02:[LX/5Fy;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final AFb(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ID;->A05:[I

    .line 1
    .line 2
    aget v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public final AHM(LX/5LM;LX/5K8;JJJJJJJJJZZZ)J
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/5Hd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/5Hd;

    .line 8
    .line 9
    iget-object v0, v0, LX/5Hd;->A01:LX/5I7;

    .line 10
    .line 11
    move/from16 v21, p21

    .line 12
    .line 13
    move-wide/from16 v19, p19

    .line 14
    .line 15
    move/from16 v23, p23

    .line 16
    .line 17
    move/from16 v22, p22

    .line 18
    .line 19
    move-wide/from16 v9, p9

    .line 20
    .line 21
    move-wide/from16 v13, p13

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move-wide/from16 v15, p15

    .line 28
    .line 29
    move-wide/from16 v3, p3

    .line 30
    .line 31
    move-wide/from16 v5, p5

    .line 32
    .line 33
    move-wide/from16 v7, p7

    .line 34
    .line 35
    move-wide/from16 v11, p11

    .line 36
    .line 37
    move-wide/from16 v17, p17

    .line 38
    .line 39
    invoke-interface/range {v0 .. v23}, LX/5I7;->AHM(LX/5LM;LX/5K8;JJJJJJJJJZZZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    return-wide v0
.end method

.method public final AKU()LX/5Fy;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ID;->A02:[LX/5Fy;

    .line 1
    .line 2
    invoke-interface {p0}, LX/5Jt;->AKV()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    return-object v0
.end method

.method public final ALm()LX/5FP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ID;->A04:LX/5FP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ANh(I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/5ID;->A01:I

    .line 2
    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5ID;->A05:[I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    :cond_1
    return v1
.end method

.method public final ANi(LX/5Fy;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/5ID;->A01:I

    .line 2
    .line 3
    if-ge v2, v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, LX/5ID;->A02:[LX/5Fy;

    .line 6
    .line 7
    aget-object v0, v1, v2

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/5Fy;->A0T:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    aget-object v0, v1, v2

    .line 16
    .line 17
    iget-object v1, v0, LX/5Fy;->A0T:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/5Fy;->A0T:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    iget-object v0, p1, LX/5Fy;->A0T:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    aget-object v0, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v2, -0x1

    .line 43
    return v2
.end method

.method public final AOV(IJ)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ID;->A03:[J

    .line 1
    .line 2
    aget-wide v1, v0, p1

    .line 3
    .line 4
    cmp-long v0, v1, p2

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final AZK(F)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/5IC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5IC;

    .line 6
    .line 7
    iput p1, v0, LX/5IC;->A00:F

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p0, LX/5Hd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/5Hd;

    .line 16
    .line 17
    iput p1, v0, LX/5Hd;->A00:F

    .line 18
    .line 19
    return-void
.end method

.method public ApU(LX/5K8;LX/5GM;JJJJZZ)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/5Hh;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, LX/5Hh;

    .line 7
    .line 8
    iget v5, v6, LX/5ID;->A01:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-lez v5, :cond_9

    .line 12
    .line 13
    iget-object v9, v6, LX/5ID;->A02:[LX/5Fy;

    .line 14
    .line 15
    aget-object v0, v9, v4

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v1, v0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    const-string v0, "video"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-boolean v0, v6, LX/5Hh;->A04:Z

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_0
    aget-object v0, v9, v3

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/5I3;

    .line 67
    .line 68
    invoke-direct {v0}, LX/5I3;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/5I3;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, LX/5I3;->A01:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    if-lt v3, v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v6, LX/5Hh;->A03:Ljava/util/List;

    .line 104
    .line 105
    new-array v0, v4, [LX/5Fy;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, [LX/5Fy;

    .line 112
    .line 113
    iget-object v2, v6, LX/5Hh;->A02:LX/5He;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    array-length v0, v3

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v2, LX/5He;->A0E:LX/6XX;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-boolean v1, v0, LX/6XX;->A02:Z

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :cond_4
    invoke-static {v2, v3, v0}, LX/5He;->A01(LX/5He;[LX/5Fy;Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iput-boolean v7, v6, LX/5Hh;->A04:Z

    .line 134
    .line 135
    iput v4, v6, LX/5Hh;->A01:I

    .line 136
    .line 137
    iput v4, v6, LX/5Hh;->A00:I

    .line 138
    .line 139
    :cond_6
    return-void

    .line 140
    :cond_7
    iget-object v0, v6, LX/5Hh;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 141
    .line 142
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceVideoCodecChangeInSequentialTrackSelection:Z

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    iget v0, v6, LX/5Hh;->A01:I

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    :goto_0
    iput v0, v6, LX/5Hh;->A01:I

    .line 151
    .line 152
    :cond_8
    iget v0, v6, LX/5Hh;->A01:I

    .line 153
    .line 154
    if-lt v0, v5, :cond_6

    .line 155
    .line 156
    :cond_9
    iput v4, v6, LX/5Hh;->A01:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    iget v0, v6, LX/5Hh;->A00:I

    .line 160
    .line 161
    add-int/lit8 v1, v0, 0x1

    .line 162
    .line 163
    iput v1, v6, LX/5Hh;->A00:I

    .line 164
    .line 165
    iget-object v0, v6, LX/5Hh;->A03:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lt v1, v0, :cond_b

    .line 172
    .line 173
    iput v4, v6, LX/5Hh;->A00:I

    .line 174
    .line 175
    :cond_b
    iget-object v1, v6, LX/5Hh;->A03:Ljava/util/List;

    .line 176
    .line 177
    iget v0, v6, LX/5Hh;->A00:I

    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/5I3;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    iget v0, v3, LX/5I3;->A00:I

    .line 188
    .line 189
    add-int/lit8 v2, v0, 0x1

    .line 190
    .line 191
    iput v2, v3, LX/5I3;->A00:I

    .line 192
    .line 193
    iget-object v1, v3, LX/5I3;->A01:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lt v2, v0, :cond_c

    .line 200
    .line 201
    iput v4, v3, LX/5I3;->A00:I

    .line 202
    .line 203
    :cond_c
    iget v0, v3, LX/5I3;->A00:I

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0X3;->A07(Ljava/util/List;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_0

    .line 210
    :cond_d
    move-wide v2, p3

    .line 211
    move-wide v4, p5

    .line 212
    move-wide/from16 v6, p7

    .line 213
    .line 214
    invoke-interface/range {v1 .. v7}, LX/5Jt;->ApT(JJJ)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final synthetic ApV(Ljava/util/List;[LX/5IF;JJJ)V
    .locals 14

    .line 0
    move-wide/from16 v6, p7

    .line 1
    .line 2
    instance-of v0, p0, LX/5IC;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v8, p0

    .line 7
    check-cast v8, LX/5IC;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget v0, v8, LX/5IC;->A02:I

    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    array-length v3, v9

    .line 18
    if-ge v0, v3, :cond_a

    .line 19
    .line 20
    aget-object v2, p2, v0

    .line 21
    .line 22
    invoke-interface {v2}, LX/5IF;->ASI()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    :cond_0
    invoke-interface {v2}, LX/5IF;->ABp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    invoke-interface {v2}, LX/5IF;->ABq()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v12, v0

    .line 37
    :cond_1
    :goto_0
    iget v10, v8, LX/5IC;->A01:I

    .line 38
    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, v8, LX/5IC;->A01:I

    .line 43
    .line 44
    invoke-static {v8, v4, v5}, LX/5IC;->A00(LX/5IC;J)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    :goto_1
    iput v9, v8, LX/5IC;->A02:I

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    iget v11, v8, LX/5IC;->A02:I

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, -0x1

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, LX/1tz;->A04(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5GN;

    .line 65
    .line 66
    iget-object v0, v0, LX/5GN;->A05:LX/5Fy;

    .line 67
    .line 68
    invoke-virtual {v8, v0}, LX/5ID;->ANi(LX/5Fy;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v1, v2, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, LX/1tz;->A04(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/5GN;

    .line 79
    .line 80
    iget v10, v0, LX/5GN;->A00:I

    .line 81
    .line 82
    move v11, v1

    .line 83
    :cond_4
    invoke-static {v8, v4, v5}, LX/5IC;->A00(LX/5IC;J)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v8, v11, v4, v5}, LX/5ID;->AOV(IJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v8, LX/5ID;->A02:[LX/5Fy;

    .line 94
    .line 95
    aget-object v5, v0, v11

    .line 96
    .line 97
    aget-object v4, v0, v9

    .line 98
    .line 99
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v0, p7, v1

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget-wide v0, v8, LX/5IC;->A0A:J

    .line 109
    .line 110
    :goto_2
    iget v4, v4, LX/5Fy;->A05:I

    .line 111
    .line 112
    iget v3, v5, LX/5Fy;->A05:I

    .line 113
    .line 114
    if-le v4, v3, :cond_7

    .line 115
    .line 116
    cmp-long v2, p5, v0

    .line 117
    .line 118
    if-gez v2, :cond_7

    .line 119
    .line 120
    :goto_3
    move v9, v11

    .line 121
    :cond_5
    if-eq v9, v11, :cond_6

    .line 122
    .line 123
    const/4 v10, 0x3

    .line 124
    :cond_6
    iput v10, v8, LX/5IC;->A01:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    if-ge v4, v3, :cond_5

    .line 128
    .line 129
    iget-wide v0, v8, LX/5IC;->A09:J

    .line 130
    .line 131
    cmp-long v2, p5, v0

    .line 132
    .line 133
    if-ltz v2, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    cmp-long v0, v12, v1

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    sub-long v6, p7, v12

    .line 141
    .line 142
    :cond_9
    long-to-float v1, v6

    .line 143
    iget v0, v8, LX/5IC;->A06:F

    .line 144
    .line 145
    mul-float/2addr v1, v0

    .line 146
    float-to-long v2, v1

    .line 147
    iget-wide v0, v8, LX/5IC;->A0A:J

    .line 148
    .line 149
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    const/4 v1, 0x0

    .line 155
    :goto_4
    if-ge v1, v3, :cond_b

    .line 156
    .line 157
    aget-object v2, p2, v1

    .line 158
    .line 159
    invoke-interface {v2}, LX/5IF;->ASI()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    invoke-static {p1}, LX/1tz;->A04(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/5GN;

    .line 184
    .line 185
    iget-wide v2, v1, LX/5GN;->A04:J

    .line 186
    .line 187
    cmp-long v0, v2, v12

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-wide v0, v1, LX/5GN;->A02:J

    .line 192
    .line 193
    cmp-long v9, v0, v12

    .line 194
    .line 195
    if-eqz v9, :cond_1

    .line 196
    .line 197
    sub-long/2addr v0, v2

    .line 198
    move-wide v12, v0

    .line 199
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/5ID;

    .line 17
    .line 18
    iget-object v1, p0, LX/5ID;->A04:LX/5FP;

    .line 19
    .line 20
    iget-object v0, p1, LX/5ID;->A04:LX/5FP;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/5ID;->A05:[I

    .line 25
    .line 26
    iget-object v0, p1, LX/5ID;->A05:[I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/5ID;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5ID;->A04:LX/5FP;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/5ID;->A05:[I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/5ID;->A00:I

    .line 20
    .line 21
    :cond_0
    return v1
.end method

.method public final length()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ID;->A05:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
