.class public abstract LX/5GR;
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
    sput-object v0, LX/5GR;->A00:[B

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/55b;II)Landroid/util/Pair;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v4, v5, LX/55b;->A01:I

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
    invoke-static {v5, v4}, LX/432;->A0D(LX/55b;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, LX/001;->A1M(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "childAtomSize must be positive"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5GR;->A05(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, LX/55b;->A02()I

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
    invoke-static {v5, v1}, LX/432;->A0D(LX/55b;I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual {v5}, LX/55b;->A02()I

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
    invoke-virtual {v5}, LX/55b;->A02()I

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
    invoke-virtual {v5, v12}, LX/55b;->A0H(I)V

    .line 75
    .line 76
    .line 77
    sget-object v9, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    iget-object v8, v5, LX/55b;->A02:[B

    .line 80
    .line 81
    iget v0, v5, LX/55b;->A01:I

    .line 82
    .line 83
    new-instance v15, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v15, v8, v0, v12, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    iget v0, v5, LX/55b;->A01:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    iput v0, v5, LX/55b;->A01:I

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
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v0, "frma atom is mandatory"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/5GR;->A05(ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v7}, LX/431;->A1V(II)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v0, "schi atom is mandatory"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/5GR;->A05(ZLjava/lang/String;)V

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
    invoke-static {v5, v9}, LX/432;->A0D(LX/55b;I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v5}, LX/55b;->A02()I

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
    invoke-virtual {v5}, LX/55b;->A02()I

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
    invoke-virtual {v5, v8}, LX/55b;->A0H(I)V

    .line 183
    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v5, v8}, LX/55b;->A0H(I)V

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
    invoke-virtual {v5}, LX/55b;->A03()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0, v8}, LX/001;->A1N(II)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-virtual {v5}, LX/55b;->A03()I

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
    invoke-virtual {v5, v1, v6, v0}, LX/55b;->A0J([BII)V

    .line 211
    .line 212
    .line 213
    if-eqz p0, :cond_5

    .line 214
    .line 215
    if-nez v18, :cond_5

    .line 216
    .line 217
    invoke-virtual {v5}, LX/55b;->A03()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    new-array v7, v0, [B

    .line 222
    .line 223
    invoke-virtual {v5, v7, v6, v0}, LX/55b;->A0J([BII)V

    .line 224
    .line 225
    .line 226
    :cond_5
    new-instance v14, LX/5Gb;

    .line 227
    .line 228
    move-object/from16 v17, v7

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    invoke-direct/range {v14 .. v21}, LX/5Gb;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    :cond_6
    const-string v0, "tenc atom is mandatory"

    .line 237
    .line 238
    invoke-static {v6, v0}, LX/5GR;->A05(ZLjava/lang/String;)V

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
    invoke-virtual {v5}, LX/55b;->A03()I

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

.method public static A01(Ljava/lang/String;I)LX/5Fx;
    .locals 2

    .line 0
    new-instance v1, LX/5Fx;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5Fx;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/5Fx;->A0R:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p0, v1, LX/5Fx;->A0U:Ljava/lang/String;

    .line 12
    .line 13
    return-object v1
.end method

.method public static A02(LX/55b;I)LX/5Gp;
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
    invoke-virtual {p0, v0}, LX/55b;->A0G(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, LX/55b;->A0H(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/55b;->A03()I

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
    invoke-static {p0, v4}, LX/434;->A0F(LX/55b;I)I

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
    invoke-virtual {p0, v4}, LX/55b;->A0H(I)V

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
    invoke-virtual {p0}, LX/55b;->A03()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, LX/55b;->A0H(I)V

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
    invoke-virtual {p0, v4}, LX/55b;->A0H(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0, v1}, LX/55b;->A0H(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, LX/55b;->A03()I

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
    invoke-virtual {p0}, LX/55b;->A03()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/5GT;->A02(I)Ljava/lang/String;

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
    invoke-virtual {p0, v2}, LX/55b;->A0H(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LX/55b;->A08()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {p0}, LX/55b;->A08()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {p0, v1}, LX/434;->A0F(LX/55b;I)I

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
    invoke-virtual {p0}, LX/55b;->A03()I

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
    invoke-virtual {p0, v7, v0, v1}, LX/55b;->A0J([BII)V

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
    new-instance v5, LX/5Gp;

    .line 145
    .line 146
    invoke-direct/range {v5 .. v11}, LX/5Gp;-><init>(Ljava/lang/String;[BJJ)V

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
    new-instance v5, LX/5Gp;

    .line 154
    .line 155
    move-wide p0, v8

    .line 156
    invoke-direct/range {v5 .. v11}, LX/5Gp;-><init>(Ljava/lang/String;[BJJ)V

    .line 157
    .line 158
    .line 159
    return-object v5
.end method

.method public static A03(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/5G0;LX/5GB;JZZ)LX/5Gi;
    .locals 63

    const v1, 0x6d646961

    .line 690111
    move-object/from16 v50, p1

    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, LX/5G0;->A00(I)LX/5G0;

    move-result-object v5

    .line 690112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690113
    const v0, 0x68646c72    # 4.3148E24f

    .line 690114
    invoke-virtual {v5, v0}, LX/5G0;->A01(I)LX/5GB;

    move-result-object v0

    .line 690115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690116
    iget-object v0, v0, LX/5GB;->A00:LX/55b;

    const/16 v4, 0x10

    .line 690117
    invoke-static {v0, v4}, LX/432;->A0D(LX/55b;I)I

    move-result v1

    .line 690118
    const v0, 0x736f756e

    if-ne v1, v0, :cond_83

    const/16 v18, 0x1

    :cond_0
    :goto_0
    const/16 v21, 0x0

    const/4 v8, -0x1

    move/from16 v0, v18

    if-eq v0, v8, :cond_8f

    const v1, 0x746b6864

    .line 690119
    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, LX/5G0;->A01(I)LX/5GB;

    move-result-object v0

    .line 690120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690121
    iget-object v2, v0, LX/5GB;->A00:LX/55b;

    const/16 v6, 0x8

    .line 690122
    invoke-static {v2}, LX/431;->A0A(LX/55b;)I

    move-result v10

    .line 690123
    const/16 v30, 0x10

    const/16 v0, 0x10

    if-nez v10, :cond_1

    const/16 v0, 0x8

    .line 690124
    :cond_1
    invoke-virtual {v2, v0}, LX/55b;->A0H(I)V

    .line 690125
    invoke-virtual {v2}, LX/55b;->A02()I

    move-result v31

    const/4 v3, 0x4

    .line 690126
    invoke-virtual {v2, v3}, LX/55b;->A0H(I)V

    .line 690127
    iget v7, v2, LX/55b;->A01:I

    .line 690128
    if-nez v10, :cond_2

    const/4 v6, 0x4

    :cond_2
    const/16 v19, 0x0

    const/4 v1, 0x0

    .line 690129
    :cond_3
    iget-object v0, v2, LX/55b;->A02:[B

    .line 690130
    add-int v9, v7, v1

    aget-byte v0, v0, v9

    if-eq v0, v8, :cond_82

    const/4 v7, 0x0

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_80

    .line 690131
    invoke-virtual {v2, v6}, LX/55b;->A0H(I)V

    .line 690132
    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, LX/55b;->A0H(I)V

    .line 690133
    invoke-virtual {v2}, LX/55b;->A02()I

    move-result v9

    .line 690134
    invoke-virtual {v2}, LX/55b;->A02()I

    move-result v8

    .line 690135
    invoke-virtual {v2, v3}, LX/55b;->A0H(I)V

    .line 690136
    invoke-virtual {v2}, LX/55b;->A02()I

    move-result v7

    .line 690137
    invoke-virtual {v2}, LX/55b;->A02()I

    move-result v6

    const/high16 v3, 0x10000

    const/high16 v2, -0x10000

    if-nez v9, :cond_7f

    if-ne v8, v3, :cond_7e

    if-ne v7, v2, :cond_5

    if-nez v6, :cond_5

    const/16 v19, 0x5a

    .line 690138
    :cond_5
    :goto_3
    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v61

    if-eqz v2, :cond_6

    .line 690139
    move-wide/from16 v0, p3

    .line 690140
    :cond_6
    move-object/from16 v2, p2

    iget-object v6, v2, LX/5GB;->A00:LX/55b;

    const/16 v3, 0x8

    .line 690141
    invoke-static {v6}, LX/431;->A0A(LX/55b;)I

    move-result v2

    .line 690142
    if-eqz v2, :cond_7

    const/16 v3, 0x10

    .line 690143
    :cond_7
    invoke-virtual {v6, v3}, LX/55b;->A0H(I)V

    .line 690144
    invoke-virtual {v6}, LX/55b;->A08()J

    move-result-wide v27

    .line 690145
    cmp-long v2, v0, v61

    if-eqz v2, :cond_8

    .line 690146
    move-wide/from16 v2, v27

    invoke-static {v0, v1, v2, v3}, LX/433;->A0H(JJ)J

    move-result-wide v61

    .line 690147
    :cond_8
    const v0, 0x6d696e66

    .line 690148
    invoke-virtual {v5, v0}, LX/5G0;->A00(I)LX/5G0;

    move-result-object v1

    .line 690149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690150
    const v0, 0x7374626c

    .line 690151
    invoke-virtual {v1, v0}, LX/5G0;->A00(I)LX/5G0;

    move-result-object v1

    .line 690152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690153
    const v0, 0x6d646864

    .line 690154
    invoke-virtual {v5, v0}, LX/5G0;->A01(I)LX/5GB;

    move-result-object v0

    .line 690155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690156
    iget-object v2, v0, LX/5GB;->A00:LX/55b;

    const/16 v0, 0x8

    .line 690157
    invoke-static {v2}, LX/431;->A0A(LX/55b;)I

    move-result v3

    .line 690158
    if-nez v3, :cond_9

    const/16 v4, 0x8

    .line 690159
    :cond_9
    invoke-virtual {v2, v4}, LX/55b;->A0H(I)V

    .line 690160
    invoke-virtual {v2}, LX/55b;->A08()J

    move-result-wide v4

    if-nez v3, :cond_a

    const/4 v0, 0x4

    .line 690161
    :cond_a
    invoke-virtual {v2, v0}, LX/55b;->A0H(I)V

    .line 690162
    invoke-virtual {v2}, LX/55b;->A06()I

    move-result v3

    .line 690163
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 690164
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

    .line 690165
    invoke-static {v2, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    .line 690166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v29

    .line 690167
    const v0, 0x73747364

    .line 690168
    invoke-virtual {v1, v0}, LX/5G0;->A01(I)LX/5GB;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 690169
    iget-object v2, v0, LX/5GB;->A00:LX/55b;

    .line 690170
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    .line 690171
    const/16 v0, 0xc

    .line 690172
    invoke-static {v2, v0}, LX/432;->A0D(LX/55b;I)I

    move-result v25

    .line 690173
    const/16 v49, 0x0

    const/16 v26, 0x0

    .line 690174
    move/from16 v0, v25

    new-array v0, v0, [LX/5Gb;

    move-object/from16 v22, v0

    .line 690175
    const/16 v55, 0x0

    .line 690176
    const/16 v17, 0x0

    :goto_4
    move/from16 v1, v17

    move/from16 v0, v25

    if-ge v1, v0, :cond_88

    .line 690177
    iget v0, v2, LX/55b;->A01:I

    move/from16 v16, v0

    .line 690178
    invoke-virtual {v2}, LX/55b;->A02()I

    move-result v20

    .line 690179
    invoke-static/range {v20 .. v20}, LX/001;->A1M(I)Z

    move-result v0

    .line 690180
    const-string v23, "childAtomSize must be positive"

    .line 690181
    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/5GR;->A05(ZLjava/lang/String;)V

    .line 690182
    invoke-virtual {v2}, LX/55b;->A02()I

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

    .line 690183
    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 690184
    invoke-virtual {v2, v0}, LX/55b;->A0G(I)V

    .line 690185
    invoke-static {v2}, LX/55b;->A01(LX/55b;)Ljava/lang/String;

    .line 690186
    invoke-static {v2}, LX/55b;->A01(LX/55b;)Ljava/lang/String;

    move-result-object v0

    .line 690187
    if-eqz v0, :cond_b

    .line 690188
    move/from16 v1, v31

    invoke-static {v0, v1}, LX/5GR;->A01(Ljava/lang/String;I)LX/5Fx;

    move-result-object v0

    .line 690189
    invoke-static {v0}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    move-result-object v49

    .line 690190
    :cond_b
    :goto_5
    add-int v16, v16, v20

    .line 690191
    move/from16 v0, v16

    invoke-virtual {v2, v0}, LX/55b;->A0G(I)V

    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_4

    .line 690192
    :cond_c
    const v0, 0x63616d6d

    if-ne v4, v0, :cond_b

    .line 690193
    new-instance v1, LX/5Fx;

    invoke-direct {v1}, LX/5Fx;-><init>()V

    .line 690194
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Fx;->A0R:Ljava/lang/String;

    .line 690195
    const-string v0, "application/x-camera-motion"

    .line 690196
    iput-object v0, v1, LX/5Fx;->A0U:Ljava/lang/String;

    .line 690197
    invoke-static {v1}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    move-result-object v49

    .line 690198
    goto :goto_5

    .line 690199
    :cond_d
    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 690200
    invoke-virtual {v2, v0}, LX/55b;->A0G(I)V

    const-string v6, "application/ttml+xml"

    const/4 v5, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const v3, 0x54544d4c

    if-eq v4, v3, :cond_e

    const v3, 0x74783367

    if-ne v4, v3, :cond_f

    add-int/lit8 v3, v20, -0x8

    add-int/lit8 v5, v3, -0x8

    .line 690201
    new-array v4, v5, [B

    const/4 v3, 0x0

    .line 690202
    invoke-virtual {v2, v4, v3, v5}, LX/55b;->A0J([BII)V

    .line 690203
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v6, "application/x-quicktime-tx3g"

    .line 690204
    :cond_e
    :goto_6
    move/from16 v3, v31

    invoke-static {v6, v3}, LX/5GR;->A01(Ljava/lang/String;I)LX/5Fx;

    move-result-object v4

    .line 690205
    move-object/from16 v3, v24

    iput-object v3, v4, LX/5Fx;->A0T:Ljava/lang/String;

    .line 690206
    iput-wide v0, v4, LX/5Fx;->A0K:J

    .line 690207
    iput-object v5, v4, LX/5Fx;->A0V:Ljava/util/List;

    .line 690208
    invoke-static {v4}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    move-result-object v49

    .line 690209
    goto :goto_5

    .line 690210
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

    if-ne v4, v3, :cond_86

    .line 690211
    const/16 v55, 0x1

    const-string v6, "application/x-mp4-cea-608"

    goto :goto_6

    .line 690212
    :cond_12
    move-object/from16 v34, v3

    add-int/lit8 v0, v16, 0x8

    const/16 v33, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 690213
    invoke-virtual {v2, v0}, LX/55b;->A0G(I)V

    const/4 v0, 0x6

    if-eqz p6, :cond_41

    .line 690214
    invoke-virtual {v2}, LX/55b;->A06()I

    move-result v5

    .line 690215
    invoke-virtual {v2, v0}, LX/55b;->A0H(I)V

    .line 690216
    :goto_7
    const/16 v35, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_40

    if-eq v5, v1, :cond_40

    if-ne v5, v6, :cond_b

    .line 690217
    move/from16 v0, v30

    invoke-virtual {v2, v0}, LX/55b;->A0H(I)V

    .line 690218
    invoke-virtual {v2}, LX/55b;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 690219
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v6, v0

    .line 690220
    invoke-virtual {v2}, LX/55b;->A05()I

    move-result v8

    const/16 v0, 0x14

    .line 690221
    invoke-virtual {v2, v0}, LX/55b;->A0H(I)V

    const/16 v37, 0x0

    .line 690222
    :cond_13
    :goto_8
    iget v7, v2, LX/55b;->A01:I

    .line 690223
    const v0, 0x656e6361

    if-ne v4, v0, :cond_15

    .line 690224
    move/from16 v1, v16

    move/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/5GR;->A00(LX/55b;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 690225
    invoke-static {v1}, LX/432;->A05(Landroid/util/Pair;)I

    move-result v4

    .line 690226
    if-nez p0, :cond_3f

    const/16 v34, 0x0

    .line 690227
    :goto_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v22, v17

    .line 690228
    :cond_14
    invoke-virtual {v2, v7}, LX/55b;->A0G(I)V

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

    .line 690229
    invoke-static {v2, v7}, LX/432;->A0D(LX/55b;I)I

    move-result v4

    .line 690230
    invoke-static {v4}, LX/001;->A1M(I)Z

    move-result v1

    .line 690231
    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/5GR;->A05(ZLjava/lang/String;)V

    .line 690232
    invoke-virtual {v2}, LX/55b;->A02()I

    move-result v1

    const v0, 0x6d686143

    if-ne v1, v0, :cond_17

    add-int/lit8 v3, v4, -0xd

    .line 690233
    new-array v1, v3, [B

    add-int/lit8 v0, v7, 0xd

    .line 690234
    invoke-virtual {v2, v0}, LX/55b;->A0G(I)V

    const/4 v0, 0x0

    .line 690235
    invoke-virtual {v2, v1, v0, v3}, LX/55b;->A0J([BII)V

    .line 690236
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 690237
    :cond_16
    :goto_d
    add-int/2addr v7, v4

    goto :goto_c

    .line 690238
    :cond_17
    const v9, 0x65736473

    if-eq v1, v9, :cond_28

    if-eqz p6, :cond_18

    const v0, 0x77617665

    if-ne v1, v0, :cond_18

    .line 690239
    iget v1, v2, LX/55b;->A01:I

    .line 690240
    invoke-static {v1, v7}, LX/0X4;->A1P(II)Z

    move-result v10

    .line 690241
    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/5GR;->A05(ZLjava/lang/String;)V

    :goto_e
    sub-int v0, v1, v7

    if-ge v0, v4, :cond_16

    .line 690242
    invoke-static {v2, v1}, LX/432;->A0D(LX/55b;I)I

    move-result v11

    .line 690243
    invoke-static {v11}, LX/001;->A1M(I)Z

    move-result v10

    .line 690244
    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/5GR;->A05(ZLjava/lang/String;)V

    .line 690245
    invoke-virtual {v2}, LX/55b;->A02()I

    move-result v0

    if-eq v0, v9, :cond_29

    add-int/2addr v1, v11

    goto :goto_e

    .line 690246
    :cond_18
    const v0, 0x64616333

    if-ne v1, v0, :cond_1b

    add-int/lit8 v0, v7, 0x8

    .line 690247
    invoke-virtual {v2, v0}, LX/55b;->A0G(I)V

    .line 690248
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 690249
    new-instance v10, LX/55T;

    invoke-direct {v10}, LX/55T;-><init>()V

    .line 690250
    invoke-virtual {v10, v2}, LX/55T;->A04(LX/55b;)V

    const/4 v0, 0x2

    .line 690251
    invoke-virtual {v10, v0}, LX/55T;->A01(I)I

    move-result v1

    .line 690252
    sget-object v0, LX/5Gt;->A03:[I

    aget v14, v0, v1

    .line 690253
    move/from16 v0, v33

    invoke-virtual {v10, v0}, LX/55T;->A03(I)V

    .line 690254
    sget-object v1, LX/5Gt;->A02:[I

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, LX/55T;->A01(I)I

    move-result v0

    aget v9, v1, v0

    const/4 v0, 0x1

    .line 690255
    invoke-virtual {v10, v0}, LX/55T;->A01(I)I

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v9, v9, 0x1

    :cond_19
    const/4 v0, 0x5

    .line 690256
    invoke-virtual {v10, v0}, LX/55T;->A01(I)I

    move-result v1

    .line 690257
    sget-object v0, LX/5Gt;->A00:[I

    aget v0, v0, v1

    mul-int/lit16 v1, v0, 0x3e8

    .line 690258
    iget v0, v10, LX/55T;->A00:I

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    .line 690259
    iput v0, v10, LX/55T;->A00:I

    .line 690260
    iget v11, v10, LX/55T;->A02:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v10, LX/55T;->A02:I

    .line 690261
    invoke-static {v10}, LX/55T;->A00(LX/55T;)V

    .line 690262
    :cond_1a
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v0

    .line 690263
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 690264
    iget v0, v10, LX/55T;->A02:I

    .line 690265
    invoke-virtual {v2, v0}, LX/55b;->A0G(I)V

    .line 690266
    new-instance v10, LX/5Fx;

    invoke-direct {v10}, LX/5Fx;-><init>()V

    .line 690267
    iput-object v13, v10, LX/5Fx;->A0R:Ljava/lang/String;

    .line 690268
    const-string v0, "audio/ac3"

    .line 690269
    iput-object v0, v10, LX/5Fx;->A0U:Ljava/lang/String;

    .line 690270
    iput v9, v10, LX/5Fx;->A04:I

    .line 690271
    iput v14, v10, LX/5Fx;->A0E:I

    .line 690272
    move-object/from16 v0, v34

    invoke-virtual {v10, v0}, LX/5Fx;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 690273
    move-object/from16 v0, v24

    iput-object v0, v10, LX/5Fx;->A0T:Ljava/lang/String;

    .line 690274
    iput v1, v10, LX/5Fx;->A03:I

    .line 690275
    iput v1, v10, LX/5Fx;->A0B:I

    .line 690276
    invoke-static {v10}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    move-result-object v49

    .line 690277
    goto/16 :goto_d

    :cond_1b
    const v0, 0x64656333

    if-ne v1, v0, :cond_21

    add-int/lit8 v0, v7, 0x8

    .line 690278
    invoke-virtual {v2, v0}, LX/55b;->A0G(I)V

    .line 690279
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    .line 690280
    new-instance v10, LX/55T;

    invoke-direct {v10}, LX/55T;-><init>()V

    .line 690281
    invoke-virtual {v10, v2}, LX/55T;->A04(LX/55b;)V

    const/16 v0, 0xd

    .line 690282
    invoke-virtual {v10, v0}, LX/55T;->A01(I)I

    move-result v0

    mul-int/lit16 v14, v0, 0x3e8

    const/4 v0, 0x3

    .line 690283
    invoke-virtual {v10, v0}, LX/55T;->A03(I)V

    const/4 v1, 0x2

    .line 690284
    invoke-virtual {v10, v1}, LX/55T;->A01(I)I

    move-result v9

    .line 690285
    sget-object v1, LX/5Gt;->A03:[I

    aget v13, v1, v9

    const/16 v1, 0xa

    .line 690286
    invoke-virtual {v10, v1}, LX/55T;->A03(I)V

    .line 690287
    sget-object v9, LX/5Gt;->A02:[I

    invoke-virtual {v10, v0}, LX/55T;->A01(I)I

    move-result v1

    aget v9, v9, v1

    const/4 v1, 0x1

    .line 690288
    invoke-virtual {v10, v1}, LX/55T;->A01(I)I

    move-result v11

    if-eqz v11, :cond_1c

    add-int/lit8 v9, v9, 0x1

    .line 690289
    :cond_1c
    invoke-virtual {v10, v0}, LX/55T;->A03(I)V

    .line 690290
    move/from16 v0, v35

    invoke-virtual {v10, v0}, LX/55T;->A01(I)I

    move-result v0

    .line 690291
    invoke-virtual {v10, v1}, LX/55T;->A03(I)V

    if-lez v0, :cond_1e

    .line 690292
    iget v0, v10, LX/55T;->A00:I

    .line 690293
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v0

    .line 690294
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 690295
    iget v0, v10, LX/55T;->A02:I

    add-int/lit8 v0, v0, 0x6

    iput v0, v10, LX/55T;->A02:I

    .line 690296
    invoke-static {v10}, LX/55T;->A00(LX/55T;)V

    .line 690297
    invoke-virtual {v10, v1}, LX/55T;->A01(I)I

    move-result v0

    if-eqz v0, :cond_1d

    add-int/lit8 v9, v9, 0x2

    .line 690298
    :cond_1d
    invoke-virtual {v10, v1}, LX/55T;->A03(I)V

    .line 690299
    :cond_1e
    iget v0, v10, LX/55T;->A01:I

    iget v11, v10, LX/55T;->A02:I

    sub-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x8

    iget v11, v10, LX/55T;->A00:I

    sub-int/2addr v0, v11

    .line 690300
    const/4 v11, 0x7

    if-le v0, v11, :cond_20

    .line 690301
    invoke-virtual {v10, v11}, LX/55T;->A03(I)V

    .line 690302
    invoke-virtual {v10, v1}, LX/55T;->A01(I)I

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "audio/eac3-joc"

    .line 690303
    :goto_f
    iget v0, v10, LX/55T;->A00:I

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    .line 690304
    iput v0, v10, LX/55T;->A00:I

    .line 690305
    iget v11, v10, LX/55T;->A02:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v10, LX/55T;->A02:I

    .line 690306
    invoke-static {v10}, LX/55T;->A00(LX/55T;)V

    .line 690307
    :cond_1f
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v0

    .line 690308
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 690309
    iget v0, v10, LX/55T;->A02:I

    .line 690310
    invoke-virtual {v2, v0}, LX/55b;->A0G(I)V

    .line 690311
    new-instance v0, LX/5Fx;

    invoke-direct {v0}, LX/5Fx;-><init>()V

    .line 690312
    iput-object v15, v0, LX/5Fx;->A0R:Ljava/lang/String;

    .line 690313
    iput-object v1, v0, LX/5Fx;->A0U:Ljava/lang/String;

    .line 690314
    iput v9, v0, LX/5Fx;->A04:I

    .line 690315
    iput v13, v0, LX/5Fx;->A0E:I

    .line 690316
    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, LX/5Fx;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 690317
    move-object/from16 v1, v24

    iput-object v1, v0, LX/5Fx;->A0T:Ljava/lang/String;

    .line 690318
    iput v14, v0, LX/5Fx;->A0B:I

    .line 690319
    invoke-static {v0}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    move-result-object v49

    .line 690320
    goto/16 :goto_d

    .line 690321
    :cond_20
    const-string v1, "audio/eac3"

    goto :goto_f

    .line 690322
    :cond_21
    const v0, 0x64616334

    if-ne v1, v0, :cond_23

    add-int/lit8 v0, v7, 0x8

    .line 690323
    invoke-virtual {v2, v0}, LX/55b;->A0G(I)V

    .line 690324
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    .line 690325
    invoke-static {v2, v9}, LX/434;->A0F(LX/55b;I)I

    move-result v0

    .line 690326
    and-int/lit8 v0, v0, 0x20

    shr-int/lit8 v1, v0, 0x5

    const v0, 0xac44

    if-ne v1, v9, :cond_22

    const v0, 0xbb80

    .line 690327
    :cond_22
    new-instance v1, LX/5Fx;

    invoke-direct {v1}, LX/5Fx;-><init>()V

    .line 690328
    iput-object v10, v1, LX/5Fx;->A0R:Ljava/lang/String;

    .line 690329
    const-string v9, "audio/ac4"

    .line 690330
    iput-object v9, v1, LX/5Fx;->A0U:Ljava/lang/String;

    .line 690331
    const/4 v9, 0x2

    .line 690332
    iput v9, v1, LX/5Fx;->A04:I

    .line 690333
    iput v0, v1, LX/5Fx;->A0E:I

    .line 690334
    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, LX/5Fx;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 690335
    move-object/from16 v0, v24

    iput-object v0, v1, LX/5Fx;->A0T:Ljava/lang/String;

    .line 690336
    invoke-static {v1}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    move-result-object v49

    .line 690337
    goto/16 :goto_d

    :cond_23
    const v0, 0x646d6c70

    if-ne v1, v0, :cond_24

    if-lez v37, :cond_87

    move/from16 v6, v37

    const/4 v8, 0x2

    goto/16 :goto_d

    .line 690338
    :cond_24
    const v0, 0x64647473

    if-eq v1, v0, :cond_27

    const v0, 0x75647473

    if-eq v1, v0, :cond_27

    const v0, 0x644f7073

    if-ne v1, v0, :cond_25

    add-int/lit8 v3, v4, -0x8

    .line 690339
    sget-object v9, LX/5GR;->A00:[B

    array-length v1, v9

    add-int v0, v1, v3

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    add-int/lit8 v0, v7, 0x8

    .line 690340
    invoke-virtual {v2, v0}, LX/55b;->A0G(I)V

    .line 690341
    invoke-virtual {v2, v9, v1, v3}, LX/55b;->A0J([BII)V

    .line 690342
    const/16 v0, 0xb

    .line 690343
    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xa

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 690344
    int-to-long v0, v0

    .line 690345
    const-wide/32 v10, 0x3b9aca00

    mul-long/2addr v0, v10

    const-wide/32 v10, 0xbb80

    .line 690346
    div-long/2addr v0, v10

    .line 690347
    const/4 v3, 0x3

    .line 690348
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 690349
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 690350
    invoke-static/range {v33 .. v33}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 690351
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 690352
    const-wide/32 v0, 0x4c4b400

    .line 690353
    invoke-static/range {v33 .. v33}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 690354
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 690355
    :cond_25
    const v0, 0x64664c61

    if-ne v1, v0, :cond_26

    add-int/lit8 v3, v4, -0xc

    add-int/lit8 v0, v3, 0x4

    .line 690356
    new-array v1, v0, [B

    const/16 v9, 0x66

    const/4 v0, 0x0

    .line 690357
    aput-byte v9, v1, v0

    const/16 v9, 0x4c

    const/4 v0, 0x1

    .line 690358
    aput-byte v9, v1, v0

    const/16 v9, 0x61

    const/4 v0, 0x2

    .line 690359
    aput-byte v9, v1, v0

    const/4 v9, 0x3

    const/16 v0, 0x43

    .line 690360
    aput-byte v0, v1, v9

    add-int/lit8 v0, v7, 0xc

    .line 690361
    invoke-virtual {v2, v0}, LX/55b;->A0G(I)V

    .line 690362
    move/from16 v0, v35

    invoke-virtual {v2, v1, v0, v3}, LX/55b;->A0J([BII)V

    .line 690363
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_d

    :cond_26
    const v0, 0x616c6163

    if-ne v1, v0, :cond_16

    add-int/lit8 v3, v4, -0xc

    .line 690364
    new-array v0, v3, [B

    add-int/lit8 v1, v7, 0xc

    .line 690365
    invoke-virtual {v2, v1}, LX/55b;->A0G(I)V

    const/4 v1, 0x0

    .line 690366
    invoke-virtual {v2, v0, v1, v3}, LX/55b;->A0J([BII)V

    .line 690367
    new-instance v3, LX/55b;

    invoke-direct {v3, v0}, LX/55b;-><init>([B)V

    const/16 v1, 0x9

    .line 690368
    invoke-virtual {v3, v1}, LX/55b;->A0G(I)V

    .line 690369
    invoke-virtual {v3}, LX/55b;->A03()I

    move-result v6

    const/16 v1, 0x14

    .line 690370
    invoke-static {v3, v1}, LX/434;->A0G(LX/55b;I)I

    move-result v1

    .line 690371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 690372
    invoke-static {v1}, LX/432;->A05(Landroid/util/Pair;)I

    move-result v6

    .line 690373
    invoke-static {v1}, LX/432;->A04(Landroid/util/Pair;)I

    move-result v8

    .line 690374
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_d

    .line 690375
    :cond_27
    move/from16 v0, v31

    invoke-static {v5, v0}, LX/5GR;->A01(Ljava/lang/String;I)LX/5Fx;

    move-result-object v1

    .line 690376
    iput v8, v1, LX/5Fx;->A04:I

    .line 690377
    iput v6, v1, LX/5Fx;->A0E:I

    .line 690378
    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, LX/5Fx;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 690379
    move-object/from16 v0, v24

    iput-object v0, v1, LX/5Fx;->A0T:Ljava/lang/String;

    .line 690380
    invoke-static {v1}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    move-result-object v49

    .line 690381
    goto/16 :goto_d

    :cond_28
    move v1, v7

    .line 690382
    :cond_29
    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    .line 690383
    invoke-static {v2, v1}, LX/5GR;->A02(LX/55b;I)LX/5Gp;

    move-result-object v12

    .line 690384
    iget-object v5, v12, LX/5Gp;->A02:Ljava/lang/String;

    .line 690385
    iget-object v1, v12, LX/5Gp;->A03:[B

    .line 690386
    if-eqz v1, :cond_16

    const-string v0, "audio/mp4a-latm"

    .line 690387
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 690388
    invoke-static {v1}, LX/55Z;->A01([B)LX/5Gs;

    move-result-object v0

    .line 690389
    iget v6, v0, LX/5Gs;->A01:I

    .line 690390
    iget v8, v0, LX/5Gs;->A00:I

    .line 690391
    iget-object v0, v0, LX/5Gs;->A02:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 690392
    :cond_2a
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_d

    .line 690393
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

    .line 690394
    :cond_3f
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5Gb;

    iget-object v0, v0, LX/5Gb;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v34

    goto/16 :goto_9

    .line 690395
    :cond_40
    invoke-virtual {v2}, LX/55b;->A06()I

    move-result v8

    .line 690396
    invoke-virtual {v2, v0}, LX/55b;->A0H(I)V

    .line 690397
    iget-object v6, v2, LX/55b;->A02:[B

    iget v0, v2, LX/55b;->A01:I

    add-int/lit8 v10, v0, 0x1

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v0, 0x8

    add-int/lit8 v7, v10, 0x1

    aget-byte v0, v6, v10

    and-int/lit16 v6, v0, 0xff

    or-int/2addr v6, v9

    add-int/lit8 v0, v7, 0x2

    .line 690398
    iput v0, v2, LX/55b;->A01:I

    .line 690399
    sub-int v0, v0, v35

    .line 690400
    invoke-static {v2, v0}, LX/432;->A0D(LX/55b;I)I

    move-result v37

    .line 690401
    if-ne v5, v1, :cond_13

    .line 690402
    move/from16 v0, v30

    invoke-virtual {v2, v0}, LX/55b;->A0H(I)V

    goto/16 :goto_8

    .line 690403
    :cond_41
    move/from16 v1, v33

    invoke-virtual {v2, v1}, LX/55b;->A0H(I)V

    const/4 v5, 0x0

    goto/16 :goto_7

    .line 690404
    :cond_42
    if-nez v49, :cond_b

    if-eqz v5, :cond_b

    .line 690405
    move/from16 v0, v31

    invoke-static {v5, v0}, LX/5GR;->A01(Ljava/lang/String;I)LX/5Fx;

    move-result-object v4

    .line 690406
    move-object/from16 v0, v32

    iput-object v0, v4, LX/5Fx;->A0P:Ljava/lang/String;

    .line 690407
    iput v8, v4, LX/5Fx;->A04:I

    .line 690408
    iput v6, v4, LX/5Fx;->A0E:I

    .line 690409
    move/from16 v0, v36

    iput v0, v4, LX/5Fx;->A0A:I

    .line 690410
    iput-object v3, v4, LX/5Fx;->A0V:Ljava/util/List;

    .line 690411
    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, LX/5Fx;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 690412
    move-object/from16 v0, v24

    iput-object v0, v4, LX/5Fx;->A0T:Ljava/lang/String;

    .line 690413
    if-eqz v12, :cond_43

    .line 690414
    iget-wide v0, v12, LX/5Gp;->A00:J

    .line 690415
    invoke-static {v0, v1}, LX/212;->A00(J)I

    move-result v0

    .line 690416
    iput v0, v4, LX/5Fx;->A03:I

    .line 690417
    iget-wide v0, v12, LX/5Gp;->A01:J

    .line 690418
    invoke-static {v0, v1}, LX/212;->A00(J)I

    move-result v0

    .line 690419
    iput v0, v4, LX/5Fx;->A0B:I

    .line 690420
    :cond_43
    invoke-static {v4}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    move-result-object v49

    .line 690421
    goto/16 :goto_5

    .line 690422
    :cond_44
    move-object/from16 v48, v3

    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 690423
    invoke-virtual {v2, v0}, LX/55b;->A0G(I)V

    .line 690424
    move/from16 v0, v30

    invoke-virtual {v2, v0}, LX/55b;->A0H(I)V

    .line 690425
    invoke-virtual {v2}, LX/55b;->A06()I

    move-result v47

    .line 690426
    invoke-virtual {v2}, LX/55b;->A06()I

    move-result v46

    const/16 v0, 0x32

    .line 690427
    invoke-virtual {v2, v0}, LX/55b;->A0H(I)V

    .line 690428
    iget v0, v2, LX/55b;->A01:I

    move/from16 v45, v0

    .line 690429
    const v0, 0x656e6376

    if-ne v4, v0, :cond_46

    .line 690430
    move/from16 v1, v16

    move/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/5GR;->A00(LX/55b;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 690431
    invoke-static {v1}, LX/432;->A05(Landroid/util/Pair;)I

    move-result v4

    .line 690432
    if-nez p0, :cond_7d

    const/16 v48, 0x0

    .line 690433
    :goto_10
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v22, v17

    .line 690434
    :cond_45
    move/from16 v0, v45

    invoke-virtual {v2, v0}, LX/55b;->A0G(I)V

    :cond_46
    const v0, 0x6d317620

    const-string v44, "video/3gpp"

    if-ne v4, v0, :cond_7c

    const-string v8, "video/mpeg"

    :cond_47
    :goto_11
    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v43, 0x0

    const/16 v42, 0x0

    const/16 v32, 0x0

    const/16 v41, -0x1

    const/4 v7, -0x1

    const/4 v6, -0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    const/16 v40, 0x0

    const/16 v39, 0x0

    :goto_12
    sub-int v1, v45, v16

    move/from16 v0, v20

    if-ge v1, v0, :cond_48

    .line 690435
    move/from16 v0, v45

    invoke-virtual {v2, v0}, LX/55b;->A0G(I)V

    .line 690436
    iget v1, v2, LX/55b;->A01:I

    .line 690437
    invoke-virtual {v2}, LX/55b;->A02()I

    move-result v38

    if-nez v38, :cond_4d

    .line 690438
    iget v9, v2, LX/55b;->A01:I

    .line 690439
    sub-int v9, v9, v16

    move/from16 v0, v20

    if-ne v9, v0, :cond_4e

    .line 690440
    :cond_48
    if-eqz v8, :cond_b

    .line 690441
    move/from16 v0, v31

    invoke-static {v8, v0}, LX/5GR;->A01(Ljava/lang/String;I)LX/5Fx;

    move-result-object v4

    .line 690442
    move-object/from16 v0, v43

    iput-object v0, v4, LX/5Fx;->A0P:Ljava/lang/String;

    .line 690443
    move/from16 v0, v47

    iput v0, v4, LX/5Fx;->A0J:I

    .line 690444
    move/from16 v0, v46

    iput v0, v4, LX/5Fx;->A08:I

    .line 690445
    move/from16 v0, v33

    iput v0, v4, LX/5Fx;->A01:F

    .line 690446
    move/from16 v0, v19

    iput v0, v4, LX/5Fx;->A0D:I

    .line 690447
    move-object/from16 v0, v32

    iput-object v0, v4, LX/5Fx;->A0W:[B

    .line 690448
    move/from16 v0, v41

    iput v0, v4, LX/5Fx;->A0G:I

    .line 690449
    move-object/from16 v0, v42

    iput-object v0, v4, LX/5Fx;->A0V:Ljava/util/List;

    .line 690450
    move-object/from16 v0, v48

    invoke-virtual {v4, v0}, LX/5Fx;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    const/4 v0, -0x1

    if-ne v7, v0, :cond_4c

    if-ne v6, v0, :cond_4c

    if-ne v5, v0, :cond_4c

    if-eqz v3, :cond_4a

    .line 690451
    :cond_49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_13
    new-instance v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-direct {v0, v1, v7, v6, v5}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>([BIII)V

    .line 690452
    iput-object v0, v4, LX/5Fx;->A0O:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 690453
    :cond_4a
    if-eqz v40, :cond_4b

    .line 690454
    move-object/from16 v0, v40

    iget-wide v0, v0, LX/5Gp;->A00:J

    .line 690455
    invoke-static {v0, v1}, LX/212;->A00(J)I

    move-result v0

    .line 690456
    iput v0, v4, LX/5Fx;->A03:I

    .line 690457
    move-object/from16 v0, v40

    iget-wide v0, v0, LX/5Gp;->A01:J

    .line 690458
    invoke-static {v0, v1}, LX/212;->A00(J)I

    move-result v0

    .line 690459
    iput v0, v4, LX/5Fx;->A0B:I

    .line 690460
    :cond_4b
    invoke-static {v4}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    move-result-object v49

    .line 690461
    goto/16 :goto_5

    .line 690462
    :cond_4c
    if-nez v3, :cond_49

    .line 690463
    move-object/from16 v1, v21

    goto :goto_13

    .line 690464
    :cond_4d
    const/4 v9, 0x1

    if-gtz v38, :cond_4f

    :cond_4e
    const/4 v9, 0x0

    .line 690465
    :cond_4f
    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/5GR;->A05(ZLjava/lang/String;)V

    .line 690466
    invoke-virtual {v2}, LX/55b;->A02()I

    move-result v0

    const v9, 0x61766343

    if-ne v0, v9, :cond_52

    .line 690467
    invoke-static {v8}, LX/001;->A1R(Ljava/lang/Object;)Z

    move-result v8

    .line 690468
    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/5GR;->A05(ZLjava/lang/String;)V

    add-int/lit8 v0, v1, 0x8

    .line 690469
    invoke-virtual {v2, v0}, LX/55b;->A0G(I)V

    .line 690470
    invoke-static {v2}, LX/5GX;->A00(LX/55b;)LX/5GX;

    move-result-object v1

    .line 690471
    iget-object v0, v1, LX/5GX;->A03:Ljava/util/List;

    move-object/from16 v42, v0

    .line 690472
    iget v0, v1, LX/5GX;->A01:I

    move/from16 v26, v0

    if-nez v39, :cond_50

    .line 690473
    iget v0, v1, LX/5GX;->A00:F

    move/from16 v33, v0

    .line 690474
    :cond_50
    iget-object v0, v1, LX/5GX;->A02:Ljava/lang/String;

    move-object/from16 v43, v0

    const-string v8, "video/avc"

    .line 690475
    :cond_51
    :goto_14
    add-int v45, v45, v38

    goto/16 :goto_12

    .line 690476
    :cond_52
    const v9, 0x68766343

    if-ne v0, v9, :cond_54

    .line 690477
    invoke-static {v8}, LX/001;->A1R(Ljava/lang/Object;)Z

    move-result v5

    .line 690478
    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/5GR;->A05(ZLjava/lang/String;)V

    add-int/lit8 v0, v1, 0x8

    .line 690479
    invoke-virtual {v2, v0}, LX/55b;->A0G(I)V

    .line 690480
    invoke-static {v2}, LX/5GV;->A00(LX/55b;)LX/5GV;

    move-result-object v0

    .line 690481
    iget-object v1, v0, LX/5GV;->A06:Ljava/util/List;

    move-object/from16 v42, v1

    .line 690482
    iget v1, v0, LX/5GV;->A04:I

    move/from16 v26, v1

    if-nez v39, :cond_53

    .line 690483
    iget v1, v0, LX/5GV;->A00:F

    move/from16 v33, v1

    .line 690484
    :cond_53
    iget-object v1, v0, LX/5GV;->A05:Ljava/lang/String;

    move-object/from16 v43, v1

    .line 690485
    iget v7, v0, LX/5GV;->A02:I

    .line 690486
    iget v6, v0, LX/5GV;->A01:I

    .line 690487
    iget v5, v0, LX/5GV;->A03:I

    const-string v8, "video/hevc"

    goto :goto_14

    :cond_54
    const v9, 0x64766343

    if-eq v0, v9, :cond_7b

    const v9, 0x64767643

    if-eq v0, v9, :cond_7b

    const v10, 0x76706343

    const/4 v9, 0x2

    if-ne v0, v10, :cond_57

    .line 690488
    invoke-static {v8}, LX/001;->A1R(Ljava/lang/Object;)Z

    move-result v5

    .line 690489
    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/5GR;->A05(ZLjava/lang/String;)V

    const v0, 0x76703038

    if-ne v4, v0, :cond_56

    const-string v8, "video/x-vnd.on2.vp8"

    :goto_15
    add-int/lit8 v0, v1, 0xc

    .line 690490
    invoke-virtual {v2, v0}, LX/55b;->A0G(I)V

    .line 690491
    invoke-static {v2, v9}, LX/434;->A0F(LX/55b;I)I

    move-result v0

    .line 690492
    and-int/lit8 v0, v0, 0x1

    .line 690493
    invoke-static {v0}, LX/001;->A1K(I)Z

    move-result v5

    .line 690494
    invoke-virtual {v2}, LX/55b;->A03()I

    move-result v1

    .line 690495
    invoke-virtual {v2}, LX/55b;->A03()I

    move-result v0

    .line 690496
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/ColorInfo;->A00(I)I

    move-result v7

    const/4 v6, 0x2

    if-eqz v5, :cond_55

    const/4 v6, 0x1

    .line 690497
    :cond_55
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/ColorInfo;->A01(I)I

    move-result v5

    goto :goto_14

    .line 690498
    :cond_56
    const-string v8, "video/x-vnd.on2.vp9"

    goto :goto_15

    .line 690499
    :cond_57
    const v10, 0x61763143

    if-ne v0, v10, :cond_68

    .line 690500
    invoke-static {v8}, LX/001;->A1R(Ljava/lang/Object;)Z

    move-result v5

    .line 690501
    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/5GR;->A05(ZLjava/lang/String;)V

    add-int/lit8 v0, v1, 0x8

    .line 690502
    invoke-virtual {v2, v0}, LX/55b;->A0G(I)V

    .line 690503
    const/16 v34, -0x1

    .line 690504
    const/16 v37, -0x1

    .line 690505
    const/4 v14, -0x1

    .line 690506
    iget-object v0, v2, LX/55b;->A02:[B

    .line 690507
    new-instance v8, LX/55T;

    invoke-direct {v8, v0}, LX/55T;-><init>([B)V

    .line 690508
    iget v0, v2, LX/55b;->A01:I

    .line 690509
    const/16 v7, 0x8

    mul-int/lit8 v1, v0, 0x8

    .line 690510
    div-int/lit8 v0, v1, 0x8

    iput v0, v8, LX/55T;->A02:I

    mul-int/lit8 v5, v0, 0x8

    sub-int/2addr v1, v5

    .line 690511
    iput v1, v8, LX/55T;->A00:I

    .line 690512
    invoke-static {v8}, LX/55T;->A00(LX/55T;)V

    .line 690513
    const/4 v6, 0x1

    .line 690514
    invoke-static {v1}, LX/001;->A1L(I)Z

    move-result v1

    .line 690515
    invoke-static {v1}, LX/55g;->A05(Z)V

    .line 690516
    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/55T;->A02:I

    .line 690517
    invoke-static {v8}, LX/55T;->A00(LX/55T;)V

    .line 690518
    const/4 v5, 0x3

    .line 690519
    invoke-virtual {v8, v5}, LX/55T;->A01(I)I

    const/4 v0, 0x6

    .line 690520
    invoke-virtual {v8, v0}, LX/55T;->A03(I)V

    .line 690521
    invoke-virtual {v8}, LX/55T;->A02()V

    .line 690522
    invoke-virtual {v8}, LX/55T;->A02()V

    .line 690523
    const/16 v15, 0xd

    .line 690524
    invoke-virtual {v8, v15}, LX/55T;->A03(I)V

    .line 690525
    invoke-virtual {v8}, LX/55T;->A02()V

    const/4 v11, 0x4

    .line 690526
    invoke-virtual {v8, v11}, LX/55T;->A01(I)I

    move-result v0

    if-eq v0, v6, :cond_5a

    .line 690527
    const-string v1, "Unsupported obu_type: "

    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 690528
    :cond_58
    :goto_16
    invoke-static {}, LX/5DZ;->A02()V

    .line 690529
    :cond_59
    :goto_17
    new-instance v8, Lcom/google/android/exoplayer2/video/ColorInfo;

    move/from16 v5, v34

    move/from16 v1, v37

    move-object/from16 v0, v21

    invoke-direct {v8, v0, v5, v1, v14}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>([BIII)V

    .line 690530
    iget v7, v8, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 690531
    iget v6, v8, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 690532
    iget v5, v8, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    const-string v8, "video/av01"

    goto/16 :goto_14

    .line 690533
    :cond_5a
    invoke-virtual {v8}, LX/55T;->A05()Z

    move-result v0

    if-nez v0, :cond_58

    .line 690534
    invoke-virtual {v8}, LX/55T;->A05()Z

    move-result v0

    .line 690535
    invoke-virtual {v8}, LX/55T;->A02()V

    if-eqz v0, :cond_5b

    .line 690536
    invoke-virtual {v8, v7}, LX/55T;->A01(I)I

    move-result v1

    const/16 v0, 0x7f

    if-le v1, v0, :cond_5b

    goto :goto_16

    .line 690537
    :cond_5b
    invoke-virtual {v8, v5}, LX/55T;->A01(I)I

    move-result v13

    .line 690538
    invoke-virtual {v8}, LX/55T;->A02()V

    .line 690539
    invoke-virtual {v8}, LX/55T;->A05()Z

    move-result v0

    if-nez v0, :cond_58

    .line 690540
    invoke-virtual {v8}, LX/55T;->A05()Z

    move-result v0

    if-nez v0, :cond_58

    .line 690541
    invoke-virtual {v8}, LX/55T;->A05()Z

    move-result v0

    if-nez v0, :cond_58

    .line 690542
    const/4 v12, 0x5

    .line 690543
    invoke-virtual {v8, v12}, LX/55T;->A01(I)I

    move-result v36

    const/16 v35, 0x0

    const/4 v10, 0x0

    :goto_18
    const/4 v1, 0x7

    move/from16 v0, v36

    if-gt v10, v0, :cond_5d

    const/16 v0, 0xc

    .line 690544
    invoke-virtual {v8, v0}, LX/55T;->A03(I)V

    .line 690545
    invoke-virtual {v8, v12}, LX/55T;->A01(I)I

    move-result v0

    if-le v0, v1, :cond_5c

    .line 690546
    invoke-virtual {v8}, LX/55T;->A02()V

    :cond_5c
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    .line 690547
    :cond_5d
    invoke-virtual {v8, v11}, LX/55T;->A01(I)I

    move-result v0

    .line 690548
    invoke-virtual {v8, v11}, LX/55T;->A01(I)I

    move-result v10

    add-int/lit8 v0, v0, 0x1

    .line 690549
    invoke-virtual {v8, v0}, LX/55T;->A03(I)V

    add-int/lit8 v0, v10, 0x1

    .line 690550
    invoke-virtual {v8, v0}, LX/55T;->A03(I)V

    .line 690551
    invoke-virtual {v8}, LX/55T;->A05()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 690552
    invoke-virtual {v8, v1}, LX/55T;->A03(I)V

    .line 690553
    :cond_5e
    invoke-virtual {v8, v1}, LX/55T;->A03(I)V

    .line 690554
    invoke-virtual {v8}, LX/55T;->A05()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 690555
    invoke-virtual {v8, v9}, LX/55T;->A03(I)V

    .line 690556
    :cond_5f
    invoke-virtual {v8}, LX/55T;->A05()Z

    move-result v0

    if-nez v0, :cond_60

    .line 690557
    invoke-virtual {v8, v6}, LX/55T;->A01(I)I

    move-result v0

    if-lez v0, :cond_61

    .line 690558
    :cond_60
    invoke-virtual {v8}, LX/55T;->A05()Z

    move-result v0

    if-nez v0, :cond_61

    .line 690559
    invoke-virtual {v8, v6}, LX/55T;->A03(I)V

    :cond_61
    if-eqz v1, :cond_62

    .line 690560
    invoke-virtual {v8, v5}, LX/55T;->A03(I)V

    .line 690561
    :cond_62
    invoke-virtual {v8, v5}, LX/55T;->A03(I)V

    .line 690562
    invoke-virtual {v8}, LX/55T;->A05()Z

    move-result v0

    if-ne v13, v9, :cond_67

    if-eqz v0, :cond_63

    .line 690563
    invoke-virtual {v8}, LX/55T;->A02()V

    .line 690564
    :cond_63
    :goto_19
    invoke-virtual {v8}, LX/55T;->A05()Z

    move-result v0

    if-eqz v0, :cond_64

    const/16 v35, 0x1

    .line 690565
    :cond_64
    invoke-virtual {v8}, LX/55T;->A05()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 690566
    invoke-virtual {v8, v7}, LX/55T;->A01(I)I

    move-result v1

    .line 690567
    invoke-virtual {v8, v7}, LX/55T;->A01(I)I

    move-result v0

    .line 690568
    invoke-virtual {v8, v7}, LX/55T;->A01(I)I

    move-result v5

    if-nez v35, :cond_66

    if-ne v1, v6, :cond_66

    if-ne v0, v15, :cond_66

    if-nez v5, :cond_66

    const/4 v5, 0x1

    .line 690569
    :goto_1a
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/ColorInfo;->A00(I)I

    move-result v34

    if-eq v5, v6, :cond_65

    const/4 v6, 0x2

    .line 690570
    :cond_65
    move/from16 v37, v6

    .line 690571
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/ColorInfo;->A01(I)I

    move-result v14

    .line 690572
    goto/16 :goto_17

    .line 690573
    :cond_66
    invoke-virtual {v8, v6}, LX/55T;->A01(I)I

    move-result v5

    goto :goto_1a

    .line 690574
    :cond_67
    if-eq v13, v6, :cond_64

    goto :goto_19

    .line 690575
    :cond_68
    const v10, 0x636c6c69

    if-ne v0, v10, :cond_6a

    if-nez v3, :cond_69

    .line 690576
    const/16 v0, 0x19

    .line 690577
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 690578
    :cond_69
    const/16 v0, 0x15

    .line 690579
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 690580
    invoke-virtual {v2}, LX/55b;->A0D()S

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 690581
    invoke-virtual {v2}, LX/55b;->A0D()S

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_14

    :cond_6a
    const v10, 0x6d646376

    if-ne v0, v10, :cond_6c

    if-nez v3, :cond_6b

    .line 690582
    const/16 v0, 0x19

    .line 690583
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 690584
    :cond_6b
    invoke-virtual {v2}, LX/55b;->A0D()S

    move-result v37

    .line 690585
    invoke-virtual {v2}, LX/55b;->A0D()S

    move-result v36

    .line 690586
    invoke-virtual {v2}, LX/55b;->A0D()S

    move-result v35

    .line 690587
    invoke-virtual {v2}, LX/55b;->A0D()S

    move-result v34

    .line 690588
    invoke-virtual {v2}, LX/55b;->A0D()S

    move-result v13

    .line 690589
    invoke-virtual {v2}, LX/55b;->A0D()S

    move-result v12

    .line 690590
    invoke-virtual {v2}, LX/55b;->A0D()S

    move-result v15

    .line 690591
    invoke-virtual {v2}, LX/55b;->A0D()S

    move-result v14

    .line 690592
    invoke-virtual {v2}, LX/55b;->A08()J

    move-result-wide v10

    .line 690593
    invoke-virtual {v2}, LX/55b;->A08()J

    move-result-wide v0

    const/4 v9, 0x1

    .line 690594
    invoke-virtual {v3, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 690595
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 690596
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 690597
    move/from16 v9, v37

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 690598
    move/from16 v9, v36

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 690599
    move/from16 v9, v35

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 690600
    move/from16 v9, v34

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 690601
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 690602
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v12, 0x2710

    .line 690603
    div-long/2addr v10, v12

    long-to-int v9, v10

    int-to-short v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 690604
    div-long/2addr v0, v12

    long-to-int v9, v0

    int-to-short v0, v9

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_14

    :cond_6c
    const v10, 0x64323633

    if-ne v0, v10, :cond_6d

    .line 690605
    invoke-static {v8}, LX/001;->A1R(Ljava/lang/Object;)Z

    move-result v1

    .line 690606
    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/5GR;->A05(ZLjava/lang/String;)V

    move-object/from16 v8, v44

    goto/16 :goto_14

    :cond_6d
    const v10, 0x65736473

    if-ne v0, v10, :cond_6e

    .line 690607
    invoke-static {v8}, LX/001;->A1R(Ljava/lang/Object;)Z

    move-result v8

    .line 690608
    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/5GR;->A05(ZLjava/lang/String;)V

    .line 690609
    invoke-static {v2, v1}, LX/5GR;->A02(LX/55b;I)LX/5Gp;

    move-result-object v40

    .line 690610
    move-object/from16 v0, v40

    iget-object v8, v0, LX/5Gp;->A02:Ljava/lang/String;

    .line 690611
    iget-object v0, v0, LX/5Gp;->A03:[B

    .line 690612
    if-eqz v0, :cond_51

    .line 690613
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v42

    goto/16 :goto_14

    :cond_6e
    const v10, 0x70617370

    if-ne v0, v10, :cond_6f

    .line 690614
    add-int/lit8 v0, v1, 0x8

    .line 690615
    invoke-static {v2, v0}, LX/434;->A0G(LX/55b;I)I

    move-result v0

    .line 690616
    invoke-virtual {v2}, LX/55b;->A05()I

    move-result v1

    int-to-float v0, v0

    move/from16 v33, v0

    int-to-float v0, v1

    div-float v33, v33, v0

    .line 690617
    const/16 v39, 0x1

    goto/16 :goto_14

    :cond_6f
    const v10, 0x73763364

    if-ne v0, v10, :cond_72

    .line 690618
    add-int/lit8 v9, v1, 0x8

    :goto_1b
    sub-int v10, v9, v1

    move/from16 v0, v38

    if-ge v10, v0, :cond_71

    .line 690619
    invoke-static {v2, v9}, LX/432;->A0D(LX/55b;I)I

    move-result v0

    .line 690620
    invoke-virtual {v2}, LX/55b;->A02()I

    move-result v11

    const v10, 0x70726f6a

    if-ne v11, v10, :cond_70

    .line 690621
    iget-object v1, v2, LX/55b;->A02:[B

    .line 690622
    add-int/2addr v0, v9

    invoke-static {v1, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v32

    goto/16 :goto_14

    :cond_70
    add-int/2addr v9, v0

    goto :goto_1b

    :cond_71
    const/16 v32, 0x0

    goto/16 :goto_14

    .line 690623
    :cond_72
    const v1, 0x73743364

    if-ne v0, v1, :cond_76

    .line 690624
    invoke-virtual {v2}, LX/55b;->A03()I

    move-result v0

    const/4 v1, 0x3

    .line 690625
    invoke-virtual {v2, v1}, LX/55b;->A0H(I)V

    if-nez v0, :cond_51

    .line 690626
    invoke-virtual {v2}, LX/55b;->A03()I

    move-result v0

    if-eqz v0, :cond_75

    const/4 v10, 0x1

    if-eq v0, v10, :cond_74

    if-eq v0, v9, :cond_73

    if-ne v0, v1, :cond_51

    const/16 v41, 0x3

    goto/16 :goto_14

    :cond_73
    const/16 v41, 0x2

    goto/16 :goto_14

    :cond_74
    const/16 v41, 0x1

    goto/16 :goto_14

    :cond_75
    const/16 v41, 0x0

    goto/16 :goto_14

    :cond_76
    const v1, 0x636f6c72

    if-ne v0, v1, :cond_51

    const/4 v0, -0x1

    if-ne v7, v0, :cond_51

    if-ne v6, v0, :cond_51

    if-ne v5, v0, :cond_51

    .line 690627
    invoke-virtual {v2}, LX/55b;->A02()I

    move-result v1

    const v0, 0x6e636c78

    if-eq v1, v0, :cond_77

    const v0, 0x6e636c63

    if-eq v1, v0, :cond_77

    .line 690628
    const-string v0, "Unsupported color type: "

    invoke-static {v1}, LX/55k;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 690629
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 690630
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 690631
    const-string v0, "AtomParsers"

    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 690632
    :cond_77
    invoke-virtual {v2}, LX/55b;->A06()I

    move-result v6

    .line 690633
    invoke-virtual {v2}, LX/55b;->A06()I

    move-result v5

    .line 690634
    invoke-virtual {v2, v9}, LX/55b;->A0H(I)V

    const/16 v1, 0x13

    move/from16 v0, v38

    if-ne v0, v1, :cond_78

    .line 690635
    invoke-virtual {v2}, LX/55b;->A03()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x1

    if-nez v0, :cond_79

    :cond_78
    const/4 v1, 0x0

    .line 690636
    :cond_79
    invoke-static {v6}, Lcom/google/android/exoplayer2/video/ColorInfo;->A00(I)I

    move-result v7

    const/4 v6, 0x2

    if-eqz v1, :cond_7a

    const/4 v6, 0x1

    .line 690637
    :cond_7a
    invoke-static {v5}, Lcom/google/android/exoplayer2/video/ColorInfo;->A01(I)I

    move-result v5

    goto/16 :goto_14

    .line 690638
    :cond_7b
    invoke-static {v2}, LX/5Gj;->A00(LX/55b;)LX/5Gj;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 690639
    iget-object v0, v0, LX/5Gj;->A00:Ljava/lang/String;

    move-object/from16 v43, v0

    const-string v8, "video/dolby-vision"

    goto/16 :goto_14

    .line 690640
    :cond_7c
    const v0, 0x48323633

    const/4 v8, 0x0

    if-ne v4, v0, :cond_47

    move-object/from16 v8, v44

    goto/16 :goto_11

    .line 690641
    :cond_7d
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5Gb;

    iget-object v0, v0, LX/5Gb;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v48

    goto/16 :goto_10

    .line 690642
    :cond_7e
    if-ne v8, v2, :cond_5

    if-ne v7, v3, :cond_5

    if-nez v6, :cond_5

    const/16 v19, 0x10e

    goto/16 :goto_3

    :cond_7f
    if-ne v9, v2, :cond_5

    if-nez v8, :cond_5

    if-nez v7, :cond_5

    if-ne v6, v2, :cond_5

    const/16 v19, 0xb4

    goto/16 :goto_3

    .line 690643
    :cond_80
    if-nez v10, :cond_81

    .line 690644
    invoke-virtual {v2}, LX/55b;->A08()J

    move-result-wide v9

    :goto_1c
    const-wide/16 v7, 0x0

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    move-wide v0, v9

    goto/16 :goto_2

    :cond_81
    invoke-virtual {v2}, LX/55b;->A09()J

    move-result-wide v9

    goto :goto_1c

    .line 690645
    :cond_82
    add-int/lit8 v1, v1, 0x1

    .line 690646
    if-lt v1, v6, :cond_3

    .line 690647
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 690648
    :cond_83
    const v0, 0x76696465

    if-ne v1, v0, :cond_84

    const/16 v18, 0x2

    goto/16 :goto_0

    :cond_84
    const v0, 0x74657874

    if-eq v1, v0, :cond_85

    const v0, 0x7362746c

    if-eq v1, v0, :cond_85

    const v0, 0x73756274

    if-eq v1, v0, :cond_85

    const v0, 0x636c6370

    if-eq v1, v0, :cond_85

    const v0, 0x6d657461

    const/16 v18, -0x1

    if-ne v1, v0, :cond_0

    const/16 v18, 0x5

    goto/16 :goto_0

    :cond_85
    const/16 v18, 0x3

    goto/16 :goto_0

    .line 690649
    :cond_86
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 690650
    throw v3

    .line 690651
    :cond_87
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 690652
    const/4 v1, 0x1

    new-instance v3, LX/5CU;

    move-object/from16 v0, v21

    invoke-direct {v3, v2, v0, v1, v1}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v3

    .line 690653
    :cond_88
    if-nez p5, :cond_8c

    const v1, 0x65647473

    .line 690654
    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, LX/5G0;->A00(I)LX/5G0;

    move-result-object v1

    if-eqz v1, :cond_8c

    .line 690655
    const v0, 0x656c7374

    .line 690656
    invoke-virtual {v1, v0}, LX/5G0;->A01(I)LX/5GB;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 690657
    iget-object v8, v0, LX/5GB;->A00:LX/55b;

    .line 690658
    invoke-static {v8}, LX/431;->A0A(LX/55b;)I

    move-result v7

    .line 690659
    invoke-virtual {v8}, LX/55b;->A05()I

    move-result v6

    .line 690660
    new-array v5, v6, [J

    .line 690661
    new-array v4, v6, [J

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v6, :cond_8d

    const/4 v2, 0x1

    if-ne v7, v2, :cond_8a

    .line 690662
    invoke-virtual {v8}, LX/55b;->A09()J

    move-result-wide v0

    :goto_1e
    aput-wide v0, v5, v3

    if-ne v7, v2, :cond_89

    .line 690663
    invoke-virtual {v8}, LX/55b;->A07()J

    move-result-wide v0

    :goto_1f
    aput-wide v0, v4, v3

    .line 690664
    invoke-virtual {v8}, LX/55b;->A0D()S

    move-result v0

    if-ne v0, v2, :cond_8b

    const/4 v0, 0x2

    .line 690665
    invoke-virtual {v8, v0}, LX/55b;->A0H(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 690666
    :cond_89
    invoke-virtual {v8}, LX/55b;->A02()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1f

    .line 690667
    :cond_8a
    invoke-virtual {v8}, LX/55b;->A08()J

    move-result-wide v0

    goto :goto_1e

    .line 690668
    :cond_8b
    const-string v0, "Unsupported media rate."

    .line 690669
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    .line 690670
    :cond_8c
    move-object/from16 v1, v21

    move-object v0, v1

    goto :goto_20

    .line 690671
    :cond_8d
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 690672
    if-eqz v0, :cond_8c

    .line 690673
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 690674
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    .line 690675
    :goto_20
    if-eqz v49, :cond_8f

    .line 690676
    invoke-static/range {v29 .. v29}, LX/432;->A0M(Landroid/util/Pair;)J

    move-result-wide v57

    .line 690677
    new-instance v21, LX/5Gi;

    move-object/from16 v48, v21

    move-object/from16 v50, v1

    move-object/from16 v51, v0

    move-object/from16 v52, v22

    move/from16 v53, v31

    move/from16 v54, v18

    move/from16 v56, v26

    move-wide/from16 v59, v27

    invoke-direct/range {v48 .. v62}, LX/5Gi;-><init>(LX/5Fy;[J[J[LX/5Gb;IIIIJJJ)V

    return-object v21

    :cond_8e
    const-string v2, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 690678
    const/4 v1, 0x1

    new-instance v3, LX/5CU;

    move-object/from16 v0, v21

    invoke-direct {v3, v2, v0, v1, v1}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v3

    .line 690679
    :cond_8f
    return-object v21
.end method

.method public static A04(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/5GA;LX/5G0;Lcom/google/common/base/Function;JZZ)Ljava/util/ArrayList;
    .locals 51

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v22

    .line 4
    const/16 v23, 0x0

    .line 5
    .line 6
    :goto_0
    move-object/from16 v3, p2

    .line 7
    .line 8
    iget-object v2, v3, LX/5G0;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move/from16 v0, v23

    .line 15
    .line 16
    if-ge v0, v1, :cond_35

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/5G0;

    .line 23
    .line 24
    iget v1, v2, LX/55k;->A00:I

    .line 25
    .line 26
    const v0, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const v0, 0x6d766864

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/5G0;->A01(I)LX/5GB;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    move-wide/from16 v4, p4

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, LX/5GR;->A03(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/5G0;LX/5GB;JZZ)LX/5Gi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    check-cast v14, LX/5Gi;

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    const v0, 0x6d646961

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/5G0;->A00(I)LX/5G0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v0, 0x6d696e66

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/5G0;->A00(I)LX/5G0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const v0, 0x7374626c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/5G0;->A00(I)LX/5G0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const v0, 0x7374737a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/5G0;->A01(I)LX/5GB;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_33

    .line 101
    .line 102
    iget-object v1, v14, LX/5Gi;->A07:LX/5Fy;

    .line 103
    .line 104
    new-instance v37, LX/5Gc;

    .line 105
    .line 106
    move-object/from16 v0, v37

    .line 107
    .line 108
    invoke-direct {v0, v1, v3}, LX/5Gc;-><init>(LX/5Fy;LX/5GB;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface/range {v37 .. v37}, LX/5Gv;->AK9()I

    .line 112
    .line 113
    .line 114
    move-result v36

    .line 115
    const/4 v15, 0x0

    .line 116
    if-nez v36, :cond_1

    .line 117
    .line 118
    new-array v4, v15, [J

    .line 119
    .line 120
    new-array v3, v15, [I

    .line 121
    .line 122
    new-array v2, v15, [J

    .line 123
    .line 124
    new-array v0, v15, [I

    .line 125
    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    new-instance v1, LX/5G5;

    .line 129
    .line 130
    move-object v5, v1

    .line 131
    move-object v6, v14

    .line 132
    move-object v7, v3

    .line 133
    move-object v8, v0

    .line 134
    move-object v9, v4

    .line 135
    move-object v10, v2

    .line 136
    move v11, v15

    .line 137
    invoke-direct/range {v5 .. v13}, LX/5G5;-><init>(LX/5Gi;[I[I[J[JIJ)V

    .line 138
    .line 139
    .line 140
    :goto_2
    move-object/from16 v0, v22

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_0
    add-int/lit8 v23, v23, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_1
    const v0, 0x7374636f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/5G0;->A01(I)LX/5GB;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v3, 0x1

    .line 157
    if-nez v0, :cond_d

    .line 158
    .line 159
    const v0, 0x636f3634

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/5G0;->A01(I)LX/5GB;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/16 v35, 0x1

    .line 170
    .line 171
    :goto_3
    iget-object v0, v0, LX/5GB;->A00:LX/55b;

    .line 172
    .line 173
    move-object/from16 v41, v0

    .line 174
    .line 175
    const v0, 0x73747363

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/5G0;->A01(I)LX/5GB;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, LX/5GB;->A00:LX/55b;

    .line 186
    .line 187
    move-object/from16 v40, v0

    .line 188
    .line 189
    const v0, 0x73747473

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/5G0;->A01(I)LX/5GB;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, LX/5GB;->A00:LX/55b;

    .line 200
    .line 201
    move-object/from16 v38, v0

    .line 202
    .line 203
    const v0, 0x73747373

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/5G0;->A01(I)LX/5GB;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget-object v0, v0, LX/5GB;->A00:LX/55b;

    .line 213
    .line 214
    move-object/from16 v34, v0

    .line 215
    .line 216
    :goto_4
    const v0, 0x63747473

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/5G0;->A01(I)LX/5GB;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, v0, LX/5GB;->A00:LX/55b;

    .line 226
    .line 227
    move-object/from16 v33, v0

    .line 228
    .line 229
    :goto_5
    const/4 v6, 0x0

    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v1, 0xc

    .line 233
    .line 234
    move-object/from16 v0, v41

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/434;->A0G(LX/55b;I)I

    .line 237
    .line 238
    .line 239
    move-result v32

    .line 240
    move-object/from16 v0, v40

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/434;->A0G(LX/55b;I)I

    .line 243
    .line 244
    .line 245
    move-result v31

    .line 246
    invoke-virtual/range {v40 .. v40}, LX/55b;->A02()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v2, 0x1

    .line 251
    if-eq v0, v3, :cond_2

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :cond_2
    const-string v0, "first_chunk must be 1"

    .line 255
    .line 256
    invoke-static {v2, v0}, LX/5GR;->A05(ZLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v9, -0x1

    .line 260
    move-object/from16 v0, v38

    .line 261
    .line 262
    invoke-static {v0, v1}, LX/434;->A0G(LX/55b;I)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    sub-int/2addr v11, v3

    .line 267
    invoke-virtual/range {v38 .. v38}, LX/55b;->A05()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-virtual/range {v38 .. v38}, LX/55b;->A05()I

    .line 272
    .line 273
    .line 274
    move-result v30

    .line 275
    if-eqz v33, :cond_a

    .line 276
    .line 277
    move-object/from16 v0, v33

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/434;->A0G(LX/55b;I)I

    .line 280
    .line 281
    .line 282
    move-result v29

    .line 283
    :goto_6
    if-eqz v34, :cond_9

    .line 284
    .line 285
    move-object/from16 v0, v34

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/434;->A0G(LX/55b;I)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-lez v10, :cond_8

    .line 292
    .line 293
    invoke-virtual/range {v34 .. v34}, LX/55b;->A05()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int/lit8 v28, v0, -0x1

    .line 298
    .line 299
    :goto_7
    invoke-interface/range {v37 .. v37}, LX/5Gv;->AEP()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    iget-object v0, v14, LX/5Gi;->A07:LX/5Fy;

    .line 304
    .line 305
    move-object/from16 v39, v0

    .line 306
    .line 307
    iget-object v1, v0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 308
    .line 309
    if-eq v7, v9, :cond_10

    .line 310
    .line 311
    const-string v0, "audio/raw"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_3

    .line 318
    .line 319
    const-string v0, "audio/g711-mlaw"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_3

    .line 326
    .line 327
    const-string v0, "audio/g711-alaw"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    :cond_3
    if-nez v11, :cond_10

    .line 336
    .line 337
    if-nez v29, :cond_10

    .line 338
    .line 339
    if-nez v10, :cond_10

    .line 340
    .line 341
    move/from16 v0, v32

    .line 342
    .line 343
    new-array v12, v0, [J

    .line 344
    .line 345
    new-array v10, v0, [I

    .line 346
    .line 347
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 348
    .line 349
    move/from16 v0, v32

    .line 350
    .line 351
    if-ne v9, v0, :cond_4

    .line 352
    .line 353
    move/from16 v0, v30

    .line 354
    .line 355
    int-to-long v0, v0

    .line 356
    const/16 v11, 0x2000

    .line 357
    .line 358
    div-int/2addr v11, v7

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    :goto_9
    move/from16 v2, v32

    .line 363
    .line 364
    if-ge v5, v2, :cond_e

    .line 365
    .line 366
    aget v2, v10, v5

    .line 367
    .line 368
    add-int/2addr v2, v11

    .line 369
    add-int/lit8 v2, v2, -0x1

    .line 370
    .line 371
    div-int/2addr v2, v11

    .line 372
    add-int/2addr v4, v2

    .line 373
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_4
    if-eqz v35, :cond_7

    .line 377
    .line 378
    invoke-virtual/range {v41 .. v41}, LX/55b;->A09()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    :goto_a
    if-ne v9, v6, :cond_5

    .line 383
    .line 384
    invoke-virtual/range {v40 .. v40}, LX/55b;->A05()I

    .line 385
    .line 386
    .line 387
    move-result v21

    .line 388
    const/4 v1, 0x4

    .line 389
    move-object/from16 v0, v40

    .line 390
    .line 391
    invoke-virtual {v0, v1}, LX/55b;->A0H(I)V

    .line 392
    .line 393
    .line 394
    sub-int v31, v31, v3

    .line 395
    .line 396
    if-lez v31, :cond_6

    .line 397
    .line 398
    invoke-virtual/range {v40 .. v40}, LX/55b;->A05()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    sub-int/2addr v6, v3

    .line 403
    :cond_5
    :goto_b
    aput-wide v4, v12, v9

    .line 404
    .line 405
    aput v21, v10, v9

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_6
    const/4 v6, -0x1

    .line 409
    goto :goto_b

    .line 410
    :cond_7
    invoke-virtual/range {v41 .. v41}, LX/55b;->A08()J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    goto :goto_a

    .line 415
    :cond_8
    const/16 v34, 0x0

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_9
    const/4 v10, 0x0

    .line 419
    :goto_c
    const/16 v28, -0x1

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_a
    const/16 v29, 0x0

    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_b
    const/16 v33, 0x0

    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_c
    const/16 v34, 0x0

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_d
    const/16 v35, 0x0

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_e
    new-array v2, v4, [J

    .line 439
    .line 440
    move-object/from16 v27, v2

    .line 441
    .line 442
    new-array v2, v4, [I

    .line 443
    .line 444
    move-object/from16 v26, v2

    .line 445
    .line 446
    new-array v2, v4, [J

    .line 447
    .line 448
    new-array v4, v4, [I

    .line 449
    .line 450
    move-object/from16 v24, v4

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    :goto_d
    move/from16 v4, v32

    .line 458
    .line 459
    if-ge v9, v4, :cond_20

    .line 460
    .line 461
    aget v6, v10, v9

    .line 462
    .line 463
    aget-wide v16, v12, v9

    .line 464
    .line 465
    :goto_e
    if-lez v6, :cond_f

    .line 466
    .line 467
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    aput-wide v16, v27, v18

    .line 472
    .line 473
    mul-int v5, v7, v13

    .line 474
    .line 475
    aput v5, v26, v18

    .line 476
    .line 477
    move/from16 v4, v25

    .line 478
    .line 479
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 480
    .line 481
    .line 482
    move-result v25

    .line 483
    int-to-long v4, v8

    .line 484
    mul-long/2addr v4, v0

    .line 485
    aput-wide v4, v2, v18

    .line 486
    .line 487
    aput v3, v24, v18

    .line 488
    .line 489
    aget v4, v26, v18

    .line 490
    .line 491
    int-to-long v4, v4

    .line 492
    add-long v16, v16, v4

    .line 493
    .line 494
    add-int/2addr v8, v13

    .line 495
    sub-int/2addr v6, v13

    .line 496
    add-int/lit8 v18, v18, 0x1

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_10
    move/from16 v0, v36

    .line 503
    .line 504
    new-array v0, v0, [J

    .line 505
    .line 506
    move-object/from16 v27, v0

    .line 507
    .line 508
    move/from16 v0, v36

    .line 509
    .line 510
    new-array v0, v0, [I

    .line 511
    .line 512
    move-object/from16 v26, v0

    .line 513
    .line 514
    move/from16 v0, v36

    .line 515
    .line 516
    new-array v2, v0, [J

    .line 517
    .line 518
    new-array v0, v0, [I

    .line 519
    .line 520
    move-object/from16 v24, v0

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v7, 0x0

    .line 529
    const-wide/16 v0, 0x0

    .line 530
    .line 531
    const-wide/16 v18, 0x0

    .line 532
    .line 533
    :goto_f
    const-string v16, "AtomParsers"

    .line 534
    .line 535
    move/from16 v4, v36

    .line 536
    .line 537
    if-ge v8, v4, :cond_11

    .line 538
    .line 539
    :goto_10
    if-nez v12, :cond_1a

    .line 540
    .line 541
    add-int/lit8 v9, v9, 0x1

    .line 542
    .line 543
    move/from16 v4, v32

    .line 544
    .line 545
    if-ne v9, v4, :cond_16

    .line 546
    .line 547
    const-string v5, "Unexpected end of chunk data"

    .line 548
    .line 549
    move-object/from16 v4, v16

    .line 550
    .line 551
    invoke-static {v4, v5}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v4, v27

    .line 555
    .line 556
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 557
    .line 558
    .line 559
    move-result-object v27

    .line 560
    move-object/from16 v4, v26

    .line 561
    .line 562
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 563
    .line 564
    .line 565
    move-result-object v26

    .line 566
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object/from16 v4, v24

    .line 571
    .line 572
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 573
    .line 574
    .line 575
    move-result-object v24

    .line 576
    move/from16 v36, v8

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    :cond_11
    move/from16 v4, v20

    .line 580
    .line 581
    int-to-long v4, v4

    .line 582
    add-long/2addr v0, v4

    .line 583
    if-eqz v33, :cond_15

    .line 584
    .line 585
    :goto_11
    if-lez v29, :cond_15

    .line 586
    .line 587
    invoke-virtual/range {v33 .. v33}, LX/55b;->A05()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_14

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    :goto_12
    if-nez v10, :cond_12

    .line 595
    .line 596
    if-nez v13, :cond_12

    .line 597
    .line 598
    if-nez v12, :cond_12

    .line 599
    .line 600
    if-nez v11, :cond_12

    .line 601
    .line 602
    if-nez v7, :cond_12

    .line 603
    .line 604
    if-nez v6, :cond_21

    .line 605
    .line 606
    :cond_12
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const-string v4, "Inconsistent stbl box for track "

    .line 611
    .line 612
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    iget v4, v14, LX/5Gi;->A00:I

    .line 616
    .line 617
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v4, ": remainingSynchronizationSamples "

    .line 621
    .line 622
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v4, ", remainingSamplesAtTimestampDelta "

    .line 629
    .line 630
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v4, ", remainingSamplesInChunk "

    .line 637
    .line 638
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v4, ", remainingTimestampDeltaChanges "

    .line 645
    .line 646
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v4, ", remainingSamplesAtTimestampOffset "

    .line 653
    .line 654
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    if-nez v6, :cond_13

    .line 661
    .line 662
    const-string v4, ", ctts invalid"

    .line 663
    .line 664
    :goto_13
    invoke-static {v4, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    move-object/from16 v4, v16

    .line 669
    .line 670
    invoke-static {v4, v5}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_17

    .line 674
    .line 675
    :cond_13
    const-string v4, ""

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_14
    invoke-virtual/range {v33 .. v33}, LX/55b;->A02()I

    .line 679
    .line 680
    .line 681
    add-int/lit8 v29, v29, -0x1

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_15
    const/4 v6, 0x1

    .line 685
    goto :goto_12

    .line 686
    :cond_16
    if-eqz v35, :cond_19

    .line 687
    .line 688
    invoke-virtual/range {v41 .. v41}, LX/55b;->A09()J

    .line 689
    .line 690
    .line 691
    move-result-wide v18

    .line 692
    :goto_14
    if-ne v9, v6, :cond_17

    .line 693
    .line 694
    invoke-virtual/range {v40 .. v40}, LX/55b;->A05()I

    .line 695
    .line 696
    .line 697
    move-result v21

    .line 698
    const/4 v5, 0x4

    .line 699
    move-object/from16 v4, v40

    .line 700
    .line 701
    invoke-virtual {v4, v5}, LX/55b;->A0H(I)V

    .line 702
    .line 703
    .line 704
    sub-int v31, v31, v3

    .line 705
    .line 706
    if-lez v31, :cond_18

    .line 707
    .line 708
    invoke-virtual/range {v40 .. v40}, LX/55b;->A05()I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    sub-int/2addr v6, v3

    .line 713
    :cond_17
    :goto_15
    move/from16 v12, v21

    .line 714
    .line 715
    goto/16 :goto_10

    .line 716
    .line 717
    :cond_18
    const/4 v6, -0x1

    .line 718
    goto :goto_15

    .line 719
    :cond_19
    invoke-virtual/range {v41 .. v41}, LX/55b;->A08()J

    .line 720
    .line 721
    .line 722
    move-result-wide v18

    .line 723
    goto :goto_14

    .line 724
    :cond_1a
    if-eqz v33, :cond_1c

    .line 725
    .line 726
    :goto_16
    if-nez v7, :cond_1b

    .line 727
    .line 728
    if-lez v29, :cond_1b

    .line 729
    .line 730
    invoke-virtual/range {v33 .. v33}, LX/55b;->A05()I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    invoke-virtual/range {v33 .. v33}, LX/55b;->A02()I

    .line 735
    .line 736
    .line 737
    move-result v20

    .line 738
    add-int/lit8 v29, v29, -0x1

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_1b
    add-int/lit8 v7, v7, -0x1

    .line 742
    .line 743
    :cond_1c
    aput-wide v18, v27, v8

    .line 744
    .line 745
    invoke-interface/range {v37 .. v37}, LX/5Gv;->Ag6()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    aput v5, v26, v8

    .line 750
    .line 751
    move/from16 v4, v25

    .line 752
    .line 753
    if-le v5, v4, :cond_1d

    .line 754
    .line 755
    move/from16 v25, v5

    .line 756
    .line 757
    :cond_1d
    move/from16 v4, v20

    .line 758
    .line 759
    int-to-long v4, v4

    .line 760
    add-long/2addr v4, v0

    .line 761
    aput-wide v4, v2, v8

    .line 762
    .line 763
    invoke-static/range {v34 .. v34}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    aput v4, v24, v8

    .line 768
    .line 769
    move/from16 v4, v28

    .line 770
    .line 771
    if-ne v8, v4, :cond_1e

    .line 772
    .line 773
    aput v3, v24, v8

    .line 774
    .line 775
    add-int/lit8 v10, v10, -0x1

    .line 776
    .line 777
    if-lez v10, :cond_1e

    .line 778
    .line 779
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v34 .. v34}, LX/55b;->A05()I

    .line 783
    .line 784
    .line 785
    move-result v28

    .line 786
    sub-int v28, v28, v3

    .line 787
    .line 788
    :cond_1e
    move/from16 v4, v30

    .line 789
    .line 790
    int-to-long v4, v4

    .line 791
    add-long/2addr v0, v4

    .line 792
    add-int/lit8 v13, v13, -0x1

    .line 793
    .line 794
    if-nez v13, :cond_1f

    .line 795
    .line 796
    if-lez v11, :cond_1f

    .line 797
    .line 798
    invoke-virtual/range {v38 .. v38}, LX/55b;->A05()I

    .line 799
    .line 800
    .line 801
    move-result v13

    .line 802
    invoke-virtual/range {v38 .. v38}, LX/55b;->A02()I

    .line 803
    .line 804
    .line 805
    move-result v30

    .line 806
    add-int/lit8 v11, v11, -0x1

    .line 807
    .line 808
    :cond_1f
    aget v4, v26, v8

    .line 809
    .line 810
    int-to-long v4, v4

    .line 811
    add-long v18, v18, v4

    .line 812
    .line 813
    add-int/lit8 v12, v12, -0x1

    .line 814
    .line 815
    add-int/lit8 v8, v8, 0x1

    .line 816
    .line 817
    goto/16 :goto_f

    .line 818
    .line 819
    :cond_20
    int-to-long v4, v8

    .line 820
    mul-long/2addr v0, v4

    .line 821
    :cond_21
    :goto_17
    const-wide/32 v30, 0xf4240

    .line 822
    .line 823
    .line 824
    iget-wide v4, v14, LX/5Gi;->A06:J

    .line 825
    .line 826
    move-wide/from16 v49, v4

    .line 827
    .line 828
    move-wide/from16 v28, v0

    .line 829
    .line 830
    move-wide/from16 v32, v4

    .line 831
    .line 832
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 833
    .line 834
    .line 835
    move-result-wide v10

    .line 836
    iget-object v8, v14, LX/5Gi;->A08:[J

    .line 837
    .line 838
    if-nez v8, :cond_22

    .line 839
    .line 840
    invoke-static {v2, v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A0L([JJ)V

    .line 841
    .line 842
    .line 843
    :goto_18
    new-instance v1, LX/5G5;

    .line 844
    .line 845
    move-object v3, v1

    .line 846
    move-object v4, v14

    .line 847
    move-object/from16 v5, v26

    .line 848
    .line 849
    move-object/from16 v6, v24

    .line 850
    .line 851
    move-object/from16 v7, v27

    .line 852
    .line 853
    move-object v8, v2

    .line 854
    move/from16 v9, v25

    .line 855
    .line 856
    invoke-direct/range {v3 .. v11}, LX/5G5;-><init>(LX/5Gi;[I[I[J[JIJ)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_2

    .line 860
    .line 861
    :cond_22
    array-length v9, v8

    .line 862
    if-ne v9, v3, :cond_24

    .line 863
    .line 864
    iget v4, v14, LX/5Gi;->A03:I

    .line 865
    .line 866
    if-ne v4, v3, :cond_24

    .line 867
    .line 868
    array-length v5, v2

    .line 869
    const/4 v4, 0x2

    .line 870
    if-lt v5, v4, :cond_24

    .line 871
    .line 872
    iget-object v4, v14, LX/5Gi;->A09:[J

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    aget-wide v37, v4, v15

    .line 878
    .line 879
    aget-wide v16, v8, v15

    .line 880
    .line 881
    iget-wide v10, v14, LX/5Gi;->A05:J

    .line 882
    .line 883
    move-wide/from16 v18, v49

    .line 884
    .line 885
    move-wide/from16 v20, v10

    .line 886
    .line 887
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 888
    .line 889
    .line 890
    move-result-wide v6

    .line 891
    add-long v17, v37, v6

    .line 892
    .line 893
    sub-int v6, v5, v3

    .line 894
    .line 895
    const/4 v4, 0x4

    .line 896
    invoke-static {v4, v6, v15}, LX/432;->A02(III)I

    .line 897
    .line 898
    .line 899
    move-result v16

    .line 900
    sub-int/2addr v5, v4

    .line 901
    invoke-static {v5, v6, v15}, LX/432;->A02(III)I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    aget-wide v12, v2, v15

    .line 906
    .line 907
    cmp-long v4, v12, v37

    .line 908
    .line 909
    if-gtz v4, :cond_24

    .line 910
    .line 911
    aget-wide v5, v2, v16

    .line 912
    .line 913
    cmp-long v4, v37, v5

    .line 914
    .line 915
    if-gez v4, :cond_24

    .line 916
    .line 917
    aget-wide v5, v2, v7

    .line 918
    .line 919
    cmp-long v4, v5, v17

    .line 920
    .line 921
    if-gez v4, :cond_24

    .line 922
    .line 923
    cmp-long v4, v17, v0

    .line 924
    .line 925
    if-gtz v4, :cond_24

    .line 926
    .line 927
    sub-long v43, v0, v17

    .line 928
    .line 929
    sub-long v37, v37, v12

    .line 930
    .line 931
    move-object/from16 v4, v39

    .line 932
    .line 933
    iget v4, v4, LX/5Fy;->A0G:I

    .line 934
    .line 935
    int-to-long v6, v4

    .line 936
    move-wide/from16 v39, v6

    .line 937
    .line 938
    move-wide/from16 v41, v49

    .line 939
    .line 940
    invoke-static/range {v37 .. v42}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 941
    .line 942
    .line 943
    move-result-wide v4

    .line 944
    move-wide/from16 v45, v6

    .line 945
    .line 946
    move-wide/from16 v47, v49

    .line 947
    .line 948
    invoke-static/range {v43 .. v48}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 949
    .line 950
    .line 951
    move-result-wide v6

    .line 952
    const-wide/16 v16, 0x0

    .line 953
    .line 954
    cmp-long v12, v4, v16

    .line 955
    .line 956
    if-nez v12, :cond_23

    .line 957
    .line 958
    cmp-long v12, v6, v16

    .line 959
    .line 960
    if-eqz v12, :cond_24

    .line 961
    .line 962
    :cond_23
    const-wide/32 v16, 0x7fffffff

    .line 963
    .line 964
    .line 965
    cmp-long v12, v4, v16

    .line 966
    .line 967
    if-gtz v12, :cond_24

    .line 968
    .line 969
    cmp-long v12, v6, v16

    .line 970
    .line 971
    if-gtz v12, :cond_24

    .line 972
    .line 973
    long-to-int v0, v4

    .line 974
    move-object/from16 v1, p1

    .line 975
    .line 976
    iput v0, v1, LX/5GA;->A00:I

    .line 977
    .line 978
    long-to-int v0, v6

    .line 979
    iput v0, v1, LX/5GA;->A01:I

    .line 980
    .line 981
    move-wide/from16 v0, v49

    .line 982
    .line 983
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0L([JJ)V

    .line 984
    .line 985
    .line 986
    aget-wide v28, v8, v15

    .line 987
    .line 988
    move-wide/from16 v32, v10

    .line 989
    .line 990
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 991
    .line 992
    .line 993
    move-result-wide v10

    .line 994
    goto/16 :goto_18

    .line 995
    .line 996
    :cond_24
    if-ne v9, v3, :cond_26

    .line 997
    .line 998
    aget-wide v10, v8, v15

    .line 999
    .line 1000
    const-wide/16 v5, 0x0

    .line 1001
    .line 1002
    cmp-long v4, v10, v5

    .line 1003
    .line 1004
    if-nez v4, :cond_26

    .line 1005
    .line 1006
    iget-object v3, v14, LX/5Gi;->A09:[J

    .line 1007
    .line 1008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    aget-wide v6, v3, v15

    .line 1012
    .line 1013
    const/4 v5, 0x0

    .line 1014
    :goto_19
    array-length v3, v2

    .line 1015
    if-ge v5, v3, :cond_25

    .line 1016
    .line 1017
    aget-wide v28, v2, v5

    .line 1018
    .line 1019
    sub-long v28, v28, v6

    .line 1020
    .line 1021
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v3

    .line 1025
    aput-wide v3, v2, v5

    .line 1026
    .line 1027
    add-int/lit8 v5, v5, 0x1

    .line 1028
    .line 1029
    goto :goto_19

    .line 1030
    :cond_25
    sub-long/2addr v0, v6

    .line 1031
    move-wide v3, v0

    .line 1032
    move-wide/from16 v5, v30

    .line 1033
    .line 1034
    move-wide/from16 v7, v49

    .line 1035
    .line 1036
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v10

    .line 1040
    goto/16 :goto_18

    .line 1041
    .line 1042
    :cond_26
    iget v0, v14, LX/5Gi;->A03:I

    .line 1043
    .line 1044
    invoke-static {v0, v3}, LX/001;->A1N(II)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v18

    .line 1048
    new-array v4, v9, [I

    .line 1049
    .line 1050
    new-array v7, v9, [I

    .line 1051
    .line 1052
    iget-object v15, v14, LX/5Gi;->A09:[J

    .line 1053
    .line 1054
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    const/4 v10, 0x0

    .line 1058
    const/16 v21, 0x0

    .line 1059
    .line 1060
    const/4 v5, 0x0

    .line 1061
    const/4 v6, 0x0

    .line 1062
    :goto_1a
    if-ge v10, v9, :cond_2c

    .line 1063
    .line 1064
    aget-wide v0, v15, v10

    .line 1065
    .line 1066
    const-wide/16 v12, -0x1

    .line 1067
    .line 1068
    cmp-long v11, v0, v12

    .line 1069
    .line 1070
    if-eqz v11, :cond_2b

    .line 1071
    .line 1072
    aget-wide v37, v8, v10

    .line 1073
    .line 1074
    iget-wide v11, v14, LX/5Gi;->A05:J

    .line 1075
    .line 1076
    move-wide/from16 v39, v49

    .line 1077
    .line 1078
    move-wide/from16 v41, v11

    .line 1079
    .line 1080
    invoke-static/range {v37 .. v42}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v12

    .line 1084
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/util/Util;->A06([JJZ)I

    .line 1085
    .line 1086
    .line 1087
    move-result v11

    .line 1088
    aput v11, v4, v10

    .line 1089
    .line 1090
    add-long/2addr v0, v12

    .line 1091
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1092
    .line 1093
    .line 1094
    move-result v12

    .line 1095
    if-gez v12, :cond_29

    .line 1096
    .line 1097
    xor-int/lit8 v12, v12, -0x1

    .line 1098
    .line 1099
    :cond_27
    :goto_1b
    aput v12, v7, v10

    .line 1100
    .line 1101
    :goto_1c
    aget v11, v4, v10

    .line 1102
    .line 1103
    aget v1, v7, v10

    .line 1104
    .line 1105
    if-ge v11, v1, :cond_28

    .line 1106
    .line 1107
    aget v0, v24, v11

    .line 1108
    .line 1109
    and-int/lit8 v0, v0, 0x1

    .line 1110
    .line 1111
    if-nez v0, :cond_28

    .line 1112
    .line 1113
    add-int/lit8 v0, v11, 0x1

    .line 1114
    .line 1115
    aput v0, v4, v10

    .line 1116
    .line 1117
    goto :goto_1c

    .line 1118
    :cond_28
    sub-int v0, v1, v11

    .line 1119
    .line 1120
    add-int/2addr v5, v0

    .line 1121
    invoke-static {v6, v11}, LX/431;->A1V(II)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    or-int v21, v21, v0

    .line 1126
    .line 1127
    goto :goto_1e

    .line 1128
    :cond_29
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 1129
    .line 1130
    array-length v11, v2

    .line 1131
    if-ge v12, v11, :cond_2a

    .line 1132
    .line 1133
    aget-wide v16, v2, v12

    .line 1134
    .line 1135
    cmp-long v11, v16, v0

    .line 1136
    .line 1137
    if-nez v11, :cond_2a

    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_2a
    if-eqz v18, :cond_27

    .line 1141
    .line 1142
    add-int/lit8 v12, v12, -0x1

    .line 1143
    .line 1144
    goto :goto_1b

    .line 1145
    :cond_2b
    move v1, v6

    .line 1146
    :goto_1e
    add-int/lit8 v10, v10, 0x1

    .line 1147
    .line 1148
    move v6, v1

    .line 1149
    goto :goto_1a

    .line 1150
    :cond_2c
    const/4 v3, 0x0

    .line 1151
    const/4 v1, 0x1

    .line 1152
    move/from16 v0, v36

    .line 1153
    .line 1154
    if-ne v5, v0, :cond_2d

    .line 1155
    .line 1156
    const/4 v1, 0x0

    .line 1157
    :cond_2d
    or-int v21, v21, v1

    .line 1158
    .line 1159
    if-eqz v21, :cond_31

    .line 1160
    .line 1161
    new-array v0, v5, [J

    .line 1162
    .line 1163
    move-object/from16 v39, v0

    .line 1164
    .line 1165
    new-array v13, v5, [I

    .line 1166
    .line 1167
    const/16 v25, 0x0

    .line 1168
    .line 1169
    new-array v0, v5, [I

    .line 1170
    .line 1171
    move-object/from16 v38, v0

    .line 1172
    .line 1173
    :goto_1f
    new-array v0, v5, [J

    .line 1174
    .line 1175
    move-object/from16 v20, v0

    .line 1176
    .line 1177
    const-wide/16 v28, 0x0

    .line 1178
    .line 1179
    const/4 v6, 0x0

    .line 1180
    :goto_20
    if-ge v3, v9, :cond_32

    .line 1181
    .line 1182
    aget-wide v18, v15, v3

    .line 1183
    .line 1184
    aget v5, v4, v3

    .line 1185
    .line 1186
    aget v12, v7, v3

    .line 1187
    .line 1188
    if-eqz v21, :cond_2e

    .line 1189
    .line 1190
    sub-int v10, v12, v5

    .line 1191
    .line 1192
    move-object/from16 v1, v27

    .line 1193
    .line 1194
    move-object/from16 v0, v39

    .line 1195
    .line 1196
    invoke-static {v1, v5, v0, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v0, v26

    .line 1200
    .line 1201
    invoke-static {v0, v5, v13, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v1, v24

    .line 1205
    .line 1206
    move-object/from16 v0, v38

    .line 1207
    .line 1208
    invoke-static {v1, v5, v0, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1209
    .line 1210
    .line 1211
    :cond_2e
    :goto_21
    if-ge v5, v12, :cond_30

    .line 1212
    .line 1213
    iget-wide v0, v14, LX/5Gi;->A05:J

    .line 1214
    .line 1215
    move-wide/from16 v32, v0

    .line 1216
    .line 1217
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v16

    .line 1221
    aget-wide v0, v2, v5

    .line 1222
    .line 1223
    sub-long v0, v0, v18

    .line 1224
    .line 1225
    const-wide/16 v10, 0x0

    .line 1226
    .line 1227
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v32

    .line 1231
    move-wide/from16 v34, v30

    .line 1232
    .line 1233
    move-wide/from16 v36, v49

    .line 1234
    .line 1235
    invoke-static/range {v32 .. v37}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v0

    .line 1239
    add-long v16, v16, v0

    .line 1240
    .line 1241
    aput-wide v16, v20, v6

    .line 1242
    .line 1243
    if-eqz v21, :cond_2f

    .line 1244
    .line 1245
    aget v1, v13, v6

    .line 1246
    .line 1247
    move/from16 v0, v25

    .line 1248
    .line 1249
    if-le v1, v0, :cond_2f

    .line 1250
    .line 1251
    aget v25, v26, v5

    .line 1252
    .line 1253
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 1254
    .line 1255
    add-int/lit8 v5, v5, 0x1

    .line 1256
    .line 1257
    goto :goto_21

    .line 1258
    :cond_30
    aget-wide v0, v8, v3

    .line 1259
    .line 1260
    add-long v28, v28, v0

    .line 1261
    .line 1262
    add-int/lit8 v3, v3, 0x1

    .line 1263
    .line 1264
    goto :goto_20

    .line 1265
    :cond_31
    move-object/from16 v39, v27

    .line 1266
    .line 1267
    move-object/from16 v13, v26

    .line 1268
    .line 1269
    move-object/from16 v38, v24

    .line 1270
    .line 1271
    goto :goto_1f

    .line 1272
    :cond_32
    iget-wide v0, v14, LX/5Gi;->A05:J

    .line 1273
    .line 1274
    move-wide/from16 v32, v0

    .line 1275
    .line 1276
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v8

    .line 1280
    new-instance v1, LX/5G5;

    .line 1281
    .line 1282
    move-object v2, v14

    .line 1283
    move-object v3, v13

    .line 1284
    move-object/from16 v4, v38

    .line 1285
    .line 1286
    move-object/from16 v5, v39

    .line 1287
    .line 1288
    move-object/from16 v6, v20

    .line 1289
    .line 1290
    move/from16 v7, v25

    .line 1291
    .line 1292
    invoke-direct/range {v1 .. v9}, LX/5G5;-><init>(LX/5Gi;[I[I[J[JIJ)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_2

    .line 1296
    .line 1297
    :cond_33
    const v0, 0x73747a32

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2, v0}, LX/5G0;->A01(I)LX/5GB;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    if-eqz v1, :cond_34

    .line 1305
    .line 1306
    new-instance v37, LX/5Gn;

    .line 1307
    .line 1308
    move-object/from16 v0, v37

    .line 1309
    .line 1310
    invoke-direct {v0, v1}, LX/5Gn;-><init>(LX/5GB;)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_1

    .line 1314
    .line 1315
    :cond_34
    const-string v0, "Track has no sample table size information"

    .line 1316
    .line 1317
    invoke-static {v0}, LX/5CU;->A00(Ljava/lang/String;)LX/5CU;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    throw v0

    .line 1322
    :cond_35
    return-object v22
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
    invoke-static {p1}, LX/5CU;->A00(Ljava/lang/String;)LX/5CU;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method
