.class public final LX/4Xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4Xx;->A03:F

    .line 4
    .line 5
    iput p2, p0, LX/4Xx;->A02:F

    .line 6
    .line 7
    iput p3, p0, LX/4Xx;->A04:F

    .line 8
    .line 9
    iput p4, p0, LX/4Xx;->A05:F

    .line 10
    .line 11
    iput p5, p0, LX/4Xx;->A00:F

    .line 12
    .line 13
    iput p6, p0, LX/4Xx;->A01:F

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/4Xx;LX/4Xy;)I
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget v3, v11, LX/4Xx;->A02:F

    .line 3
    .line 4
    float-to-double v1, v3

    .line 5
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmpl-double v0, v1, v6

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v11, LX/4Xx;->A04:F

    .line 14
    .line 15
    float-to-double v1, v0

    .line 16
    cmpl-double v0, v1, v6

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    div-double/2addr v1, v15

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v0, v1

    .line 26
    div-float/2addr v3, v0

    .line 27
    :goto_0
    float-to-double v8, v3

    .line 28
    const-wide v4, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v2, 0x3fd28f5c28f5c28fL    # 0.29

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    iget v0, v10, LX/4Xy;->A04:F

    .line 41
    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-double/2addr v4, v0

    .line 48
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    div-double/2addr v8, v0

    .line 58
    const-wide v0, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-float v12, v0

    .line 68
    iget v1, v11, LX/4Xx;->A03:F

    .line 69
    .line 70
    const v0, 0x40490fdb    # (float)Math.PI

    .line 71
    .line 72
    .line 73
    mul-float/2addr v1, v0

    .line 74
    const/high16 v0, 0x43340000    # 180.0f

    .line 75
    .line 76
    div-float/2addr v1, v0

    .line 77
    const/high16 v4, 0x3e800000    # 0.25f

    .line 78
    .line 79
    float-to-double v13, v1

    .line 80
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    add-double/2addr v0, v13

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide v2, 0x400e666666666666L    # 3.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    add-double/2addr v0, v2

    .line 93
    double-to-float v8, v0

    .line 94
    mul-float/2addr v8, v4

    .line 95
    iget v9, v10, LX/4Xy;->A00:F

    .line 96
    .line 97
    iget v0, v11, LX/4Xx;->A04:F

    .line 98
    .line 99
    float-to-double v2, v0

    .line 100
    div-double/2addr v2, v15

    .line 101
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    iget v4, v10, LX/4Xy;->A01:F

    .line 104
    .line 105
    float-to-double v4, v4

    .line 106
    div-double/2addr v0, v4

    .line 107
    iget v4, v10, LX/4Xy;->A08:F

    .line 108
    .line 109
    float-to-double v4, v4

    .line 110
    div-double/2addr v0, v4

    .line 111
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    double-to-float v2, v0

    .line 116
    mul-float/2addr v9, v2

    .line 117
    const v0, 0x45706276

    .line 118
    .line 119
    .line 120
    mul-float/2addr v8, v0

    .line 121
    iget v0, v10, LX/4Xy;->A06:F

    .line 122
    .line 123
    mul-float/2addr v8, v0

    .line 124
    iget v0, v10, LX/4Xy;->A07:F

    .line 125
    .line 126
    mul-float/2addr v8, v0

    .line 127
    iget v0, v10, LX/4Xy;->A05:F

    .line 128
    .line 129
    div-float/2addr v9, v0

    .line 130
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    double-to-float v3, v0

    .line 135
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    double-to-float v2, v0

    .line 140
    const v4, 0x3e9c28f6    # 0.305f

    .line 141
    .line 142
    .line 143
    add-float/2addr v4, v9

    .line 144
    const/high16 v0, 0x41b80000    # 23.0f

    .line 145
    .line 146
    mul-float/2addr v4, v0

    .line 147
    mul-float/2addr v4, v12

    .line 148
    mul-float/2addr v8, v0

    .line 149
    const/high16 v0, 0x41300000    # 11.0f

    .line 150
    .line 151
    mul-float/2addr v0, v12

    .line 152
    mul-float/2addr v0, v2

    .line 153
    add-float/2addr v8, v0

    .line 154
    const/high16 v0, 0x42d80000    # 108.0f

    .line 155
    .line 156
    mul-float/2addr v12, v0

    .line 157
    mul-float/2addr v12, v3

    .line 158
    add-float/2addr v8, v12

    .line 159
    div-float/2addr v4, v8

    .line 160
    mul-float/2addr v2, v4

    .line 161
    mul-float/2addr v4, v3

    .line 162
    const/high16 v0, 0x43e60000    # 460.0f

    .line 163
    .line 164
    mul-float/2addr v9, v0

    .line 165
    const v8, 0x43e18000    # 451.0f

    .line 166
    .line 167
    .line 168
    mul-float/2addr v8, v2

    .line 169
    add-float/2addr v8, v9

    .line 170
    const/high16 v0, 0x43900000    # 288.0f

    .line 171
    .line 172
    mul-float/2addr v0, v4

    .line 173
    add-float/2addr v8, v0

    .line 174
    const v1, 0x44af6000    # 1403.0f

    .line 175
    .line 176
    .line 177
    div-float/2addr v8, v1

    .line 178
    const v0, 0x445ec000    # 891.0f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v0, v2

    .line 182
    sub-float p1, v9, v0

    .line 183
    .line 184
    const v0, 0x43828000    # 261.0f

    .line 185
    .line 186
    .line 187
    mul-float/2addr v0, v4

    .line 188
    sub-float p1, p1, v0

    .line 189
    .line 190
    div-float p1, p1, v1

    .line 191
    .line 192
    const/high16 v0, 0x435c0000    # 220.0f

    .line 193
    .line 194
    mul-float/2addr v2, v0

    .line 195
    sub-float/2addr v9, v2

    .line 196
    const v0, 0x45c4e000    # 6300.0f

    .line 197
    .line 198
    .line 199
    mul-float/2addr v4, v0

    .line 200
    sub-float/2addr v9, v4

    .line 201
    div-float/2addr v9, v1

    .line 202
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    float-to-double v4, v0

    .line 207
    const-wide v16, 0x403b2147ae147ae1L    # 27.13

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-double v2, v4, v16

    .line 213
    .line 214
    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    .line 215
    .line 216
    sub-double v0, v14, v4

    .line 217
    .line 218
    div-double/2addr v2, v0

    .line 219
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    double-to-float v1, v2

    .line 224
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    iget v0, v10, LX/4Xy;->A02:F

    .line 229
    .line 230
    const/high16 v13, 0x42c80000    # 100.0f

    .line 231
    .line 232
    div-float/2addr v13, v0

    .line 233
    mul-float/2addr v8, v13

    .line 234
    float-to-double v0, v1

    .line 235
    const-wide v4, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    double-to-float v2, v0

    .line 245
    mul-float/2addr v8, v2

    .line 246
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    float-to-double v2, v0

    .line 251
    mul-double v0, v2, v16

    .line 252
    .line 253
    sub-double v11, v14, v2

    .line 254
    .line 255
    div-double/2addr v0, v11

    .line 256
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    double-to-float v2, v0

    .line 261
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->signum(F)F

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    mul-float/2addr v11, v13

    .line 266
    float-to-double v0, v2

    .line 267
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    double-to-float v2, v0

    .line 272
    mul-float/2addr v11, v2

    .line 273
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    float-to-double v2, v0

    .line 278
    mul-double v0, v2, v16

    .line 279
    .line 280
    sub-double/2addr v14, v2

    .line 281
    div-double/2addr v0, v14

    .line 282
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    double-to-float v2, v0

    .line 287
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    mul-float/2addr v3, v13

    .line 292
    float-to-double v0, v2

    .line 293
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    double-to-float v0, v1

    .line 298
    mul-float/2addr v3, v0

    .line 299
    iget-object v1, v10, LX/4Xy;->A09:[F

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    aget v0, v1, v9

    .line 303
    .line 304
    div-float/2addr v8, v0

    .line 305
    const/4 v7, 0x1

    .line 306
    aget v0, v1, v7

    .line 307
    .line 308
    div-float/2addr v11, v0

    .line 309
    const/4 v6, 0x2

    .line 310
    aget v0, v1, v6

    .line 311
    .line 312
    div-float/2addr v3, v0

    .line 313
    sget-object v5, LX/4Y2;->A01:[[F

    .line 314
    .line 315
    aget-object v1, v5, v9

    .line 316
    .line 317
    aget v0, v1, v9

    .line 318
    .line 319
    mul-float/2addr v0, v8

    .line 320
    invoke-static {v1, v11, v0, v7}, LX/434;->A04([FFFI)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v1, v3, v0, v6}, LX/434;->A04([FFFI)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    aget-object v1, v5, v7

    .line 329
    .line 330
    aget v0, v1, v9

    .line 331
    .line 332
    mul-float/2addr v0, v8

    .line 333
    invoke-static {v1, v11, v0, v7}, LX/434;->A04([FFFI)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v1, v3, v0, v6}, LX/434;->A04([FFFI)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    aget-object v1, v5, v6

    .line 342
    .line 343
    aget v0, v1, v9

    .line 344
    .line 345
    mul-float/2addr v8, v0

    .line 346
    aget v0, v1, v7

    .line 347
    .line 348
    mul-float/2addr v11, v0

    .line 349
    add-float/2addr v8, v11

    .line 350
    aget v0, v1, v6

    .line 351
    .line 352
    mul-float/2addr v3, v0

    .line 353
    add-float/2addr v8, v3

    .line 354
    float-to-double v0, v4

    .line 355
    float-to-double v2, v2

    .line 356
    float-to-double v4, v8

    .line 357
    invoke-static/range {v0 .. v5}, LX/4QX;->A00(DDD)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    return v0

    .line 362
    :cond_0
    const/4 v3, 0x0

    .line 363
    goto/16 :goto_0
.end method

.method public static A01(FFF)LX/4Xx;
    .locals 9

    .line 0
    sget-object v0, LX/4Xy;->A0A:LX/4Xy;

    .line 1
    .line 2
    iget v0, v0, LX/4Xy;->A03:F

    .line 3
    .line 4
    move v6, p1

    .line 5
    mul-float v2, p1, v0

    .line 6
    .line 7
    const v4, 0x40490fdb    # (float)Math.PI

    .line 8
    .line 9
    .line 10
    move v5, p2

    .line 11
    mul-float/2addr v4, p2

    .line 12
    const/high16 v0, 0x43340000    # 180.0f

    .line 13
    .line 14
    div-float/2addr v4, v0

    .line 15
    const v8, 0x3fd9999a    # 1.7f

    .line 16
    .line 17
    .line 18
    move v7, p0

    .line 19
    mul-float/2addr v8, p0

    .line 20
    const v1, 0x3be56042    # 0.007f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v1, p0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    div-float/2addr v8, v1

    .line 28
    float-to-double v2, v2

    .line 29
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v2, v0

    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    add-double/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    const v0, 0x422f7048

    .line 44
    .line 45
    .line 46
    mul-float/2addr p1, v0

    .line 47
    float-to-double v2, v4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v4, v0

    .line 53
    mul-float p0, p1, v4

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v2, v0

    .line 60
    mul-float/2addr p1, v2

    .line 61
    new-instance v4, LX/4Xx;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, LX/4Xx;-><init>(FFFFFF)V

    .line 64
    .line 65
    .line 66
    return-object v4
.end method

.method public static A02(I)LX/4Xx;
    .locals 26

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v14, v0, [F

    .line 2
    .line 3
    const/16 v25, 0x3

    .line 4
    .line 5
    move/from16 v0, v25

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    move-object/from16 v24, v0

    .line 10
    .line 11
    sget-object v7, LX/4Xy;->A0A:LX/4Xy;

    .line 12
    .line 13
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/4Y2;->A00(I)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/4Y2;->A00(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/4Y2;->A00(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v4, LX/4Y2;->A02:[[F

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    aget-object v1, v4, v23

    .line 42
    .line 43
    aget v0, v1, v23

    .line 44
    .line 45
    mul-float/2addr v0, v6

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v1, v3, v0, v5}, LX/434;->A04([FFFI)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v11, 0x2

    .line 52
    invoke-static {v1, v2, v0, v11}, LX/434;->A04([FFFI)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aput v0, v24, v23

    .line 57
    .line 58
    aget-object v1, v4, v5

    .line 59
    .line 60
    aget v0, v1, v23

    .line 61
    .line 62
    mul-float/2addr v0, v6

    .line 63
    invoke-static {v1, v3, v0, v5}, LX/434;->A04([FFFI)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v2, v0, v11}, LX/434;->A04([FFFI)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput v0, v24, v5

    .line 72
    .line 73
    aget-object v1, v4, v11

    .line 74
    .line 75
    aget v0, v1, v23

    .line 76
    .line 77
    mul-float/2addr v6, v0

    .line 78
    aget v0, v1, v5

    .line 79
    .line 80
    mul-float/2addr v3, v0

    .line 81
    add-float/2addr v6, v3

    .line 82
    aget v0, v1, v11

    .line 83
    .line 84
    mul-float/2addr v2, v0

    .line 85
    add-float/2addr v6, v2

    .line 86
    aput v6, v24, v11

    .line 87
    .line 88
    sget-object v9, LX/4Y2;->A03:[[F

    .line 89
    .line 90
    aget v8, v24, v23

    .line 91
    .line 92
    aget-object v1, v9, v23

    .line 93
    .line 94
    aget v0, v1, v23

    .line 95
    .line 96
    mul-float/2addr v0, v8

    .line 97
    aget v4, v24, v5

    .line 98
    .line 99
    invoke-static {v1, v4, v0, v5}, LX/434;->A04([FFFI)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v6, v0, v11}, LX/434;->A04([FFFI)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    aget-object v1, v9, v5

    .line 108
    .line 109
    aget v0, v1, v23

    .line 110
    .line 111
    mul-float/2addr v0, v8

    .line 112
    invoke-static {v1, v4, v0, v5}, LX/434;->A04([FFFI)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v6, v0, v11}, LX/434;->A04([FFFI)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aget-object v1, v9, v11

    .line 121
    .line 122
    aget v0, v1, v23

    .line 123
    .line 124
    mul-float/2addr v8, v0

    .line 125
    aget v0, v1, v5

    .line 126
    .line 127
    mul-float/2addr v4, v0

    .line 128
    add-float/2addr v8, v4

    .line 129
    aget v0, v1, v11

    .line 130
    .line 131
    mul-float/2addr v6, v0

    .line 132
    add-float/2addr v8, v6

    .line 133
    iget-object v0, v7, LX/4Xy;->A09:[F

    .line 134
    .line 135
    aget v15, v0, v23

    .line 136
    .line 137
    mul-float/2addr v15, v3

    .line 138
    aget v13, v0, v5

    .line 139
    .line 140
    mul-float/2addr v13, v2

    .line 141
    aget v12, v0, v11

    .line 142
    .line 143
    mul-float/2addr v12, v8

    .line 144
    iget v8, v7, LX/4Xy;->A02:F

    .line 145
    .line 146
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    mul-float/2addr v0, v8

    .line 151
    float-to-double v0, v0

    .line 152
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 153
    .line 154
    div-double/2addr v0, v9

    .line 155
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    double-to-float v6, v0

    .line 165
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    mul-float/2addr v0, v8

    .line 170
    float-to-double v0, v0

    .line 171
    div-double/2addr v0, v9

    .line 172
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    double-to-float v4, v0

    .line 177
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    mul-float/2addr v8, v0

    .line 182
    float-to-double v0, v8

    .line 183
    div-double/2addr v0, v9

    .line 184
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    double-to-float v2, v0

    .line 189
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const/high16 v1, 0x43c80000    # 400.0f

    .line 194
    .line 195
    mul-float/2addr v9, v1

    .line 196
    mul-float/2addr v9, v6

    .line 197
    const v0, 0x41d90a3d    # 27.13f

    .line 198
    .line 199
    .line 200
    add-float/2addr v6, v0

    .line 201
    div-float/2addr v9, v6

    .line 202
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    mul-float/2addr v10, v1

    .line 207
    mul-float/2addr v10, v4

    .line 208
    add-float/2addr v4, v0

    .line 209
    div-float/2addr v10, v4

    .line 210
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    mul-float/2addr v8, v1

    .line 215
    mul-float/2addr v8, v2

    .line 216
    add-float/2addr v2, v0

    .line 217
    div-float/2addr v8, v2

    .line 218
    float-to-double v0, v9

    .line 219
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 220
    .line 221
    mul-double/2addr v0, v2

    .line 222
    float-to-double v2, v10

    .line 223
    const-wide/high16 v12, -0x3fd8000000000000L    # -12.0

    .line 224
    .line 225
    mul-double/2addr v2, v12

    .line 226
    add-double/2addr v0, v2

    .line 227
    float-to-double v2, v8

    .line 228
    add-double/2addr v0, v2

    .line 229
    double-to-float v6, v0

    .line 230
    const/high16 v0, 0x41300000    # 11.0f

    .line 231
    .line 232
    div-float/2addr v6, v0

    .line 233
    add-float v0, v9, v10

    .line 234
    .line 235
    float-to-double v0, v0

    .line 236
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 237
    .line 238
    mul-double v2, v2, v21

    .line 239
    .line 240
    sub-double/2addr v0, v2

    .line 241
    double-to-float v4, v0

    .line 242
    const/high16 v0, 0x41100000    # 9.0f

    .line 243
    .line 244
    div-float/2addr v4, v0

    .line 245
    const/high16 v1, 0x41a00000    # 20.0f

    .line 246
    .line 247
    mul-float v20, v9, v1

    .line 248
    .line 249
    mul-float/2addr v10, v1

    .line 250
    add-float v20, v20, v10

    .line 251
    .line 252
    const/high16 v0, 0x41a80000    # 21.0f

    .line 253
    .line 254
    mul-float/2addr v0, v8

    .line 255
    add-float v20, v20, v0

    .line 256
    .line 257
    div-float v20, v20, v1

    .line 258
    .line 259
    const/high16 v0, 0x42200000    # 40.0f

    .line 260
    .line 261
    mul-float/2addr v9, v0

    .line 262
    add-float/2addr v9, v10

    .line 263
    add-float/2addr v9, v8

    .line 264
    div-float/2addr v9, v1

    .line 265
    float-to-double v2, v4

    .line 266
    float-to-double v0, v6

    .line 267
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    double-to-float v2, v0

    .line 272
    const/high16 v1, 0x43340000    # 180.0f

    .line 273
    .line 274
    mul-float/2addr v2, v1

    .line 275
    const v13, 0x40490fdb    # (float)Math.PI

    .line 276
    .line 277
    .line 278
    div-float/2addr v2, v13

    .line 279
    const/high16 v8, 0x43b40000    # 360.0f

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    cmpg-float v0, v2, v0

    .line 283
    .line 284
    if-gez v0, :cond_2

    .line 285
    .line 286
    add-float/2addr v2, v8

    .line 287
    :cond_0
    :goto_0
    mul-float/2addr v13, v2

    .line 288
    div-float/2addr v13, v1

    .line 289
    iget v0, v7, LX/4Xy;->A05:F

    .line 290
    .line 291
    mul-float/2addr v9, v0

    .line 292
    iget v12, v7, LX/4Xy;->A00:F

    .line 293
    .line 294
    div-float/2addr v9, v12

    .line 295
    float-to-double v9, v9

    .line 296
    iget v0, v7, LX/4Xy;->A01:F

    .line 297
    .line 298
    move/from16 v19, v0

    .line 299
    .line 300
    iget v0, v7, LX/4Xy;->A08:F

    .line 301
    .line 302
    mul-float v0, v19, v0

    .line 303
    .line 304
    float-to-double v0, v0

    .line 305
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    double-to-float v3, v0

    .line 310
    const/high16 v0, 0x42c80000    # 100.0f

    .line 311
    .line 312
    mul-float/2addr v3, v0

    .line 313
    const/high16 v10, 0x40800000    # 4.0f

    .line 314
    .line 315
    div-float v18, v10, v19

    .line 316
    .line 317
    div-float v0, v3, v0

    .line 318
    .line 319
    float-to-double v0, v0

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    double-to-float v9, v0

    .line 325
    mul-float v18, v18, v9

    .line 326
    .line 327
    add-float/2addr v12, v10

    .line 328
    mul-float v18, v18, v12

    .line 329
    .line 330
    iget v15, v7, LX/4Xy;->A03:F

    .line 331
    .line 332
    mul-float v18, v18, v15

    .line 333
    .line 334
    float-to-double v0, v2

    .line 335
    const-wide v16, 0x403423d70a3d70a4L    # 20.14

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    cmpg-double v9, v0, v16

    .line 341
    .line 342
    if-gez v9, :cond_1

    .line 343
    .line 344
    add-float/2addr v8, v2

    .line 345
    :goto_1
    const/high16 v10, 0x3e800000    # 0.25f

    .line 346
    .line 347
    float-to-double v0, v8

    .line 348
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    mul-double/2addr v0, v8

    .line 354
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    div-double/2addr v0, v8

    .line 360
    add-double v0, v0, v21

    .line 361
    .line 362
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    const-wide v8, 0x400e666666666666L    # 3.8

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    add-double/2addr v0, v8

    .line 372
    double-to-float v8, v0

    .line 373
    mul-float/2addr v8, v10

    .line 374
    const v0, 0x45706276

    .line 375
    .line 376
    .line 377
    mul-float/2addr v8, v0

    .line 378
    iget v0, v7, LX/4Xy;->A06:F

    .line 379
    .line 380
    mul-float/2addr v8, v0

    .line 381
    iget v0, v7, LX/4Xy;->A07:F

    .line 382
    .line 383
    mul-float/2addr v8, v0

    .line 384
    mul-float/2addr v6, v6

    .line 385
    mul-float/2addr v4, v4

    .line 386
    add-float/2addr v6, v4

    .line 387
    float-to-double v0, v6

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    double-to-float v4, v0

    .line 393
    mul-float/2addr v8, v4

    .line 394
    const v0, 0x3e9c28f6    # 0.305f

    .line 395
    .line 396
    .line 397
    add-float v20, v20, v0

    .line 398
    .line 399
    div-float v8, v8, v20

    .line 400
    .line 401
    const-wide v0, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    const-wide v9, 0x3fd28f5c28f5c28fL    # 0.29

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    iget v4, v7, LX/4Xy;->A04:F

    .line 412
    .line 413
    float-to-double v6, v4

    .line 414
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    sub-double/2addr v0, v6

    .line 419
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    double-to-float v4, v0

    .line 429
    float-to-double v6, v8

    .line 430
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    double-to-float v6, v0

    .line 440
    mul-float/2addr v4, v6

    .line 441
    float-to-double v0, v3

    .line 442
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 443
    .line 444
    div-double/2addr v0, v6

    .line 445
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    double-to-float v6, v0

    .line 450
    mul-float/2addr v6, v4

    .line 451
    mul-float/2addr v15, v6

    .line 452
    const/high16 v7, 0x42480000    # 50.0f

    .line 453
    .line 454
    mul-float v4, v4, v19

    .line 455
    .line 456
    div-float/2addr v4, v12

    .line 457
    float-to-double v0, v4

    .line 458
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    double-to-float v4, v0

    .line 463
    mul-float/2addr v4, v7

    .line 464
    const v10, 0x3fd9999a    # 1.7f

    .line 465
    .line 466
    .line 467
    mul-float/2addr v10, v3

    .line 468
    const v0, 0x3be56042    # 0.007f

    .line 469
    .line 470
    .line 471
    mul-float/2addr v0, v3

    .line 472
    const/high16 v1, 0x3f800000    # 1.0f

    .line 473
    .line 474
    add-float/2addr v0, v1

    .line 475
    div-float/2addr v10, v0

    .line 476
    const v7, 0x422f7048

    .line 477
    .line 478
    .line 479
    const v0, 0x3cbac711    # 0.0228f

    .line 480
    .line 481
    .line 482
    mul-float/2addr v0, v15

    .line 483
    add-float/2addr v0, v1

    .line 484
    float-to-double v0, v0

    .line 485
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    double-to-float v12, v0

    .line 490
    mul-float/2addr v12, v7

    .line 491
    float-to-double v7, v13

    .line 492
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    double-to-float v9, v0

    .line 497
    mul-float/2addr v9, v12

    .line 498
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    double-to-float v7, v0

    .line 503
    mul-float/2addr v12, v7

    .line 504
    aput v2, v24, v23

    .line 505
    .line 506
    aput v6, v24, v5

    .line 507
    .line 508
    aput v3, v14, v23

    .line 509
    .line 510
    aput v18, v14, v5

    .line 511
    .line 512
    aput v15, v14, v11

    .line 513
    .line 514
    aput v4, v14, v25

    .line 515
    .line 516
    const/4 v0, 0x4

    .line 517
    aput v10, v14, v0

    .line 518
    .line 519
    const/4 v0, 0x5

    .line 520
    aput v9, v14, v0

    .line 521
    .line 522
    const/4 v0, 0x6

    .line 523
    aput v12, v14, v0

    .line 524
    .line 525
    aget v7, v24, v23

    .line 526
    .line 527
    aget v8, v24, v5

    .line 528
    .line 529
    aget v9, v14, v23

    .line 530
    .line 531
    const/4 v0, 0x4

    .line 532
    aget v10, v14, v0

    .line 533
    .line 534
    const/4 v0, 0x5

    .line 535
    aget v11, v14, v0

    .line 536
    .line 537
    new-instance v6, LX/4Xx;

    .line 538
    .line 539
    invoke-direct/range {v6 .. v12}, LX/4Xx;-><init>(FFFFFF)V

    .line 540
    .line 541
    .line 542
    return-object v6

    .line 543
    :cond_1
    move v8, v2

    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_2
    cmpl-float v0, v2, v8

    .line 547
    .line 548
    if-ltz v0, :cond_0

    .line 549
    .line 550
    sub-float/2addr v2, v8

    .line 551
    goto/16 :goto_0
.end method
