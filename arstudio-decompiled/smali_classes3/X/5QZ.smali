.class public final LX/5QZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/5QH;

.field public A05:LX/5QH;

.field public A06:LX/5QH;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:LX/5Qj;

.field public final A0A:LX/5M1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Qj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5Qj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5QZ;->A09:LX/5Qj;

    .line 9
    .line 10
    new-instance v0, LX/5M1;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5M1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5QZ;->A0A:LX/5M1;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/5QH;LX/5QZ;Lcom/google/android/exoplayer2/Timeline;J)LX/5R9;
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget-object v2, p0, LX/5QH;->A02:LX/5R9;

    .line 2
    .line 3
    iget-boolean v3, v2, LX/5R9;->A07:Z

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    iget-object v0, v2, LX/5R9;->A04:LX/5RP;

    .line 9
    .line 10
    move-object v10, p1

    .line 11
    move-object/from16 v11, p2

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v12, p1, LX/5QZ;->A09:LX/5Qj;

    .line 22
    .line 23
    iget-object v13, p1, LX/5QZ;->A0A:LX/5M1;

    .line 24
    .line 25
    iget p1, p1, LX/5QZ;->A01:I

    .line 26
    .line 27
    iget-boolean v0, v10, LX/5QZ;->A08:Z

    .line 28
    .line 29
    move/from16 p2, v0

    .line 30
    .line 31
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/Timeline;->A06(LX/5Qj;LX/5M1;IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v3, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11, v12, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->A0E(LX/5Qj;IZ)LX/5Qj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget p0, v0, LX/5Qj;->A00:I

    .line 42
    .line 43
    iget-object v4, v12, LX/5Qj;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v2, LX/5R9;->A04:LX/5RP;

    .line 46
    .line 47
    iget-wide v0, v0, LX/5Ro;->A03:J

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    invoke-virtual {v11, v13, p0, v5, v6}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/5M1;IJ)LX/5M1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v7, v7, LX/5M1;->A00:I

    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    if-ne v7, v3, :cond_0

    .line 60
    .line 61
    iget-wide v0, v8, LX/5QH;->A00:J

    .line 62
    .line 63
    iget-wide v2, v2, LX/5R9;->A00:J

    .line 64
    .line 65
    add-long/2addr v0, v2

    .line 66
    sub-long v0, v0, p3

    .line 67
    .line 68
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/5Qj;LX/5M1;IJJ)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    iget-object v1, v8, LX/5QH;->A01:LX/5QH;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v0, v1, LX/5QH;->A09:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v1, LX/5QH;->A02:LX/5R9;

    .line 102
    .line 103
    iget-object v0, v0, LX/5R9;->A04:LX/5RP;

    .line 104
    .line 105
    iget-wide v0, v0, LX/5Ro;->A03:J

    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {v11, v12, v4}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 108
    .line 109
    .line 110
    new-instance v2, LX/5RP;

    .line 111
    .line 112
    invoke-direct {v2, v4, v0, v1}, LX/5RP;-><init>(Ljava/lang/Object;J)V

    .line 113
    .line 114
    .line 115
    move-object v12, v10

    .line 116
    move-object v13, v11

    .line 117
    move-object p0, v2

    .line 118
    move-wide/from16 p3, p1

    .line 119
    .line 120
    invoke-static/range {v12 .. v18}, LX/5QZ;->A01(LX/5QZ;Lcom/google/android/exoplayer2/Timeline;LX/5RP;JJ)LX/5R9;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_1
    return-object v9

    .line 125
    :cond_2
    iget-wide v0, v10, LX/5QZ;->A02:J

    .line 126
    .line 127
    const-wide/16 v2, 0x1

    .line 128
    .line 129
    add-long/2addr v2, v0

    .line 130
    iput-wide v2, v10, LX/5QZ;->A02:J

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v3, v0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v7, p1, LX/5QZ;->A09:LX/5Qj;

    .line 136
    .line 137
    invoke-virtual {v11, v7, v3}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 138
    .line 139
    .line 140
    iget v13, v0, LX/5Ro;->A00:I

    .line 141
    .line 142
    invoke-static {v13, v1}, LX/431;->A1V(II)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object v1, v7, LX/5Qj;->A03:LX/5Qi;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    iget p0, v0, LX/5Ro;->A01:I

    .line 152
    .line 153
    invoke-virtual {v1, v13}, LX/5Qi;->A00(I)LX/5R5;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 158
    .line 159
    iget-object v3, v5, LX/5R5;->A01:[I

    .line 160
    .line 161
    array-length v1, v3

    .line 162
    if-ge p0, v1, :cond_5

    .line 163
    .line 164
    aget v1, v3, p0

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    if-ne v1, v4, :cond_4

    .line 169
    .line 170
    :cond_5
    if-ge p0, v6, :cond_6

    .line 171
    .line 172
    iget-object v1, v7, LX/5Qj;->A03:LX/5Qi;

    .line 173
    .line 174
    iget-object v1, v1, LX/5Qi;->A01:[LX/5R5;

    .line 175
    .line 176
    aget-object v1, v1, v13

    .line 177
    .line 178
    iget-object v1, v1, LX/5R5;->A01:[I

    .line 179
    .line 180
    aget v1, v1, p0

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    iget-object v12, v0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    iget-wide p1, v2, LX/5R9;->A02:J

    .line 187
    .line 188
    iget-wide v0, v0, LX/5Ro;->A03:J

    .line 189
    .line 190
    move-wide/from16 p3, v0

    .line 191
    .line 192
    invoke-direct/range {v10 .. v18}, LX/5QZ;->A02(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)LX/5R9;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    return-object v9

    .line 197
    :cond_6
    iget-object v12, v0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 198
    .line 199
    iget-wide v13, v2, LX/5R9;->A02:J

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    iget-wide v13, v2, LX/5R9;->A01:J

    .line 203
    .line 204
    const-wide/high16 v2, -0x8000000000000000L

    .line 205
    .line 206
    cmp-long v1, v13, v2

    .line 207
    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    iget-object v12, v0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    :goto_1
    iget-wide p1, v0, LX/5Ro;->A03:J

    .line 213
    .line 214
    invoke-direct/range {v10 .. v16}, LX/5QZ;->A03(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJ)LX/5R9;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    return-object v9
.end method

.method public static A01(LX/5QZ;Lcom/google/android/exoplayer2/Timeline;LX/5RP;JJ)LX/5R9;
    .locals 9

    .line 0
    iget-object v5, p2, LX/5Ro;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v1, p0, LX/5QZ;->A09:LX/5Qj;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    invoke-virtual {p1, v1, v5}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 7
    .line 8
    .line 9
    iget v6, p2, LX/5Ro;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v6, v0}, LX/431;->A1V(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v7, p2, LX/5Ro;->A01:I

    .line 19
    .line 20
    iget-object v0, v1, LX/5Qj;->A03:LX/5Qi;

    .line 21
    .line 22
    iget-object v0, v0, LX/5Qi;->A01:[LX/5R5;

    .line 23
    .line 24
    aget-object v0, v0, v6

    .line 25
    .line 26
    iget-object v0, v0, LX/5R5;->A01:[I

    .line 27
    .line 28
    aget v0, v0, v7

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-wide p1, p2, LX/5Ro;->A03:J

    .line 35
    .line 36
    move-wide v8, p3

    .line 37
    invoke-direct/range {v3 .. v11}, LX/5QZ;->A02(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)LX/5R9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-wide v0, p2, LX/5Ro;->A03:J

    .line 43
    .line 44
    move-wide v6, p5

    .line 45
    move-wide v8, v0

    .line 46
    invoke-direct/range {v3 .. v9}, LX/5QZ;->A03(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJ)LX/5R9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private A02(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)LX/5R9;
    .locals 16

    .line 0
    new-instance v6, LX/5RP;

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move/from16 v5, p3

    .line 5
    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    move-wide/from16 v10, p7

    .line 9
    .line 10
    move v8, v5

    .line 11
    move v9, v3

    .line 12
    invoke-direct/range {v6 .. v11}, LX/5RP;-><init>(Ljava/lang/Object;IIJ)V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v9, -0x8000000000000000L

    .line 16
    .line 17
    iget-object v0, v6, LX/5Ro;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    iget-object v4, v2, LX/5QZ;->A09:LX/5Qj;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-virtual {v1, v4, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v6}, LX/5QZ;->A05(Lcom/google/android/exoplayer2/Timeline;LX/5RP;)Z

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    invoke-virtual {v1, v4, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v2, v6, LX/5Ro;->A00:I

    .line 37
    .line 38
    iget v1, v6, LX/5Ro;->A01:I

    .line 39
    .line 40
    iget-object v0, v0, LX/5Qj;->A03:LX/5Qi;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/5Qi;->A00(I)LX/5R5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/5R5;->A02:[J

    .line 47
    .line 48
    aget-wide v13, v0, v1

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    new-instance v5, LX/5R9;

    .line 53
    .line 54
    move-wide/from16 v11, p5

    .line 55
    .line 56
    invoke-direct/range {v5 .. v15}, LX/5R9;-><init>(LX/5RP;JJJJZ)V

    .line 57
    .line 58
    .line 59
    return-object v5
.end method

.method private A03(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJ)LX/5R9;
    .locals 17

    .line 0
    new-instance v7, LX/5RP;

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-wide/from16 v0, p5

    .line 5
    .line 6
    invoke-direct {v7, v2, v0, v1}, LX/5RP;-><init>(Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v7, LX/5Ro;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-object v3, v6, LX/5QZ;->A09:LX/5Qj;

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 18
    .line 19
    .line 20
    move-wide/from16 v8, p3

    .line 21
    .line 22
    const-wide/high16 v10, -0x8000000000000000L

    .line 23
    .line 24
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v5, v7}, LX/5QZ;->A05(Lcom/google/android/exoplayer2/Timeline;LX/5RP;)Z

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    iget-wide v14, v3, LX/5Qj;->A01:J

    .line 32
    .line 33
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    new-instance v6, LX/5R9;

    .line 39
    .line 40
    invoke-direct/range {v6 .. v16}, LX/5R9;-><init>(LX/5RP;JJJJZ)V

    .line 41
    .line 42
    .line 43
    return-object v6
.end method

.method public static A04(LX/5QZ;Lcom/google/android/exoplayer2/Timeline;)Z
    .locals 10

    .line 0
    iget-object v2, p0, LX/5QZ;->A05:LX/5QH;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5QZ;->A04:LX/5QH;

    .line 5
    .line 6
    :cond_0
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v0, v2, LX/5QH;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    :goto_0
    iget-object v5, p0, LX/5QZ;->A09:LX/5Qj;

    .line 17
    .line 18
    iget-object v6, p0, LX/5QZ;->A0A:LX/5M1;

    .line 19
    .line 20
    iget v8, p0, LX/5QZ;->A01:I

    .line 21
    .line 22
    iget-boolean v9, p0, LX/5QZ;->A08:Z

    .line 23
    .line 24
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/Timeline;->A06(LX/5Qj;LX/5M1;IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    :goto_1
    iget-object v1, v2, LX/5QH;->A01:LX/5QH;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/5QH;->A02:LX/5R9;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/5R9;->A07:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    if-eq v7, v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, LX/5QH;->A09:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v7, :cond_2

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v2}, LX/5QZ;->A0A(LX/5QH;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v2, LX/5QH;->A02:LX/5R9;

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, LX/5QZ;->A07(LX/5R9;Lcom/google/android/exoplayer2/Timeline;)LX/5R9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/5QH;->A02:LX/5R9;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/5QZ;->A05:LX/5QH;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_3
    return v3
.end method

.method private A05(Lcom/google/android/exoplayer2/Timeline;LX/5RP;)Z
    .locals 7

    .line 0
    iget-object v0, p2, LX/5Ro;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/5QZ;->A09:LX/5Qj;

    .line 8
    .line 9
    invoke-static {v2, p1, v4}, LX/5Qj;->A00(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, LX/5QZ;->A0A:LX/5M1;

    .line 14
    .line 15
    invoke-static {v3, p1, v0}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/5M1;->A0D:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v5, p0, LX/5QZ;->A01:I

    .line 24
    .line 25
    iget-boolean v6, p0, LX/5QZ;->A08:Z

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->A06(LX/5Qj;LX/5M1;IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method


# virtual methods
.method public final A06()LX/5QH;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5QZ;->A05:LX/5QH;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5QZ;->A06:LX/5QH;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/5QH;->A01:LX/5QH;

    .line 9
    .line 10
    iput-object v0, p0, LX/5QZ;->A06:LX/5QH;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, LX/5QH;->A08()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5QZ;->A05:LX/5QH;

    .line 16
    .line 17
    iget-object v1, v0, LX/5QH;->A01:LX/5QH;

    .line 18
    .line 19
    iput-object v1, p0, LX/5QZ;->A05:LX/5QH;

    .line 20
    .line 21
    iget v0, p0, LX/5QZ;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LX/5QZ;->A00:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/5QZ;->A04:LX/5QH;

    .line 31
    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    iget-object v1, p0, LX/5QZ;->A04:LX/5QH;

    .line 34
    .line 35
    iput-object v1, p0, LX/5QZ;->A05:LX/5QH;

    .line 36
    .line 37
    iput-object v1, p0, LX/5QZ;->A06:LX/5QH;

    .line 38
    .line 39
    return-object v1
.end method

.method public final A07(LX/5R9;Lcom/google/android/exoplayer2/Timeline;)LX/5R9;
    .locals 14

    .line 0
    iget-wide v7, p1, LX/5R9;->A01:J

    .line 1
    .line 2
    iget-object v4, p1, LX/5R9;->A04:LX/5RP;

    .line 3
    .line 4
    iget-object v0, v4, LX/5Ro;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/5QZ;->A09:LX/5Qj;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v4}, LX/5QZ;->A05(Lcom/google/android/exoplayer2/Timeline;LX/5RP;)Z

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 18
    .line 19
    .line 20
    iget v2, v4, LX/5Ro;->A00:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {v2, v0}, LX/431;->A1V(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, v4, LX/5Ro;->A01:I

    .line 30
    .line 31
    iget-object v0, v3, LX/5Qj;->A03:LX/5Qi;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/5Qi;->A00(I)LX/5R5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/5R5;->A02:[J

    .line 38
    .line 39
    aget-wide v11, v0, v1

    .line 40
    .line 41
    :goto_0
    iget-wide v5, p1, LX/5R9;->A03:J

    .line 42
    .line 43
    iget-wide v9, p1, LX/5R9;->A02:J

    .line 44
    .line 45
    new-instance v3, LX/5R9;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v13}, LX/5R9;-><init>(LX/5RP;JJJJZ)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 52
    .line 53
    cmp-long v0, v7, v1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-wide v11, v3, LX/5Qj;->A01:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide v11, v7

    .line 61
    goto :goto_0
.end method

.method public final A08(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)LX/5RP;
    .locals 6

    .line 0
    iget-object v4, p0, LX/5QZ;->A09:LX/5Qj;

    .line 1
    .line 2
    invoke-static {v4, p1, p2}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/5QZ;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    invoke-static {v4, p1, v0}, LX/5Qj;->A00(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, LX/5QZ;->A03:J

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v4, p2}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/5RP;

    .line 29
    .line 30
    invoke-direct {v0, p2, v2, v3}, LX/5RP;-><init>(Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v2, p0, LX/5QZ;->A05:LX/5QH;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LX/5QZ;->A04:LX/5QH;

    .line 39
    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v0, v2, LX/5QH;->A09:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, LX/5QH;->A02:LX/5R9;

    .line 52
    .line 53
    :goto_2
    iget-object v0, v0, LX/5R9;->A04:LX/5RP;

    .line 54
    .line 55
    iget-wide v2, v0, LX/5Ro;->A03:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, v2, LX/5QH;->A01:LX/5QH;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_3
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v0, v1, LX/5QH;->A09:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v3, :cond_4

    .line 70
    .line 71
    invoke-static {v4, p1, v0}, LX/5Qj;->A00(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v5, :cond_4

    .line 76
    .line 77
    iget-object v0, v1, LX/5QH;->A02:LX/5R9;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v1, v1, LX/5QH;->A01:LX/5QH;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-wide v2, p0, LX/5QZ;->A02:J

    .line 84
    .line 85
    const-wide/16 v0, 0x1

    .line 86
    .line 87
    add-long/2addr v0, v2

    .line 88
    iput-wide v0, p0, LX/5QZ;->A02:J

    .line 89
    .line 90
    goto :goto_0
.end method

.method public final A09(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5QZ;->A05:LX/5QH;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5QZ;->A04:LX/5QH;

    .line 5
    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, v3, LX/5QH;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/5QZ;->A07:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v3, LX/5QH;->A02:LX/5R9;

    .line 16
    .line 17
    iget-object v0, v0, LX/5R9;->A04:LX/5RP;

    .line 18
    .line 19
    iget-wide v0, v0, LX/5Ro;->A03:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/5QZ;->A03:J

    .line 22
    .line 23
    invoke-virtual {v3}, LX/5QH;->A08()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, LX/5QZ;->A0A(LX/5QH;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    iput-object v2, p0, LX/5QZ;->A05:LX/5QH;

    .line 30
    .line 31
    iput-object v2, p0, LX/5QZ;->A04:LX/5QH;

    .line 32
    .line 33
    iput-object v2, p0, LX/5QZ;->A06:LX/5QH;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/5QZ;->A00:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez p1, :cond_1

    .line 42
    .line 43
    iput-object v2, p0, LX/5QZ;->A07:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1
.end method

.method public final A0A(LX/5QH;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5QZ;->A04:LX/5QH;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p1, LX/5QH;->A01:LX/5QH;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LX/5QH;->A01:LX/5QH;

    .line 16
    .line 17
    iget-object v0, p0, LX/5QZ;->A06:LX/5QH;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/5QZ;->A05:LX/5QH;

    .line 22
    .line 23
    iput-object v0, p0, LX/5QZ;->A06:LX/5QH;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    invoke-virtual {p1}, LX/5QH;->A08()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/5QZ;->A00:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p0, LX/5QZ;->A00:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, LX/5QZ;->A04:LX/5QH;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/5QH;->A0C(LX/5QH;)V

    .line 39
    .line 40
    .line 41
    return v2
.end method
