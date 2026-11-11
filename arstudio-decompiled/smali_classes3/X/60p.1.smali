.class public final LX/60p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/60D;

.field public A05:LX/60D;

.field public A06:LX/60D;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:LX/60i;

.field public final A0A:LX/5zN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/60i;

    .line 4
    .line 5
    invoke-direct {v0}, LX/60i;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/60p;->A09:LX/60i;

    .line 9
    .line 10
    new-instance v0, LX/5zN;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5zN;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/60p;->A0A:LX/5zN;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/60D;LX/60p;Lcom/google/android/exoplayer2/Timeline;J)LX/613;
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v10, v9, LX/60D;->A02:LX/613;

    .line 3
    .line 4
    iget-boolean v0, v10, LX/613;->A07:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    iget-object v5, v10, LX/613;->A04:LX/61D;

    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v5, LX/61I;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget-object v6, v7, LX/60p;->A09:LX/60i;

    .line 25
    .line 26
    iget-object v15, v7, LX/60p;->A0A:LX/5zN;

    .line 27
    .line 28
    iget v3, v7, LX/60p;->A01:I

    .line 29
    .line 30
    iget-boolean v0, v7, LX/60p;->A08:Z

    .line 31
    .line 32
    move/from16 p1, v3

    .line 33
    .line 34
    move/from16 p2, v0

    .line 35
    .line 36
    move-object/from16 v19, v15

    .line 37
    .line 38
    move-object/from16 v18, v6

    .line 39
    .line 40
    move-object/from16 v17, v8

    .line 41
    .line 42
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/exoplayer2/Timeline;->A06(LX/60i;LX/5zN;IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eq v13, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8, v6, v13, v1}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/60i;IZ)LX/60i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v14, v0, LX/60i;->A00:I

    .line 53
    .line 54
    iget-object v11, v6, LX/60i;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v10, LX/613;->A04:LX/61D;

    .line 57
    .line 58
    iget-wide v4, v0, LX/61I;->A03:J

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-virtual {v8, v15, v14, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v12, v0, LX/5zN;->A00:I

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    if-ne v12, v13, :cond_0

    .line 71
    .line 72
    iget-wide v0, v9, LX/60D;->A00:J

    .line 73
    .line 74
    iget-wide v4, v10, LX/613;->A00:J

    .line 75
    .line 76
    add-long/2addr v0, v4

    .line 77
    sub-long v0, v0, p3

    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    move/from16 p0, v14

    .line 89
    .line 90
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/60i;LX/5zN;IJJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-object v3, v9, LX/60D;->A01:LX/60D;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget-object v2, v3, LX/60D;->A09:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, v3, LX/60D;->A02:LX/613;

    .line 115
    .line 116
    iget-object v2, v2, LX/613;->A04:LX/61D;

    .line 117
    .line 118
    iget-wide v4, v2, LX/61I;->A03:J

    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {v8, v6, v11}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 121
    .line 122
    .line 123
    new-instance v2, LX/61D;

    .line 124
    .line 125
    invoke-direct {v2, v11, v4, v5}, LX/61D;-><init>(Ljava/lang/Object;J)V

    .line 126
    .line 127
    .line 128
    move-object v3, v7

    .line 129
    move-object v4, v8

    .line 130
    move-object v5, v2

    .line 131
    move-wide v6, v0

    .line 132
    move-wide v8, v0

    .line 133
    invoke-static/range {v3 .. v9}, LX/60p;->A01(LX/60p;Lcom/google/android/exoplayer2/Timeline;LX/61D;JJ)LX/613;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    :cond_1
    return-object v16

    .line 138
    :cond_2
    iget-wide v4, v7, LX/60p;->A02:J

    .line 139
    .line 140
    const-wide/16 v2, 0x1

    .line 141
    .line 142
    add-long/2addr v2, v4

    .line 143
    iput-wide v2, v7, LX/60p;->A02:J

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, v5, LX/61I;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v11, v7, LX/60p;->A09:LX/60i;

    .line 149
    .line 150
    invoke-virtual {v8, v11, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 151
    .line 152
    .line 153
    iget v9, v5, LX/61I;->A00:I

    .line 154
    .line 155
    invoke-static {v9, v2}, LX/0Yi;->A1Q(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, v11, LX/60i;->A03:LX/60h;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    iget v6, v5, LX/61I;->A01:I

    .line 165
    .line 166
    invoke-virtual {v0, v9}, LX/60h;->A00(I)LX/60j;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    iget-object v2, v3, LX/60j;->A01:[I

    .line 173
    .line 174
    array-length v0, v2

    .line 175
    if-ge v6, v0, :cond_8

    .line 176
    .line 177
    aget v0, v2, v6

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    aget v0, v2, v6

    .line 182
    .line 183
    if-ne v0, v1, :cond_4

    .line 184
    .line 185
    :cond_5
    if-ge v6, v4, :cond_8

    .line 186
    .line 187
    iget-object v0, v11, LX/60i;->A03:LX/60h;

    .line 188
    .line 189
    iget-object v0, v0, LX/60h;->A02:[LX/60j;

    .line 190
    .line 191
    aget-object v0, v0, v9

    .line 192
    .line 193
    iget-object v0, v0, LX/60j;->A01:[I

    .line 194
    .line 195
    aget v0, v0, v6

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    iget-object v4, v5, LX/61I;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    iget-wide v2, v10, LX/613;->A02:J

    .line 202
    .line 203
    iget-wide v0, v5, LX/61I;->A03:J

    .line 204
    .line 205
    move-wide v14, v0

    .line 206
    move v11, v6

    .line 207
    move-wide v12, v2

    .line 208
    move v10, v9

    .line 209
    move-object v9, v4

    .line 210
    invoke-direct/range {v7 .. v15}, LX/60p;->A02(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)LX/613;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    return-object v16

    .line 215
    :cond_6
    iget-wide v3, v10, LX/613;->A01:J

    .line 216
    .line 217
    const-wide/high16 v1, -0x8000000000000000L

    .line 218
    .line 219
    cmp-long v0, v3, v1

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v2, v5, LX/61I;->A04:Ljava/lang/Object;

    .line 224
    .line 225
    iget-wide v0, v5, LX/61I;->A03:J

    .line 226
    .line 227
    move-wide v10, v3

    .line 228
    move-wide v12, v0

    .line 229
    move-object v9, v2

    .line 230
    invoke-direct/range {v7 .. v13}, LX/60p;->A03(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJ)LX/613;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    return-object v16

    .line 235
    :cond_7
    iget-object v1, v11, LX/60i;->A03:LX/60h;

    .line 236
    .line 237
    iget v0, v1, LX/60h;->A00:I

    .line 238
    .line 239
    if-nez v0, :cond_1

    .line 240
    .line 241
    return-object v16

    .line 242
    :cond_8
    iget-object v4, v5, LX/61I;->A04:Ljava/lang/Object;

    .line 243
    .line 244
    iget-wide v2, v10, LX/613;->A02:J

    .line 245
    .line 246
    iget-wide v0, v5, LX/61I;->A03:J

    .line 247
    .line 248
    move-wide v12, v0

    .line 249
    move-wide v10, v2

    .line 250
    move-object v9, v4

    .line 251
    invoke-direct/range {v7 .. v13}, LX/60p;->A03(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJ)LX/613;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    return-object v16
.end method

.method public static A01(LX/60p;Lcom/google/android/exoplayer2/Timeline;LX/61D;JJ)LX/613;
    .locals 9

    .line 0
    iget-object v5, p2, LX/61I;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v1, p0, LX/60p;->A09:LX/60i;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    invoke-virtual {p1, v1, v5}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 7
    .line 8
    .line 9
    iget v6, p2, LX/61I;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v6, v0}, LX/0Yi;->A1Q(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v7, p2, LX/61I;->A01:I

    .line 19
    .line 20
    iget-object v0, v1, LX/60i;->A03:LX/60h;

    .line 21
    .line 22
    iget-object v0, v0, LX/60h;->A02:[LX/60j;

    .line 23
    .line 24
    aget-object v0, v0, v6

    .line 25
    .line 26
    iget-object v0, v0, LX/60j;->A01:[I

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
    iget-wide p1, p2, LX/61I;->A03:J

    .line 35
    .line 36
    move-wide v8, p3

    .line 37
    invoke-direct/range {v3 .. v11}, LX/60p;->A02(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)LX/613;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-wide v0, p2, LX/61I;->A03:J

    .line 43
    .line 44
    move-wide v6, p5

    .line 45
    move-wide v8, v0

    .line 46
    invoke-direct/range {v3 .. v9}, LX/60p;->A03(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJ)LX/613;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private A02(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)LX/613;
    .locals 17

    .line 0
    new-instance v6, LX/61D;

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
    invoke-direct/range {v6 .. v11}, LX/61D;-><init>(Ljava/lang/Object;IIJ)V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v9, -0x8000000000000000L

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-direct {v2, v1, v6, v9, v10}, LX/60p;->A05(Lcom/google/android/exoplayer2/Timeline;LX/61D;J)Z

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    invoke-direct {v2, v1, v6, v15}, LX/60p;->A06(Lcom/google/android/exoplayer2/Timeline;LX/61D;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    iget-object v0, v6, LX/61I;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v2, LX/60p;->A09:LX/60i;

    .line 32
    .line 33
    invoke-virtual {v1, v4, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, v6, LX/61I;->A00:I

    .line 38
    .line 39
    iget v1, v6, LX/61I;->A01:I

    .line 40
    .line 41
    iget-object v0, v0, LX/60i;->A03:LX/60h;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/60h;->A00(I)LX/60j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/60j;->A02:[J

    .line 48
    .line 49
    aget-wide v13, v0, v1

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    new-instance v5, LX/613;

    .line 54
    .line 55
    move-wide/from16 v11, p5

    .line 56
    .line 57
    invoke-direct/range {v5 .. v16}, LX/613;-><init>(LX/61D;JJJJZZ)V

    .line 58
    .line 59
    .line 60
    return-object v5
.end method

.method private A03(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJ)LX/613;
    .locals 18

    .line 0
    new-instance v7, LX/61D;

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-wide/from16 v0, p5

    .line 5
    .line 6
    invoke-direct {v7, v2, v0, v1}, LX/61D;-><init>(Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v7, LX/61I;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-object v4, v6, LX/60p;->A09:LX/60i;

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v5, v4, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 18
    .line 19
    .line 20
    move-wide/from16 v8, p3

    .line 21
    .line 22
    invoke-virtual {v4, v8, v9}, LX/60i;->A01(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-wide/high16 v2, -0x8000000000000000L

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const-wide/high16 v10, -0x8000000000000000L

    .line 32
    .line 33
    :goto_0
    invoke-direct {v6, v5, v7, v10, v11}, LX/60p;->A05(Lcom/google/android/exoplayer2/Timeline;LX/61D;J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v6, v5, v7, v1}, LX/60p;->A06(Lcom/google/android/exoplayer2/Timeline;LX/61D;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v17

    .line 41
    cmp-long v0, v10, v2

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-wide v14, v4, LX/60i;->A01:J

    .line 46
    .line 47
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    new-instance v6, LX/613;

    .line 53
    .line 54
    move/from16 v16, v1

    .line 55
    .line 56
    invoke-direct/range {v6 .. v17}, LX/613;-><init>(LX/61D;JJJJZZ)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_0
    move-wide v14, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    goto :goto_0
.end method

.method public static A04(LX/60p;Lcom/google/android/exoplayer2/Timeline;)Z
    .locals 10

    .line 0
    iget-object v2, p0, LX/60p;->A05:LX/60D;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/60p;->A04:LX/60D;

    .line 5
    .line 6
    :cond_0
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v0, v2, LX/60D;->A09:Ljava/lang/Object;

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
    iget-object v5, p0, LX/60p;->A09:LX/60i;

    .line 17
    .line 18
    iget-object v6, p0, LX/60p;->A0A:LX/5zN;

    .line 19
    .line 20
    iget v8, p0, LX/60p;->A01:I

    .line 21
    .line 22
    iget-boolean v9, p0, LX/60p;->A08:Z

    .line 23
    .line 24
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/Timeline;->A06(LX/60i;LX/5zN;IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    :goto_1
    iget-object v1, v2, LX/60D;->A01:LX/60D;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/60D;->A02:LX/613;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/613;->A07:Z

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
    iget-object v0, v1, LX/60D;->A09:Ljava/lang/Object;

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
    invoke-virtual {p0, v2}, LX/60p;->A0B(LX/60D;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v2, LX/60D;->A02:LX/613;

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, LX/60p;->A08(LX/613;Lcom/google/android/exoplayer2/Timeline;)LX/613;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/60D;->A02:LX/613;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/60p;->A05:LX/60D;

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

.method private A05(Lcom/google/android/exoplayer2/Timeline;LX/61D;J)Z
    .locals 6

    .line 0
    iget-object v0, p2, LX/61I;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v5, p0, LX/60p;->A09:LX/60i;

    .line 3
    .line 4
    invoke-virtual {p1, v5, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/60i;->A03:LX/60h;

    .line 9
    .line 10
    iget v2, v0, LX/60h;->A00:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v1, p2, LX/61I;->A00:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v1, v0}, LX/0Yi;->A1Q(II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-wide/high16 v1, -0x8000000000000000L

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    cmp-long v0, p3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    return v4
.end method

.method private A06(Lcom/google/android/exoplayer2/Timeline;LX/61D;Z)Z
    .locals 7

    .line 0
    iget-object v0, p2, LX/61I;->A04:Ljava/lang/Object;

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
    iget-object v2, p0, LX/60p;->A09:LX/60i;

    .line 8
    .line 9
    invoke-static {v2, p1, v4}, LX/4BE;->A0I(LX/60i;Lcom/google/android/exoplayer2/Timeline;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, LX/60p;->A0A:LX/5zN;

    .line 14
    .line 15
    invoke-static {v3, p1, v0}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/5zN;->A0D:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v5, p0, LX/60p;->A01:I

    .line 24
    .line 25
    iget-boolean v6, p0, LX/60p;->A08:Z

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->A06(LX/60i;LX/5zN;IIZ)I

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
    if-nez p3, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method


# virtual methods
.method public final A07()LX/60D;
    .locals 2

    .line 0
    iget-object v1, p0, LX/60p;->A05:LX/60D;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/60p;->A06:LX/60D;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/60D;->A01:LX/60D;

    .line 9
    .line 10
    iput-object v0, p0, LX/60p;->A06:LX/60D;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, LX/60D;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/60p;->A05:LX/60D;

    .line 16
    .line 17
    iget-object v1, v0, LX/60D;->A01:LX/60D;

    .line 18
    .line 19
    iput-object v1, p0, LX/60p;->A05:LX/60D;

    .line 20
    .line 21
    iget v0, p0, LX/60p;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LX/60p;->A00:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/60p;->A04:LX/60D;

    .line 31
    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    iget-object v1, p0, LX/60p;->A04:LX/60D;

    .line 34
    .line 35
    iput-object v1, p0, LX/60p;->A05:LX/60D;

    .line 36
    .line 37
    iput-object v1, p0, LX/60p;->A06:LX/60D;

    .line 38
    .line 39
    return-object v1
.end method

.method public final A08(LX/613;Lcom/google/android/exoplayer2/Timeline;)LX/613;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-wide v8, v3, LX/613;->A01:J

    .line 3
    .line 4
    iget-object v5, v3, LX/613;->A04:LX/61D;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-direct {v2, v1, v5, v8, v9}, LX/60p;->A05(Lcom/google/android/exoplayer2/Timeline;LX/61D;J)Z

    .line 11
    .line 12
    .line 13
    move-result v14

    .line 14
    invoke-direct {v2, v1, v5, v14}, LX/60p;->A06(Lcom/google/android/exoplayer2/Timeline;LX/61D;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v15

    .line 18
    iget-object v0, v5, LX/61I;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, v2, LX/60p;->A09:LX/60i;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 23
    .line 24
    .line 25
    iget v2, v5, LX/61I;->A00:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v2, v0}, LX/0Yi;->A1Q(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, v5, LX/61I;->A01:I

    .line 35
    .line 36
    iget-object v0, v4, LX/60i;->A03:LX/60h;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/60h;->A00(I)LX/60j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/60j;->A02:[J

    .line 43
    .line 44
    aget-wide v12, v0, v1

    .line 45
    .line 46
    :goto_0
    iget-wide v6, v3, LX/613;->A03:J

    .line 47
    .line 48
    iget-wide v10, v3, LX/613;->A02:J

    .line 49
    .line 50
    new-instance v4, LX/613;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v15}, LX/613;-><init>(LX/61D;JJJJZZ)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 57
    .line 58
    cmp-long v0, v8, v1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-wide v12, v4, LX/60i;->A01:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-wide v12, v8

    .line 66
    goto :goto_0
.end method

.method public final A09(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/61D;
    .locals 6

    .line 0
    iget-object v4, p0, LX/60p;->A09:LX/60i;

    .line 1
    .line 2
    invoke-static {v4, p1, p2}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/60p;->A07:Ljava/lang/Object;

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
    invoke-static {v4, p1, v0}, LX/4BE;->A0I(LX/60i;Lcom/google/android/exoplayer2/Timeline;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, LX/60p;->A03:J

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v4, p2}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/61D;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0, v1}, LX/61D;-><init>(Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    iget-object v2, p0, LX/60p;->A05:LX/60D;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LX/60p;->A04:LX/60D;

    .line 39
    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v0, v2, LX/60D;->A09:Ljava/lang/Object;

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
    iget-object v0, v2, LX/60D;->A02:LX/613;

    .line 52
    .line 53
    :goto_2
    iget-object v0, v0, LX/613;->A04:LX/61D;

    .line 54
    .line 55
    iget-wide v0, v0, LX/61I;->A03:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, v2, LX/60D;->A01:LX/60D;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_3
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v0, v1, LX/60D;->A09:Ljava/lang/Object;

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
    invoke-static {v4, p1, v0}, LX/4BE;->A0I(LX/60i;Lcom/google/android/exoplayer2/Timeline;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v5, :cond_4

    .line 76
    .line 77
    iget-object v0, v1, LX/60D;->A02:LX/613;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v1, v1, LX/60D;->A01:LX/60D;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-wide v0, p0, LX/60p;->A02:J

    .line 84
    .line 85
    const-wide/16 v2, 0x1

    .line 86
    .line 87
    add-long/2addr v2, v0

    .line 88
    iput-wide v2, p0, LX/60p;->A02:J

    .line 89
    .line 90
    goto :goto_0
.end method

.method public final A0A(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/60p;->A05:LX/60D;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/60p;->A04:LX/60D;

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
    iget-object v0, v3, LX/60D;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/60p;->A07:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v3, LX/60D;->A02:LX/613;

    .line 16
    .line 17
    iget-object v0, v0, LX/613;->A04:LX/61D;

    .line 18
    .line 19
    iget-wide v0, v0, LX/61I;->A03:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/60p;->A03:J

    .line 22
    .line 23
    invoke-virtual {v3}, LX/60D;->A03()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, LX/60p;->A0B(LX/60D;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    iput-object v2, p0, LX/60p;->A05:LX/60D;

    .line 30
    .line 31
    iput-object v2, p0, LX/60p;->A04:LX/60D;

    .line 32
    .line 33
    iput-object v2, p0, LX/60p;->A06:LX/60D;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/60p;->A00:I

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
    iput-object v2, p0, LX/60p;->A07:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1
.end method

.method public final A0B(LX/60D;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/60p;->A04:LX/60D;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p1, LX/60D;->A01:LX/60D;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LX/60D;->A01:LX/60D;

    .line 16
    .line 17
    iget-object v0, p0, LX/60p;->A06:LX/60D;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/60p;->A05:LX/60D;

    .line 22
    .line 23
    iput-object v0, p0, LX/60p;->A06:LX/60D;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    invoke-virtual {p1}, LX/60D;->A03()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/60p;->A00:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p0, LX/60p;->A00:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, LX/60p;->A04:LX/60D;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, v2, LX/60D;->A01:LX/60D;

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    iput-object v1, v2, LX/60D;->A01:LX/60D;

    .line 43
    .line 44
    :cond_2
    return v3
.end method
