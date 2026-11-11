.class public LX/5uK;
.super LX/5uT;
.source ""

# interfaces
.implements LX/5yS;


# instance fields
.field public final A00:LX/5uJ;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/5uJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, LX/5uT;-><init>(Lcom/google/android/exoplayer2/Format;LX/5uS;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5uK;->A00:LX/5uJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACH(JJ)J
    .locals 7

    .line 0
    iget-object v4, p0, LX/5uK;->A00:LX/5uJ;

    .line 1
    .line 2
    invoke-virtual {v4, p1, p2}, LX/5uJ;->A01(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v5, -0x1

    .line 7
    .line 8
    cmp-long v0, v1, v5

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v4, LX/5uJ;->A04:J

    .line 13
    .line 14
    sub-long v2, p3, v0

    .line 15
    .line 16
    iget-wide v0, v4, LX/5uJ;->A01:J

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-virtual {v4, v2, v3, p1, p2}, LX/5uJ;->A05(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v4, p1, p2, p3, p4}, LX/5uJ;->A03(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    int-to-long v1, v0

    .line 30
    :cond_0
    return-wide v1
.end method

.method public final AEq(JJ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5uK;->A00:LX/5uJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/5uJ;->A04(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AFo(JJ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5uK;->A00:LX/5uJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/5uJ;->A03(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AFp()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5uK;->A00:LX/5uJ;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5uJ;->A05:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final AJD(JJ)J
    .locals 9

    .line 0
    iget-object v6, p0, LX/5uK;->A00:LX/5uJ;

    .line 1
    .line 2
    iget-object v0, v6, LX/5uJ;->A06:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    invoke-virtual {v6, p1, p2, p3, p4}, LX/5uJ;->A03(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v6, p1, p2}, LX/5uJ;->A01(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v7, -0x1

    .line 21
    .line 22
    cmp-long v4, v0, v7

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-wide v4, v6, LX/5uJ;->A04:J

    .line 27
    .line 28
    sub-long v0, p3, v4

    .line 29
    .line 30
    iget-wide v4, v6, LX/5uJ;->A01:J

    .line 31
    .line 32
    add-long/2addr v0, v4

    .line 33
    invoke-virtual {v6, v0, v1, p1, p2}, LX/5uJ;->A05(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v6, p1, p2, p3, p4}, LX/5uJ;->A03(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v0, v4

    .line 42
    long-to-int v4, v0

    .line 43
    int-to-long v0, v4

    .line 44
    :cond_1
    add-long/2addr v2, v0

    .line 45
    invoke-virtual {v6, v2, v3}, LX/5uJ;->A02(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v6, v2, v3, p1, p2}, LX/5uJ;->A04(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v4, v0

    .line 54
    iget-wide v0, v6, LX/5uJ;->A01:J

    .line 55
    .line 56
    sub-long/2addr v4, v0

    .line 57
    return-wide v4
.end method

.method public final AKK(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5uK;->A00:LX/5uJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5uJ;->A00(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ALu(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5uK;->A00:LX/5uJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5uJ;->A01(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ALv(JJ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5uK;->A00:LX/5uJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/5uJ;->A05(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ALw(J)J
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/5uK;->A00:LX/5uJ;

    .line 3
    .line 4
    instance-of v0, v4, LX/5uI;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    check-cast v4, LX/5uI;

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, LX/5uJ;->A01(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v13

    .line 19
    iget-wide v6, v4, LX/5uJ;->A05:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v13, v1

    .line 24
    .line 25
    if-lez v0, :cond_8

    .line 26
    .line 27
    cmp-long v0, v6, v1

    .line 28
    .line 29
    if-ltz v0, :cond_8

    .line 30
    .line 31
    iget-object v3, v4, LX/5uJ;->A06:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v1, v0

    .line 38
    const-wide/16 v11, 0x1

    .line 39
    .line 40
    cmp-long v0, v13, v1

    .line 41
    .line 42
    move-wide/from16 v8, p1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    add-long/2addr v6, v13

    .line 47
    sub-long/2addr v6, v11

    .line 48
    add-long v6, v6, p1

    .line 49
    .line 50
    iget-object v0, v4, LX/5uI;->A00:LX/5ud;

    .line 51
    .line 52
    iget v4, v0, LX/5ud;->A01:I

    .line 53
    .line 54
    :goto_0
    int-to-long v4, v4

    .line 55
    :goto_1
    sub-long/2addr v6, v4

    .line 56
    return-wide v6

    .line 57
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v10, 0x1

    .line 62
    sub-int/2addr v0, v10

    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/5uM;

    .line 68
    .line 69
    iget v4, v0, LX/5uM;->A00:I

    .line 70
    .line 71
    int-to-long v1, v4

    .line 72
    cmp-long v0, p1, v1

    .line 73
    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    add-long/2addr v6, v13

    .line 77
    sub-long/2addr v6, v11

    .line 78
    add-long v6, v6, p1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v11, 0x0

    .line 82
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/5uM;

    .line 87
    .line 88
    iget v1, v0, LX/5uM;->A00:I

    .line 89
    .line 90
    iget v0, v0, LX/5uM;->A02:I

    .line 91
    .line 92
    sub-int/2addr v0, v10

    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    cmp-long v2, p1, v0

    .line 96
    .line 97
    if-ltz v2, :cond_8

    .line 98
    .line 99
    invoke-static {v3}, LX/4BF;->A0K(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v14, 0x0

    .line 104
    :goto_2
    const/4 v4, 0x2

    .line 105
    if-gt v14, v0, :cond_6

    .line 106
    .line 107
    add-int v13, v14, v0

    .line 108
    .line 109
    div-int/2addr v13, v4

    .line 110
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/5uM;

    .line 115
    .line 116
    iget v12, v2, LX/5uM;->A00:I

    .line 117
    .line 118
    add-int/lit8 v4, v12, 0x1

    .line 119
    .line 120
    iget v1, v2, LX/5uM;->A02:I

    .line 121
    .line 122
    sub-int/2addr v1, v10

    .line 123
    sub-int/2addr v12, v1

    .line 124
    int-to-long v4, v4

    .line 125
    cmp-long v1, v4, p1

    .line 126
    .line 127
    if-gtz v1, :cond_2

    .line 128
    .line 129
    add-int/lit8 v14, v13, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    cmp-long v0, v4, p1

    .line 133
    .line 134
    if-lez v0, :cond_3

    .line 135
    .line 136
    if-eqz v13, :cond_3

    .line 137
    .line 138
    int-to-long v0, v12

    .line 139
    cmp-long v15, v0, p1

    .line 140
    .line 141
    if-lez v15, :cond_3

    .line 142
    .line 143
    add-int/lit8 v0, v13, -0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    cmp-long v0, v4, p1

    .line 147
    .line 148
    if-lez v0, :cond_5

    .line 149
    .line 150
    if-eqz v13, :cond_4

    .line 151
    .line 152
    int-to-long v3, v12

    .line 153
    cmp-long v0, v3, p1

    .line 154
    .line 155
    if-gtz v0, :cond_5

    .line 156
    .line 157
    :cond_4
    iget v0, v2, LX/5uM;->A00:I

    .line 158
    .line 159
    int-to-long v4, v0

    .line 160
    sub-long v4, v4, p1

    .line 161
    .line 162
    iget v1, v2, LX/5uM;->A02:I

    .line 163
    .line 164
    int-to-long v8, v1

    .line 165
    cmp-long v0, v4, v8

    .line 166
    .line 167
    if-gez v0, :cond_8

    .line 168
    .line 169
    iget v0, v2, LX/5uM;->A01:I

    .line 170
    .line 171
    int-to-long v2, v0

    .line 172
    add-long/2addr v2, v6

    .line 173
    sub-int/2addr v1, v10

    .line 174
    int-to-long v0, v1

    .line 175
    add-long v6, v2, v0

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const-string v1, "Segment Index out of Segment Timeline bounds"

    .line 179
    .line 180
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_6
    const/4 v0, 0x4

    .line 187
    new-array v2, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v2, v11, v8, v9}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v1, -0x1

    .line 197
    if-lez v0, :cond_9

    .line 198
    .line 199
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/5uM;

    .line 204
    .line 205
    iget v0, v0, LX/5uM;->A00:I

    .line 206
    .line 207
    :goto_3
    invoke-static {v2, v0, v10}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_7

    .line 215
    .line 216
    invoke-static {v3}, LX/4BF;->A0K(Ljava/util/List;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/5uM;

    .line 225
    .line 226
    iget v1, v0, LX/5uM;->A00:I

    .line 227
    .line 228
    :cond_7
    invoke-static {v2, v1, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    const-string v0, "Search Fail; Index: %d, Start predicted num: %d, End predicted num: %d, Segment Timeline Size: %d"

    .line 240
    .line 241
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "SegmentTemplate"

    .line 246
    .line 247
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_8
    const-wide/16 v6, -0x1

    .line 251
    .line 252
    return-wide v6

    .line 253
    :cond_9
    const/4 v0, -0x1

    .line 254
    goto :goto_3
.end method

.method public final ALx(J)LX/6OS;
    .locals 11

    .line 0
    move-wide v7, p1

    .line 1
    iget-object v3, p0, LX/5uK;->A00:LX/5uJ;

    .line 2
    .line 3
    instance-of v0, v3, LX/5uI;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v3, LX/5uI;

    .line 8
    .line 9
    iget-object v1, v3, LX/5uJ;->A06:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v6, v3, LX/5uI;->A00:LX/5ud;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v3, LX/5uI;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, p1, p2}, LX/5uJ;->A00(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v7, v0

    .line 28
    iget-object v4, v6, LX/5ud;->A03:LX/6H8;

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 33
    .line 34
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v10}, LX/6H8;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    new-instance v0, LX/6OS;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, LX/6OS;-><init>(Ljava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-wide v4, v3, LX/5uJ;->A05:J

    .line 53
    .line 54
    sub-long v1, p1, v4

    .line 55
    .line 56
    long-to-int v0, v1

    .line 57
    invoke-virtual {v3, v0}, LX/5uJ;->A06(I)LX/5uM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, LX/5uM;->A05:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-wide v4, v3, LX/5uJ;->A05:J

    .line 69
    .line 70
    sub-long v1, p1, v4

    .line 71
    .line 72
    long-to-int v0, v1

    .line 73
    invoke-virtual {v3, v0}, LX/5uJ;->A06(I)LX/5uM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v9, v0, LX/5uM;->A04:J

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-wide v0, v3, LX/5uJ;->A05:J

    .line 81
    .line 82
    sub-long v9, p1, v0

    .line 83
    .line 84
    iget-wide v0, v3, LX/5uJ;->A02:J

    .line 85
    .line 86
    mul-long/2addr v9, v0

    .line 87
    :goto_2
    iget-object v4, v3, LX/5uI;->A02:LX/6H8;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    check-cast v3, LX/5uN;

    .line 91
    .line 92
    iget-object v2, v3, LX/5uN;->A00:Ljava/util/List;

    .line 93
    .line 94
    iget-wide v0, v3, LX/5uJ;->A05:J

    .line 95
    .line 96
    sub-long v7, p1, v0

    .line 97
    .line 98
    long-to-int v0, v7

    .line 99
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/6OS;

    .line 104
    .line 105
    return-object v0
.end method

.method public final AN0(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5uK;->A00:LX/5uJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5uJ;->A02(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AQK()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5uK;->A00:LX/5uJ;

    .line 1
    .line 2
    instance-of v0, v1, LX/5uN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, v1, LX/5uJ;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
