.class public final LX/64P;
.super LX/60J;
.source ""


# static fields
.field public static final A04:LX/1eq;

.field public static final A05:LX/1eq;


# instance fields
.field public A00:LX/63A;

.field public A01:LX/64V;

.field public final A02:LX/64h;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/6Pk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6Pk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/1eq;->A00(Ljava/util/Comparator;)LX/1eq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/64P;->A04:LX/1eq;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    new-instance v0, LX/6Pk;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/6Pk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/1eq;->A00(Ljava/util/Comparator;)LX/1eq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/64P;->A05:LX/1eq;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/64h;LX/64S;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/60J;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/64P;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/64P;->A02:LX/64h;

    .line 10
    .line 11
    instance-of v0, p2, LX/64V;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, LX/64V;

    .line 16
    .line 17
    :goto_0
    iput-object p2, p0, LX/64P;->A01:LX/64V;

    .line 18
    .line 19
    sget-object v0, LX/63A;->A03:LX/63A;

    .line 20
    .line 21
    iput-object v0, p0, LX/64P;->A00:LX/63A;

    .line 22
    .line 23
    iget-boolean v0, p2, LX/64V;->A0A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "DefaultTrackSelector2"

    .line 28
    .line 29
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v1, LX/64V;->A0H:LX/64V;

    .line 36
    .line 37
    new-instance v0, LX/64W;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/64W;-><init>(LX/64V;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2}, LX/64T;->A00(LX/64T;LX/64S;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LX/64V;

    .line 46
    .line 47
    invoke-direct {p2, v0}, LX/64V;-><init>(LX/64W;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public static A00(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0V:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    :cond_0
    return p0

    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "und"

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0V:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const-string v0, "und"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :cond_5
    const/4 p0, 0x0

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    const-string v3, "-"

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aget-object v1, v0, p0

    .line 73
    .line 74
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v0, v0, p0

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    return p0

    .line 88
    :cond_6
    if-eqz p2, :cond_0

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_7
    const/4 p0, 0x3

    .line 95
    return p0
.end method

.method public static A01(LX/64o;LX/64P;LX/60E;Ljava/util/Comparator;[[[II)Landroid/util/Pair;
    .locals 22

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v19

    .line 4
    move-object/from16 v21, p2

    .line 5
    .line 6
    move-object/from16 v0, v21

    .line 7
    .line 8
    iget v0, v0, LX/60E;->A00:I

    .line 9
    .line 10
    move/from16 v20, v0

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    :goto_0
    move/from16 v0, v20

    .line 14
    .line 15
    if-ge v14, v0, :cond_11

    .line 16
    .line 17
    move-object/from16 v0, v21

    .line 18
    .line 19
    iget-object v0, v0, LX/60E;->A03:[I

    .line 20
    .line 21
    aget v0, v0, v14

    .line 22
    .line 23
    move/from16 v1, p5

    .line 24
    .line 25
    if-ne v1, v0, :cond_10

    .line 26
    .line 27
    move-object/from16 v0, v21

    .line 28
    .line 29
    iget-object v0, v0, LX/60E;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 30
    .line 31
    aget-object v18, v0, v14

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    :goto_1
    move-object/from16 v0, v18

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 37
    .line 38
    if-ge v13, v0, :cond_10

    .line 39
    .line 40
    move-object/from16 v0, v18

    .line 41
    .line 42
    invoke-static {v0, v13}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    aget-object v0, p4, v14

    .line 47
    .line 48
    aget-object v0, v0, v13

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    invoke-interface {v1, v12, v0, v14}, LX/64o;->A7n(Lcom/google/android/exoplayer2/source/TrackGroup;[II)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    iget v0, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 57
    .line 58
    new-array v0, v0, [Z

    .line 59
    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_2
    iget v0, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 72
    .line 73
    if-ge v9, v0, :cond_e

    .line 74
    .line 75
    move-object/from16 v0, v17

    .line 76
    .line 77
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, LX/64g;

    .line 82
    .line 83
    instance-of v0, v8, LX/64Z;

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    move-object v0, v8

    .line 88
    check-cast v0, LX/64Z;

    .line 89
    .line 90
    iget v1, v0, LX/64Z;->A05:I

    .line 91
    .line 92
    :goto_3
    aget-boolean v0, v16, v9

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {v8}, LX/0Yi;->A0u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    add-int/lit8 v6, v9, 0x1

    .line 119
    .line 120
    :goto_4
    iget v0, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 121
    .line 122
    if-ge v6, v0, :cond_0

    .line 123
    .line 124
    move-object/from16 v0, v17

    .line 125
    .line 126
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/64g;

    .line 131
    .line 132
    instance-of v0, v5, LX/64Z;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    move-object v0, v5

    .line 137
    check-cast v0, LX/64Z;

    .line 138
    .line 139
    iget v1, v0, LX/64Z;->A05:I

    .line 140
    .line 141
    :goto_5
    const/4 v0, 0x2

    .line 142
    if-ne v1, v0, :cond_5

    .line 143
    .line 144
    instance-of v0, v8, LX/64Z;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    move-object v3, v8

    .line 149
    check-cast v3, LX/64Z;

    .line 150
    .line 151
    move-object v2, v5

    .line 152
    check-cast v2, LX/64Z;

    .line 153
    .line 154
    iget-boolean v0, v3, LX/64Z;->A07:Z

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v0, v3, LX/64g;->A02:Lcom/google/android/exoplayer2/Format;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v2, LX/64g;->A02:Lcom/google/android/exoplayer2/Format;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    :cond_3
    iget-object v0, v3, LX/64Z;->A06:LX/64V;

    .line 173
    .line 174
    iget-boolean v0, v0, LX/64V;->A07:Z

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    iget-boolean v1, v3, LX/64Z;->A0D:Z

    .line 179
    .line 180
    iget-boolean v0, v2, LX/64Z;->A0D:Z

    .line 181
    .line 182
    if-ne v1, v0, :cond_5

    .line 183
    .line 184
    iget-boolean v1, v3, LX/64Z;->A0C:Z

    .line 185
    .line 186
    iget-boolean v0, v2, LX/64Z;->A0C:Z

    .line 187
    .line 188
    :goto_6
    if-ne v1, v0, :cond_5

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    aput-boolean v0, v16, v6

    .line 195
    .line 196
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    instance-of v0, v8, LX/64Y;

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    move-object v4, v8

    .line 204
    check-cast v4, LX/64U;

    .line 205
    .line 206
    move-object v3, v5

    .line 207
    check-cast v3, LX/64U;

    .line 208
    .line 209
    iget-object v2, v4, LX/64U;->A01:LX/64V;

    .line 210
    .line 211
    iget-boolean v0, v2, LX/64V;->A02:Z

    .line 212
    .line 213
    const/4 v1, -0x1

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    iget-object v0, v4, LX/64g;->A02:Lcom/google/android/exoplayer2/Format;

    .line 217
    .line 218
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 219
    .line 220
    if-eq v0, v1, :cond_5

    .line 221
    .line 222
    iget-object v15, v3, LX/64g;->A02:Lcom/google/android/exoplayer2/Format;

    .line 223
    .line 224
    iget v15, v15, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 225
    .line 226
    if-ne v0, v15, :cond_5

    .line 227
    .line 228
    :cond_7
    iget-boolean v0, v2, LX/64V;->A04:Z

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    iget-object v0, v4, LX/64g;->A02:Lcom/google/android/exoplayer2/Format;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    iget-object v15, v3, LX/64g;->A02:Lcom/google/android/exoplayer2/Format;

    .line 239
    .line 240
    iget-object v15, v15, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    :cond_8
    iget-boolean v0, v2, LX/64V;->A05:Z

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    iget-object v0, v4, LX/64g;->A02:Lcom/google/android/exoplayer2/Format;

    .line 253
    .line 254
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 255
    .line 256
    if-eq v0, v1, :cond_5

    .line 257
    .line 258
    iget-object v1, v3, LX/64g;->A02:Lcom/google/android/exoplayer2/Format;

    .line 259
    .line 260
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 261
    .line 262
    if-ne v0, v1, :cond_5

    .line 263
    .line 264
    :cond_9
    iget-boolean v0, v2, LX/64V;->A03:Z

    .line 265
    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    iget-boolean v1, v4, LX/64U;->A04:Z

    .line 269
    .line 270
    iget-boolean v0, v3, LX/64U;->A04:Z

    .line 271
    .line 272
    if-ne v1, v0, :cond_5

    .line 273
    .line 274
    iget-boolean v1, v4, LX/64U;->A03:Z

    .line 275
    .line 276
    iget-boolean v0, v3, LX/64U;->A03:Z

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    instance-of v0, v5, LX/64Y;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    move-object v0, v5

    .line 284
    check-cast v0, LX/64Y;

    .line 285
    .line 286
    iget v1, v0, LX/64Y;->A00:I

    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_b
    move-object v0, v5

    .line 291
    check-cast v0, LX/64U;

    .line 292
    .line 293
    iget v1, v0, LX/64U;->A00:I

    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_c
    instance-of v0, v8, LX/64Y;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    move-object v0, v8

    .line 302
    check-cast v0, LX/64Y;

    .line 303
    .line 304
    iget v1, v0, LX/64Y;->A00:I

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_d
    move-object v0, v8

    .line 309
    check-cast v0, LX/64U;

    .line 310
    .line 311
    iget v1, v0, LX/64U;->A00:I

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_e
    move-object/from16 v0, p1

    .line 316
    .line 317
    iget-object v0, v0, LX/64P;->A01:LX/64V;

    .line 318
    .line 319
    iget-boolean v0, v0, LX/64V;->A0C:Z

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_f

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget v0, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 334
    .line 335
    if-ne v1, v0, :cond_f

    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_f
    move-object/from16 v0, v19

    .line 344
    .line 345
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v13, v13, 0x1

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_11
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    return-object v0

    .line 364
    :cond_12
    move-object/from16 v1, p3

    .line 365
    .line 366
    move-object/from16 v0, v19

    .line 367
    .line 368
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    new-array v3, v0, [I

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ge v1, v0, :cond_13

    .line 386
    .line 387
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/64g;

    .line 392
    .line 393
    iget v0, v0, LX/64g;->A01:I

    .line 394
    .line 395
    aput v0, v3, v1

    .line 396
    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_13
    const/4 v0, 0x0

    .line 401
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, LX/64g;

    .line 406
    .line 407
    iget-object v0, v2, LX/64g;->A03:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 408
    .line 409
    new-instance v1, LX/6Kc;

    .line 410
    .line 411
    invoke-direct {v1, v0, v3}, LX/6Kc;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 412
    .line 413
    .line 414
    iget v0, v2, LX/64g;->A00:I

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0
.end method

.method public static A02(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/64S;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 2
    .line 3
    if-ge v2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/64S;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "type"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public static A03(LX/64V;LX/64P;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/64P;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p1, LX/64P;->A01:LX/64V;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_1
    iput-object p0, p1, LX/64P;->A01:LX/64V;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/64V;->A0A:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "DefaultTrackSelector2"

    .line 23
    .line 24
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/61R;->A00:LX/64p;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/64p;->Ae2()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/64P;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, LX/61R;->A06()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
