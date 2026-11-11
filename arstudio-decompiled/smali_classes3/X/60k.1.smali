.class public final LX/60k;
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

.field public final A0B:LX/60Z;

.field public final A0C:LX/61n;


# direct methods
.method public constructor <init>(LX/60Z;LX/61n;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/60k;->A0B:LX/60Z;

    .line 4
    .line 5
    iput-object p2, p0, LX/60k;->A0C:LX/61n;

    .line 6
    .line 7
    new-instance v0, LX/60i;

    .line 8
    .line 9
    invoke-direct {v0}, LX/60i;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/60k;->A09:LX/60i;

    .line 13
    .line 14
    new-instance v0, LX/5zN;

    .line 15
    .line 16
    invoke-direct {v0}, LX/5zN;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/60k;->A0A:LX/5zN;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/60D;LX/60k;Lcom/google/android/exoplayer2/Timeline;J)LX/613;
    .locals 29

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v11, v15, LX/60D;->A02:LX/613;

    .line 3
    .line 4
    iget-wide v2, v15, LX/60D;->A00:J

    .line 5
    .line 6
    iget-wide v13, v11, LX/613;->A00:J

    .line 7
    .line 8
    add-long/2addr v2, v13

    .line 9
    sub-long v2, v2, p3

    .line 10
    .line 11
    iget-boolean v0, v11, LX/613;->A07:Z

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v4, 0x1

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
    move-object/from16 v12, p1

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v1, v11, LX/613;->A04:LX/61D;

    .line 29
    .line 30
    iget-object v0, v1, LX/61I;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 p0, v0

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v21

    .line 38
    iget-object v8, v12, LX/60k;->A09:LX/60i;

    .line 39
    .line 40
    iget-object v0, v12, LX/60k;->A0A:LX/5zN;

    .line 41
    .line 42
    move-object/from16 v28, v0

    .line 43
    .line 44
    iget v6, v12, LX/60k;->A01:I

    .line 45
    .line 46
    iget-boolean v0, v12, LX/60k;->A08:Z

    .line 47
    .line 48
    move/from16 v22, v6

    .line 49
    .line 50
    move/from16 v23, v0

    .line 51
    .line 52
    move-object/from16 v18, v9

    .line 53
    .line 54
    move-object/from16 v19, v8

    .line 55
    .line 56
    move-object/from16 v20, v28

    .line 57
    .line 58
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/exoplayer2/Timeline;->A06(LX/60i;LX/5zN;IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eq v13, v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v9, v8, v13, v4}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/60i;IZ)LX/60i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, LX/60i;->A00:I

    .line 69
    .line 70
    move/from16 v16, v0

    .line 71
    .line 72
    iget-object v10, v8, LX/60i;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v4, v1, LX/61I;->A03:J

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    move-object/from16 v7, v28

    .line 82
    .line 83
    move/from16 v6, v16

    .line 84
    .line 85
    invoke-virtual {v9, v7, v6, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v14, v6, LX/5zN;->A00:I

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    if-ne v14, v13, :cond_3

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v26

    .line 99
    move/from16 v23, v16

    .line 100
    .line 101
    move-object/from16 v20, v9

    .line 102
    .line 103
    move-object/from16 v21, v8

    .line 104
    .line 105
    move-object/from16 v22, v28

    .line 106
    .line 107
    invoke-virtual/range {v20 .. v27}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/60i;LX/5zN;IJJ)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iget-object v3, v15, LX/60D;->A01:LX/60D;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-object v2, v3, LX/60D;->A09:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v2, v3, LX/60D;->A02:LX/613;

    .line 132
    .line 133
    iget-object v2, v2, LX/613;->A04:LX/61D;

    .line 134
    .line 135
    iget-wide v4, v2, LX/61I;->A03:J

    .line 136
    .line 137
    :goto_0
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v9, v8, v10}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 143
    .line 144
    .line 145
    iget v3, v8, LX/60i;->A00:I

    .line 146
    .line 147
    move-object/from16 v2, v28

    .line 148
    .line 149
    invoke-virtual {v9, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v8, v10}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v6, v7}, LX/60i;->A01(J)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v2, LX/61D;

    .line 163
    .line 164
    invoke-direct {v2, v4, v5, v10, v0}, LX/61D;-><init>(JLjava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    cmp-long v0, v14, v24

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-wide v0, v11, LX/613;->A02:J

    .line 172
    .line 173
    cmp-long v3, v0, v24

    .line 174
    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    invoke-virtual {v9, v8, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 180
    .line 181
    .line 182
    :cond_0
    move-object v11, v12

    .line 183
    move-object v12, v9

    .line 184
    move-object v13, v2

    .line 185
    move-wide/from16 v16, v6

    .line 186
    .line 187
    invoke-static/range {v11 .. v17}, LX/60k;->A01(LX/60k;Lcom/google/android/exoplayer2/Timeline;LX/61D;JJ)LX/613;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    :cond_1
    return-object v17

    .line 192
    :cond_2
    iget-wide v4, v12, LX/60k;->A02:J

    .line 193
    .line 194
    const-wide/16 v2, 0x1

    .line 195
    .line 196
    add-long/2addr v2, v4

    .line 197
    iput-wide v2, v12, LX/60k;->A02:J

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const-wide/16 v0, 0x0

    .line 204
    .line 205
    iget-object v6, v11, LX/613;->A04:LX/61D;

    .line 206
    .line 207
    iget-object v10, v6, LX/61I;->A04:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v8, v12, LX/60k;->A09:LX/60i;

    .line 210
    .line 211
    invoke-virtual {v9, v8, v10}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 212
    .line 213
    .line 214
    iget v7, v6, LX/61I;->A00:I

    .line 215
    .line 216
    invoke-static {v7, v5}, LX/0Yi;->A1Q(II)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    iget-object v13, v8, LX/60i;->A03:LX/60h;

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    iget v5, v6, LX/61I;->A01:I

    .line 227
    .line 228
    invoke-virtual {v13, v7}, LX/60h;->A00(I)LX/60j;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    iget-object v13, v15, LX/60j;->A01:[I

    .line 235
    .line 236
    array-length v14, v13

    .line 237
    if-ge v5, v14, :cond_7

    .line 238
    .line 239
    aget v14, v13, v5

    .line 240
    .line 241
    if-eqz v14, :cond_6

    .line 242
    .line 243
    aget v13, v13, v5

    .line 244
    .line 245
    if-ne v13, v4, :cond_5

    .line 246
    .line 247
    :cond_6
    move/from16 v4, v16

    .line 248
    .line 249
    if-ge v5, v4, :cond_7

    .line 250
    .line 251
    iget-wide v2, v11, LX/613;->A02:J

    .line 252
    .line 253
    iget-wide v0, v6, LX/61I;->A03:J

    .line 254
    .line 255
    move v15, v5

    .line 256
    move-wide/from16 v16, v2

    .line 257
    .line 258
    move-wide/from16 v18, v0

    .line 259
    .line 260
    move-object v11, v12

    .line 261
    move-object v12, v9

    .line 262
    move-object v13, v10

    .line 263
    move v14, v7

    .line 264
    invoke-direct/range {v11 .. v19}, LX/60k;->A02(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)LX/613;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    return-object v17

    .line 269
    :cond_7
    iget-wide v4, v11, LX/613;->A02:J

    .line 270
    .line 271
    move-wide/from16 v18, v4

    .line 272
    .line 273
    cmp-long v11, v4, v24

    .line 274
    .line 275
    if-nez v11, :cond_8

    .line 276
    .line 277
    iget-object v5, v12, LX/60k;->A0A:LX/5zN;

    .line 278
    .line 279
    iget v4, v8, LX/60i;->A00:I

    .line 280
    .line 281
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide p3

    .line 285
    move-object/from16 v26, v9

    .line 286
    .line 287
    move-object/from16 v27, v8

    .line 288
    .line 289
    move-object/from16 v28, v5

    .line 290
    .line 291
    move/from16 p0, v4

    .line 292
    .line 293
    move-wide/from16 p1, v24

    .line 294
    .line 295
    invoke-virtual/range {v26 .. v33}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/60i;LX/5zN;IJJ)Landroid/util/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_1

    .line 300
    .line 301
    invoke-static {v2}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    :cond_8
    invoke-virtual {v9, v8, v10}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v16

    .line 312
    iget-wide v0, v6, LX/61I;->A03:J

    .line 313
    .line 314
    move-object v13, v12

    .line 315
    move-object v14, v9

    .line 316
    move-object v15, v10

    .line 317
    move-wide/from16 v20, v0

    .line 318
    .line 319
    invoke-direct/range {v13 .. v21}, LX/60k;->A03(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)LX/613;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    return-object v17

    .line 324
    :cond_9
    iget v4, v6, LX/61I;->A02:I

    .line 325
    .line 326
    invoke-virtual {v8, v4}, LX/60i;->A00(I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/4 v2, 0x0

    .line 331
    if-eq v3, v2, :cond_a

    .line 332
    .line 333
    iget-wide v0, v6, LX/61I;->A03:J

    .line 334
    .line 335
    move v15, v3

    .line 336
    move-wide/from16 v16, v13

    .line 337
    .line 338
    move-wide/from16 v18, v0

    .line 339
    .line 340
    move-object v11, v12

    .line 341
    move-object v12, v9

    .line 342
    move-object v13, v10

    .line 343
    move v14, v4

    .line 344
    invoke-direct/range {v11 .. v19}, LX/60k;->A02(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)LX/613;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    return-object v17

    .line 349
    :cond_a
    invoke-virtual {v9, v8, v10}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 350
    .line 351
    .line 352
    iget-wide v2, v6, LX/61I;->A03:J

    .line 353
    .line 354
    move-object v4, v12

    .line 355
    move-object v5, v9

    .line 356
    move-object v6, v10

    .line 357
    move-wide v7, v0

    .line 358
    move-wide v9, v13

    .line 359
    move-wide v11, v2

    .line 360
    invoke-direct/range {v4 .. v12}, LX/60k;->A03(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)LX/613;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    return-object v17
.end method

.method public static A01(LX/60k;Lcom/google/android/exoplayer2/Timeline;LX/61D;JJ)LX/613;
    .locals 11

    .line 0
    iget-object v4, p2, LX/61I;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    iget-object v0, p0, LX/60k;->A09:LX/60i;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 7
    .line 8
    .line 9
    iget v5, p2, LX/61I;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v5, v0}, LX/0Yi;->A1Q(II)Z

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
    iget v6, p2, LX/61I;->A01:I

    .line 20
    .line 21
    iget-wide v9, p2, LX/61I;->A03:J

    .line 22
    .line 23
    invoke-direct/range {v2 .. v10}, LX/60k;->A02(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)LX/613;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-wide v0, p2, LX/61I;->A03:J

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
    invoke-direct/range {v9 .. v17}, LX/60k;->A03(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)LX/613;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private A02(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)LX/613;
    .locals 19

    .line 0
    new-instance v6, LX/61D;

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
    invoke-direct/range {v6 .. v11}, LX/61D;-><init>(Ljava/lang/Object;IIJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/61I;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    iget-object v2, v1, LX/60k;->A09:LX/60i;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v5, v6, LX/61I;->A00:I

    .line 28
    .line 29
    iget v1, v6, LX/61I;->A01:I

    .line 30
    .line 31
    iget-object v0, v0, LX/60i;->A03:LX/60h;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, LX/60h;->A00(I)LX/60j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/60j;->A02:[J

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
    new-instance v5, LX/613;

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
    invoke-direct/range {v5 .. v18}, LX/613;-><init>(LX/61D;JJJJZZZZ)V

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

.method private A03(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)LX/613;
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-wide/from16 v11, p3

    .line 3
    .line 4
    iget-object v1, v9, LX/60k;->A09:LX/60i;

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    invoke-virtual {v7, v1, v8}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v11, v12}, LX/60i;->A01(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v6, -0x1

    .line 19
    new-instance v10, LX/61D;

    .line 20
    .line 21
    move-wide/from16 v4, p7

    .line 22
    .line 23
    invoke-direct {v10, v4, v5, v8, v2}, LX/61D;-><init>(JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget v0, v10, LX/61I;->A00:I

    .line 27
    .line 28
    invoke-static {v0, v6}, LX/0Yi;->A1Q(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v0, v10, LX/61I;->A02:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v0, v6, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    :cond_1
    invoke-direct {v9, v7, v10}, LX/60k;->A06(Lcom/google/android/exoplayer2/Timeline;LX/61D;)Z

    .line 41
    .line 42
    .line 43
    move-result v21

    .line 44
    invoke-direct {v9, v7, v10, v8}, LX/60k;->A07(Lcom/google/android/exoplayer2/Timeline;LX/61D;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v22

    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-eq v2, v6, :cond_3

    .line 56
    .line 57
    const-wide/16 v15, 0x0

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    :goto_0
    cmp-long v2, p3, v0

    .line 62
    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    int-to-long v4, v3

    .line 68
    sub-long v2, v0, v4

    .line 69
    .line 70
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    :cond_2
    new-instance v9, LX/613;

    .line 75
    .line 76
    move-wide/from16 v13, p5

    .line 77
    .line 78
    move/from16 v20, v8

    .line 79
    .line 80
    move-wide/from16 v17, v0

    .line 81
    .line 82
    invoke-direct/range {v9 .. v22}, LX/613;-><init>(LX/61D;JJJJZZZZ)V

    .line 83
    .line 84
    .line 85
    return-object v9

    .line 86
    :cond_3
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iget-wide v0, v1, LX/60i;->A01:J

    .line 92
    .line 93
    cmp-long v2, v0, v4

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto :goto_0
.end method

.method public static A04(LX/60k;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/60k;->A05:LX/60D;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/60D;->A02:LX/613;

    .line 9
    .line 10
    iget-object v1, v1, LX/613;->A04:LX/61D;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/60D;->A01:LX/60D;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/60k;->A06:LX/60D;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget-object v1, p0, LX/60k;->A0C:LX/61n;

    .line 24
    .line 25
    new-instance v0, LX/61U;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v3}, LX/61U;-><init>(LX/60k;LX/61D;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/4BD;->A1P(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, v0, LX/60D;->A02:LX/613;

    .line 35
    .line 36
    iget-object v2, v0, LX/613;->A04:LX/61D;

    .line 37
    .line 38
    goto :goto_1
.end method

.method public static A05(LX/60k;Lcom/google/android/exoplayer2/Timeline;)Z
    .locals 9

    .line 0
    iget-object v2, p0, LX/60k;->A05:LX/60D;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    iget-object v0, v2, LX/60D;->A09:Ljava/lang/Object;

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
    iget-object v4, p0, LX/60k;->A09:LX/60i;

    .line 13
    .line 14
    iget-object v5, p0, LX/60k;->A0A:LX/5zN;

    .line 15
    .line 16
    iget v7, p0, LX/60k;->A01:I

    .line 17
    .line 18
    iget-boolean v8, p0, LX/60k;->A08:Z

    .line 19
    .line 20
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->A06(LX/60i;LX/5zN;IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    :goto_1
    iget-object v1, v2, LX/60D;->A01:LX/60D;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/60D;->A02:LX/613;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/613;->A07:Z

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
    iget-object v0, v1, LX/60D;->A09:Ljava/lang/Object;

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
    invoke-virtual {p0, v2}, LX/60k;->A0C(LX/60D;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v2, LX/60D;->A02:LX/613;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, LX/60k;->A09(LX/613;Lcom/google/android/exoplayer2/Timeline;)LX/613;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/60D;->A02:LX/613;

    .line 62
    .line 63
    xor-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    :cond_2
    return v0
.end method

.method private A06(Lcom/google/android/exoplayer2/Timeline;LX/61D;)Z
    .locals 4

    .line 0
    iget v0, p2, LX/61I;->A00:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    invoke-static {v0, v2}, LX/0Yi;->A1Q(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v1, p2, LX/61I;->A02:I

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
    iget-object v1, p2, LX/61I;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, LX/60k;->A09:LX/60i;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/60k;->A0A:LX/5zN;

    .line 31
    .line 32
    invoke-static {v0, p1, v2}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/5zN;->A01:I

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

.method private A07(Lcom/google/android/exoplayer2/Timeline;LX/61D;Z)Z
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
    iget-object v2, p0, LX/60k;->A09:LX/60i;

    .line 8
    .line 9
    invoke-static {v2, p1, v4}, LX/4BE;->A0I(LX/60i;Lcom/google/android/exoplayer2/Timeline;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, LX/60k;->A0A:LX/5zN;

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
    iget v5, p0, LX/60k;->A01:I

    .line 24
    .line 25
    iget-boolean v6, p0, LX/60k;->A08:Z

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
.method public final A08()LX/60D;
    .locals 3

    .line 0
    iget-object v2, p0, LX/60k;->A05:LX/60D;

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
    iget-object v0, p0, LX/60k;->A06:LX/60D;

    .line 7
    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/60D;->A01:LX/60D;

    .line 11
    .line 12
    iput-object v0, p0, LX/60k;->A06:LX/60D;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v2}, LX/60D;->A03()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/60k;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, LX/60k;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-object v1, p0, LX/60k;->A04:LX/60D;

    .line 26
    .line 27
    iget-object v1, p0, LX/60k;->A05:LX/60D;

    .line 28
    .line 29
    iget-object v0, v1, LX/60D;->A09:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, LX/60k;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v1, LX/60D;->A02:LX/613;

    .line 34
    .line 35
    iget-object v0, v0, LX/613;->A04:LX/61D;

    .line 36
    .line 37
    iget-wide v0, v0, LX/61I;->A03:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/60k;->A03:J

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/60k;->A05:LX/60D;

    .line 42
    .line 43
    iget-object v0, v0, LX/60D;->A01:LX/60D;

    .line 44
    .line 45
    iput-object v0, p0, LX/60k;->A05:LX/60D;

    .line 46
    .line 47
    invoke-static {p0}, LX/60k;->A04(LX/60k;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/60k;->A05:LX/60D;

    .line 51
    .line 52
    return-object v0
.end method

.method public final A09(LX/613;Lcom/google/android/exoplayer2/Timeline;)LX/613;
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v8, v3, LX/613;->A04:LX/61D;

    .line 3
    .line 4
    iget v5, v8, LX/61I;->A00:I

    .line 5
    .line 6
    const/4 v6, -0x1

    .line 7
    invoke-static {v5, v6}, LX/0Yi;->A1Q(II)Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    iget v0, v8, LX/61I;->A02:I

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
    invoke-direct {v4, v1, v8}, LX/60k;->A06(Lcom/google/android/exoplayer2/Timeline;LX/61D;)Z

    .line 24
    .line 25
    .line 26
    move-result v19

    .line 27
    invoke-direct {v4, v1, v8, v2}, LX/60k;->A07(Lcom/google/android/exoplayer2/Timeline;LX/61D;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v20

    .line 31
    iget-object v0, v8, LX/61I;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v4, LX/60k;->A09:LX/60i;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 36
    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    iget v1, v8, LX/61I;->A02:I

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
    iget v1, v8, LX/61I;->A02:I

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    :goto_1
    iget-wide v9, v3, LX/613;->A03:J

    .line 53
    .line 54
    iget-wide v11, v3, LX/613;->A02:J

    .line 55
    .line 56
    new-instance v7, LX/613;

    .line 57
    .line 58
    move/from16 v18, v2

    .line 59
    .line 60
    invoke-direct/range {v7 .. v20}, LX/613;-><init>(LX/61D;JJJJZZZZ)V

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
    iget v1, v8, LX/61I;->A01:I

    .line 72
    .line 73
    iget-object v0, v4, LX/60i;->A03:LX/60h;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, LX/60h;->A00(I)LX/60j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/60j;->A02:[J

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
    iget-wide v15, v4, LX/60i;->A01:J

    .line 87
    .line 88
    goto :goto_0
.end method

.method public final A0A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/61D;
    .locals 11

    .line 0
    iget-object v6, p0, LX/60k;->A09:LX/60i;

    .line 1
    .line 2
    invoke-static {v6, p1, p2}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/60k;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v3, :cond_4

    .line 16
    .line 17
    invoke-static {v6, p1, v0}, LX/4BE;->A0I(LX/60i;Lcom/google/android/exoplayer2/Timeline;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v4, :cond_4

    .line 22
    .line 23
    iget-wide v0, p0, LX/60k;->A03:J

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1, v6, p2}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 26
    .line 27
    .line 28
    iget v4, v6, LX/60i;->A00:I

    .line 29
    .line 30
    iget-object v7, p0, LX/60k;->A0A:LX/5zN;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {p1, v7, v4, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_1
    iget v4, v7, LX/5zN;->A00:I

    .line 43
    .line 44
    if-lt v8, v4, :cond_2

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-virtual {p1, v6, v8, v9}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/60i;IZ)LX/60i;

    .line 48
    .line 49
    .line 50
    iget-object v4, v6, LX/60i;->A03:LX/60h;

    .line 51
    .line 52
    iget v4, v4, LX/60h;->A00:I

    .line 53
    .line 54
    if-gtz v4, :cond_1

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :cond_1
    or-int/2addr v10, v9

    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    iget-wide v4, v6, LX/60i;->A01:J

    .line 63
    .line 64
    cmp-long v9, v4, v2

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1, v6, p2}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 69
    .line 70
    .line 71
    iget v4, v6, LX/60i;->A00:I

    .line 72
    .line 73
    invoke-virtual {p1, v7, v4, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6, p2}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p3, p4}, LX/60i;->A01(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    new-instance v2, LX/61D;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1, p2, v3}, LX/61D;-><init>(JLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, LX/60k;->A05:LX/60D;

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    :goto_2
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v0, v1, LX/60D;->A09:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v1, v1, LX/60D;->A01:LX/60D;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    move-object v1, v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    iget-object v0, v2, LX/60D;->A09:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v3, :cond_7

    .line 121
    .line 122
    invoke-static {v6, p1, v0}, LX/4BE;->A0I(LX/60i;Lcom/google/android/exoplayer2/Timeline;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v4, :cond_7

    .line 127
    .line 128
    :cond_6
    iget-object v0, v1, LX/60D;->A02:LX/613;

    .line 129
    .line 130
    iget-object v0, v0, LX/613;->A04:LX/61D;

    .line 131
    .line 132
    iget-wide v0, v0, LX/61I;->A03:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, v2, LX/60D;->A01:LX/60D;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    iget-wide v0, p0, LX/60k;->A02:J

    .line 139
    .line 140
    const-wide/16 v2, 0x1

    .line 141
    .line 142
    add-long/2addr v2, v0

    .line 143
    iput-wide v2, p0, LX/60k;->A02:J

    .line 144
    .line 145
    iget-object v2, p0, LX/60k;->A05:LX/60D;

    .line 146
    .line 147
    if-nez v2, :cond_0

    .line 148
    .line 149
    iput-object p2, p0, LX/60k;->A07:Ljava/lang/Object;

    .line 150
    .line 151
    iput-wide v0, p0, LX/60k;->A03:J

    .line 152
    .line 153
    goto :goto_0
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget v0, p0, LX/60k;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/60k;->A05:LX/60D;

    .line 5
    .line 6
    invoke-static {v2}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/60D;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/60k;->A07:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v2, LX/60D;->A02:LX/613;

    .line 14
    .line 15
    iget-object v0, v0, LX/613;->A04:LX/61D;

    .line 16
    .line 17
    iget-wide v0, v0, LX/61I;->A03:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/60k;->A03:J

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, LX/60D;->A03()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, LX/60D;->A01:LX/60D;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/60k;->A05:LX/60D;

    .line 30
    .line 31
    iput-object v0, p0, LX/60k;->A04:LX/60D;

    .line 32
    .line 33
    iput-object v0, p0, LX/60k;->A06:LX/60D;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/60k;->A00:I

    .line 37
    .line 38
    invoke-static {p0}, LX/60k;->A04(LX/60k;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final A0C(LX/60D;)Z
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v3, 0x0

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
    iget-object v0, p0, LX/60k;->A04:LX/60D;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iput-object p1, p0, LX/60k;->A04:LX/60D;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p1, LX/60D;->A01:LX/60D;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, LX/60D;->A01:LX/60D;

    .line 24
    .line 25
    iget-object v0, p0, LX/60k;->A06:LX/60D;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/60k;->A05:LX/60D;

    .line 30
    .line 31
    iput-object v0, p0, LX/60k;->A06:LX/60D;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_0
    invoke-virtual {p1}, LX/60D;->A03()V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/60k;->A00:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p0, LX/60k;->A00:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, LX/60k;->A04:LX/60D;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, v2, LX/60D;->A01:LX/60D;

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    iput-object v1, v2, LX/60D;->A01:LX/60D;

    .line 51
    .line 52
    :cond_2
    invoke-static {p0}, LX/60k;->A04(LX/60k;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return v3
.end method
