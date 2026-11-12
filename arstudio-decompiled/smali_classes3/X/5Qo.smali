.class public final LX/5QO;
.super LX/5QS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/5QK;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/5FP;LX/5QK;IIIIZ)V
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
    invoke-direct {p0, p1, v1, v0}, LX/5QS;-><init>(LX/5FP;II)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/5QO;->A08:LX/5QK;

    .line 10
    .line 11
    iget-boolean v0, p2, LX/5QK;->A09:Z

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
    iget-boolean v0, p2, LX/5QK;->A08:Z

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    and-int p6, p6, v12

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p6, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    iput-boolean v0, p0, LX/5QO;->A09:Z

    .line 32
    .line 33
    const/high16 v5, -0x40800000    # -1.0f

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-eqz p7, :cond_d

    .line 37
    .line 38
    iget-object v4, p0, LX/5QS;->A02:LX/5Fy;

    .line 39
    .line 40
    iget v1, v4, LX/5Fy;->A0L:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    iget v0, p2, LX/5QN;->A06:I

    .line 45
    .line 46
    if-gt v1, v0, :cond_d

    .line 47
    .line 48
    :cond_3
    iget v1, v4, LX/5Fy;->A0A:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    iget v0, p2, LX/5QN;->A05:I

    .line 53
    .line 54
    if-gt v1, v0, :cond_d

    .line 55
    .line 56
    :cond_4
    iget v1, v4, LX/5Fy;->A01:F

    .line 57
    .line 58
    cmpl-float v0, v1, v5

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget v0, p2, LX/5QN;->A04:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    cmpg-float v0, v1, v0

    .line 66
    .line 67
    if-gtz v0, :cond_d

    .line 68
    .line 69
    :cond_5
    iget v1, v4, LX/5Fy;->A05:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_6

    .line 72
    .line 73
    iget v0, p2, LX/5QN;->A03:I

    .line 74
    .line 75
    if-gt v1, v0, :cond_d

    .line 76
    .line 77
    :cond_6
    const/4 v0, 0x1

    .line 78
    :goto_0
    iput-boolean v0, p0, LX/5QO;->A0B:Z

    .line 79
    .line 80
    if-eqz p7, :cond_c

    .line 81
    .line 82
    iget-object v4, p0, LX/5QS;->A02:LX/5Fy;

    .line 83
    .line 84
    iget v1, v4, LX/5Fy;->A0L:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_7

    .line 87
    .line 88
    iget v0, p2, LX/5QN;->A0A:I

    .line 89
    .line 90
    if-lt v1, v0, :cond_c

    .line 91
    .line 92
    :cond_7
    iget v1, v4, LX/5Fy;->A0A:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_8

    .line 95
    .line 96
    iget v0, p2, LX/5QN;->A09:I

    .line 97
    .line 98
    if-lt v1, v0, :cond_c

    .line 99
    .line 100
    :cond_8
    iget v1, v4, LX/5Fy;->A01:F

    .line 101
    .line 102
    cmpl-float v0, v1, v5

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget v0, p2, LX/5QN;->A08:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    cmpl-float v0, v1, v0

    .line 110
    .line 111
    if-ltz v0, :cond_c

    .line 112
    .line 113
    :cond_9
    iget v1, v4, LX/5Fy;->A05:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_a

    .line 116
    .line 117
    iget v0, p2, LX/5QN;->A07:I

    .line 118
    .line 119
    if-lt v1, v0, :cond_c

    .line 120
    .line 121
    :cond_a
    const/4 v0, 0x1

    .line 122
    :goto_1
    iput-boolean v0, p0, LX/5QO;->A0C:Z

    .line 123
    .line 124
    and-int/lit8 v5, p5, 0x7

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v5, v4, :cond_b

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :cond_b
    iput-boolean v0, p0, LX/5QO;->A0D:Z

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    :goto_2
    iget-object v3, p2, LX/5QN;->A0L:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const v10, 0x7fffffff

    .line 141
    .line 142
    .line 143
    if-ge v6, v0, :cond_e

    .line 144
    .line 145
    iget-object v1, p0, LX/5QS;->A02:LX/5Fy;

    .line 146
    .line 147
    invoke-static {v3, v6}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0, v8}, LX/5QI;->A00(LX/5Fy;Ljava/lang/String;Z)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-gtz v0, :cond_f

    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_c
    const/4 v0, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_d
    const/4 v0, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_e
    const v6, 0x7fffffff

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :cond_f
    iput v6, p0, LX/5QO;->A03:I

    .line 169
    .line 170
    iput v0, p0, LX/5QO;->A04:I

    .line 171
    .line 172
    iget-object v8, p0, LX/5QS;->A02:LX/5Fy;

    .line 173
    .line 174
    iget v3, v8, LX/5Fy;->A05:I

    .line 175
    .line 176
    iput v3, p0, LX/5QO;->A00:I

    .line 177
    .line 178
    iget v6, v8, LX/5Fy;->A0L:I

    .line 179
    .line 180
    const/4 v1, -0x1

    .line 181
    if-eq v6, v1, :cond_10

    .line 182
    .line 183
    iget v0, v8, LX/5Fy;->A0A:I

    .line 184
    .line 185
    if-eq v0, v1, :cond_10

    .line 186
    .line 187
    mul-int v1, v6, v0

    .line 188
    .line 189
    :cond_10
    iput v1, p0, LX/5QO;->A02:I

    .line 190
    .line 191
    iget v1, v8, LX/5Fy;->A0E:I

    .line 192
    .line 193
    iget v0, p2, LX/5QN;->A0D:I

    .line 194
    .line 195
    if-eqz v1, :cond_1c

    .line 196
    .line 197
    if-ne v1, v0, :cond_1c

    .line 198
    .line 199
    const v0, 0x7fffffff

    .line 200
    .line 201
    .line 202
    :goto_3
    iput v0, p0, LX/5QO;->A06:I

    .line 203
    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    and-int/lit8 v6, v1, 0x1

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    if-eqz v6, :cond_12

    .line 210
    .line 211
    :cond_11
    const/4 v0, 0x1

    .line 212
    :cond_12
    iput-boolean v0, p0, LX/5QO;->A0A:Z

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_4
    iget-object v9, p2, LX/5QN;->A0M:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ge v11, v0, :cond_13

    .line 222
    .line 223
    iget-object v6, v8, LX/5Fy;->A0W:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v6, :cond_1b

    .line 226
    .line 227
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1b

    .line 236
    .line 237
    move v10, v11

    .line 238
    :cond_13
    iput v10, p0, LX/5QO;->A05:I

    .line 239
    .line 240
    and-int/lit16 v6, v2, 0x180

    .line 241
    .line 242
    const/16 v0, 0x80

    .line 243
    .line 244
    invoke-static {v6, v0}, LX/001;->A1N(II)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, p0, LX/5QO;->A0F:Z

    .line 249
    .line 250
    and-int/lit8 v6, p5, 0x40

    .line 251
    .line 252
    const/16 v0, 0x40

    .line 253
    .line 254
    if-eq v6, v0, :cond_14

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    :cond_14
    iput-boolean v7, p0, LX/5QO;->A0E:Z

    .line 258
    .line 259
    iget-object v7, v8, LX/5Fy;->A0W:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v7, :cond_15

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v6, 0x2

    .line 268
    sparse-switch v0, :sswitch_data_0

    .line 269
    .line 270
    .line 271
    :cond_15
    :goto_5
    const/4 v6, 0x0

    .line 272
    :cond_16
    :goto_6
    iput v6, p0, LX/5QO;->A01:I

    .line 273
    .line 274
    and-int/lit16 v0, v1, 0x4000

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    if-nez v0, :cond_18

    .line 278
    .line 279
    iget-object v6, p0, LX/5QO;->A08:LX/5QK;

    .line 280
    .line 281
    iget-boolean v0, v6, LX/5QK;->A0D:Z

    .line 282
    .line 283
    if-eq v5, v4, :cond_17

    .line 284
    .line 285
    if-eqz v0, :cond_18

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    if-ne v5, v0, :cond_18

    .line 289
    .line 290
    :cond_17
    iget-boolean v1, p0, LX/5QO;->A0B:Z

    .line 291
    .line 292
    if-nez v1, :cond_19

    .line 293
    .line 294
    iget-boolean v0, v6, LX/5QK;->A0E:Z

    .line 295
    .line 296
    if-nez v0, :cond_19

    .line 297
    .line 298
    :cond_18
    :goto_7
    iput v7, p0, LX/5QO;->A07:I

    .line 299
    .line 300
    return-void

    .line 301
    :cond_19
    if-ne v5, v4, :cond_1a

    .line 302
    .line 303
    iget-boolean v0, p0, LX/5QO;->A0C:Z

    .line 304
    .line 305
    if-eqz v0, :cond_1a

    .line 306
    .line 307
    if-eqz v1, :cond_1a

    .line 308
    .line 309
    const/4 v0, -0x1

    .line 310
    if-eq v3, v0, :cond_1a

    .line 311
    .line 312
    iget-boolean v0, v6, LX/5QN;->A0N:Z

    .line 313
    .line 314
    if-nez v0, :cond_1a

    .line 315
    .line 316
    iget-boolean v0, v6, LX/5QN;->A0O:Z

    .line 317
    .line 318
    if-nez v0, :cond_1a

    .line 319
    .line 320
    and-int v2, p5, v12

    .line 321
    .line 322
    const/4 v7, 0x2

    .line 323
    if-nez v2, :cond_18

    .line 324
    .line 325
    :cond_1a
    const/4 v7, 0x1

    .line 326
    goto :goto_7

    .line 327
    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 328
    .line 329
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    goto :goto_8

    .line 334
    :sswitch_1
    const-string v0, "video/avc"

    .line 335
    .line 336
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v6, 0x1

    .line 341
    goto :goto_8

    .line 342
    :sswitch_2
    const-string v0, "video/hevc"

    .line 343
    .line 344
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/4 v6, 0x3

    .line 349
    goto :goto_8

    .line 350
    :sswitch_3
    const-string v0, "video/av01"

    .line 351
    .line 352
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v6, 0x4

    .line 357
    :goto_8
    if-nez v0, :cond_16

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :sswitch_4
    const-string v0, "video/dolby-vision"

    .line 361
    .line 362
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    const/4 v6, 0x5

    .line 369
    goto :goto_6

    .line 370
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_1c
    and-int/2addr v0, v1

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    nop

    .line 382
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method
