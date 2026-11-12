.class public final LX/5FB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Fj;


# instance fields
.field public A00:LX/5Fy;

.field public A01:LX/5Fj;

.field public A02:J

.field public final A03:I

.field public final A04:I

.field public final A05:LX/5Fy;

.field public final A06:LX/5FJ;


# direct methods
.method public constructor <init>(LX/5Fy;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5FB;->A03:I

    .line 4
    .line 5
    iput p3, p0, LX/5FB;->A04:I

    .line 6
    .line 7
    iput-object p1, p0, LX/5FB;->A05:LX/5Fy;

    .line 8
    .line 9
    new-instance v0, LX/5FJ;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5FJ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5FB;->A06:LX/5FJ;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/5FM;J)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/5FB;->A06:LX/5FJ;

    .line 3
    .line 4
    iput-object v0, p0, LX/5FB;->A01:LX/5Fj;

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iput-wide p2, p0, LX/5FB;->A02:J

    .line 8
    .line 9
    iget v3, p0, LX/5FB;->A04:I

    .line 10
    .line 11
    check-cast p1, LX/5Fm;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v1, p1, LX/5Fm;->A00:[I

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    aget v0, v1, v2

    .line 20
    .line 21
    if-ne v3, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, LX/5Fm;->A01:[LX/5JX;

    .line 24
    .line 25
    aget-object v1, v0, v2

    .line 26
    .line 27
    :goto_1
    iput-object v1, p0, LX/5FB;->A01:LX/5Fj;

    .line 28
    .line 29
    iget-object v0, p0, LX/5FB;->A00:LX/5Fy;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/5Fj;->A9M(LX/5Fy;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "Unmatched track of type: "

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "BaseMediaChunkOutput"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/5DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/5FJ;

    .line 52
    .line 53
    invoke-direct {v1}, LX/5FJ;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1
.end method

.method public final A9M(LX/5Fy;)V
    .locals 24

    .line 0
    move-object/from16 v23, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, v23

    .line 5
    .line 6
    iget-object v9, v0, LX/5FB;->A05:LX/5Fy;

    .line 7
    .line 8
    if-eqz v9, :cond_14

    .line 9
    .line 10
    if-eq v1, v9, :cond_14

    .line 11
    .line 12
    iget-object v0, v1, LX/5Fy;->A0W:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/5GT;->A01(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, v9, LX/5Fy;->A0T:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v22, v0

    .line 20
    .line 21
    iget-object v0, v9, LX/5Fy;->A0U:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v19, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/5Fy;->A0U:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v19, v0

    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, LX/5Fy;->A0V:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v18, v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v9, LX/5Fy;->A0V:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v18, v0

    .line 40
    .line 41
    :cond_1
    iget v0, v1, LX/5Fy;->A04:I

    .line 42
    .line 43
    move/from16 v21, v0

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget v0, v9, LX/5Fy;->A04:I

    .line 49
    .line 50
    move/from16 v21, v0

    .line 51
    .line 52
    :cond_2
    iget v8, v1, LX/5Fy;->A0D:I

    .line 53
    .line 54
    if-ne v8, v2, :cond_3

    .line 55
    .line 56
    iget v8, v9, LX/5Fy;->A0D:I

    .line 57
    .line 58
    :cond_3
    iget-object v7, v1, LX/5Fy;->A0R:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    iget-object v7, v9, LX/5Fy;->A0R:Ljava/lang/String;

    .line 63
    .line 64
    :cond_4
    iget-object v6, v1, LX/5Fy;->A0P:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    iget-object v6, v9, LX/5Fy;->A0P:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 69
    .line 70
    :cond_5
    :goto_0
    iget v11, v1, LX/5Fy;->A01:F

    .line 71
    .line 72
    const/high16 v0, -0x40800000    # -1.0f

    .line 73
    .line 74
    cmpl-float v0, v11, v0

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget v11, v9, LX/5Fy;->A01:F

    .line 79
    .line 80
    :cond_6
    iget v12, v1, LX/5Fy;->A0H:I

    .line 81
    .line 82
    iget v0, v9, LX/5Fy;->A0H:I

    .line 83
    .line 84
    or-int/2addr v12, v0

    .line 85
    iget v10, v1, LX/5Fy;->A0E:I

    .line 86
    .line 87
    iget v0, v9, LX/5Fy;->A0E:I

    .line 88
    .line 89
    or-int/2addr v10, v0

    .line 90
    iget-object v0, v9, LX/5Fy;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 91
    .line 92
    iget-object v13, v1, LX/5Fy;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 93
    .line 94
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 105
    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    array-length v0, v0

    .line 109
    move/from16 v17, v0

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    :goto_1
    move/from16 v0, v17

    .line 113
    .line 114
    if-ge v14, v0, :cond_a

    .line 115
    .line 116
    aget-object v15, v16, v14

    .line 117
    .line 118
    iget-object v0, v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget-object v0, v9, LX/5Fy;->A0P:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v11, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 133
    .line 134
    array-length v10, v11

    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    iget-wide v2, v6, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:J

    .line 138
    .line 139
    iget-object v4, v6, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 140
    .line 141
    array-length v5, v4

    .line 142
    add-int v0, v5, v10

    .line 143
    .line 144
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v11, v0, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    check-cast v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 153
    .line 154
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 155
    .line 156
    invoke-direct {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    move-object v2, v3

    .line 161
    :cond_a
    if-eqz v13, :cond_e

    .line 162
    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    iget-object v2, v13, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 166
    .line 167
    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    iget-object v0, v13, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 172
    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    array-length v0, v0

    .line 176
    move/from16 v20, v0

    .line 177
    .line 178
    :goto_2
    move/from16 v0, v20

    .line 179
    .line 180
    if-ge v4, v0, :cond_e

    .line 181
    .line 182
    aget-object v14, v16, v4

    .line 183
    .line 184
    iget-object v0, v14, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    iget-object v0, v14, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 189
    .line 190
    move-object v15, v0

    .line 191
    const/4 v13, 0x0

    .line 192
    :goto_3
    move/from16 v0, v17

    .line 193
    .line 194
    if-ge v13, v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 203
    .line 204
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_f

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    new-array v0, v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 227
    .line 228
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 233
    .line 234
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 235
    .line 236
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;Z)V

    .line 237
    .line 238
    .line 239
    :cond_f
    new-instance v2, LX/5Fx;

    .line 240
    .line 241
    invoke-direct {v2, v1}, LX/5Fx;-><init>(LX/5Fy;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v22

    .line 245
    .line 246
    iput-object v0, v2, LX/5Fx;->A0R:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v0, v19

    .line 249
    .line 250
    iput-object v0, v2, LX/5Fx;->A0S:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v0, v18

    .line 253
    .line 254
    iput-object v0, v2, LX/5Fx;->A0T:Ljava/lang/String;

    .line 255
    .line 256
    iput v12, v2, LX/5Fx;->A0F:I

    .line 257
    .line 258
    iput v10, v2, LX/5Fx;->A0C:I

    .line 259
    .line 260
    move/from16 v0, v21

    .line 261
    .line 262
    iput v0, v2, LX/5Fx;->A03:I

    .line 263
    .line 264
    iput v8, v2, LX/5Fx;->A0B:I

    .line 265
    .line 266
    iput-object v7, v2, LX/5Fx;->A0P:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v6, v2, LX/5Fx;->A0N:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, LX/5Fx;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 271
    .line 272
    .line 273
    iput v11, v2, LX/5Fx;->A00:F

    .line 274
    .line 275
    iget-object v4, v1, LX/5Fy;->A0N:LX/5F7;

    .line 276
    .line 277
    new-instance v3, LX/5F8;

    .line 278
    .line 279
    invoke-direct {v3, v4}, LX/5F8;-><init>(LX/5F7;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v9, LX/5Fy;->A0N:LX/5F7;

    .line 283
    .line 284
    iget-object v0, v1, LX/5F7;->A02:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v0, v3, LX/5F8;->A01:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, v4, LX/5F7;->A05:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v0, :cond_10

    .line 291
    .line 292
    iget-object v0, v1, LX/5F7;->A05:Ljava/lang/String;

    .line 293
    .line 294
    :cond_10
    iput-object v0, v3, LX/5F8;->A04:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v4, LX/5F7;->A04:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v0, :cond_11

    .line 299
    .line 300
    iget-object v0, v1, LX/5F7;->A04:Ljava/lang/String;

    .line 301
    .line 302
    :cond_11
    iput-object v0, v3, LX/5F8;->A03:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, v4, LX/5F7;->A08:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v0, :cond_12

    .line 307
    .line 308
    iget-object v0, v1, LX/5F7;->A08:Ljava/lang/String;

    .line 309
    .line 310
    :cond_12
    iput-object v0, v3, LX/5F8;->A07:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v4, LX/5F7;->A07:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v0, :cond_13

    .line 315
    .line 316
    iget-object v0, v1, LX/5F7;->A07:Ljava/lang/String;

    .line 317
    .line 318
    :cond_13
    iput-object v0, v3, LX/5F8;->A06:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v0, LX/5F7;

    .line 321
    .line 322
    invoke-direct {v0, v3}, LX/5F7;-><init>(LX/5F8;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v2, LX/5Fx;->A0L:LX/5F7;

    .line 326
    .line 327
    invoke-static {v2}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :cond_14
    move-object/from16 v0, v23

    .line 332
    .line 333
    iput-object v1, v0, LX/5FB;->A00:LX/5Fy;

    .line 334
    .line 335
    iget-object v0, v0, LX/5FB;->A01:LX/5Fj;

    .line 336
    .line 337
    invoke-interface {v0, v1}, LX/5Fj;->A9M(LX/5Fy;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final synthetic Air(LX/55b;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5FB;->A01:LX/5Fj;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5Fj;->Air(LX/55b;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ais(LX/55b;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5FB;->A01:LX/5Fj;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5Fj;->Air(LX/55b;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ait(LX/58X;IIZ)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5FB;->A01:LX/5Fj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, p1, p2, v0, p4}, LX/5Fj;->Ait(LX/58X;IIZ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Aiu(LX/5Go;IIIJ)V
    .locals 7

    .line 0
    iget-wide v3, p0, LX/5FB;->A02:J

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
    move-wide v5, p5

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p5, v3

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5FB;->A06:LX/5FJ;

    .line 17
    .line 18
    iput-object v0, p0, LX/5FB;->A01:LX/5Fj;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/5FB;->A01:LX/5Fj;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    invoke-interface/range {v0 .. v6}, LX/5Fj;->Aiu(LX/5Go;IIIJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Ape(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
