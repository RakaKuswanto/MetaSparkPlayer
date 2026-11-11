.class public final LX/5wH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "OpusHead"

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5wH;->A00:[B

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/6Gb;II)Landroid/util/Pair;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v4, v5, LX/6Gb;->A01:I

    .line 3
    .line 4
    :goto_0
    sub-int v0, v4, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    invoke-static {v5, v4}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, LX/001;->A1N(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "childAtomSize must be positive"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5wH;->A05(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, LX/6Gb;->A07()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x73696e66

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_9

    .line 31
    .line 32
    add-int/lit8 v1, v4, 0x8

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v15, v14

    .line 38
    move-object v2, v14

    .line 39
    const/4 v11, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_1
    sub-int v0, v1, v4

    .line 42
    .line 43
    if-ge v0, v3, :cond_3

    .line 44
    .line 45
    invoke-static {v5, v1}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual {v5}, LX/6Gb;->A07()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const v0, 0x66726d61

    .line 54
    .line 55
    .line 56
    if-ne v8, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, LX/6Gb;->A07()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_0
    :goto_2
    add-int/2addr v1, v13

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const v0, 0x7363686d

    .line 69
    .line 70
    .line 71
    if-ne v8, v0, :cond_2

    .line 72
    .line 73
    const/4 v12, 0x4

    .line 74
    invoke-virtual {v5, v12}, LX/6Gb;->A0N(I)V

    .line 75
    .line 76
    .line 77
    sget-object v9, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    iget-object v8, v5, LX/6Gb;->A02:[B

    .line 80
    .line 81
    iget v0, v5, LX/6Gb;->A01:I

    .line 82
    .line 83
    new-instance v15, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v15, v8, v0, v12, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    iget v0, v5, LX/6Gb;->A01:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    iput v0, v5, LX/6Gb;->A01:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const v0, 0x73636869

    .line 96
    .line 97
    .line 98
    if-ne v8, v0, :cond_0

    .line 99
    .line 100
    move v11, v1

    .line 101
    move v10, v13

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-string v0, "cenc"

    .line 104
    .line 105
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const-string v0, "cbc1"

    .line 112
    .line 113
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const-string v0, "cens"

    .line 120
    .line 121
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const-string v0, "cbcs"

    .line 128
    .line 129
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    :cond_4
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v0, "frma atom is mandatory"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/5wH;->A05(ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v7}, LX/0Yi;->A1Q(II)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v0, "schi atom is mandatory"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/5wH;->A05(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v9, v11, 0x8

    .line 154
    .line 155
    :goto_3
    sub-int v0, v9, v11

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    if-ge v0, v10, :cond_6

    .line 159
    .line 160
    invoke-static {v5, v9}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v5}, LX/6Gb;->A07()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const v0, 0x74656e63

    .line 169
    .line 170
    .line 171
    if-ne v1, v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v5}, LX/6Gb;->A07()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    shr-int/lit8 v0, v0, 0x18

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0xff

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    invoke-virtual {v5, v8}, LX/6Gb;->A0N(I)V

    .line 183
    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v5, v8}, LX/6Gb;->A0N(I)V

    .line 188
    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    :goto_4
    invoke-virtual {v5}, LX/6Gb;->A08()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0, v8}, LX/001;->A1O(II)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-virtual {v5}, LX/6Gb;->A08()I

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    new-array v1, v0, [B

    .line 209
    .line 210
    invoke-virtual {v5, v1, v6, v0}, LX/6Gb;->A0P([BII)V

    .line 211
    .line 212
    .line 213
    if-eqz p0, :cond_5

    .line 214
    .line 215
    if-nez v18, :cond_5

    .line 216
    .line 217
    invoke-virtual {v5}, LX/6Gb;->A08()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    new-array v7, v0, [B

    .line 222
    .line 223
    invoke-virtual {v5, v7, v6, v0}, LX/6Gb;->A0P([BII)V

    .line 224
    .line 225
    .line 226
    :cond_5
    new-instance v14, LX/5wb;

    .line 227
    .line 228
    move-object/from16 v17, v7

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    invoke-direct/range {v14 .. v21}, LX/5wb;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    :cond_6
    const-string v0, "tenc atom is mandatory"

    .line 237
    .line 238
    invoke-static {v6, v0}, LX/5wH;->A05(ZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_7
    invoke-virtual {v5}, LX/6Gb;->A08()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    and-int/lit16 v0, v1, 0xf0

    .line 253
    .line 254
    shr-int/lit8 v19, v0, 0x4

    .line 255
    .line 256
    and-int/lit8 v20, v1, 0xf

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    add-int/2addr v9, v8

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    add-int/2addr v4, v3

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    const/4 v0, 0x0

    .line 265
    return-object v0
.end method

.method public static A01(Ljava/lang/String;I)LX/5v3;
    .locals 2

    .line 0
    new-instance v1, LX/5v3;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5v3;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/5v3;->A0R:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p0, v1, LX/5v3;->A0U:Ljava/lang/String;

    .line 12
    .line 13
    return-object v1
.end method

.method public static A02(LX/6Gb;I)LX/5wx;
    .locals 10

    .line 0
    add-int/lit8 v0, p1, 0x8

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/6Gb;->A0M(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, LX/6Gb;->A0N(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/6Gb;->A08()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v5, 0x80

    .line 17
    .line 18
    and-int/2addr v0, v5

    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, LX/6Gb;->A02(LX/6Gb;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit16 v0, v3, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v4}, LX/6Gb;->A0N(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    and-int/lit8 v0, v3, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LX/6Gb;->A08()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, LX/6Gb;->A0N(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    and-int/lit8 v0, v3, 0x20

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v4}, LX/6Gb;->A0N(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0, v1}, LX/6Gb;->A0N(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, LX/6Gb;->A08()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/2addr v0, v5

    .line 59
    if-eq v0, v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, LX/6Gb;->A08()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/5uE;->A02(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v0, "audio/mpeg"

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    const-string v0, "audio/vnd.dts"

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    const-string v0, "audio/vnd.dts.hd"

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0, v2}, LX/6Gb;->A0N(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LX/6Gb;->A0D()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {p0}, LX/6Gb;->A0D()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {p0, v1}, LX/6Gb;->A02(LX/6Gb;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    and-int/lit8 v1, v2, 0x7f

    .line 109
    .line 110
    :goto_0
    and-int/2addr v2, v5

    .line 111
    if-ne v2, v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, LX/6Gb;->A08()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    shl-int/lit8 v1, v1, 0x7

    .line 118
    .line 119
    and-int/lit8 v0, v2, 0x7f

    .line 120
    .line 121
    or-int/2addr v1, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-array v7, v1, [B

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v7, v0, v1}, LX/6Gb;->A0P([BII)V

    .line 127
    .line 128
    .line 129
    const-wide/16 p0, -0x1

    .line 130
    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    cmp-long v0, v8, v1

    .line 134
    .line 135
    if-gtz v0, :cond_6

    .line 136
    .line 137
    const-wide/16 v8, -0x1

    .line 138
    .line 139
    :cond_6
    cmp-long v0, v3, v1

    .line 140
    .line 141
    if-lez v0, :cond_7

    .line 142
    .line 143
    move-wide p0, v3

    .line 144
    :cond_7
    new-instance v5, LX/5wx;

    .line 145
    .line 146
    invoke-direct/range {v5 .. v11}, LX/5wx;-><init>(Ljava/lang/String;[BJJ)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_8
    const/4 v7, 0x0

    .line 151
    const-wide/16 v8, -0x1

    .line 152
    .line 153
    new-instance v5, LX/5wx;

    .line 154
    .line 155
    move-wide p0, v8

    .line 156
    invoke-direct/range {v5 .. v11}, LX/5wx;-><init>(Ljava/lang/String;[BJJ)V

    .line 157
    .line 158
    .line 159
    return-object v5
.end method

.method public static A03(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/5wc;LX/5wz;JZZ)LX/5wl;
    .locals 69

    const v1, 0x6d646961

    .line 700916
    move-object/from16 v50, p1

    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, LX/5wc;->A00(I)LX/5wc;

    move-result-object v5

    .line 700917
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700918
    const v0, 0x68646c72    # 4.3148E24f

    .line 700919
    invoke-virtual {v5, v0}, LX/5wc;->A01(I)LX/5wz;

    move-result-object v0

    .line 700920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700921
    iget-object v0, v0, LX/5wz;->A00:LX/6Gb;

    const/16 v4, 0x10

    .line 700922
    invoke-static {v0, v4}, LX/6Gb;->A04(LX/6Gb;I)I

    move-result v1

    .line 700923
    const v0, 0x736f756e

    if-ne v1, v0, :cond_9f

    const/16 v18, 0x1

    :cond_0
    :goto_0
    const/16 v21, 0x0

    const/4 v8, -0x1

    move/from16 v0, v18

    if-eq v0, v8, :cond_ab

    const v1, 0x746b6864

    .line 700924
    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, LX/5wc;->A01(I)LX/5wz;

    move-result-object v0

    .line 700925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700926
    iget-object v2, v0, LX/5wz;->A00:LX/6Gb;

    const/16 v6, 0x8

    .line 700927
    invoke-static {v2}, LX/6Gb;->A01(LX/6Gb;)I

    move-result v10

    .line 700928
    const/16 v30, 0x10

    const/16 v0, 0x10

    if-nez v10, :cond_1

    const/16 v0, 0x8

    .line 700929
    :cond_1
    invoke-virtual {v2, v0}, LX/6Gb;->A0N(I)V

    .line 700930
    invoke-virtual {v2}, LX/6Gb;->A07()I

    move-result v31

    const/4 v3, 0x4

    .line 700931
    invoke-virtual {v2, v3}, LX/6Gb;->A0N(I)V

    .line 700932
    iget v7, v2, LX/6Gb;->A01:I

    .line 700933
    if-nez v10, :cond_2

    const/4 v6, 0x4

    :cond_2
    const/16 v19, 0x0

    const/4 v1, 0x0

    .line 700934
    :cond_3
    iget-object v0, v2, LX/6Gb;->A02:[B

    .line 700935
    add-int v9, v7, v1

    aget-byte v0, v0, v9

    if-eq v0, v8, :cond_9e

    const/4 v7, 0x0

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_9c

    .line 700936
    invoke-virtual {v2, v6}, LX/6Gb;->A0N(I)V

    .line 700937
    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, LX/6Gb;->A0N(I)V

    .line 700938
    invoke-virtual {v2}, LX/6Gb;->A07()I

    move-result v9

    .line 700939
    invoke-virtual {v2}, LX/6Gb;->A07()I

    move-result v8

    .line 700940
    invoke-virtual {v2, v3}, LX/6Gb;->A0N(I)V

    .line 700941
    invoke-virtual {v2}, LX/6Gb;->A07()I

    move-result v7

    .line 700942
    invoke-virtual {v2}, LX/6Gb;->A07()I

    move-result v6

    const/high16 v3, 0x10000

    const/high16 v2, -0x10000

    if-nez v9, :cond_9b

    if-ne v8, v3, :cond_9a

    if-ne v7, v2, :cond_5

    if-nez v6, :cond_5

    const/16 v19, 0x5a

    .line 700943
    :cond_5
    :goto_3
    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v61

    if-eqz v2, :cond_6

    .line 700944
    move-wide/from16 v0, p3

    .line 700945
    :cond_6
    move-object/from16 v2, p2

    iget-object v6, v2, LX/5wz;->A00:LX/6Gb;

    const/16 v3, 0x8

    .line 700946
    invoke-static {v6}, LX/6Gb;->A01(LX/6Gb;)I

    move-result v2

    .line 700947
    if-eqz v2, :cond_7

    const/16 v3, 0x10

    .line 700948
    :cond_7
    invoke-virtual {v6, v3}, LX/6Gb;->A0N(I)V

    .line 700949
    invoke-virtual {v6}, LX/6Gb;->A0D()J

    move-result-wide v27

    .line 700950
    cmp-long v2, v0, v61

    if-eqz v2, :cond_8

    .line 700951
    move-wide/from16 v2, v27

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJ)J

    move-result-wide v61

    .line 700952
    :cond_8
    const v0, 0x6d696e66

    .line 700953
    invoke-virtual {v5, v0}, LX/5wc;->A00(I)LX/5wc;

    move-result-object v1

    .line 700954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700955
    const v0, 0x7374626c

    .line 700956
    invoke-virtual {v1, v0}, LX/5wc;->A00(I)LX/5wc;

    move-result-object v1

    .line 700957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700958
    const v0, 0x6d646864

    .line 700959
    invoke-virtual {v5, v0}, LX/5wc;->A01(I)LX/5wz;

    move-result-object v0

    .line 700960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700961
    iget-object v2, v0, LX/5wz;->A00:LX/6Gb;

    const/16 v0, 0x8

    .line 700962
    invoke-static {v2}, LX/6Gb;->A01(LX/6Gb;)I

    move-result v3

    .line 700963
    if-nez v3, :cond_9

    const/16 v4, 0x8

    .line 700964
    :cond_9
    invoke-virtual {v2, v4}, LX/6Gb;->A0N(I)V

    .line 700965
    invoke-virtual {v2}, LX/6Gb;->A0D()J

    move-result-wide v4

    if-nez v3, :cond_a

    const/4 v0, 0x4

    .line 700966
    :cond_a
    invoke-virtual {v2, v0}, LX/6Gb;->A0N(I)V

    .line 700967
    invoke-virtual {v2}, LX/6Gb;->A0B()I

    move-result v3

    .line 700968
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 700969
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v3, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v3, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    .line 700970
    invoke-static {v2, v0}, LX/0Yh;->A0b(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    .line 700971
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v29

    .line 700972
    const v0, 0x73747364

    .line 700973
    invoke-virtual {v1, v0}, LX/5wc;->A01(I)LX/5wz;

    move-result-object v0

    if-eqz v0, :cond_aa

    .line 700974
    iget-object v2, v0, LX/5wz;->A00:LX/6Gb;

    .line 700975
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    .line 700976
    const/16 v0, 0xc

    .line 700977
    invoke-static {v2, v0}, LX/6Gb;->A04(LX/6Gb;I)I

    move-result v26

    .line 700978
    const/16 v49, 0x0

    const/16 v22, 0x0

    .line 700979
    move/from16 v0, v26

    new-array v0, v0, [LX/5wb;

    move-object/from16 v23, v0

    .line 700980
    const/16 v55, 0x0

    .line 700981
    const/16 v17, 0x0

    :goto_4
    move/from16 v1, v17

    move/from16 v0, v26

    if-ge v1, v0, :cond_a4

    .line 700982
    iget v0, v2, LX/6Gb;->A01:I

    move/from16 v16, v0

    .line 700983
    invoke-virtual {v2}, LX/6Gb;->A07()I

    move-result v20

    .line 700984
    invoke-static/range {v20 .. v20}, LX/001;->A1N(I)Z

    move-result v1

    .line 700985
    const-string v24, "childAtomSize must be positive"

    .line 700986
    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/5wH;->A05(ZLjava/lang/String;)V

    .line 700987
    invoke-virtual {v2}, LX/6Gb;->A07()I

    move-result v4

    const v0, 0x61766331

    move-object/from16 v3, p0

    if-eq v4, v0, :cond_44

    const v0, 0x61766333

    if-eq v4, v0, :cond_44

    const v0, 0x656e6376

    if-eq v4, v0, :cond_44

    const v0, 0x6d317620

    if-eq v4, v0, :cond_44

    const v0, 0x6d703476

    if-eq v4, v0, :cond_44

    const v0, 0x68766331

    if-eq v4, v0, :cond_44

    const v0, 0x68657631

    if-eq v4, v0, :cond_44

    const v0, 0x73323633

    if-eq v4, v0, :cond_44

    const v0, 0x48323633

    if-eq v4, v0, :cond_44

    const v0, 0x76703038

    if-eq v4, v0, :cond_44

    const v0, 0x76703039

    if-eq v4, v0, :cond_44

    const v0, 0x61763031

    if-eq v4, v0, :cond_44

    const v0, 0x64766176

    if-eq v4, v0, :cond_44

    const v0, 0x64766131

    if-eq v4, v0, :cond_44

    const v0, 0x64766865

    if-eq v4, v0, :cond_44

    const v0, 0x64766831

    if-eq v4, v0, :cond_44

    const v0, 0x6d703461

    if-eq v4, v0, :cond_12

    const v0, 0x656e6361

    if-eq v4, v0, :cond_12

    const v0, 0x61632d33

    if-eq v4, v0, :cond_12

    const v0, 0x65632d33

    if-eq v4, v0, :cond_12

    const v0, 0x61632d34

    if-eq v4, v0, :cond_12

    const v0, 0x6d6c7061

    if-eq v4, v0, :cond_12

    const v0, 0x64747363

    if-eq v4, v0, :cond_12

    const v0, 0x64747365

    if-eq v4, v0, :cond_12

    const v0, 0x64747368

    if-eq v4, v0, :cond_12

    const v0, 0x6474736c

    if-eq v4, v0, :cond_12

    const v0, 0x64747378

    if-eq v4, v0, :cond_12

    const v0, 0x73616d72

    if-eq v4, v0, :cond_12

    const v0, 0x73617762

    if-eq v4, v0, :cond_12

    const v0, 0x6c70636d

    if-eq v4, v0, :cond_12

    const v0, 0x736f7774

    if-eq v4, v0, :cond_12

    const v0, 0x74776f73

    if-eq v4, v0, :cond_12

    const v0, 0x2e6d7032

    if-eq v4, v0, :cond_12

    const v0, 0x2e6d7033

    if-eq v4, v0, :cond_12

    const v0, 0x6d686131

    if-eq v4, v0, :cond_12

    const v0, 0x6d686d31

    if-eq v4, v0, :cond_12

    const v0, 0x616c6163

    if-eq v4, v0, :cond_12

    const v0, 0x616c6177

    if-eq v4, v0, :cond_12

    const v0, 0x756c6177

    if-eq v4, v0, :cond_12

    const v0, 0x4f707573

    if-eq v4, v0, :cond_12

    const v0, 0x664c6143

    if-eq v4, v0, :cond_12

    const v0, 0x54544d4c

    if-eq v4, v0, :cond_d

    const v0, 0x74783367

    if-eq v4, v0, :cond_d

    const v0, 0x77767474

    if-eq v4, v0, :cond_d

    const v0, 0x73747070

    if-eq v4, v0, :cond_d

    const v0, 0x63363038

    if-eq v4, v0, :cond_d

    const v0, 0x6d657474

    if-ne v4, v0, :cond_c

    .line 700988
    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 700989
    invoke-virtual {v2, v0}, LX/6Gb;->A0M(I)V

    .line 700990
    invoke-static {v2}, LX/6Gb;->A06(LX/6Gb;)Ljava/lang/String;

    .line 700991
    invoke-static {v2}, LX/6Gb;->A06(LX/6Gb;)Ljava/lang/String;

    move-result-object v0

    .line 700992
    if-eqz v0, :cond_b

    .line 700993
    move/from16 v1, v31

    invoke-static {v0, v1}, LX/5wH;->A01(Ljava/lang/String;I)LX/5v3;

    move-result-object v0

    .line 700994
    invoke-static {v0}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    move-result-object v49

    .line 700995
    :cond_b
    :goto_5
    add-int v16, v16, v20

    .line 700996
    move/from16 v0, v16

    invoke-virtual {v2, v0}, LX/6Gb;->A0M(I)V

    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_4

    .line 700997
    :cond_c
    const v0, 0x63616d6d

    if-ne v4, v0, :cond_b

    .line 700998
    new-instance v1, LX/5v3;

    invoke-direct {v1}, LX/5v3;-><init>()V

    .line 700999
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5v3;->A0R:Ljava/lang/String;

    .line 701000
    const-string v0, "application/x-camera-motion"

    .line 701001
    iput-object v0, v1, LX/5v3;->A0U:Ljava/lang/String;

    .line 701002
    invoke-static {v1}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    move-result-object v49

    .line 701003
    goto :goto_5

    .line 701004
    :cond_d
    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 701005
    invoke-virtual {v2, v0}, LX/6Gb;->A0M(I)V

    const-string v6, "application/ttml+xml"

    const/4 v5, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const v3, 0x54544d4c

    if-eq v4, v3, :cond_e

    const v3, 0x74783367

    if-ne v4, v3, :cond_f

    add-int/lit8 v3, v20, -0x8

    add-int/lit8 v5, v3, -0x8

    .line 701006
    new-array v4, v5, [B

    const/4 v3, 0x0

    .line 701007
    invoke-virtual {v2, v4, v3, v5}, LX/6Gb;->A0P([BII)V

    .line 701008
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v6, "application/x-quicktime-tx3g"

    .line 701009
    :cond_e
    :goto_6
    move/from16 v3, v31

    invoke-static {v6, v3}, LX/5wH;->A01(Ljava/lang/String;I)LX/5v3;

    move-result-object v4

    .line 701010
    move-object/from16 v3, v25

    iput-object v3, v4, LX/5v3;->A0T:Ljava/lang/String;

    .line 701011
    iput-wide v0, v4, LX/5v3;->A0K:J

    .line 701012
    iput-object v5, v4, LX/5v3;->A0V:Ljava/util/List;

    .line 701013
    invoke-static {v4}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    move-result-object v49

    .line 701014
    goto :goto_5

    .line 701015
    :cond_f
    const v3, 0x77767474

    if-ne v4, v3, :cond_10

    const-string v6, "application/x-mp4-vtt"

    goto :goto_6

    :cond_10
    const v3, 0x73747070

    if-ne v4, v3, :cond_11

    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_11
    const v3, 0x63363038

    if-ne v4, v3, :cond_a2

    .line 701016
    const/16 v55, 0x1

    const-string v6, "application/x-mp4-cea-608"

    goto :goto_6

    .line 701017
    :cond_12
    move-object/from16 v34, v3

    add-int/lit8 v0, v16, 0x8

    const/16 v33, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 701018
    invoke-virtual {v2, v0}, LX/6Gb;->A0M(I)V

    const/4 v0, 0x6

    if-eqz p6, :cond_41

    .line 701019
    invoke-virtual {v2}, LX/6Gb;->A0B()I

    move-result v7

    .line 701020
    invoke-virtual {v2, v0}, LX/6Gb;->A0N(I)V

    .line 701021
    :goto_7
    const/16 v35, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_40

    if-eq v7, v5, :cond_40

    if-ne v7, v1, :cond_b

    .line 701022
    move/from16 v0, v30

    invoke-virtual {v2, v0}, LX/6Gb;->A0N(I)V

    .line 701023
    invoke-virtual {v2}, LX/6Gb;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 701024
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v6, v0

    .line 701025
    invoke-virtual {v2}, LX/6Gb;->A0A()I

    move-result v8

    const/16 v0, 0x14

    .line 701026
    invoke-virtual {v2, v0}, LX/6Gb;->A0N(I)V

    const/16 v37, 0x0

    .line 701027
    :cond_13
    :goto_8
    iget v7, v2, LX/6Gb;->A01:I

    .line 701028
    const v0, 0x656e6361

    if-ne v4, v0, :cond_15

    .line 701029
    move/from16 v1, v16

    move/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/5wH;->A00(LX/6Gb;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 701030
    invoke-static {v1}, LX/4BD;->A06(Landroid/util/Pair;)I

    move-result v4

    .line 701031
    if-nez p0, :cond_3f

    const/16 v34, 0x0

    .line 701032
    :goto_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v23, v17

    .line 701033
    :cond_14
    invoke-virtual {v2, v7}, LX/6Gb;->A0M(I)V

    :cond_15
    const v0, 0x61632d33

    const v1, 0x616c6163

    const-string v5, "audio/raw"

    if-ne v4, v0, :cond_2b

    const-string v5, "audio/ac3"

    :goto_a
    const/16 v36, -0x1

    :goto_b
    const/4 v12, 0x0

    const/16 v32, 0x0

    const/4 v3, 0x0

    :goto_c
    sub-int v1, v7, v16

    move/from16 v0, v20

    if-ge v1, v0, :cond_42

    .line 701034
    invoke-static {v2, v7}, LX/6Gb;->A04(LX/6Gb;I)I

    move-result v4

    .line 701035
    invoke-static {v4}, LX/001;->A1N(I)Z

    move-result v1

    .line 701036
    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/5wH;->A05(ZLjava/lang/String;)V

    .line 701037
    invoke-virtual {v2}, LX/6Gb;->A07()I

    move-result v1

    const v0, 0x6d686143

    if-ne v1, v0, :cond_17

    add-int/lit8 v3, v4, -0xd

    .line 701038
    new-array v1, v3, [B

    add-int/lit8 v0, v7, 0xd

    .line 701039
    invoke-virtual {v2, v0}, LX/6Gb;->A0M(I)V

    const/4 v0, 0x0

    .line 701040
    invoke-virtual {v2, v1, v0, v3}, LX/6Gb;->A0P([BII)V

    .line 701041
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 701042
    :cond_16
    :goto_d
    add-int/2addr v7, v4

    goto :goto_c

    .line 701043
    :cond_17
    const v9, 0x65736473

    if-eq v1, v9, :cond_28

    if-eqz p6, :cond_18

    const v0, 0x77617665

    if-ne v1, v0, :cond_18

    .line 701044
    iget v1, v2, LX/6Gb;->A01:I

    .line 701045
    invoke-static {v1, v7}, LX/0Yf;->A1R(II)Z

    move-result v10

    .line 701046
    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/5wH;->A05(ZLjava/lang/String;)V

    :goto_e
    sub-int v0, v1, v7

    if-ge v0, v4, :cond_16

    .line 701047
    invoke-static {v2, v1}, LX/6Gb;->A04(LX/6Gb;I)I

    move-result v11

    .line 701048
    invoke-static {v11}, LX/001;->A1N(I)Z

    move-result v10

    .line 701049
    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/5wH;->A05(ZLjava/lang/String;)V

    .line 701050
    invoke-virtual {v2}, LX/6Gb;->A07()I

    move-result v0

    if-eq v0, v9, :cond_29

    add-int/2addr v1, v11

    goto :goto_e

    .line 701051
    :cond_18
    const v0, 0x64616333

    if-ne v1, v0, :cond_1b

    add-int/lit8 v0, v7, 0x8

    .line 701052
    invoke-virtual {v2, v0}, LX/6Gb;->A0M(I)V

    .line 701053
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 701054
    new-instance v10, LX/6Gk;

    invoke-direct {v10}, LX/6Gk;-><init>()V

    .line 701055
    invoke-virtual {v10, v2}, LX/6Gk;->A04(LX/6Gb;)V

    const/4 v0, 0x2

    .line 701056
    invoke-virtual {v10, v0}, LX/6Gk;->A01(I)I

    move-result v1

    .line 701057
    sget-object v0, LX/5wO;->A03:[I

    aget v14, v0, v1

    .line 701058
    move/from16 v0, v33

    invoke-virtual {v10, v0}, LX/6Gk;->A03(I)V

    .line 701059
    sget-object v1, LX/5wO;->A02:[I

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, LX/6Gk;->A01(I)I

    move-result v0

    aget v9, v1, v0

    const/4 v0, 0x1

    .line 701060
    invoke-virtual {v10, v0}, LX/6Gk;->A01(I)I

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v9, v9, 0x1

    :cond_19
    const/4 v0, 0x5

    .line 701061
    invoke-virtual {v10, v0}, LX/6Gk;->A01(I)I

    move-result v1

    .line 701062
    sget-object v0, LX/5wO;->A00:[I

    aget v0, v0, v1

    mul-int/lit16 v1, v0, 0x3e8

    .line 701063
    iget v0, v10, LX/6Gk;->A00:I

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    .line 701064
    iput v0, v10, LX/6Gk;->A00:I

    .line 701065
    iget v11, v10, LX/6Gk;->A02:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v10, LX/6Gk;->A02:I

    .line 701066
    invoke-static {v10}, LX/6Gk;->A00(LX/6Gk;)V

    .line 701067
    :cond_1a
    invoke-static {v0}, LX/001;->A1M(I)Z

    move-result v0

    .line 701068
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 701069
    iget v0, v10, LX/6Gk;->A02:I

    .line 701070
    invoke-virtual {v2, v0}, LX/6Gb;->A0M(I)V

    .line 701071
    new-instance v10, LX/5v3;

    invoke-direct {v10}, LX/5v3;-><init>()V

    .line 701072
    iput-object v13, v10, LX/5v3;->A0R:Ljava/lang/String;

    .line 701073
    const-string v0, "audio/ac3"

    .line 701074
    iput-object v0, v10, LX/5v3;->A0U:Ljava/lang/String;

    .line 701075
    iput v9, v10, LX/5v3;->A04:I

    .line 701076
    iput v14, v10, LX/5v3;->A0E:I

    .line 701077
    move-object/from16 v0, v34

    invoke-virtual {v10, v0}, LX/5v3;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 701078
    move-object/from16 v0, v25

    iput-object v0, v10, LX/5v3;->A0T:Ljava/lang/String;

    .line 701079
    iput v1, v10, LX/5v3;->A03:I

    .line 701080
    iput v1, v10, LX/5v3;->A0B:I

    .line 701081
    invoke-static {v10}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    move-result-object v49

    .line 701082
    goto/16 :goto_d

    :cond_1b
    const v0, 0x64656333

    if-ne v1, v0, :cond_21

    add-int/lit8 v0, v7, 0x8

    .line 701083
    invoke-virtual {v2, v0}, LX/6Gb;->A0M(I)V

    .line 701084
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    .line 701085
    new-instance v10, LX/6Gk;

    invoke-direct {v10}, LX/6Gk;-><init>()V

    .line 701086
    invoke-virtual {v10, v2}, LX/6Gk;->A04(LX/6Gb;)V

    const/16 v0, 0xd

    .line 701087
    invoke-virtual {v10, v0}, LX/6Gk;->A01(I)I

    move-result v0

    mul-int/lit16 v14, v0, 0x3e8

    const/4 v0, 0x3

    .line 701088
    invoke-virtual {v10, v0}, LX/6Gk;->A03(I)V

    const/4 v1, 0x2

    .line 701089
    invoke-virtual {v10, v1}, LX/6Gk;->A01(I)I

    move-result v9

    .line 701090
    sget-object v1, LX/5wO;->A03:[I

    aget v13, v1, v9

    const/16 v1, 0xa

    .line 701091
    invoke-virtual {v10, v1}, LX/6Gk;->A03(I)V

    .line 701092
    sget-object v9, LX/5wO;->A02:[I

    invoke-virtual {v10, v0}, LX/6Gk;->A01(I)I

    move-result v1

    aget v9, v9, v1

    const/4 v1, 0x1

    .line 701093
    invoke-virtual {v10, v1}, LX/6Gk;->A01(I)I

    move-result v11

    if-eqz v11, :cond_1c

    add-int/lit8 v9, v9, 0x1

    .line 701094
    :cond_1c
    invoke-virtual {v10, v0}, LX/6Gk;->A03(I)V

    .line 701095
    move/from16 v0, v35

    invoke-virtual {v10, v0}, LX/6Gk;->A01(I)I

    move-result v0

    .line 701096
    invoke-virtual {v10, v1}, LX/6Gk;->A03(I)V

    if-lez v0, :cond_1e

    .line 701097
    iget v0, v10, LX/6Gk;->A00:I

    .line 701098
    invoke-static {v0}, LX/001;->A1M(I)Z

    move-result v0

    .line 701099
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 701100
    iget v0, v10, LX/6Gk;->A02:I

    add-int/lit8 v0, v0, 0x6

    iput v0, v10, LX/6Gk;->A02:I

    .line 701101
    invoke-static {v10}, LX/6Gk;->A00(LX/6Gk;)V

    .line 701102
    invoke-virtual {v10, v1}, LX/6Gk;->A01(I)I

    move-result v0

    if-eqz v0, :cond_1d

    add-int/lit8 v9, v9, 0x2

    .line 701103
    :cond_1d
    invoke-virtual {v10, v1}, LX/6Gk;->A03(I)V

    .line 701104
    :cond_1e
    iget v0, v10, LX/6Gk;->A01:I

    iget v11, v10, LX/6Gk;->A02:I

    sub-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x8

    iget v11, v10, LX/6Gk;->A00:I

    sub-int/2addr v0, v11

    .line 701105
    const/4 v11, 0x7

    if-le v0, v11, :cond_20

    .line 701106
    invoke-virtual {v10, v11}, LX/6Gk;->A03(I)V

    .line 701107
    invoke-virtual {v10, v1}, LX/6Gk;->A01(I)I

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "audio/eac3-joc"

    .line 701108
    :goto_f
    iget v0, v10, LX/6Gk;->A00:I

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    .line 701109
    iput v0, v10, LX/6Gk;->A00:I

    .line 701110
    iget v11, v10, LX/6Gk;->A02:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v10, LX/6Gk;->A02:I

    .line 701111
    invoke-static {v10}, LX/6Gk;->A00(LX/6Gk;)V

    .line 701112
    :cond_1f
    invoke-static {v0}, LX/001;->A1M(I)Z

    move-result v0

    .line 701113
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 701114
    iget v0, v10, LX/6Gk;->A02:I

    .line 701115
    invoke-virtual {v2, v0}, LX/6Gb;->A0M(I)V

    .line 701116
    new-instance v0, LX/5v3;

    invoke-direct {v0}, LX/5v3;-><init>()V

    .line 701117
    iput-object v15, v0, LX/5v3;->A0R:Ljava/lang/String;

    .line 701118
    iput-object v1, v0, LX/5v3;->A0U:Ljava/lang/String;

    .line 701119
    iput v9, v0, LX/5v3;->A04:I

    .line 701120
    iput v13, v0, LX/5v3;->A0E:I

    .line 701121
    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, LX/5v3;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 701122
    move-object/from16 v1, v25

    iput-object v1, v0, LX/5v3;->A0T:Ljava/lang/String;

    .line 701123
    iput v14, v0, LX/5v3;->A0B:I

    .line 701124
    invoke-static {v0}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    move-result-object v49

    .line 701125
    goto/16 :goto_d

    .line 701126
    :cond_20
    const-string v1, "audio/eac3"

    goto :goto_f

    .line 701127
    :cond_21
    const v0, 0x64616334

    if-ne v1, v0, :cond_23

    add-int/lit8 v0, v7, 0x8

    .line 701128
    invoke-virtual {v2, v0}, LX/6Gb;->A0M(I)V

    .line 701129
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    .line 701130
    invoke-static {v2, v9}, LX/6Gb;->A02(LX/6Gb;I)I

    move-result v0

    .line 701131
    and-int/lit8 v0, v0, 0x20

    shr-int/lit8 v1, v0, 0x5

    const v0, 0xac44

    if-ne v1, v9, :cond_22

    const v0, 0xbb80

    .line 701132
    :cond_22
    new-instance v1, LX/5v3;

    invoke-direct {v1}, LX/5v3;-><init>()V

    .line 701133
    iput-object v10, v1, LX/5v3;->A0R:Ljava/lang/String;

    .line 701134
    const-string v9, "audio/ac4"

    .line 701135
    iput-object v9, v1, LX/5v3;->A0U:Ljava/lang/String;

    .line 701136
    const/4 v9, 0x2

    .line 701137
    iput v9, v1, LX/5v3;->A04:I

    .line 701138
    iput v0, v1, LX/5v3;->A0E:I

    .line 701139
    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, LX/5v3;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 701140
    move-object/from16 v0, v25

    iput-object v0, v1, LX/5v3;->A0T:Ljava/lang/String;

    .line 701141
    invoke-static {v1}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    move-result-object v49

    .line 701142
    goto/16 :goto_d

    :cond_23
    const v0, 0x646d6c70

    if-ne v1, v0, :cond_24

    if-lez v37, :cond_a3

    move/from16 v6, v37

    const/4 v8, 0x2

    goto/16 :goto_d

    .line 701143
    :cond_24
    const v0, 0x64647473

    if-eq v1, v0, :cond_27

    const v0, 0x75647473

    if-eq v1, v0, :cond_27

    const v0, 0x644f7073

    if-ne v1, v0, :cond_25

    add-int/lit8 v3, v4, -0x8

    .line 701144
    sget-object v9, LX/5wH;->A00:[B

    array-length v1, v9

    add-int v0, v1, v3

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    add-int/lit8 v0, v7, 0x8

    .line 701145
    invoke-virtual {v2, v0}, LX/6Gb;->A0M(I)V

    .line 701146
    invoke-virtual {v2, v9, v1, v3}, LX/6Gb;->A0P([BII)V

    .line 701147
    const/16 v0, 0xb

    .line 701148
    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xa

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 701149
    int-to-long v0, v0

    .line 701150
    const-wide/32 v10, 0x3b9aca00

    mul-long/2addr v0, v10

    const-wide/32 v10, 0xbb80

    .line 701151
    div-long/2addr v0, v10

    .line 701152
    const/4 v3, 0x3

    .line 701153
    invoke-static {v3}, LX/002;->A0I(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 701154
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 701155
    invoke-static/range {v33 .. v33}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 701156
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 701157
    const-wide/32 v0, 0x4c4b400

    .line 701158
    invoke-static/range {v33 .. v33}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 701159
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 701160
    :cond_25
    const v0, 0x64664c61

    if-ne v1, v0, :cond_26

    add-int/lit8 v3, v4, -0xc

    add-int/lit8 v0, v3, 0x4

    .line 701161
    new-array v1, v0, [B

    const/16 v9, 0x66

    const/4 v0, 0x0

    .line 701162
    aput-byte v9, v1, v0

    const/16 v9, 0x4c

    const/4 v0, 0x1

    .line 701163
    aput-byte v9, v1, v0

    const/16 v9, 0x61

    const/4 v0, 0x2

    .line 701164
    aput-byte v9, v1, v0

    const/4 v9, 0x3

    const/16 v0, 0x43

    .line 701165
    aput-byte v0, v1, v9

    add-int/lit8 v0, v7, 0xc

    .line 701166
    invoke-virtual {v2, v0}, LX/6Gb;->A0M(I)V

    .line 701167
    move/from16 v0, v35

    invoke-virtual {v2, v1, v0, v3}, LX/6Gb;->A0P([BII)V

    .line 701168
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_d

    :cond_26
    const v0, 0x616c6163

    if-ne v1, v0, :cond_16

    add-int/lit8 v3, v4, -0xc

    .line 701169
    new-array v0, v3, [B

    add-int/lit8 v1, v7, 0xc

    .line 701170
    invoke-virtual {v2, v1}, LX/6Gb;->A0M(I)V

    const/4 v1, 0x0

    .line 701171
    invoke-virtual {v2, v0, v1, v3}, LX/6Gb;->A0P([BII)V

    .line 701172
    new-instance v3, LX/6Gb;

    invoke-direct {v3, v0}, LX/6Gb;-><init>([B)V

    const/16 v1, 0x9

    .line 701173
    invoke-virtual {v3, v1}, LX/6Gb;->A0M(I)V

    .line 701174
    invoke-virtual {v3}, LX/6Gb;->A08()I

    move-result v6

    const/16 v1, 0x14

    .line 701175
    invoke-static {v3, v1}, LX/6Gb;->A03(LX/6Gb;I)I

    move-result v1

    .line 701176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 701177
    invoke-static {v1}, LX/4BD;->A06(Landroid/util/Pair;)I

    move-result v6

    .line 701178
    invoke-static {v1}, LX/4BE;->A0F(Landroid/util/Pair;)I

    move-result v8

    .line 701179
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_d

    .line 701180
    :cond_27
    move/from16 v0, v31

    invoke-static {v5, v0}, LX/5wH;->A01(Ljava/lang/String;I)LX/5v3;

    move-result-object v1

    .line 701181
    iput v8, v1, LX/5v3;->A04:I

    .line 701182
    iput v6, v1, LX/5v3;->A0E:I

    .line 701183
    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, LX/5v3;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 701184
    move-object/from16 v0, v25

    iput-object v0, v1, LX/5v3;->A0T:Ljava/lang/String;

    .line 701185
    invoke-static {v1}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    move-result-object v49

    .line 701186
    goto/16 :goto_d

    :cond_28
    move v1, v7

    .line 701187
    :cond_29
    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    .line 701188
    invoke-static {v2, v1}, LX/5wH;->A02(LX/6Gb;I)LX/5wx;

    move-result-object v12

    .line 701189
    iget-object v5, v12, LX/5wx;->A02:Ljava/lang/String;

    .line 701190
    iget-object v0, v12, LX/5wx;->A03:[B

    .line 701191
    if-eqz v0, :cond_16

    const-string v1, "audio/mp4a-latm"

    .line 701192
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 701193
    invoke-static {v0}, LX/5wi;->A01([B)LX/5x4;

    move-result-object v1

    .line 701194
    iget v6, v1, LX/5x4;->A01:I

    .line 701195
    iget v8, v1, LX/5x4;->A00:I

    .line 701196
    iget-object v1, v1, LX/5x4;->A02:Ljava/lang/String;

    move-object/from16 v32, v1

    .line 701197
    :cond_2a
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_d

    .line 701198
    :cond_2b
    const v0, 0x65632d33

    if-ne v4, v0, :cond_2c

    const-string v5, "audio/eac3"

    goto/16 :goto_a

    :cond_2c
    const v0, 0x61632d34

    if-ne v4, v0, :cond_2d

    const-string v5, "audio/ac4"

    goto/16 :goto_a

    :cond_2d
    const v0, 0x64747363

    if-ne v4, v0, :cond_2e

    const-string v5, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_2e
    const v0, 0x64747368

    if-eq v4, v0, :cond_3e

    const v0, 0x6474736c

    if-eq v4, v0, :cond_3e

    const v0, 0x64747365

    if-ne v4, v0, :cond_2f

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_2f
    const v0, 0x64747378

    if-ne v4, v0, :cond_30

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_30
    const v0, 0x73616d72

    if-ne v4, v0, :cond_31

    const-string v5, "audio/3gpp"

    goto/16 :goto_a

    :cond_31
    const v0, 0x73617762

    if-ne v4, v0, :cond_32

    const-string v5, "audio/amr-wb"

    goto/16 :goto_a

    :cond_32
    const v0, 0x6c70636d

    if-eq v4, v0, :cond_3d

    const v0, 0x736f7774

    if-eq v4, v0, :cond_3d

    const v0, 0x74776f73

    if-ne v4, v0, :cond_33

    const/high16 v36, 0x10000000

    goto/16 :goto_b

    :cond_33
    const v0, 0x2e6d7032

    if-eq v4, v0, :cond_3c

    const v0, 0x2e6d7033

    if-eq v4, v0, :cond_3c

    const v0, 0x6d686131

    if-ne v4, v0, :cond_34

    const-string v5, "audio/mha1"

    goto/16 :goto_a

    :cond_34
    const v0, 0x6d686d31

    if-ne v4, v0, :cond_35

    const-string v5, "audio/mhm1"

    goto/16 :goto_a

    :cond_35
    if-ne v4, v1, :cond_36

    const-string v5, "audio/alac"

    goto/16 :goto_a

    :cond_36
    const v0, 0x616c6177

    if-ne v4, v0, :cond_37

    const-string v5, "audio/g711-alaw"

    goto/16 :goto_a

    :cond_37
    const v0, 0x756c6177

    if-ne v4, v0, :cond_38

    const-string v5, "audio/g711-mlaw"

    goto/16 :goto_a

    :cond_38
    const v0, 0x4f707573

    if-ne v4, v0, :cond_39

    const-string v5, "audio/opus"

    goto/16 :goto_a

    :cond_39
    const v0, 0x664c6143

    if-ne v4, v0, :cond_3a

    const-string v5, "audio/flac"

    goto/16 :goto_a

    :cond_3a
    const v0, 0x6d6c7061

    if-ne v4, v0, :cond_3b

    const-string v5, "audio/true-hd"

    goto/16 :goto_a

    :cond_3b
    const/16 v36, -0x1

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_3c
    const-string v5, "audio/mpeg"

    goto/16 :goto_a

    :cond_3d
    const/16 v36, 0x2

    goto/16 :goto_b

    :cond_3e
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_a

    .line 701199
    :cond_3f
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5wb;

    iget-object v0, v0, LX/5wb;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v34

    goto/16 :goto_9

    .line 701200
    :cond_40
    invoke-virtual {v2}, LX/6Gb;->A0B()I

    move-result v8

    .line 701201
    invoke-virtual {v2, v0}, LX/6Gb;->A0N(I)V

    .line 701202
    iget-object v6, v2, LX/6Gb;->A02:[B

    iget v0, v2, LX/6Gb;->A01:I

    add-int/lit8 v1, v0, 0x1

    .line 701203
    invoke-static {v2, v6, v1, v0}, LX/6Gb;->A05(LX/6Gb;[BII)I

    move-result v0

    .line 701204
    shl-int/lit8 v9, v0, 0x8

    add-int/lit8 v0, v1, 0x1

    .line 701205
    invoke-static {v2, v6, v0, v1}, LX/6Gb;->A05(LX/6Gb;[BII)I

    move-result v6

    .line 701206
    or-int/2addr v6, v9

    add-int/lit8 v0, v0, 0x2

    .line 701207
    iput v0, v2, LX/6Gb;->A01:I

    .line 701208
    sub-int v0, v0, v35

    .line 701209
    invoke-static {v2, v0}, LX/6Gb;->A04(LX/6Gb;I)I

    move-result v37

    .line 701210
    if-ne v7, v5, :cond_13

    .line 701211
    move/from16 v0, v30

    invoke-virtual {v2, v0}, LX/6Gb;->A0N(I)V

    goto/16 :goto_8

    .line 701212
    :cond_41
    move/from16 v1, v33

    invoke-virtual {v2, v1}, LX/6Gb;->A0N(I)V

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 701213
    :cond_42
    if-nez v49, :cond_b

    if-eqz v5, :cond_b

    .line 701214
    move/from16 v0, v31

    invoke-static {v5, v0}, LX/5wH;->A01(Ljava/lang/String;I)LX/5v3;

    move-result-object v4

    .line 701215
    move-object/from16 v0, v32

    iput-object v0, v4, LX/5v3;->A0P:Ljava/lang/String;

    .line 701216
    iput v8, v4, LX/5v3;->A04:I

    .line 701217
    iput v6, v4, LX/5v3;->A0E:I

    .line 701218
    move/from16 v0, v36

    iput v0, v4, LX/5v3;->A0A:I

    .line 701219
    iput-object v3, v4, LX/5v3;->A0V:Ljava/util/List;

    .line 701220
    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, LX/5v3;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 701221
    move-object/from16 v0, v25

    iput-object v0, v4, LX/5v3;->A0T:Ljava/lang/String;

    .line 701222
    if-eqz v12, :cond_43

    .line 701223
    iget-wide v0, v12, LX/5wx;->A00:J

    .line 701224
    invoke-static {v0, v1}, LX/1e1;->A00(J)I

    move-result v0

    .line 701225
    iput v0, v4, LX/5v3;->A03:I

    .line 701226
    iget-wide v0, v12, LX/5wx;->A01:J

    .line 701227
    invoke-static {v0, v1}, LX/1e1;->A00(J)I

    move-result v0

    .line 701228
    iput v0, v4, LX/5v3;->A0B:I

    .line 701229
    :cond_43
    invoke-static {v4}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    move-result-object v49

    .line 701230
    goto/16 :goto_5

    .line 701231
    :cond_44
    move-object/from16 v32, v3

    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 701232
    invoke-virtual {v2, v0}, LX/6Gb;->A0M(I)V

    .line 701233
    move/from16 v0, v30

    invoke-virtual {v2, v0}, LX/6Gb;->A0N(I)V

    .line 701234
    invoke-virtual {v2}, LX/6Gb;->A0B()I

    move-result v36

    .line 701235
    invoke-virtual {v2}, LX/6Gb;->A0B()I

    move-result v35

    const/16 v0, 0x32

    .line 701236
    invoke-virtual {v2, v0}, LX/6Gb;->A0N(I)V

    .line 701237
    iget v0, v2, LX/6Gb;->A01:I

    move/from16 v42, v0

    .line 701238
    const v0, 0x656e6376

    if-ne v4, v0, :cond_46

    .line 701239
    move/from16 v1, v16

    move/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/5wH;->A00(LX/6Gb;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 701240
    invoke-static {v1}, LX/4BD;->A06(Landroid/util/Pair;)I

    move-result v4

    .line 701241
    if-nez p0, :cond_99

    const/16 v32, 0x0

    .line 701242
    :goto_10
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v23, v17

    .line 701243
    :cond_45
    move/from16 v0, v42

    invoke-virtual {v2, v0}, LX/6Gb;->A0M(I)V

    :cond_46
    const v0, 0x6d317620

    const-string v44, "video/3gpp"

    if-ne v4, v0, :cond_98

    const-string v3, "video/mpeg"

    :cond_47
    :goto_11
    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v48, 0x0

    const/16 v47, 0x0

    const/16 v33, 0x0

    const/16 v43, -0x1

    const/4 v6, -0x1

    const/4 v5, -0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v38, 0x0

    const/16 v46, 0x0

    :goto_12
    sub-int v8, v42, v16

    move/from16 v7, v20

    if-ge v8, v7, :cond_48

    .line 701244
    move/from16 v7, v42

    invoke-virtual {v2, v7}, LX/6Gb;->A0M(I)V

    .line 701245
    iget v8, v2, LX/6Gb;->A01:I

    .line 701246
    invoke-virtual {v2}, LX/6Gb;->A07()I

    move-result v45

    if-nez v45, :cond_4d

    .line 701247
    iget v9, v2, LX/6Gb;->A01:I

    .line 701248
    sub-int v9, v9, v16

    move/from16 v7, v20

    if-ne v9, v7, :cond_4e

    .line 701249
    :cond_48
    if-eqz v3, :cond_b

    .line 701250
    move/from16 v4, v31

    invoke-static {v3, v4}, LX/5wH;->A01(Ljava/lang/String;I)LX/5v3;

    move-result-object v3

    .line 701251
    move-object/from16 v4, v48

    iput-object v4, v3, LX/5v3;->A0P:Ljava/lang/String;

    .line 701252
    move/from16 v4, v36

    iput v4, v3, LX/5v3;->A0J:I

    .line 701253
    move/from16 v4, v35

    iput v4, v3, LX/5v3;->A08:I

    .line 701254
    move/from16 v4, v34

    iput v4, v3, LX/5v3;->A01:F

    .line 701255
    move/from16 v4, v19

    iput v4, v3, LX/5v3;->A0D:I

    .line 701256
    move-object/from16 v4, v33

    iput-object v4, v3, LX/5v3;->A0W:[B

    .line 701257
    move/from16 v4, v43

    iput v4, v3, LX/5v3;->A0G:I

    .line 701258
    move-object/from16 v4, v47

    iput-object v4, v3, LX/5v3;->A0V:Ljava/util/List;

    .line 701259
    move-object/from16 v4, v32

    invoke-virtual {v3, v4}, LX/5v3;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    const/4 v4, -0x1

    if-ne v6, v4, :cond_4c

    if-ne v5, v4, :cond_4c

    if-ne v0, v4, :cond_4c

    if-eqz v1, :cond_4a

    .line 701260
    :cond_49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    :goto_13
    new-instance v1, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-direct {v1, v4, v6, v5, v0}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>([BIII)V

    .line 701261
    iput-object v1, v3, LX/5v3;->A0O:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 701262
    :cond_4a
    if-eqz v38, :cond_4b

    .line 701263
    move-object/from16 v0, v38

    iget-wide v0, v0, LX/5wx;->A00:J

    .line 701264
    invoke-static {v0, v1}, LX/1e1;->A00(J)I

    move-result v0

    .line 701265
    iput v0, v3, LX/5v3;->A03:I

    .line 701266
    move-object/from16 v0, v38

    iget-wide v0, v0, LX/5wx;->A01:J

    .line 701267
    invoke-static {v0, v1}, LX/1e1;->A00(J)I

    move-result v0

    .line 701268
    iput v0, v3, LX/5v3;->A0B:I

    .line 701269
    :cond_4b
    invoke-static {v3}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    move-result-object v49

    .line 701270
    goto/16 :goto_5

    .line 701271
    :cond_4c
    if-nez v1, :cond_49

    .line 701272
    move-object/from16 v4, v21

    goto :goto_13

    .line 701273
    :cond_4d
    const/4 v9, 0x1

    if-gtz v45, :cond_4f

    :cond_4e
    const/4 v9, 0x0

    .line 701274
    :cond_4f
    move-object/from16 v7, v24

    invoke-static {v9, v7}, LX/5wH;->A05(ZLjava/lang/String;)V

    .line 701275
    invoke-virtual {v2}, LX/6Gb;->A07()I

    move-result v9

    const v7, 0x61766343

    if-ne v9, v7, :cond_52

    .line 701276
    invoke-static {v3}, LX/001;->A1T(Ljava/lang/Object;)Z

    move-result v7

    .line 701277
    move-object/from16 v3, v21

    invoke-static {v7, v3}, LX/5wH;->A05(ZLjava/lang/String;)V

    add-int/lit8 v3, v8, 0x8

    .line 701278
    invoke-virtual {v2, v3}, LX/6Gb;->A0M(I)V

    .line 701279
    invoke-static {v2}, LX/5wL;->A00(LX/6Gb;)LX/5wL;

    move-result-object v7

    .line 701280
    iget-object v3, v7, LX/5wL;->A03:Ljava/util/List;

    move-object/from16 v47, v3

    .line 701281
    iget v3, v7, LX/5wL;->A01:I

    move/from16 v22, v3

    if-nez v46, :cond_50

    .line 701282
    iget v3, v7, LX/5wL;->A00:F

    move/from16 v34, v3

    .line 701283
    :cond_50
    iget-object v3, v7, LX/5wL;->A02:Ljava/lang/String;

    move-object/from16 v48, v3

    const-string v3, "video/avc"

    .line 701284
    :cond_51
    :goto_14
    add-int v42, v42, v45

    goto/16 :goto_12

    .line 701285
    :cond_52
    const v7, 0x68766343

    if-ne v9, v7, :cond_70

    .line 701286
    invoke-static {v3}, LX/001;->A1T(Ljava/lang/Object;)Z

    move-result v3

    .line 701287
    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/5wH;->A05(ZLjava/lang/String;)V

    add-int/lit8 v0, v8, 0x8

    .line 701288
    invoke-virtual {v2, v0}, LX/6Gb;->A0M(I)V

    .line 701289
    const/16 v0, 0x15

    .line 701290
    :try_start_0
    invoke-static {v2, v0}, LX/6Gb;->A02(LX/6Gb;I)I

    move-result v0

    .line 701291
    and-int/lit8 v40, v0, 0x3

    .line 701292
    invoke-virtual {v2}, LX/6Gb;->A08()I

    move-result v39

    .line 701293
    iget v7, v2, LX/6Gb;->A01:I

    .line 701294
    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_15
    const/4 v3, 0x1

    move/from16 v0, v39

    if-ge v6, v0, :cond_54

    .line 701295
    invoke-virtual {v2, v3}, LX/6Gb;->A0N(I)V

    .line 701296
    invoke-virtual {v2}, LX/6Gb;->A0B()I

    move-result v5

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v5, :cond_53

    .line 701297
    invoke-virtual {v2}, LX/6Gb;->A0B()I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    add-int/2addr v15, v8

    .line 701298
    invoke-virtual {v2, v0}, LX/6Gb;->A0N(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_53
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 701299
    :cond_54
    invoke-virtual {v2, v7}, LX/6Gb;->A0M(I)V

    .line 701300
    new-array v0, v15, [B

    move-object/from16 v41, v0

    const/16 v48, 0x0

    const/16 v37, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    const/4 v5, -0x1

    const/4 v0, -0x1

    :goto_17
    move/from16 v8, v39

    move/from16 v3, v37

    if-ge v3, v8, :cond_6d

    .line 701301
    invoke-virtual {v2}, LX/6Gb;->A08()I

    move-result v3

    and-int/lit8 v11, v3, 0x3f

    .line 701302
    invoke-virtual {v2}, LX/6Gb;->A0B()I

    move-result v22

    const/4 v14, 0x0

    :goto_18
    move/from16 v3, v22

    if-ge v14, v3, :cond_6c

    .line 701303
    invoke-virtual {v2}, LX/6Gb;->A0B()I

    move-result v13

    .line 701304
    sget-object v10, LX/5wM;->A01:[B

    array-length v8, v10

    const/4 v12, 0x0

    move-object/from16 v3, v41

    invoke-static {v10, v12, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 701305
    add-int/2addr v7, v8

    .line 701306
    iget-object v10, v2, LX/6Gb;->A02:[B

    .line 701307
    iget v8, v2, LX/6Gb;->A01:I

    .line 701308
    invoke-static {v10, v8, v3, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x21

    if-ne v11, v3, :cond_6b

    if-nez v14, :cond_6b

    add-int v6, v7, v13

    .line 701309
    add-int/lit8 v5, v7, 0x2

    .line 701310
    new-instance v3, LX/5wp;

    move-object/from16 v0, v41

    invoke-direct {v3, v0, v5, v6}, LX/5wp;-><init>([BII)V

    const/4 v0, 0x4

    .line 701311
    invoke-virtual {v3, v0}, LX/5wp;->A06(I)V

    const/4 v11, 0x3

    .line 701312
    invoke-virtual {v3, v11}, LX/5wp;->A04(I)I

    move-result v6

    .line 701313
    invoke-virtual {v3}, LX/5wp;->A05()V

    const/4 v5, 0x2

    .line 701314
    invoke-virtual {v3, v5}, LX/5wp;->A04(I)I

    move-result v64

    .line 701315
    invoke-virtual {v3}, LX/5wp;->A07()Z

    move-result v68

    const/4 v0, 0x5

    .line 701316
    invoke-virtual {v3, v0}, LX/5wp;->A04(I)I

    move-result v65

    const/16 v66, 0x0

    const/4 v0, 0x0

    :goto_19
    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ge v0, v8, :cond_56

    .line 701317
    invoke-virtual {v3}, LX/5wp;->A07()Z

    move-result v8

    if-eqz v8, :cond_55

    shl-int/2addr v9, v0

    or-int v66, v66, v9

    :cond_55
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_56
    const/4 v9, 0x6

    new-array v12, v9, [I

    const/4 v0, 0x0

    :goto_1a
    const/16 v8, 0x8

    if-ge v0, v9, :cond_57

    .line 701318
    invoke-virtual {v3, v8}, LX/5wp;->A04(I)I

    move-result v8

    aput v8, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 701319
    :cond_57
    invoke-virtual {v3, v8}, LX/5wp;->A04(I)I

    move-result v67

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_1b
    if-ge v9, v6, :cond_5a

    .line 701320
    invoke-virtual {v3}, LX/5wp;->A07()Z

    move-result v10

    if-eqz v10, :cond_58

    add-int/lit8 v0, v0, 0x59

    .line 701321
    :cond_58
    invoke-virtual {v3}, LX/5wp;->A07()Z

    move-result v10

    if-eqz v10, :cond_59

    add-int/lit8 v0, v0, 0x8

    :cond_59
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    .line 701322
    :cond_5a
    invoke-virtual {v3, v0}, LX/5wp;->A06(I)V

    if-lez v6, :cond_5b

    rsub-int/lit8 v0, v6, 0x8

    mul-int/lit8 v0, v0, 0x2

    .line 701323
    invoke-virtual {v3, v0}, LX/5wp;->A06(I)V

    .line 701324
    :cond_5b
    invoke-static {v3}, LX/5wp;->A00(LX/5wp;)I

    .line 701325
    invoke-static {v3}, LX/5wp;->A00(LX/5wp;)I

    move-result v0

    .line 701326
    if-ne v0, v11, :cond_5c

    .line 701327
    invoke-virtual {v3}, LX/5wp;->A05()V

    .line 701328
    :cond_5c
    invoke-static {v3}, LX/5wp;->A00(LX/5wp;)I

    .line 701329
    invoke-static {v3}, LX/5wp;->A00(LX/5wp;)I

    .line 701330
    invoke-virtual {v3}, LX/5wp;->A07()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 701331
    invoke-static {v3}, LX/5wp;->A01(LX/5wp;)V

    .line 701332
    :cond_5d
    invoke-static {v3}, LX/5wp;->A00(LX/5wp;)I

    .line 701333
    invoke-static {v3}, LX/5wp;->A00(LX/5wp;)I

    .line 701334
    invoke-static {v3}, LX/5wp;->A00(LX/5wp;)I

    move-result v10

    .line 701335
    invoke-virtual {v3}, LX/5wp;->A07()Z

    move-result v9

    move v0, v6

    if-eqz v9, :cond_5e

    const/4 v0, 0x0

    .line 701336
    :cond_5e
    :goto_1c
    invoke-static {v3}, LX/5wp;->A00(LX/5wp;)I

    .line 701337
    invoke-static {v3}, LX/5wp;->A00(LX/5wp;)I

    .line 701338
    if-gt v0, v6, :cond_5f

    .line 701339
    invoke-static {v3}, LX/5wp;->A00(LX/5wp;)I

    .line 701340
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 701341
    :cond_5f
    invoke-static {v3}, LX/5wp;->A01(LX/5wp;)V

    .line 701342
    invoke-virtual {v3}, LX/5wp;->A07()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 701343
    invoke-virtual {v3}, LX/5wp;->A07()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 701344
    invoke-static {v3}, LX/5wM;->A01(LX/5wp;)V

    .line 701345
    :cond_60
    invoke-virtual {v3, v5}, LX/5wp;->A06(I)V

    .line 701346
    invoke-virtual {v3}, LX/5wp;->A07()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 701347
    invoke-virtual {v3, v8}, LX/5wp;->A06(I)V

    .line 701348
    invoke-static {v3}, LX/5wp;->A00(LX/5wp;)I

    .line 701349
    invoke-static {v3}, LX/5wp;->A00(LX/5wp;)I

    .line 701350
    invoke-virtual {v3}, LX/5wp;->A05()V

    .line 701351
    :cond_61
    invoke-static {v3}, LX/5wM;->A02(LX/5wp;)V

    .line 701352
    invoke-virtual {v3}, LX/5wp;->A07()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x0

    .line 701353
    :goto_1d
    invoke-static {v3}, LX/5wp;->A00(LX/5wp;)I

    move-result v6

    .line 701354
    if-ge v0, v6, :cond_62

    add-int/lit8 v6, v10, 0x4

    add-int/lit8 v6, v6, 0x1

    .line 701355
    invoke-virtual {v3, v6}, LX/5wp;->A06(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 701356
    :cond_62
    invoke-virtual {v3, v5}, LX/5wp;->A06(I)V

    .line 701357
    invoke-virtual {v3}, LX/5wp;->A07()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_68

    .line 701358
    invoke-virtual {v3}, LX/5wp;->A07()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 701359
    invoke-virtual {v3, v8}, LX/5wp;->A04(I)I

    move-result v0

    const/16 v9, 0xff

    if-ne v0, v9, :cond_64

    .line 701360
    move/from16 v0, v30

    invoke-virtual {v3, v0}, LX/5wp;->A04(I)I

    move-result v9

    .line 701361
    invoke-virtual {v3, v0}, LX/5wp;->A04(I)I

    move-result v0

    if-eqz v9, :cond_63

    if-eqz v0, :cond_63

    int-to-float v9, v9

    int-to-float v0, v0

    div-float/2addr v9, v0

    goto :goto_1f

    .line 701362
    :cond_63
    :goto_1e
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1f

    .line 701363
    :cond_64
    sget-object v9, LX/5wM;->A02:[F

    array-length v10, v9

    if-ge v0, v10, :cond_66

    .line 701364
    aget v9, v9, v0

    .line 701365
    :goto_1f
    invoke-virtual {v3}, LX/5wp;->A07()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 701366
    invoke-virtual {v3}, LX/5wp;->A05()V

    .line 701367
    :cond_65
    invoke-virtual {v3}, LX/5wp;->A07()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 701368
    invoke-virtual {v3, v11}, LX/5wp;->A06(I)V

    .line 701369
    invoke-virtual {v3}, LX/5wp;->A07()Z

    move-result v10

    .line 701370
    invoke-virtual {v3}, LX/5wp;->A07()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 701371
    invoke-virtual {v3, v8}, LX/5wp;->A04(I)I

    move-result v6

    .line 701372
    invoke-virtual {v3, v8}, LX/5wp;->A04(I)I

    move-result v0

    .line 701373
    invoke-virtual {v3, v8}, LX/5wp;->A06(I)V

    .line 701374
    invoke-static {v6}, Lcom/google/android/exoplayer2/video/ColorInfo;->A00(I)I

    move-result v6

    if-eqz v10, :cond_69

    goto :goto_20

    .line 701375
    :cond_66
    const-string v9, "Unexpected aspect_ratio_idc value: "

    invoke-static {v9, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "NalUnitUtil"

    invoke-static {v0, v9}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 701376
    :goto_20
    const/4 v5, 0x1

    goto :goto_21

    .line 701377
    :cond_67
    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_22

    .line 701378
    :cond_68
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v0, -0x1

    goto :goto_23

    .line 701379
    :cond_69
    :goto_21
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/ColorInfo;->A01(I)I

    move-result v0

    .line 701380
    :goto_22
    invoke-virtual {v3}, LX/5wp;->A07()Z

    move-result v8

    if-eqz v8, :cond_6a

    .line 701381
    invoke-static {v3}, LX/5wp;->A00(LX/5wp;)I

    .line 701382
    invoke-static {v3}, LX/5wp;->A00(LX/5wp;)I

    .line 701383
    :cond_6a
    invoke-virtual {v3}, LX/5wp;->A05()V

    .line 701384
    invoke-virtual {v3}, LX/5wp;->A05()V

    .line 701385
    :goto_23
    const/16 v11, 0x21

    .line 701386
    move-object/from16 v63, v12

    invoke-static/range {v63 .. v68}, LX/512;->A00([IIIIIZ)Ljava/lang/String;

    move-result-object v48

    :cond_6b
    add-int/2addr v7, v13

    .line 701387
    invoke-virtual {v2, v13}, LX/6Gb;->A0N(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_18

    :cond_6c
    add-int/lit8 v37, v37, 0x1

    goto/16 :goto_17

    :cond_6d
    if-nez v15, :cond_6e

    .line 701388
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v47

    goto :goto_24

    :cond_6e
    invoke-static/range {v41 .. v41}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v47

    .line 701389
    :goto_24
    add-int/lit8 v22, v40, 0x1

    .line 701390
    if-nez v46, :cond_6f

    .line 701391
    move/from16 v34, v9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 701392
    :cond_6f
    const-string v3, "video/hevc"

    goto/16 :goto_14

    :cond_70
    const v7, 0x64766343

    if-eq v9, v7, :cond_97

    const v7, 0x64767643

    if-eq v9, v7, :cond_97

    const v10, 0x76706343

    const/4 v7, 0x2

    if-ne v9, v10, :cond_73

    .line 701393
    invoke-static {v3}, LX/001;->A1T(Ljava/lang/Object;)Z

    move-result v3

    .line 701394
    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/5wH;->A05(ZLjava/lang/String;)V

    const v0, 0x76703038

    if-ne v4, v0, :cond_72

    const-string v3, "video/x-vnd.on2.vp8"

    :goto_25
    add-int/lit8 v0, v8, 0xc

    .line 701395
    invoke-virtual {v2, v0}, LX/6Gb;->A0M(I)V

    .line 701396
    invoke-static {v2, v7}, LX/6Gb;->A02(LX/6Gb;I)I

    move-result v0

    .line 701397
    and-int/lit8 v0, v0, 0x1

    .line 701398
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v7

    .line 701399
    invoke-virtual {v2}, LX/6Gb;->A08()I

    move-result v5

    .line 701400
    invoke-virtual {v2}, LX/6Gb;->A08()I

    move-result v0

    .line 701401
    invoke-static {v5}, Lcom/google/android/exoplayer2/video/ColorInfo;->A00(I)I

    move-result v6

    const/4 v5, 0x2

    if-eqz v7, :cond_71

    const/4 v5, 0x1

    .line 701402
    :cond_71
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/ColorInfo;->A01(I)I

    move-result v0

    goto/16 :goto_14

    .line 701403
    :cond_72
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_25

    .line 701404
    :cond_73
    const v10, 0x61763143

    if-ne v9, v10, :cond_84

    .line 701405
    invoke-static {v3}, LX/001;->A1T(Ljava/lang/Object;)Z

    move-result v3

    .line 701406
    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/5wH;->A05(ZLjava/lang/String;)V

    add-int/lit8 v0, v8, 0x8

    .line 701407
    invoke-virtual {v2, v0}, LX/6Gb;->A0M(I)V

    .line 701408
    const/16 v37, -0x1

    .line 701409
    const/16 v41, -0x1

    .line 701410
    const/4 v14, -0x1

    .line 701411
    iget-object v0, v2, LX/6Gb;->A02:[B

    .line 701412
    new-instance v9, LX/6Gk;

    invoke-direct {v9, v0}, LX/6Gk;-><init>([B)V

    .line 701413
    iget v0, v2, LX/6Gb;->A01:I

    .line 701414
    const/16 v8, 0x8

    mul-int/lit8 v3, v0, 0x8

    .line 701415
    div-int/lit8 v0, v3, 0x8

    iput v0, v9, LX/6Gk;->A02:I

    mul-int/lit8 v5, v0, 0x8

    sub-int/2addr v3, v5

    .line 701416
    iput v3, v9, LX/6Gk;->A00:I

    .line 701417
    invoke-static {v9}, LX/6Gk;->A00(LX/6Gk;)V

    .line 701418
    const/4 v6, 0x1

    .line 701419
    invoke-static {v3}, LX/001;->A1M(I)Z

    move-result v3

    .line 701420
    invoke-static {v3}, LX/5PE;->A06(Z)V

    .line 701421
    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/6Gk;->A02:I

    .line 701422
    invoke-static {v9}, LX/6Gk;->A00(LX/6Gk;)V

    .line 701423
    const/4 v5, 0x3

    .line 701424
    invoke-virtual {v9, v5}, LX/6Gk;->A01(I)I

    const/4 v0, 0x6

    .line 701425
    invoke-virtual {v9, v0}, LX/6Gk;->A03(I)V

    .line 701426
    invoke-virtual {v9}, LX/6Gk;->A02()V

    .line 701427
    invoke-virtual {v9}, LX/6Gk;->A02()V

    .line 701428
    const/16 v15, 0xd

    .line 701429
    invoke-virtual {v9, v15}, LX/6Gk;->A03(I)V

    .line 701430
    invoke-virtual {v9}, LX/6Gk;->A02()V

    const/4 v11, 0x4

    .line 701431
    invoke-virtual {v9, v11}, LX/6Gk;->A01(I)I

    move-result v0

    if-eq v0, v6, :cond_76

    .line 701432
    const-string v3, "Unsupported obu_type: "

    invoke-static {v3, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 701433
    :cond_74
    :goto_26
    invoke-static {}, LX/52Q;->A02()V

    .line 701434
    :cond_75
    :goto_27
    new-instance v3, Lcom/google/android/exoplayer2/video/ColorInfo;

    move/from16 v6, v37

    move/from16 v5, v41

    move-object/from16 v0, v21

    invoke-direct {v3, v0, v6, v5, v14}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>([BIII)V

    .line 701435
    iget v6, v3, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 701436
    iget v5, v3, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 701437
    iget v0, v3, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    const-string v3, "video/av01"

    goto/16 :goto_14

    .line 701438
    :cond_76
    invoke-virtual {v9}, LX/6Gk;->A05()Z

    move-result v0

    if-nez v0, :cond_74

    .line 701439
    invoke-virtual {v9}, LX/6Gk;->A05()Z

    move-result v0

    .line 701440
    invoke-virtual {v9}, LX/6Gk;->A02()V

    if-eqz v0, :cond_77

    .line 701441
    invoke-virtual {v9, v8}, LX/6Gk;->A01(I)I

    move-result v3

    const/16 v0, 0x7f

    if-le v3, v0, :cond_77

    goto :goto_26

    .line 701442
    :cond_77
    invoke-virtual {v9, v5}, LX/6Gk;->A01(I)I

    move-result v13

    .line 701443
    invoke-virtual {v9}, LX/6Gk;->A02()V

    .line 701444
    invoke-virtual {v9}, LX/6Gk;->A05()Z

    move-result v0

    if-nez v0, :cond_74

    .line 701445
    invoke-virtual {v9}, LX/6Gk;->A05()Z

    move-result v0

    if-nez v0, :cond_74

    .line 701446
    invoke-virtual {v9}, LX/6Gk;->A05()Z

    move-result v0

    if-nez v0, :cond_74

    .line 701447
    const/4 v12, 0x5

    .line 701448
    invoke-virtual {v9, v12}, LX/6Gk;->A01(I)I

    move-result v40

    const/16 v39, 0x0

    const/4 v10, 0x0

    :goto_28
    const/4 v3, 0x7

    move/from16 v0, v40

    if-gt v10, v0, :cond_79

    const/16 v0, 0xc

    .line 701449
    invoke-virtual {v9, v0}, LX/6Gk;->A03(I)V

    .line 701450
    invoke-virtual {v9, v12}, LX/6Gk;->A01(I)I

    move-result v0

    if-le v0, v3, :cond_78

    .line 701451
    invoke-virtual {v9}, LX/6Gk;->A02()V

    :cond_78
    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    .line 701452
    :cond_79
    invoke-virtual {v9, v11}, LX/6Gk;->A01(I)I

    move-result v0

    .line 701453
    invoke-virtual {v9, v11}, LX/6Gk;->A01(I)I

    move-result v10

    add-int/lit8 v0, v0, 0x1

    .line 701454
    invoke-virtual {v9, v0}, LX/6Gk;->A03(I)V

    add-int/lit8 v0, v10, 0x1

    .line 701455
    invoke-virtual {v9, v0}, LX/6Gk;->A03(I)V

    .line 701456
    invoke-virtual {v9}, LX/6Gk;->A05()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 701457
    invoke-virtual {v9, v3}, LX/6Gk;->A03(I)V

    .line 701458
    :cond_7a
    invoke-virtual {v9, v3}, LX/6Gk;->A03(I)V

    .line 701459
    invoke-virtual {v9}, LX/6Gk;->A05()Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 701460
    invoke-virtual {v9, v7}, LX/6Gk;->A03(I)V

    .line 701461
    :cond_7b
    invoke-virtual {v9}, LX/6Gk;->A05()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 701462
    invoke-virtual {v9, v6}, LX/6Gk;->A01(I)I

    move-result v0

    if-lez v0, :cond_7d

    .line 701463
    :cond_7c
    invoke-virtual {v9}, LX/6Gk;->A05()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 701464
    invoke-virtual {v9, v6}, LX/6Gk;->A03(I)V

    :cond_7d
    if-eqz v3, :cond_7e

    .line 701465
    invoke-virtual {v9, v5}, LX/6Gk;->A03(I)V

    .line 701466
    :cond_7e
    invoke-virtual {v9, v5}, LX/6Gk;->A03(I)V

    .line 701467
    invoke-virtual {v9}, LX/6Gk;->A05()Z

    move-result v0

    if-ne v13, v7, :cond_83

    if-eqz v0, :cond_7f

    .line 701468
    invoke-virtual {v9}, LX/6Gk;->A02()V

    .line 701469
    :cond_7f
    :goto_29
    invoke-virtual {v9}, LX/6Gk;->A05()Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v39, 0x1

    .line 701470
    :cond_80
    invoke-virtual {v9}, LX/6Gk;->A05()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 701471
    invoke-virtual {v9, v8}, LX/6Gk;->A01(I)I

    move-result v3

    .line 701472
    invoke-virtual {v9, v8}, LX/6Gk;->A01(I)I

    move-result v0

    .line 701473
    invoke-virtual {v9, v8}, LX/6Gk;->A01(I)I

    move-result v5

    if-nez v39, :cond_82

    if-ne v3, v6, :cond_82

    if-ne v0, v15, :cond_82

    if-nez v5, :cond_82

    const/4 v5, 0x1

    .line 701474
    :goto_2a
    invoke-static {v3}, Lcom/google/android/exoplayer2/video/ColorInfo;->A00(I)I

    move-result v37

    if-eq v5, v6, :cond_81

    const/4 v6, 0x2

    .line 701475
    :cond_81
    move/from16 v41, v6

    .line 701476
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/ColorInfo;->A01(I)I

    move-result v14

    .line 701477
    goto/16 :goto_27

    .line 701478
    :cond_82
    invoke-virtual {v9, v6}, LX/6Gk;->A01(I)I

    move-result v5

    goto :goto_2a

    .line 701479
    :cond_83
    if-eq v13, v6, :cond_80

    goto :goto_29

    .line 701480
    :cond_84
    const v10, 0x636c6c69

    if-ne v9, v10, :cond_86

    if-nez v1, :cond_85

    .line 701481
    const/16 v1, 0x19

    .line 701482
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 701483
    :cond_85
    const/16 v7, 0x15

    .line 701484
    invoke-virtual {v1, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 701485
    invoke-virtual {v2}, LX/6Gb;->A0J()S

    move-result v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 701486
    invoke-virtual {v2}, LX/6Gb;->A0J()S

    move-result v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_14

    :cond_86
    const v10, 0x6d646376

    if-ne v9, v10, :cond_88

    if-nez v1, :cond_87

    .line 701487
    const/16 v1, 0x19

    .line 701488
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 701489
    :cond_87
    invoke-virtual {v2}, LX/6Gb;->A0J()S

    move-result v41

    .line 701490
    invoke-virtual {v2}, LX/6Gb;->A0J()S

    move-result v40

    .line 701491
    invoke-virtual {v2}, LX/6Gb;->A0J()S

    move-result v39

    .line 701492
    invoke-virtual {v2}, LX/6Gb;->A0J()S

    move-result v37

    .line 701493
    invoke-virtual {v2}, LX/6Gb;->A0J()S

    move-result v13

    .line 701494
    invoke-virtual {v2}, LX/6Gb;->A0J()S

    move-result v12

    .line 701495
    invoke-virtual {v2}, LX/6Gb;->A0J()S

    move-result v15

    .line 701496
    invoke-virtual {v2}, LX/6Gb;->A0J()S

    move-result v14

    .line 701497
    invoke-virtual {v2}, LX/6Gb;->A0D()J

    move-result-wide v10

    .line 701498
    invoke-virtual {v2}, LX/6Gb;->A0D()J

    move-result-wide v7

    const/4 v9, 0x1

    .line 701499
    invoke-virtual {v1, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 701500
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 701501
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 701502
    move/from16 v9, v41

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 701503
    move/from16 v9, v40

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 701504
    move/from16 v9, v39

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 701505
    move/from16 v9, v37

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 701506
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 701507
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v12, 0x2710

    .line 701508
    div-long/2addr v10, v12

    long-to-int v9, v10

    int-to-short v9, v9

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 701509
    div-long/2addr v7, v12

    long-to-int v9, v7

    int-to-short v7, v9

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_14

    :cond_88
    const v10, 0x64323633

    if-ne v9, v10, :cond_89

    .line 701510
    invoke-static {v3}, LX/001;->A1T(Ljava/lang/Object;)Z

    move-result v7

    .line 701511
    move-object/from16 v3, v21

    invoke-static {v7, v3}, LX/5wH;->A05(ZLjava/lang/String;)V

    move-object/from16 v3, v44

    goto/16 :goto_14

    :cond_89
    const v10, 0x65736473

    if-ne v9, v10, :cond_8a

    .line 701512
    invoke-static {v3}, LX/001;->A1T(Ljava/lang/Object;)Z

    move-result v7

    .line 701513
    move-object/from16 v3, v21

    invoke-static {v7, v3}, LX/5wH;->A05(ZLjava/lang/String;)V

    .line 701514
    invoke-static {v2, v8}, LX/5wH;->A02(LX/6Gb;I)LX/5wx;

    move-result-object v38

    .line 701515
    move-object/from16 v3, v38

    iget-object v3, v3, LX/5wx;->A02:Ljava/lang/String;

    .line 701516
    move-object/from16 v7, v38

    iget-object v7, v7, LX/5wx;->A03:[B

    .line 701517
    if-eqz v7, :cond_51

    .line 701518
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v47

    goto/16 :goto_14

    :cond_8a
    const v10, 0x70617370

    if-ne v9, v10, :cond_8b

    .line 701519
    add-int/lit8 v7, v8, 0x8

    .line 701520
    invoke-static {v2, v7}, LX/6Gb;->A03(LX/6Gb;I)I

    move-result v7

    .line 701521
    invoke-virtual {v2}, LX/6Gb;->A0A()I

    move-result v8

    int-to-float v7, v7

    move/from16 v34, v7

    int-to-float v7, v8

    div-float v34, v34, v7

    .line 701522
    const/16 v46, 0x1

    goto/16 :goto_14

    :cond_8b
    const v10, 0x73763364

    if-ne v9, v10, :cond_8e

    .line 701523
    add-int/lit8 v9, v8, 0x8

    :goto_2b
    sub-int v10, v9, v8

    move/from16 v7, v45

    if-ge v10, v7, :cond_8d

    .line 701524
    invoke-static {v2, v9}, LX/6Gb;->A04(LX/6Gb;I)I

    move-result v7

    .line 701525
    invoke-virtual {v2}, LX/6Gb;->A07()I

    move-result v11

    const v10, 0x70726f6a

    if-ne v11, v10, :cond_8c

    .line 701526
    iget-object v8, v2, LX/6Gb;->A02:[B

    .line 701527
    add-int/2addr v7, v9

    invoke-static {v8, v9, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v33

    goto/16 :goto_14

    :cond_8c
    add-int/2addr v9, v7

    goto :goto_2b

    :cond_8d
    const/16 v33, 0x0

    goto/16 :goto_14

    .line 701528
    :cond_8e
    const v8, 0x73743364

    if-ne v9, v8, :cond_92

    .line 701529
    invoke-virtual {v2}, LX/6Gb;->A08()I

    move-result v8

    const/4 v9, 0x3

    .line 701530
    invoke-virtual {v2, v9}, LX/6Gb;->A0N(I)V

    if-nez v8, :cond_51

    .line 701531
    invoke-virtual {v2}, LX/6Gb;->A08()I

    move-result v8

    if-eqz v8, :cond_91

    const/4 v10, 0x1

    if-eq v8, v10, :cond_90

    if-eq v8, v7, :cond_8f

    if-ne v8, v9, :cond_51

    const/16 v43, 0x3

    goto/16 :goto_14

    :cond_8f
    const/16 v43, 0x2

    goto/16 :goto_14

    :cond_90
    const/16 v43, 0x1

    goto/16 :goto_14

    :cond_91
    const/16 v43, 0x0

    goto/16 :goto_14

    :cond_92
    const v8, 0x636f6c72

    if-ne v9, v8, :cond_51

    const/4 v8, -0x1

    if-ne v6, v8, :cond_51

    if-ne v5, v8, :cond_51

    if-ne v0, v8, :cond_51

    .line 701532
    invoke-virtual {v2}, LX/6Gb;->A07()I

    move-result v9

    const v8, 0x6e636c78

    if-eq v9, v8, :cond_93

    const v8, 0x6e636c63

    if-eq v9, v8, :cond_93

    .line 701533
    const-string v7, "Unsupported color type: "

    invoke-static {v9}, LX/5wm;->A00(I)Ljava/lang/String;

    move-result-object v8

    .line 701534
    invoke-static {v7}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 701535
    invoke-static {v8, v7}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 701536
    const-string v7, "AtomParsers"

    invoke-static {v7, v8}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 701537
    :cond_93
    invoke-virtual {v2}, LX/6Gb;->A0B()I

    move-result v6

    .line 701538
    invoke-virtual {v2}, LX/6Gb;->A0B()I

    move-result v8

    .line 701539
    invoke-virtual {v2, v7}, LX/6Gb;->A0N(I)V

    const/16 v5, 0x13

    move/from16 v0, v45

    if-ne v0, v5, :cond_94

    .line 701540
    invoke-virtual {v2}, LX/6Gb;->A08()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v7, 0x1

    if-nez v0, :cond_95

    :cond_94
    const/4 v7, 0x0

    .line 701541
    :cond_95
    invoke-static {v6}, Lcom/google/android/exoplayer2/video/ColorInfo;->A00(I)I

    move-result v6

    const/4 v5, 0x2

    if-eqz v7, :cond_96

    const/4 v5, 0x1

    .line 701542
    :cond_96
    invoke-static {v8}, Lcom/google/android/exoplayer2/video/ColorInfo;->A01(I)I

    move-result v0

    goto/16 :goto_14

    .line 701543
    :cond_97
    invoke-static {v2}, LX/5uF;->A00(LX/6Gb;)LX/5uF;

    move-result-object v7

    if-eqz v7, :cond_51

    .line 701544
    iget-object v3, v7, LX/5uF;->A00:Ljava/lang/String;

    move-object/from16 v48, v3

    const-string v3, "video/dolby-vision"

    goto/16 :goto_14

    .line 701545
    :cond_98
    const v0, 0x48323633

    const/4 v3, 0x0

    if-ne v4, v0, :cond_47

    move-object/from16 v3, v44

    goto/16 :goto_11

    .line 701546
    :cond_99
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5wb;

    iget-object v0, v0, LX/5wb;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v32

    goto/16 :goto_10

    .line 701547
    :cond_9a
    if-ne v8, v2, :cond_5

    if-ne v7, v3, :cond_5

    if-nez v6, :cond_5

    const/16 v19, 0x10e

    goto/16 :goto_3

    :cond_9b
    if-ne v9, v2, :cond_5

    if-nez v8, :cond_5

    if-nez v7, :cond_5

    if-ne v6, v2, :cond_5

    const/16 v19, 0xb4

    goto/16 :goto_3

    .line 701548
    :cond_9c
    if-nez v10, :cond_9d

    .line 701549
    invoke-virtual {v2}, LX/6Gb;->A0D()J

    move-result-wide v9

    :goto_2c
    const-wide/16 v7, 0x0

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    move-wide v0, v9

    goto/16 :goto_2

    :cond_9d
    invoke-virtual {v2}, LX/6Gb;->A0E()J

    move-result-wide v9

    goto :goto_2c

    .line 701550
    :cond_9e
    add-int/lit8 v1, v1, 0x1

    .line 701551
    if-lt v1, v6, :cond_3

    .line 701552
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 701553
    :cond_9f
    const v0, 0x76696465

    if-ne v1, v0, :cond_a0

    const/16 v18, 0x2

    goto/16 :goto_0

    :cond_a0
    const v0, 0x74657874

    if-eq v1, v0, :cond_a1

    const v0, 0x7362746c

    if-eq v1, v0, :cond_a1

    const v0, 0x73756274

    if-eq v1, v0, :cond_a1

    const v0, 0x636c6370

    if-eq v1, v0, :cond_a1

    const v0, 0x6d657461

    const/16 v18, -0x1

    if-ne v1, v0, :cond_0

    const/16 v18, 0x5

    goto/16 :goto_0

    :cond_a1
    const/16 v18, 0x3

    goto/16 :goto_0

    .line 701554
    :cond_a2
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    .line 701555
    :cond_a3
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 701556
    const/4 v1, 0x1

    new-instance v3, LX/6I5;

    move-object/from16 v0, v21

    invoke-direct {v3, v2, v0, v1, v1}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 701557
    throw v3

    .line 701558
    :catch_0
    move-exception v3

    const-string v2, "Error parsing HEVC config"

    .line 701559
    const/4 v1, 0x1

    new-instance v0, LX/6I5;

    invoke-direct {v0, v2, v3, v1, v1}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 701560
    throw v0

    .line 701561
    :cond_a4
    if-nez p5, :cond_a8

    const v1, 0x65647473

    .line 701562
    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, LX/5wc;->A00(I)LX/5wc;

    move-result-object v1

    if-eqz v1, :cond_a8

    .line 701563
    const v0, 0x656c7374

    .line 701564
    invoke-virtual {v1, v0}, LX/5wc;->A01(I)LX/5wz;

    move-result-object v0

    if-eqz v0, :cond_a8

    .line 701565
    iget-object v8, v0, LX/5wz;->A00:LX/6Gb;

    .line 701566
    invoke-static {v8}, LX/6Gb;->A01(LX/6Gb;)I

    move-result v7

    .line 701567
    invoke-virtual {v8}, LX/6Gb;->A0A()I

    move-result v6

    .line 701568
    new-array v5, v6, [J

    .line 701569
    new-array v4, v6, [J

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v6, :cond_a9

    const/4 v2, 0x1

    if-ne v7, v2, :cond_a6

    .line 701570
    invoke-virtual {v8}, LX/6Gb;->A0E()J

    move-result-wide v0

    :goto_2e
    aput-wide v0, v5, v3

    if-ne v7, v2, :cond_a5

    .line 701571
    invoke-virtual {v8}, LX/6Gb;->A0C()J

    move-result-wide v0

    :goto_2f
    aput-wide v0, v4, v3

    .line 701572
    invoke-virtual {v8}, LX/6Gb;->A0J()S

    move-result v0

    if-ne v0, v2, :cond_a7

    const/4 v0, 0x2

    .line 701573
    invoke-virtual {v8, v0}, LX/6Gb;->A0N(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 701574
    :cond_a5
    invoke-virtual {v8}, LX/6Gb;->A07()I

    move-result v0

    int-to-long v0, v0

    goto :goto_2f

    .line 701575
    :cond_a6
    invoke-virtual {v8}, LX/6Gb;->A0D()J

    move-result-wide v0

    goto :goto_2e

    .line 701576
    :cond_a7
    const-string v0, "Unsupported media rate."

    .line 701577
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    .line 701578
    :cond_a8
    move-object/from16 v1, v21

    move-object v0, v1

    goto :goto_30

    .line 701579
    :cond_a9
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 701580
    if-eqz v0, :cond_a8

    .line 701581
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 701582
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    .line 701583
    :goto_30
    if-eqz v49, :cond_ab

    .line 701584
    invoke-static/range {v29 .. v29}, LX/4BE;->A0O(Landroid/util/Pair;)J

    move-result-wide v57

    .line 701585
    new-instance v21, LX/5wl;

    move-object/from16 v48, v21

    move-object/from16 v50, v1

    move-object/from16 v51, v0

    move-object/from16 v52, v23

    move/from16 v53, v31

    move/from16 v54, v18

    move/from16 v56, v22

    move-wide/from16 v59, v27

    invoke-direct/range {v48 .. v62}, LX/5wl;-><init>(Lcom/google/android/exoplayer2/Format;[J[J[LX/5wb;IIIIJJJ)V

    return-object v21

    :cond_aa
    const-string v2, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 701586
    const/4 v1, 0x1

    new-instance v3, LX/6I5;

    move-object/from16 v0, v21

    invoke-direct {v3, v2, v0, v1, v1}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v3

    .line 701587
    :cond_ab
    return-object v21
.end method

.method public static A04(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/6Km;LX/5wc;Lcom/google/common/base/Function;JZZ)Ljava/util/ArrayList;
    .locals 51

    .line 701588
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v21

    .line 701589
    const/16 v22, 0x0

    .line 701590
    :goto_0
    move-object/from16 v3, p2

    iget-object v2, v3, LX/5wc;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v22

    if-ge v0, v1, :cond_35

    .line 701591
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5wc;

    .line 701592
    iget v1, v2, LX/5wm;->A00:I

    const v0, 0x7472616b

    if-ne v1, v0, :cond_0

    const v0, 0x6d766864

    .line 701593
    invoke-virtual {v3, v0}, LX/5wc;->A01(I)LX/5wz;

    move-result-object v3

    .line 701594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701595
    move-object/from16 v1, p0

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, LX/5wH;->A03(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/5wc;LX/5wz;JZZ)LX/5wl;

    move-result-object v0

    .line 701596
    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/5wl;

    move-object/from16 v23, v0

    if-eqz v0, :cond_0

    const v0, 0x6d646961

    .line 701597
    invoke-virtual {v2, v0}, LX/5wc;->A00(I)LX/5wc;

    move-result-object v1

    .line 701598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701599
    const v0, 0x6d696e66

    .line 701600
    invoke-virtual {v1, v0}, LX/5wc;->A00(I)LX/5wc;

    move-result-object v1

    .line 701601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701602
    const v0, 0x7374626c

    .line 701603
    invoke-virtual {v1, v0}, LX/5wc;->A00(I)LX/5wc;

    move-result-object v2

    .line 701604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701605
    const v0, 0x7374737a

    .line 701606
    invoke-virtual {v2, v0}, LX/5wc;->A01(I)LX/5wz;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 701607
    move-object/from16 v0, v23

    iget-object v1, v0, LX/5wl;->A07:Lcom/google/android/exoplayer2/Format;

    new-instance v37, LX/5wR;

    move-object/from16 v0, v37

    invoke-direct {v0, v1, v3}, LX/5wR;-><init>(Lcom/google/android/exoplayer2/Format;LX/5wz;)V

    .line 701608
    :goto_1
    invoke-interface/range {v37 .. v37}, LX/5x5;->ALb()I

    move-result v36

    const/4 v14, 0x0

    if-nez v36, :cond_1

    .line 701609
    new-array v4, v14, [J

    new-array v3, v14, [I

    new-array v2, v14, [J

    new-array v0, v14, [I

    const-wide/16 v12, 0x0

    new-instance v1, LX/5we;

    move-object v5, v1

    move-object/from16 v6, v23

    move-object v7, v3

    move-object v8, v0

    move-object v9, v4

    move-object v10, v2

    move v11, v14

    invoke-direct/range {v5 .. v13}, LX/5we;-><init>(LX/5wl;[I[I[J[JIJ)V

    .line 701610
    :goto_2
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_0

    .line 701611
    :cond_1
    const v0, 0x7374636f

    .line 701612
    invoke-virtual {v2, v0}, LX/5wc;->A01(I)LX/5wz;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_d

    const v0, 0x636f3634

    .line 701613
    invoke-virtual {v2, v0}, LX/5wc;->A01(I)LX/5wz;

    move-result-object v0

    .line 701614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701615
    const/16 v35, 0x1

    .line 701616
    :goto_3
    iget-object v0, v0, LX/5wz;->A00:LX/6Gb;

    move-object/from16 v41, v0

    const v0, 0x73747363

    .line 701617
    invoke-virtual {v2, v0}, LX/5wc;->A01(I)LX/5wz;

    move-result-object v0

    .line 701618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701619
    iget-object v0, v0, LX/5wz;->A00:LX/6Gb;

    move-object/from16 v40, v0

    const v0, 0x73747473

    .line 701620
    invoke-virtual {v2, v0}, LX/5wc;->A01(I)LX/5wz;

    move-result-object v0

    .line 701621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701622
    iget-object v0, v0, LX/5wz;->A00:LX/6Gb;

    move-object/from16 v38, v0

    const v0, 0x73747373

    .line 701623
    invoke-virtual {v2, v0}, LX/5wc;->A01(I)LX/5wz;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 701624
    iget-object v0, v0, LX/5wz;->A00:LX/6Gb;

    move-object/from16 v34, v0

    :goto_4
    const v0, 0x63747473

    .line 701625
    invoke-virtual {v2, v0}, LX/5wc;->A01(I)LX/5wz;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 701626
    iget-object v0, v0, LX/5wz;->A00:LX/6Gb;

    move-object/from16 v33, v0

    .line 701627
    :goto_5
    const/4 v6, 0x0

    const/16 v28, 0x0

    .line 701628
    const/16 v1, 0xc

    .line 701629
    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/6Gb;->A03(LX/6Gb;I)I

    move-result v15

    .line 701630
    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/6Gb;->A03(LX/6Gb;I)I

    move-result v32

    .line 701631
    invoke-virtual/range {v40 .. v40}, LX/6Gb;->A07()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-string v0, "first_chunk must be 1"

    invoke-static {v2, v0}, LX/5wH;->A05(ZLjava/lang/String;)V

    .line 701632
    const/4 v9, -0x1

    .line 701633
    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/6Gb;->A03(LX/6Gb;I)I

    move-result v11

    .line 701634
    sub-int/2addr v11, v3

    .line 701635
    invoke-virtual/range {v38 .. v38}, LX/6Gb;->A0A()I

    move-result v13

    .line 701636
    invoke-virtual/range {v38 .. v38}, LX/6Gb;->A0A()I

    move-result v31

    if-eqz v33, :cond_a

    .line 701637
    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/6Gb;->A03(LX/6Gb;I)I

    move-result v30

    .line 701638
    :goto_6
    if-eqz v34, :cond_9

    .line 701639
    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/6Gb;->A03(LX/6Gb;I)I

    move-result v10

    .line 701640
    if-lez v10, :cond_8

    .line 701641
    invoke-virtual/range {v34 .. v34}, LX/6Gb;->A0A()I

    move-result v0

    add-int/lit8 v29, v0, -0x1

    .line 701642
    :goto_7
    invoke-interface/range {v37 .. v37}, LX/5x5;->AFq()I

    move-result v7

    .line 701643
    move-object/from16 v0, v23

    iget-object v0, v0, LX/5wl;->A07:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v39, v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    if-eq v7, v9, :cond_11

    const-string v0, "audio/raw"

    .line 701644
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/g711-mlaw"

    .line 701645
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/g711-alaw"

    .line 701646
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_3
    if-nez v11, :cond_11

    if-nez v30, :cond_11

    if-nez v10, :cond_11

    .line 701647
    new-array v12, v15, [J

    .line 701648
    new-array v10, v15, [I

    .line 701649
    :goto_8
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v15, :cond_4

    .line 701650
    move/from16 v0, v31

    int-to-long v0, v0

    .line 701651
    const/16 v11, 0x2000

    .line 701652
    div-int/2addr v11, v7

    .line 701653
    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v5, v15, :cond_e

    aget v2, v10, v5

    .line 701654
    add-int/2addr v2, v11

    add-int/lit8 v2, v2, -0x1

    .line 701655
    div-int/2addr v2, v11

    .line 701656
    add-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 701657
    :cond_4
    if-eqz v35, :cond_7

    .line 701658
    invoke-virtual/range {v41 .. v41}, LX/6Gb;->A0E()J

    move-result-wide v4

    .line 701659
    :goto_a
    if-ne v9, v6, :cond_5

    .line 701660
    invoke-virtual/range {v40 .. v40}, LX/6Gb;->A0A()I

    move-result v28

    .line 701661
    const/4 v1, 0x4

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, LX/6Gb;->A0N(I)V

    .line 701662
    sub-int v32, v32, v3

    if-lez v32, :cond_6

    .line 701663
    invoke-virtual/range {v40 .. v40}, LX/6Gb;->A0A()I

    move-result v6

    sub-int/2addr v6, v3

    .line 701664
    :cond_5
    :goto_b
    aput-wide v4, v12, v9

    .line 701665
    aput v28, v10, v9

    goto :goto_8

    .line 701666
    :cond_6
    const/4 v6, -0x1

    goto :goto_b

    .line 701667
    :cond_7
    invoke-virtual/range {v41 .. v41}, LX/6Gb;->A0D()J

    move-result-wide v4

    goto :goto_a

    .line 701668
    :cond_8
    const/16 v34, 0x0

    goto :goto_c

    :cond_9
    const/4 v10, 0x0

    :goto_c
    const/16 v29, -0x1

    goto :goto_7

    .line 701669
    :cond_a
    const/16 v30, 0x0

    goto/16 :goto_6

    .line 701670
    :cond_b
    const/16 v33, 0x0

    goto/16 :goto_5

    .line 701671
    :cond_c
    const/16 v34, 0x0

    goto/16 :goto_4

    .line 701672
    :cond_d
    const/16 v35, 0x0

    goto/16 :goto_3

    .line 701673
    :cond_e
    new-array v2, v4, [J

    move-object/from16 v24, v2

    .line 701674
    new-array v2, v4, [I

    move-object/from16 v25, v2

    .line 701675
    new-array v2, v4, [J

    .line 701676
    new-array v4, v4, [I

    move-object/from16 v27, v4

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    .line 701677
    :goto_d
    if-ge v9, v15, :cond_10

    .line 701678
    aget v6, v10, v9

    .line 701679
    aget-wide v16, v12, v9

    :goto_e
    if-lez v6, :cond_f

    .line 701680
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 701681
    aput-wide v16, v24, v18

    mul-int v5, v7, v13

    .line 701682
    aput v5, v25, v18

    .line 701683
    move/from16 v4, v26

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v26

    int-to-long v4, v8

    mul-long/2addr v4, v0

    .line 701684
    aput-wide v4, v2, v18

    .line 701685
    aput v3, v27, v18

    .line 701686
    aget v4, v25, v18

    int-to-long v4, v4

    add-long v16, v16, v4

    add-int/2addr v8, v13

    sub-int/2addr v6, v13

    add-int/lit8 v18, v18, 0x1

    goto :goto_e

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_10
    int-to-long v4, v8

    mul-long/2addr v0, v4

    .line 701687
    goto/16 :goto_14

    .line 701688
    :cond_11
    move/from16 v0, v36

    new-array v0, v0, [J

    move-object/from16 v24, v0

    .line 701689
    move/from16 v0, v36

    new-array v0, v0, [I

    move-object/from16 v25, v0

    .line 701690
    move/from16 v0, v36

    new-array v2, v0, [J

    .line 701691
    new-array v0, v0, [I

    move-object/from16 v27, v0

    const/4 v8, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v18, 0x0

    :goto_f
    const-string v16, "AtomParsers"

    move/from16 v4, v36

    if-ge v8, v4, :cond_12

    :goto_10
    if-nez v12, :cond_1c

    .line 701692
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v15, :cond_18

    .line 701693
    const-string v5, "Unexpected end of chunk data"

    .line 701694
    move-object/from16 v4, v16

    invoke-static {v4, v5}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 701695
    move-object/from16 v4, v24

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v24

    .line 701696
    move-object/from16 v4, v25

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v25

    .line 701697
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 701698
    move-object/from16 v4, v27

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v27

    move/from16 v36, v8

    const/4 v12, 0x0

    .line 701699
    :cond_12
    move/from16 v4, v20

    int-to-long v4, v4

    add-long/2addr v0, v4

    if-eqz v33, :cond_17

    :goto_11
    if-lez v30, :cond_17

    .line 701700
    invoke-virtual/range {v33 .. v33}, LX/6Gb;->A0A()I

    move-result v4

    if-eqz v4, :cond_16

    const/4 v6, 0x0

    .line 701701
    :goto_12
    if-nez v10, :cond_13

    if-nez v13, :cond_13

    if-nez v12, :cond_13

    if-nez v11, :cond_13

    if-nez v7, :cond_13

    if-nez v6, :cond_14

    .line 701702
    :cond_13
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 701703
    const-string v4, "Inconsistent stbl box for track "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    iget v4, v4, LX/5wl;->A00:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesInChunk "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v6, :cond_15

    const-string v4, ", ctts invalid"

    .line 701704
    :goto_13
    invoke-static {v4, v5}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 701705
    move-object/from16 v4, v16

    invoke-static {v4, v5}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_14
    const-wide/32 v30, 0xf4240

    .line 701706
    move-object/from16 v4, v23

    iget-wide v4, v4, LX/5wl;->A06:J

    move-wide/from16 v49, v4

    move-wide/from16 v28, v0

    move-wide/from16 v32, v4

    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    move-result-wide v10

    .line 701707
    move-object/from16 v4, v23

    iget-object v8, v4, LX/5wl;->A08:[J

    if-nez v8, :cond_22

    .line 701708
    move-wide/from16 v0, v49

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0M([JJ)V

    .line 701709
    new-instance v1, LX/5we;

    move-object v3, v1

    move-object/from16 v5, v25

    move-object/from16 v6, v27

    move-object/from16 v7, v24

    move-object v8, v2

    move/from16 v9, v26

    invoke-direct/range {v3 .. v11}, LX/5we;-><init>(LX/5wl;[I[I[J[JIJ)V

    goto/16 :goto_2

    .line 701710
    :cond_15
    const-string v4, ""

    goto :goto_13

    .line 701711
    :cond_16
    invoke-virtual/range {v33 .. v33}, LX/6Gb;->A07()I

    add-int/lit8 v30, v30, -0x1

    goto/16 :goto_11

    :cond_17
    const/4 v6, 0x1

    goto/16 :goto_12

    .line 701712
    :cond_18
    if-eqz v35, :cond_1b

    .line 701713
    invoke-virtual/range {v41 .. v41}, LX/6Gb;->A0E()J

    move-result-wide v18

    .line 701714
    :goto_15
    if-ne v9, v6, :cond_19

    .line 701715
    invoke-virtual/range {v40 .. v40}, LX/6Gb;->A0A()I

    move-result v28

    .line 701716
    const/4 v5, 0x4

    move-object/from16 v4, v40

    invoke-virtual {v4, v5}, LX/6Gb;->A0N(I)V

    .line 701717
    sub-int v32, v32, v3

    if-lez v32, :cond_1a

    .line 701718
    invoke-virtual/range {v40 .. v40}, LX/6Gb;->A0A()I

    move-result v6

    sub-int/2addr v6, v3

    .line 701719
    :cond_19
    :goto_16
    move/from16 v12, v28

    goto/16 :goto_10

    .line 701720
    :cond_1a
    const/4 v6, -0x1

    goto :goto_16

    .line 701721
    :cond_1b
    invoke-virtual/range {v41 .. v41}, LX/6Gb;->A0D()J

    move-result-wide v18

    goto :goto_15

    .line 701722
    :cond_1c
    if-eqz v33, :cond_1e

    :goto_17
    if-nez v7, :cond_1d

    if-lez v30, :cond_1d

    .line 701723
    invoke-virtual/range {v33 .. v33}, LX/6Gb;->A0A()I

    move-result v7

    .line 701724
    invoke-virtual/range {v33 .. v33}, LX/6Gb;->A07()I

    move-result v20

    add-int/lit8 v30, v30, -0x1

    goto :goto_17

    :cond_1d
    add-int/lit8 v7, v7, -0x1

    .line 701725
    :cond_1e
    aput-wide v18, v24, v8

    .line 701726
    invoke-interface/range {v37 .. v37}, LX/5x5;->Ahl()I

    move-result v4

    aput v4, v25, v8

    .line 701727
    move v5, v4

    move/from16 v4, v26

    if-le v5, v4, :cond_1f

    .line 701728
    aget v26, v25, v8

    :cond_1f
    move/from16 v4, v20

    int-to-long v4, v4

    add-long/2addr v4, v0

    .line 701729
    aput-wide v4, v2, v8

    .line 701730
    invoke-static/range {v34 .. v34}, LX/001;->A1T(Ljava/lang/Object;)Z

    move-result v4

    .line 701731
    aput v4, v27, v8

    move/from16 v4, v29

    if-ne v8, v4, :cond_20

    .line 701732
    aput v3, v27, v8

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_20

    .line 701733
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701734
    invoke-virtual/range {v34 .. v34}, LX/6Gb;->A0A()I

    move-result v29

    sub-int v29, v29, v3

    :cond_20
    move/from16 v4, v31

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_21

    if-lez v11, :cond_21

    .line 701735
    invoke-virtual/range {v38 .. v38}, LX/6Gb;->A0A()I

    move-result v13

    .line 701736
    invoke-virtual/range {v38 .. v38}, LX/6Gb;->A07()I

    move-result v31

    add-int/lit8 v11, v11, -0x1

    .line 701737
    :cond_21
    aget v4, v25, v8

    int-to-long v4, v4

    add-long v18, v18, v4

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_f

    .line 701738
    :cond_22
    array-length v9, v8

    if-ne v9, v3, :cond_24

    iget v4, v4, LX/5wl;->A03:I

    if-ne v4, v3, :cond_24

    array-length v4, v2

    const/4 v5, 0x2

    if-lt v4, v5, :cond_24

    .line 701739
    move-object/from16 v5, v23

    iget-object v5, v5, LX/5wl;->A09:[J

    .line 701740
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701741
    aget-wide v37, v5, v14

    .line 701742
    aget-wide v15, v8, v14

    move-object/from16 v5, v23

    iget-wide v10, v5, LX/5wl;->A05:J

    .line 701743
    move-wide/from16 v17, v49

    move-wide/from16 v19, v10

    invoke-static/range {v15 .. v20}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    move-result-wide v5

    add-long v16, v37, v5

    .line 701744
    sub-int v6, v4, v3

    const/4 v5, 0x4

    .line 701745
    invoke-static {v5, v6, v14}, LX/4BE;->A0C(III)I

    move-result v15

    .line 701746
    sub-int/2addr v4, v5

    .line 701747
    invoke-static {v4, v6, v14}, LX/4BE;->A0C(III)I

    move-result v7

    .line 701748
    aget-wide v12, v2, v14

    cmp-long v4, v12, v37

    if-gtz v4, :cond_24

    aget-wide v5, v2, v15

    cmp-long v4, v37, v5

    if-gez v4, :cond_24

    aget-wide v5, v2, v7

    cmp-long v4, v5, v16

    if-gez v4, :cond_24

    cmp-long v4, v16, v0

    if-gtz v4, :cond_24

    .line 701749
    sub-long v43, v0, v16

    .line 701750
    sub-long v37, v37, v12

    move-object/from16 v4, v39

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->A0G:I

    int-to-long v6, v4

    .line 701751
    move-wide/from16 v39, v6

    move-wide/from16 v41, v49

    invoke-static/range {v37 .. v42}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    move-result-wide v4

    .line 701752
    move-wide/from16 v45, v6

    move-wide/from16 v47, v49

    invoke-static/range {v43 .. v48}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v12, v4, v15

    if-nez v12, :cond_23

    cmp-long v12, v6, v15

    if-eqz v12, :cond_24

    :cond_23
    const-wide/32 v15, 0x7fffffff

    cmp-long v12, v4, v15

    if-gtz v12, :cond_24

    cmp-long v12, v6, v15

    if-gtz v12, :cond_24

    long-to-int v0, v4

    .line 701753
    move-object/from16 v1, p1

    iput v0, v1, LX/6Km;->A00:I

    long-to-int v0, v6

    .line 701754
    iput v0, v1, LX/6Km;->A01:I

    .line 701755
    move-wide/from16 v0, v49

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0M([JJ)V

    .line 701756
    aget-wide v28, v8, v14

    .line 701757
    move-wide/from16 v32, v10

    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    move-result-wide v10

    .line 701758
    new-instance v1, LX/5we;

    move-object v3, v1

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v27

    move-object/from16 v7, v24

    move-object v8, v2

    move/from16 v9, v26

    invoke-direct/range {v3 .. v11}, LX/5we;-><init>(LX/5wl;[I[I[J[JIJ)V

    goto/16 :goto_2

    .line 701759
    :cond_24
    if-ne v9, v3, :cond_26

    aget-wide v10, v8, v14

    const-wide/16 v5, 0x0

    cmp-long v4, v10, v5

    if-nez v4, :cond_26

    .line 701760
    move-object/from16 v3, v23

    iget-object v3, v3, LX/5wl;->A09:[J

    .line 701761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701762
    aget-wide v6, v3, v14

    const/4 v5, 0x0

    .line 701763
    :goto_18
    array-length v3, v2

    if-ge v5, v3, :cond_25

    .line 701764
    aget-wide v28, v2, v5

    sub-long v28, v28, v6

    .line 701765
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    move-result-wide v3

    aput-wide v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_25
    sub-long/2addr v0, v6

    .line 701766
    move-wide v3, v0

    move-wide/from16 v5, v30

    move-wide/from16 v7, v49

    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    move-result-wide v10

    .line 701767
    new-instance v1, LX/5we;

    move-object v3, v1

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v27

    move-object/from16 v7, v24

    move-object v8, v2

    move/from16 v9, v26

    invoke-direct/range {v3 .. v11}, LX/5we;-><init>(LX/5wl;[I[I[J[JIJ)V

    goto/16 :goto_2

    .line 701768
    :cond_26
    move-object/from16 v0, v23

    iget v0, v0, LX/5wl;->A03:I

    .line 701769
    invoke-static {v0, v3}, LX/001;->A1O(II)Z

    move-result v17

    .line 701770
    new-array v5, v9, [I

    .line 701771
    new-array v4, v9, [I

    .line 701772
    move-object/from16 v0, v23

    iget-object v14, v0, LX/5wl;->A09:[J

    .line 701773
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701774
    const/4 v10, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 701775
    :goto_19
    if-ge v10, v9, :cond_2c

    .line 701776
    aget-wide v0, v14, v10

    const-wide/16 v12, -0x1

    cmp-long v11, v0, v12

    if-eqz v11, :cond_2b

    .line 701777
    aget-wide v37, v8, v10

    move-object/from16 v11, v23

    iget-wide v11, v11, LX/5wl;->A05:J

    .line 701778
    move-wide/from16 v39, v49

    move-wide/from16 v41, v11

    invoke-static/range {v37 .. v42}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    move-result-wide v12

    .line 701779
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/util/Util;->A06([JJZ)I

    move-result v11

    aput v11, v5, v10

    add-long/2addr v0, v12

    .line 701780
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v12

    if-gez v12, :cond_28

    xor-int/lit8 v12, v12, -0x1

    .line 701781
    :cond_27
    :goto_1a
    aput v12, v4, v10

    .line 701782
    :goto_1b
    aget v1, v5, v10

    aget v0, v4, v10

    if-ge v1, v0, :cond_2a

    aget v0, v5, v10

    aget v0, v27, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2a

    .line 701783
    aget v0, v5, v10

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v10

    goto :goto_1b

    .line 701784
    :cond_28
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 701785
    array-length v11, v2

    if-ge v12, v11, :cond_29

    aget-wide v15, v2, v12

    cmp-long v11, v15, v0

    if-nez v11, :cond_29

    goto :goto_1c

    :cond_29
    if-eqz v17, :cond_27

    add-int/lit8 v12, v12, -0x1

    goto :goto_1a

    .line 701786
    :cond_2a
    aget v1, v4, v10

    aget v0, v5, v10

    sub-int/2addr v1, v0

    add-int/2addr v7, v1

    .line 701787
    invoke-static {v6, v0}, LX/0Yi;->A1Q(II)Z

    move-result v0

    .line 701788
    or-int v20, v20, v0

    .line 701789
    aget v6, v4, v10

    :cond_2b
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_2c
    const/4 v3, 0x0

    const/4 v1, 0x1

    move/from16 v0, v36

    if-ne v7, v0, :cond_2d

    const/4 v1, 0x0

    :cond_2d
    or-int v20, v20, v1

    if-eqz v20, :cond_31

    .line 701790
    new-array v0, v7, [J

    move-object/from16 v39, v0

    .line 701791
    new-array v13, v7, [I

    const/16 v26, 0x0

    .line 701792
    new-array v0, v7, [I

    move-object/from16 v38, v0

    .line 701793
    :goto_1d
    new-array v15, v7, [J

    const-wide/16 v28, 0x0

    const/4 v7, 0x0

    .line 701794
    :goto_1e
    if-ge v3, v9, :cond_32

    .line 701795
    aget-wide v18, v14, v3

    .line 701796
    aget v6, v5, v3

    .line 701797
    aget v12, v4, v3

    if-eqz v20, :cond_2e

    sub-int v10, v12, v6

    .line 701798
    move-object/from16 v1, v24

    move-object/from16 v0, v39

    invoke-static {v1, v6, v0, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 701799
    move-object/from16 v0, v25

    invoke-static {v0, v6, v13, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 701800
    move-object/from16 v1, v27

    move-object/from16 v0, v38

    invoke-static {v1, v6, v0, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2e
    :goto_1f
    if-ge v6, v12, :cond_30

    .line 701801
    move-object/from16 v0, v23

    iget-wide v0, v0, LX/5wl;->A05:J

    move-wide/from16 v32, v0

    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    move-result-wide v16

    .line 701802
    aget-wide v0, v2, v6

    sub-long v0, v0, v18

    const-wide/16 v10, 0x0

    .line 701803
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v32

    .line 701804
    move-wide/from16 v34, v30

    move-wide/from16 v36, v49

    invoke-static/range {v32 .. v37}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    move-result-wide v0

    add-long v16, v16, v0

    .line 701805
    aput-wide v16, v15, v7

    if-eqz v20, :cond_2f

    .line 701806
    aget v1, v13, v7

    move/from16 v0, v26

    if-le v1, v0, :cond_2f

    .line 701807
    aget v26, v25, v6

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    .line 701808
    :cond_30
    aget-wide v0, v8, v3

    add-long v28, v28, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 701809
    :cond_31
    move-object/from16 v39, v24

    .line 701810
    move-object/from16 v13, v25

    .line 701811
    move-object/from16 v38, v27

    goto :goto_1d

    .line 701812
    :cond_32
    move-object/from16 v0, v23

    iget-wide v0, v0, LX/5wl;->A05:J

    .line 701813
    move-wide/from16 v32, v0

    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    move-result-wide v8

    .line 701814
    new-instance v1, LX/5we;

    move-object/from16 v2, v23

    move-object v3, v13

    move-object/from16 v4, v38

    move-object/from16 v5, v39

    move-object v6, v15

    move/from16 v7, v26

    invoke-direct/range {v1 .. v9}, LX/5we;-><init>(LX/5wl;[I[I[J[JIJ)V

    goto/16 :goto_2

    .line 701815
    :cond_33
    const v0, 0x73747a32

    .line 701816
    invoke-virtual {v2, v0}, LX/5wc;->A01(I)LX/5wz;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 701817
    new-instance v37, LX/5wq;

    move-object/from16 v0, v37

    invoke-direct {v0, v1}, LX/5wq;-><init>(LX/5wz;)V

    goto/16 :goto_1

    .line 701818
    :cond_34
    const-string v0, "Track has no sample table size information"

    .line 701819
    invoke-static {v0}, LX/6I5;->A00(Ljava/lang/String;)LX/6I5;

    move-result-object v0

    .line 701820
    throw v0

    .line 701821
    :cond_35
    return-object v21
.end method

.method public static A05(ZLjava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1}, LX/6I5;->A00(Ljava/lang/String;)LX/6I5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method
