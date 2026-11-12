.class public final LX/5QY;
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

.field public final A09:I

.field public final A0A:LX/5Qj;

.field public final A0B:LX/5M1;

.field public final A0C:LX/5OE;

.field public final A0D:LX/5Sh;


# direct methods
.method public constructor <init>(LX/5OE;LX/5Sh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5QY;->A0C:LX/5OE;

    .line 4
    .line 5
    iput-object p2, p0, LX/5QY;->A0D:LX/5Sh;

    .line 6
    .line 7
    new-instance v0, LX/5Qj;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5Qj;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5QY;->A0A:LX/5Qj;

    .line 13
    .line 14
    new-instance v0, LX/5M1;

    .line 15
    .line 16
    invoke-direct {v0}, LX/5M1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5QY;->A0B:LX/5M1;

    .line 20
    .line 21
    sget-object v0, LX/5IY;->MAXIMUM_BUFFER_AHEAD_PERIODS:LX/5IY;

    .line 22
    .line 23
    invoke-static {v0}, LX/5IX;->A00(LX/5IY;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_0
    iput v0, p0, LX/5QY;->A09:I

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/5QH;LX/5QY;Lcom/google/android/exoplayer2/Timeline;J)LX/5R9;
    .locals 29

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v9, v15, LX/5QH;->A02:LX/5R9;

    .line 3
    .line 4
    iget-wide v0, v15, LX/5QH;->A00:J

    .line 5
    .line 6
    iget-wide v13, v9, LX/5R9;->A00:J

    .line 7
    .line 8
    add-long/2addr v0, v13

    .line 9
    sub-long v0, v0, p3

    .line 10
    .line 11
    iget-boolean v2, v9, LX/5R9;->A07:Z

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-object v2, v9, LX/5R9;->A04:LX/5RP;

    .line 29
    .line 30
    iget-object v14, v2, LX/5Ro;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v21

    .line 36
    iget-object v8, v10, LX/5QY;->A0A:LX/5Qj;

    .line 37
    .line 38
    iget-object v13, v10, LX/5QY;->A0B:LX/5M1;

    .line 39
    .line 40
    iget v7, v10, LX/5QY;->A01:I

    .line 41
    .line 42
    iget-boolean v3, v10, LX/5QY;->A08:Z

    .line 43
    .line 44
    move/from16 v22, v7

    .line 45
    .line 46
    move/from16 v23, v3

    .line 47
    .line 48
    move-object/from16 v19, v8

    .line 49
    .line 50
    move-object/from16 v20, v13

    .line 51
    .line 52
    move-object/from16 v18, v4

    .line 53
    .line 54
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/exoplayer2/Timeline;->A06(LX/5Qj;LX/5M1;IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eq v11, v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v8, v11, v5}, Lcom/google/android/exoplayer2/Timeline;->A0E(LX/5Qj;IZ)LX/5Qj;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v3, v3, LX/5Qj;->A00:I

    .line 65
    .line 66
    move/from16 v16, v3

    .line 67
    .line 68
    iget-object v7, v8, LX/5Qj;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v2, v2, LX/5Ro;->A03:J

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    move/from16 v12, v16

    .line 78
    .line 79
    invoke-virtual {v4, v13, v12, v5, v6}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/5M1;IJ)LX/5M1;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget v12, v12, LX/5M1;->A00:I

    .line 84
    .line 85
    const-wide/16 v18, 0x0

    .line 86
    .line 87
    if-ne v12, v11, :cond_3

    .line 88
    .line 89
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v26

    .line 93
    move/from16 v23, v16

    .line 94
    .line 95
    move-object/from16 v20, v4

    .line 96
    .line 97
    move-object/from16 v21, v8

    .line 98
    .line 99
    move-object/from16 v22, v13

    .line 100
    .line 101
    invoke-virtual/range {v20 .. v27}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/5Qj;LX/5M1;IJJ)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v18

    .line 113
    iget-object v1, v15, LX/5QH;->A01:LX/5QH;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v0, v1, LX/5QH;->A09:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v1, LX/5QH;->A02:LX/5R9;

    .line 126
    .line 127
    iget-object v0, v0, LX/5R9;->A04:LX/5RP;

    .line 128
    .line 129
    iget-wide v2, v0, LX/5Ro;->A03:J

    .line 130
    .line 131
    :goto_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v4, v8, v7}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 137
    .line 138
    .line 139
    iget v0, v8, LX/5Qj;->A00:I

    .line 140
    .line 141
    invoke-virtual {v4, v13, v0, v5, v6}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/5M1;IJ)LX/5M1;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v8, v7}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 148
    .line 149
    .line 150
    new-instance v5, LX/5RP;

    .line 151
    .line 152
    invoke-direct {v5, v2, v3, v7}, LX/5RP;-><init>(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    cmp-long v0, v16, v24

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-wide v0, v9, LX/5R9;->A02:J

    .line 160
    .line 161
    cmp-long v2, v0, v24

    .line 162
    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    invoke-virtual {v4, v8, v14}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 166
    .line 167
    .line 168
    :cond_0
    move-object v13, v10

    .line 169
    move-object v14, v4

    .line 170
    move-object v15, v5

    .line 171
    invoke-static/range {v13 .. v19}, LX/5QY;->A01(LX/5QY;Lcom/google/android/exoplayer2/Timeline;LX/5RP;JJ)LX/5R9;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    :cond_1
    return-object v17

    .line 176
    :cond_2
    iget-wide v2, v10, LX/5QY;->A02:J

    .line 177
    .line 178
    const-wide/16 v0, 0x1

    .line 179
    .line 180
    add-long/2addr v0, v2

    .line 181
    iput-wide v0, v10, LX/5QY;->A02:J

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    const-wide/16 v16, 0x0

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    iget-object v7, v9, LX/5R9;->A04:LX/5RP;

    .line 190
    .line 191
    iget-object v12, v7, LX/5Ro;->A04:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v11, v10, LX/5QY;->A0A:LX/5Qj;

    .line 194
    .line 195
    invoke-virtual {v4, v11, v12}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 196
    .line 197
    .line 198
    iget v8, v7, LX/5Ro;->A00:I

    .line 199
    .line 200
    invoke-static {v8, v6}, LX/431;->A1V(II)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    iget-object v13, v11, LX/5Qj;->A03:LX/5Qi;

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    iget v6, v7, LX/5Ro;->A01:I

    .line 211
    .line 212
    invoke-virtual {v13, v8}, LX/5Qi;->A00(I)LX/5R5;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    iget-object v13, v15, LX/5R5;->A01:[I

    .line 219
    .line 220
    array-length v14, v13

    .line 221
    if-ge v6, v14, :cond_6

    .line 222
    .line 223
    aget v13, v13, v6

    .line 224
    .line 225
    if-eqz v13, :cond_6

    .line 226
    .line 227
    if-ne v13, v5, :cond_5

    .line 228
    .line 229
    :cond_6
    move/from16 v5, v16

    .line 230
    .line 231
    if-ge v6, v5, :cond_7

    .line 232
    .line 233
    iget-wide v2, v9, LX/5R9;->A02:J

    .line 234
    .line 235
    iget-wide v0, v7, LX/5Ro;->A03:J

    .line 236
    .line 237
    move v13, v6

    .line 238
    move-wide v14, v2

    .line 239
    move-wide/from16 v16, v0

    .line 240
    .line 241
    move-object v11, v12

    .line 242
    move v12, v8

    .line 243
    move-object v9, v10

    .line 244
    move-object v10, v4

    .line 245
    invoke-direct/range {v9 .. v17}, LX/5QY;->A02(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)LX/5R9;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    return-object v17

    .line 250
    :cond_7
    iget-wide v5, v9, LX/5R9;->A02:J

    .line 251
    .line 252
    move-wide v15, v5

    .line 253
    cmp-long v9, v5, v24

    .line 254
    .line 255
    if-nez v9, :cond_8

    .line 256
    .line 257
    iget-object v6, v10, LX/5QY;->A0B:LX/5M1;

    .line 258
    .line 259
    iget v5, v11, LX/5Qj;->A00:I

    .line 260
    .line 261
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide p3

    .line 265
    move-object/from16 v26, v4

    .line 266
    .line 267
    move-object/from16 v27, v11

    .line 268
    .line 269
    move-object/from16 v28, v6

    .line 270
    .line 271
    move/from16 p0, v5

    .line 272
    .line 273
    move-wide/from16 p1, v24

    .line 274
    .line 275
    invoke-virtual/range {v26 .. v33}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/5Qj;LX/5M1;IJJ)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    invoke-static {v0}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    :cond_8
    invoke-virtual {v4, v11, v12}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    iget-wide v0, v7, LX/5Ro;->A03:J

    .line 293
    .line 294
    move-object v11, v4

    .line 295
    move-wide/from16 v17, v0

    .line 296
    .line 297
    invoke-direct/range {v10 .. v18}, LX/5QY;->A03(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)LX/5R9;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    return-object v17

    .line 302
    :cond_9
    iget v6, v7, LX/5Ro;->A02:I

    .line 303
    .line 304
    invoke-virtual {v11, v6}, LX/5Qj;->A02(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/4 v0, 0x0

    .line 309
    if-eq v5, v0, :cond_a

    .line 310
    .line 311
    iget-wide v0, v7, LX/5Ro;->A03:J

    .line 312
    .line 313
    move v15, v5

    .line 314
    move-wide/from16 v16, v13

    .line 315
    .line 316
    move-wide/from16 v18, v0

    .line 317
    .line 318
    move-object v13, v12

    .line 319
    move v14, v6

    .line 320
    move-object v11, v10

    .line 321
    move-object v12, v4

    .line 322
    invoke-direct/range {v11 .. v19}, LX/5QY;->A02(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)LX/5R9;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    return-object v17

    .line 327
    :cond_a
    invoke-virtual {v4, v11, v12}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 328
    .line 329
    .line 330
    iget-wide v0, v7, LX/5Ro;->A03:J

    .line 331
    .line 332
    move-object v5, v10

    .line 333
    move-object v6, v4

    .line 334
    move-object v7, v12

    .line 335
    move-wide v8, v2

    .line 336
    move-wide v10, v13

    .line 337
    move-wide v12, v0

    .line 338
    invoke-direct/range {v5 .. v13}, LX/5QY;->A03(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)LX/5R9;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    return-object v17
.end method

.method public static A01(LX/5QY;Lcom/google/android/exoplayer2/Timeline;LX/5RP;JJ)LX/5R9;
    .locals 11

    .line 0
    iget-object v4, p2, LX/5Ro;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    iget-object v0, p0, LX/5QY;->A0A:LX/5Qj;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 7
    .line 8
    .line 9
    iget v5, p2, LX/5Ro;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v5, v0}, LX/431;->A1V(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-wide v7, p3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v6, p2, LX/5Ro;->A01:I

    .line 20
    .line 21
    iget-wide v9, p2, LX/5Ro;->A03:J

    .line 22
    .line 23
    invoke-direct/range {v2 .. v10}, LX/5QY;->A02(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)LX/5R9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-wide v0, p2, LX/5Ro;->A03:J

    .line 29
    .line 30
    move-wide/from16 p1, p5

    .line 31
    .line 32
    move-object v9, p0

    .line 33
    move-object v10, v3

    .line 34
    move-object p0, v4

    .line 35
    move-wide/from16 p5, v0

    .line 36
    .line 37
    invoke-direct/range {v9 .. v17}, LX/5QY;->A03(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)LX/5R9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private A02(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)LX/5R9;
    .locals 19

    .line 0
    new-instance v6, LX/5RP;

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    move-wide/from16 v10, p7

    .line 9
    .line 10
    move v8, v3

    .line 11
    move v9, v4

    .line 12
    invoke-direct/range {v6 .. v11}, LX/5RP;-><init>(Ljava/lang/Object;IIJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/5Ro;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    iget-object v2, v1, LX/5QY;->A0A:LX/5Qj;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v5, v6, LX/5Ro;->A00:I

    .line 28
    .line 29
    iget v1, v6, LX/5Ro;->A01:I

    .line 30
    .line 31
    iget-object v0, v0, LX/5Qj;->A03:LX/5Qi;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, LX/5Qi;->A00(I)LX/5R5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/5R5;->A02:[J

    .line 38
    .line 39
    aget-wide v13, v0, v1

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v2, v13, v11

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    cmp-long v2, v0, v13

    .line 54
    .line 55
    if-ltz v2, :cond_0

    .line 56
    .line 57
    const-wide/16 v4, 0x1

    .line 58
    .line 59
    sub-long v2, v13, v4

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    :goto_0
    new-instance v5, LX/5R9;

    .line 66
    .line 67
    move-wide/from16 v9, p5

    .line 68
    .line 69
    move/from16 v16, v15

    .line 70
    .line 71
    move/from16 v17, v15

    .line 72
    .line 73
    move/from16 v18, v15

    .line 74
    .line 75
    invoke-direct/range {v5 .. v18}, LX/5R9;-><init>(LX/5RP;JJJJZZZZ)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_0
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    goto :goto_0
.end method

.method private A03(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)LX/5R9;
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-wide/from16 v11, p3

    .line 3
    .line 4
    iget-object v1, v9, LX/5QY;->A0A:LX/5Qj;

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-virtual {v7, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    new-instance v10, LX/5RP;

    .line 16
    .line 17
    move-wide/from16 v4, p7

    .line 18
    .line 19
    invoke-direct {v10, v4, v5, v0}, LX/5RP;-><init>(JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, v10, LX/5Ro;->A00:I

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/431;->A1V(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, v10, LX/5Ro;->A02:I

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :cond_1
    invoke-direct {v9, v7, v10}, LX/5QY;->A06(Lcom/google/android/exoplayer2/Timeline;LX/5RP;)Z

    .line 37
    .line 38
    .line 39
    move-result v21

    .line 40
    invoke-direct {v9, v7, v10, v8}, LX/5QY;->A07(Lcom/google/android/exoplayer2/Timeline;LX/5RP;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v22

    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iget-wide v0, v1, LX/5Qj;->A01:J

    .line 52
    .line 53
    cmp-long v2, v0, v15

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    cmp-long v2, p3, v0

    .line 58
    .line 59
    if-ltz v2, :cond_2

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    int-to-long v4, v3

    .line 64
    sub-long v2, v0, v4

    .line 65
    .line 66
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    :cond_2
    new-instance v9, LX/5R9;

    .line 71
    .line 72
    move-wide/from16 v13, p5

    .line 73
    .line 74
    move/from16 v20, v8

    .line 75
    .line 76
    move-wide/from16 v17, v0

    .line 77
    .line 78
    invoke-direct/range {v9 .. v22}, LX/5R9;-><init>(LX/5RP;JJJJZZZZ)V

    .line 79
    .line 80
    .line 81
    return-object v9
.end method

.method public static A04(LX/5QY;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/5QY;->A05:LX/5QH;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/5QH;->A02:LX/5R9;

    .line 9
    .line 10
    iget-object v1, v1, LX/5R9;->A04:LX/5RP;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/5QH;->A01:LX/5QH;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/5QY;->A06:LX/5QH;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget-object v1, p0, LX/5QY;->A0D:LX/5Sh;

    .line 24
    .line 25
    new-instance v0, LX/5S5;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v3}, LX/5S5;-><init>(LX/5QY;LX/5RP;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/432;->A1I(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, v0, LX/5QH;->A02:LX/5R9;

    .line 35
    .line 36
    iget-object v2, v0, LX/5R9;->A04:LX/5RP;

    .line 37
    .line 38
    goto :goto_1
.end method

.method public static A05(LX/5QY;Lcom/google/android/exoplayer2/Timeline;)Z
    .locals 9

    .line 0
    iget-object v2, p0, LX/5QY;->A05:LX/5QH;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    iget-object v0, v2, LX/5QH;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    :goto_0
    iget-object v4, p0, LX/5QY;->A0A:LX/5Qj;

    .line 13
    .line 14
    iget-object v5, p0, LX/5QY;->A0B:LX/5M1;

    .line 15
    .line 16
    iget v7, p0, LX/5QY;->A01:I

    .line 17
    .line 18
    iget-boolean v8, p0, LX/5QY;->A08:Z

    .line 19
    .line 20
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->A06(LX/5Qj;LX/5M1;IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    :goto_1
    iget-object v1, v2, LX/5QH;->A01:LX/5QH;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/5QH;->A02:LX/5R9;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/5R9;->A07:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, -0x1

    .line 37
    if-eq v6, v0, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LX/5QH;->A09:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v6, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, v2}, LX/5QY;->A0C(LX/5QH;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v2, LX/5QH;->A02:LX/5R9;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, LX/5QY;->A09(LX/5R9;Lcom/google/android/exoplayer2/Timeline;)LX/5R9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/5QH;->A02:LX/5R9;

    .line 62
    .line 63
    xor-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    :cond_2
    return v0
.end method

.method private A06(Lcom/google/android/exoplayer2/Timeline;LX/5RP;)Z
    .locals 4

    .line 0
    iget v0, p2, LX/5Ro;->A00:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    invoke-static {v0, v2}, LX/431;->A1V(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v1, p2, LX/5Ro;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p2, LX/5Ro;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, LX/5QY;->A0A:LX/5Qj;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/5QY;->A0B:LX/5M1;

    .line 31
    .line 32
    invoke-static {v0, p1, v2}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/5M1;->A01:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_2
    return v3
.end method

.method private A07(Lcom/google/android/exoplayer2/Timeline;LX/5RP;Z)Z
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
    iget-object v2, p0, LX/5QY;->A0A:LX/5Qj;

    .line 8
    .line 9
    invoke-static {v2, p1, v4}, LX/5Qj;->A00(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, LX/5QY;->A0B:LX/5M1;

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
    iget v5, p0, LX/5QY;->A01:I

    .line 24
    .line 25
    iget-boolean v6, p0, LX/5QY;->A08:Z

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
.method public final A08()LX/5QH;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5QY;->A05:LX/5QH;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, LX/5QY;->A06:LX/5QH;

    .line 7
    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/5QH;->A01:LX/5QH;

    .line 11
    .line 12
    iput-object v0, p0, LX/5QY;->A06:LX/5QH;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v2}, LX/5QH;->A08()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/5QY;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, LX/5QY;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-object v1, p0, LX/5QY;->A04:LX/5QH;

    .line 26
    .line 27
    iget-object v1, p0, LX/5QY;->A05:LX/5QH;

    .line 28
    .line 29
    iget-object v0, v1, LX/5QH;->A09:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, LX/5QY;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v1, LX/5QH;->A02:LX/5R9;

    .line 34
    .line 35
    iget-object v0, v0, LX/5R9;->A04:LX/5RP;

    .line 36
    .line 37
    iget-wide v0, v0, LX/5Ro;->A03:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/5QY;->A03:J

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/5QY;->A05:LX/5QH;

    .line 42
    .line 43
    iget-object v0, v0, LX/5QH;->A01:LX/5QH;

    .line 44
    .line 45
    iput-object v0, p0, LX/5QY;->A05:LX/5QH;

    .line 46
    .line 47
    invoke-static {p0}, LX/5QY;->A04(LX/5QY;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5QY;->A05:LX/5QH;

    .line 51
    .line 52
    return-object v0
.end method

.method public final A09(LX/5R9;Lcom/google/android/exoplayer2/Timeline;)LX/5R9;
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v8, v3, LX/5R9;->A04:LX/5RP;

    .line 3
    .line 4
    iget v5, v8, LX/5Ro;->A00:I

    .line 5
    .line 6
    const/4 v6, -0x1

    .line 7
    invoke-static {v5, v6}, LX/431;->A1V(II)Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    iget v0, v8, LX/5Ro;->A02:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v6, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    move-object/from16 v4, p0

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    invoke-direct {v4, v1, v8}, LX/5QY;->A06(Lcom/google/android/exoplayer2/Timeline;LX/5RP;)Z

    .line 24
    .line 25
    .line 26
    move-result v19

    .line 27
    invoke-direct {v4, v1, v8, v2}, LX/5QY;->A07(Lcom/google/android/exoplayer2/Timeline;LX/5RP;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v20

    .line 31
    iget-object v0, v8, LX/5Ro;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v4, LX/5QY;->A0A:LX/5Qj;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 36
    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    iget v1, v8, LX/5Ro;->A02:I

    .line 41
    .line 42
    if-eq v1, v6, :cond_2

    .line 43
    .line 44
    const-wide/16 v15, 0x0

    .line 45
    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    :goto_0
    iget v1, v8, LX/5Ro;->A02:I

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    :goto_1
    iget-wide v9, v3, LX/5R9;->A03:J

    .line 53
    .line 54
    iget-wide v11, v3, LX/5R9;->A02:J

    .line 55
    .line 56
    new-instance v7, LX/5R9;

    .line 57
    .line 58
    move/from16 v18, v2

    .line 59
    .line 60
    invoke-direct/range {v7 .. v20}, LX/5R9;-><init>(LX/5RP;JJJJZZZZ)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget v1, v8, LX/5Ro;->A01:I

    .line 72
    .line 73
    iget-object v0, v4, LX/5Qj;->A03:LX/5Qi;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, LX/5Qi;->A00(I)LX/5R5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/5R5;->A02:[J

    .line 80
    .line 81
    aget-wide v15, v0, v1

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-wide v15, v4, LX/5Qj;->A01:J

    .line 87
    .line 88
    goto :goto_0
.end method

.method public final A0A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/5RP;
    .locals 8

    .line 0
    iget-object v5, p0, LX/5QY;->A0A:LX/5Qj;

    .line 1
    .line 2
    invoke-static {v5, p1, p2}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/5QY;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    invoke-static {v5, p1, v0}, LX/5Qj;->A00(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iget-wide v1, p0, LX/5QY;->A03:J

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1, v5, p2}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 26
    .line 27
    .line 28
    iget v0, v5, LX/5Qj;->A00:I

    .line 29
    .line 30
    iget-object v7, p0, LX/5QY;->A0B:LX/5M1;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-virtual {p1, v7, v0, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/5M1;IJ)LX/5M1;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :goto_1
    iget v0, v7, LX/5M1;->A00:I

    .line 42
    .line 43
    if-lt v6, v0, :cond_6

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v5, v6, v0}, Lcom/google/android/exoplayer2/Timeline;->A0E(LX/5Qj;IZ)LX/5Qj;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, LX/5QY;->A05:LX/5QH;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    :goto_2
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, LX/5QH;->A09:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, LX/5QH;->A01:LX/5QH;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_3
    move-object v1, v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v0, v2, LX/5QH;->A09:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v3, :cond_4

    .line 78
    .line 79
    invoke-static {v5, p1, v0}, LX/5Qj;->A00(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v4, :cond_4

    .line 84
    .line 85
    :cond_3
    iget-object v0, v1, LX/5QH;->A02:LX/5R9;

    .line 86
    .line 87
    iget-object v0, v0, LX/5R9;->A04:LX/5RP;

    .line 88
    .line 89
    iget-wide v1, v0, LX/5Ro;->A03:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, v2, LX/5QH;->A01:LX/5QH;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-wide v1, p0, LX/5QY;->A02:J

    .line 96
    .line 97
    const-wide/16 v3, 0x1

    .line 98
    .line 99
    add-long/2addr v3, v1

    .line 100
    iput-wide v3, p0, LX/5QY;->A02:J

    .line 101
    .line 102
    iget-object v0, p0, LX/5QY;->A05:LX/5QH;

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iput-object p2, p0, LX/5QY;->A07:Ljava/lang/Object;

    .line 107
    .line 108
    iput-wide v1, p0, LX/5QY;->A03:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p1, v5, p2}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 112
    .line 113
    .line 114
    iget v0, v5, LX/5Qj;->A00:I

    .line 115
    .line 116
    invoke-virtual {p1, v7, v0, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/5M1;IJ)LX/5M1;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5, p2}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/5RP;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, p2}, LX/5RP;-><init>(JLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget v0, p0, LX/5QY;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/5QY;->A05:LX/5QH;

    .line 5
    .line 6
    invoke-static {v2}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/5QH;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/5QY;->A07:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v2, LX/5QH;->A02:LX/5R9;

    .line 14
    .line 15
    iget-object v0, v0, LX/5R9;->A04:LX/5RP;

    .line 16
    .line 17
    iget-wide v0, v0, LX/5Ro;->A03:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/5QY;->A03:J

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, LX/5QH;->A08()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, LX/5QH;->A01:LX/5QH;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/5QY;->A05:LX/5QH;

    .line 30
    .line 31
    iput-object v0, p0, LX/5QY;->A04:LX/5QH;

    .line 32
    .line 33
    iput-object v0, p0, LX/5QY;->A06:LX/5QH;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/5QY;->A00:I

    .line 37
    .line 38
    invoke-static {p0}, LX/5QY;->A04(LX/5QY;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final A0C(LX/5QH;)Z
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

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
    iget-object v0, p0, LX/5QY;->A04:LX/5QH;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, LX/5QY;->A04:LX/5QH;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p1, LX/5QH;->A01:LX/5QH;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, LX/5QH;->A01:LX/5QH;

    .line 24
    .line 25
    iget-object v0, p0, LX/5QY;->A06:LX/5QH;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/5QY;->A05:LX/5QH;

    .line 30
    .line 31
    iput-object v0, p0, LX/5QY;->A06:LX/5QH;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    invoke-virtual {p1}, LX/5QH;->A08()V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/5QY;->A00:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p0, LX/5QY;->A00:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, LX/5QY;->A04:LX/5QH;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/5QH;->A0C(LX/5QH;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/5QY;->A04(LX/5QY;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v2
.end method
