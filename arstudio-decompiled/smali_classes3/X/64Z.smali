.class public final LX/64Z;
.super LX/64g;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/64V;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;LX/64V;IIIIZ)V
    .locals 13

    .line 0
    move/from16 v0, p4

    .line 1
    .line 2
    move/from16 v2, p5

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v0}, LX/64g;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;II)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/64Z;->A06:LX/64V;

    .line 10
    .line 11
    iget-boolean v0, p2, LX/64V;->A09:Z

    .line 12
    .line 13
    const/16 v12, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v12, 0x18

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p2, LX/64V;->A08:Z

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    and-int p6, p6, v12

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p6, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    iput-boolean v0, p0, LX/64Z;->A07:Z

    .line 31
    .line 32
    const/high16 v5, -0x40800000    # -1.0f

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-eqz p7, :cond_1a

    .line 36
    .line 37
    iget-object v4, p0, LX/64g;->A02:Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    iget v0, p2, LX/64S;->A06:I

    .line 44
    .line 45
    if-gt v1, v0, :cond_1a

    .line 46
    .line 47
    :cond_3
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    iget v0, p2, LX/64S;->A05:I

    .line 52
    .line 53
    if-gt v1, v0, :cond_1a

    .line 54
    .line 55
    :cond_4
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 56
    .line 57
    cmpl-float v0, v1, v5

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget v0, p2, LX/64S;->A04:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    cmpg-float v0, v1, v0

    .line 65
    .line 66
    if-gtz v0, :cond_1a

    .line 67
    .line 68
    :cond_5
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_6

    .line 71
    .line 72
    iget v0, p2, LX/64S;->A03:I

    .line 73
    .line 74
    if-gt v1, v0, :cond_1a

    .line 75
    .line 76
    :cond_6
    const/4 v0, 0x1

    .line 77
    :goto_0
    iput-boolean v0, p0, LX/64Z;->A09:Z

    .line 78
    .line 79
    if-eqz p7, :cond_19

    .line 80
    .line 81
    iget-object v4, p0, LX/64g;->A02:Lcom/google/android/exoplayer2/Format;

    .line 82
    .line 83
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_7

    .line 86
    .line 87
    iget v0, p2, LX/64S;->A0A:I

    .line 88
    .line 89
    if-lt v1, v0, :cond_19

    .line 90
    .line 91
    :cond_7
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_8

    .line 94
    .line 95
    iget v0, p2, LX/64S;->A09:I

    .line 96
    .line 97
    if-lt v1, v0, :cond_19

    .line 98
    .line 99
    :cond_8
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 100
    .line 101
    cmpl-float v0, v1, v5

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget v0, p2, LX/64S;->A08:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    cmpl-float v0, v1, v0

    .line 109
    .line 110
    if-ltz v0, :cond_19

    .line 111
    .line 112
    :cond_9
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 113
    .line 114
    if-eq v1, v3, :cond_a

    .line 115
    .line 116
    iget v0, p2, LX/64S;->A07:I

    .line 117
    .line 118
    if-lt v1, v0, :cond_19

    .line 119
    .line 120
    :cond_a
    const/4 v0, 0x1

    .line 121
    :goto_1
    iput-boolean v0, p0, LX/64Z;->A0A:Z

    .line 122
    .line 123
    and-int/lit8 v5, p5, 0x7

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v5, v4, :cond_b

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :cond_b
    iput-boolean v0, p0, LX/64Z;->A0B:Z

    .line 131
    .line 132
    iget-object v8, p0, LX/64g;->A02:Lcom/google/android/exoplayer2/Format;

    .line 133
    .line 134
    iget v3, v8, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 135
    .line 136
    iput v3, p0, LX/64Z;->A00:I

    .line 137
    .line 138
    iget v6, v8, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    if-eq v6, v1, :cond_c

    .line 142
    .line 143
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_c

    .line 146
    .line 147
    mul-int v1, v6, v0

    .line 148
    .line 149
    :cond_c
    iput v1, p0, LX/64Z;->A02:I

    .line 150
    .line 151
    iget v1, v8, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 152
    .line 153
    iget v0, p2, LX/64S;->A0D:I

    .line 154
    .line 155
    if-eqz v1, :cond_18

    .line 156
    .line 157
    if-ne v1, v0, :cond_18

    .line 158
    .line 159
    const v0, 0x7fffffff

    .line 160
    .line 161
    .line 162
    :goto_2
    iput v0, p0, LX/64Z;->A04:I

    .line 163
    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    and-int/lit8 v6, v1, 0x1

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz v6, :cond_e

    .line 170
    .line 171
    :cond_d
    const/4 v0, 0x1

    .line 172
    :cond_e
    iput-boolean v0, p0, LX/64Z;->A08:Z

    .line 173
    .line 174
    const v11, 0x7fffffff

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_3
    iget-object v9, p2, LX/64S;->A0L:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v10, v0, :cond_f

    .line 185
    .line 186
    iget-object v6, v8, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v6, :cond_17

    .line 189
    .line 190
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_17

    .line 199
    .line 200
    move v11, v10

    .line 201
    :cond_f
    iput v11, p0, LX/64Z;->A03:I

    .line 202
    .line 203
    and-int/lit16 v6, v2, 0x180

    .line 204
    .line 205
    const/16 v0, 0x80

    .line 206
    .line 207
    invoke-static {v6, v0}, LX/001;->A1O(II)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, p0, LX/64Z;->A0D:Z

    .line 212
    .line 213
    and-int/lit8 v6, p5, 0x40

    .line 214
    .line 215
    const/16 v0, 0x40

    .line 216
    .line 217
    if-eq v6, v0, :cond_10

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    :cond_10
    iput-boolean v7, p0, LX/64Z;->A0C:Z

    .line 221
    .line 222
    iget-object v7, v8, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v7, :cond_11

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v6, 0x4

    .line 231
    sparse-switch v0, :sswitch_data_0

    .line 232
    .line 233
    .line 234
    :cond_11
    :goto_4
    const/4 v6, 0x0

    .line 235
    :cond_12
    :goto_5
    iput v6, p0, LX/64Z;->A01:I

    .line 236
    .line 237
    and-int/lit16 v0, v1, 0x4000

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    if-nez v0, :cond_14

    .line 241
    .line 242
    iget-object v6, p0, LX/64Z;->A06:LX/64V;

    .line 243
    .line 244
    iget-boolean v0, v6, LX/64V;->A0D:Z

    .line 245
    .line 246
    if-eq v5, v4, :cond_13

    .line 247
    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    if-ne v5, v0, :cond_14

    .line 252
    .line 253
    :cond_13
    iget-boolean v1, p0, LX/64Z;->A09:Z

    .line 254
    .line 255
    if-nez v1, :cond_15

    .line 256
    .line 257
    iget-boolean v0, v6, LX/64V;->A0E:Z

    .line 258
    .line 259
    if-nez v0, :cond_15

    .line 260
    .line 261
    :cond_14
    :goto_6
    iput v7, p0, LX/64Z;->A05:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_15
    if-ne v5, v4, :cond_16

    .line 265
    .line 266
    iget-boolean v0, p0, LX/64Z;->A0A:Z

    .line 267
    .line 268
    if-eqz v0, :cond_16

    .line 269
    .line 270
    if-eqz v1, :cond_16

    .line 271
    .line 272
    const/4 v0, -0x1

    .line 273
    if-eq v3, v0, :cond_16

    .line 274
    .line 275
    iget-boolean v0, v6, LX/64S;->A0M:Z

    .line 276
    .line 277
    if-nez v0, :cond_16

    .line 278
    .line 279
    iget-boolean v0, v6, LX/64S;->A0N:Z

    .line 280
    .line 281
    if-nez v0, :cond_16

    .line 282
    .line 283
    and-int v2, p5, v12

    .line 284
    .line 285
    const/4 v7, 0x2

    .line 286
    if-nez v2, :cond_14

    .line 287
    .line 288
    :cond_16
    const/4 v7, 0x1

    .line 289
    goto :goto_6

    .line 290
    :sswitch_0
    const-string v0, "video/dolby-vision"

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    const/4 v6, 0x5

    .line 299
    goto :goto_5

    .line 300
    :sswitch_1
    const-string v0, "video/av01"

    .line 301
    .line 302
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    goto :goto_7

    .line 307
    :sswitch_2
    const-string v0, "video/hevc"

    .line 308
    .line 309
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v6, 0x3

    .line 314
    goto :goto_7

    .line 315
    :sswitch_3
    const-string v0, "video/avc"

    .line 316
    .line 317
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_7

    .line 323
    :sswitch_4
    const-string v0, "video/x-vnd.on2.vp9"

    .line 324
    .line 325
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v6, 0x2

    .line 330
    :goto_7
    if-nez v0, :cond_12

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_18
    and-int/2addr v0, v1

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_19
    const/4 v0, 0x0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_1a
    const/4 v0, 0x0

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_0
        -0x631b55f6 -> :sswitch_1
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed9 -> :sswitch_4
    .end sparse-switch
.end method
