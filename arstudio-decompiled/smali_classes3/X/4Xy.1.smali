.class public final LX/4Xy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/4Xy;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    sget-object v19, LX/4Y2;->A00:[F

    .line 1
    .line 2
    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    .line 4
    const/high16 v12, 0x42c80000    # 100.0f

    .line 5
    .line 6
    float-to-double v2, v0

    .line 7
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 8
    .line 9
    add-double/2addr v2, v0

    .line 10
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 11
    .line 12
    div-double/2addr v2, v0

    .line 13
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v10, v0

    .line 20
    mul-float/2addr v10, v12

    .line 21
    float-to-double v3, v10

    .line 22
    const-wide v0, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v3, v0

    .line 28
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    div-double v3, v3, v17

    .line 31
    .line 32
    double-to-float v2, v3

    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    sget-object v8, LX/4Y2;->A03:[[F

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    aget v15, v19, v16

    .line 40
    .line 41
    aget-object v1, v8, v16

    .line 42
    .line 43
    aget v0, v1, v16

    .line 44
    .line 45
    mul-float/2addr v0, v15

    .line 46
    const/4 v6, 0x1

    .line 47
    aget v4, v19, v6

    .line 48
    .line 49
    invoke-static {v1, v4, v0, v6}, LX/434;->A04([FFFI)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v7, 0x2

    .line 54
    aget v3, v19, v7

    .line 55
    .line 56
    invoke-static {v1, v3, v0, v7}, LX/434;->A04([FFFI)F

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    aget-object v1, v8, v6

    .line 61
    .line 62
    aget v0, v1, v16

    .line 63
    .line 64
    mul-float/2addr v0, v15

    .line 65
    invoke-static {v1, v4, v0, v6}, LX/434;->A04([FFFI)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v3, v0, v7}, LX/434;->A04([FFFI)F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    aget-object v1, v8, v7

    .line 74
    .line 75
    aget v0, v1, v16

    .line 76
    .line 77
    mul-float/2addr v15, v0

    .line 78
    aget v0, v1, v6

    .line 79
    .line 80
    mul-float/2addr v4, v0

    .line 81
    add-float/2addr v15, v4

    .line 82
    aget v0, v1, v7

    .line 83
    .line 84
    mul-float/2addr v3, v0

    .line 85
    add-float/2addr v15, v3

    .line 86
    const/high16 v11, 0x41200000    # 10.0f

    .line 87
    .line 88
    div-float/2addr v5, v11

    .line 89
    const v4, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    add-float/2addr v5, v4

    .line 93
    float-to-double v0, v5

    .line 94
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmpl-double v3, v0, v8

    .line 100
    .line 101
    if-ltz v3, :cond_2

    .line 102
    .line 103
    const v0, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    sub-float v1, v5, v0

    .line 107
    .line 108
    mul-float/2addr v1, v11

    .line 109
    const v21, 0x3f170a3d    # 0.59f

    .line 110
    .line 111
    .line 112
    const v0, 0x3f30a3d7    # 0.69f

    .line 113
    .line 114
    .line 115
    :goto_0
    sub-float v0, v0, v21

    .line 116
    .line 117
    mul-float/2addr v0, v1

    .line 118
    add-float v21, v21, v0

    .line 119
    .line 120
    const/high16 v11, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v4, 0x3e8e38e4

    .line 123
    .line 124
    .line 125
    neg-float v1, v2

    .line 126
    const/high16 v0, 0x42280000    # 42.0f

    .line 127
    .line 128
    sub-float/2addr v1, v0

    .line 129
    const/high16 v0, 0x42b80000    # 92.0f

    .line 130
    .line 131
    div-float/2addr v1, v0

    .line 132
    float-to-double v0, v1

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    double-to-float v3, v0

    .line 138
    mul-float/2addr v3, v4

    .line 139
    sub-float v4, v11, v3

    .line 140
    .line 141
    mul-float/2addr v4, v5

    .line 142
    float-to-double v0, v4

    .line 143
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 144
    .line 145
    cmpl-double v3, v0, v8

    .line 146
    .line 147
    if-lez v3, :cond_1

    .line 148
    .line 149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :cond_0
    :goto_1
    const/4 v8, 0x3

    .line 152
    new-array v9, v8, [F

    .line 153
    .line 154
    div-float v0, v12, v14

    .line 155
    .line 156
    mul-float/2addr v0, v4

    .line 157
    add-float/2addr v0, v11

    .line 158
    sub-float/2addr v0, v4

    .line 159
    aput v0, v9, v16

    .line 160
    .line 161
    div-float v0, v12, v13

    .line 162
    .line 163
    mul-float/2addr v0, v4

    .line 164
    add-float/2addr v0, v11

    .line 165
    sub-float/2addr v0, v4

    .line 166
    aput v0, v9, v6

    .line 167
    .line 168
    div-float/2addr v12, v15

    .line 169
    mul-float/2addr v12, v4

    .line 170
    add-float/2addr v12, v11

    .line 171
    sub-float/2addr v12, v4

    .line 172
    aput v12, v9, v7

    .line 173
    .line 174
    const/high16 v0, 0x40a00000    # 5.0f

    .line 175
    .line 176
    mul-float/2addr v0, v2

    .line 177
    add-float/2addr v0, v11

    .line 178
    div-float v0, v11, v0

    .line 179
    .line 180
    mul-float v4, v0, v0

    .line 181
    .line 182
    mul-float/2addr v4, v0

    .line 183
    mul-float/2addr v4, v0

    .line 184
    sub-float/2addr v11, v4

    .line 185
    mul-float/2addr v4, v2

    .line 186
    const v3, 0x3dcccccd    # 0.1f

    .line 187
    .line 188
    .line 189
    mul-float/2addr v3, v11

    .line 190
    mul-float/2addr v3, v11

    .line 191
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 192
    .line 193
    float-to-double v0, v2

    .line 194
    mul-double/2addr v0, v11

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    double-to-float v2, v0

    .line 200
    mul-float/2addr v3, v2

    .line 201
    add-float/2addr v4, v3

    .line 202
    aget v0, v19, v6

    .line 203
    .line 204
    div-float/2addr v10, v0

    .line 205
    const v12, 0x3fbd70a4    # 1.48f

    .line 206
    .line 207
    .line 208
    float-to-double v2, v10

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    double-to-float v11, v0

    .line 214
    add-float/2addr v11, v12

    .line 215
    const v19, 0x3f39999a    # 0.725f

    .line 216
    .line 217
    .line 218
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    double-to-float v2, v0

    .line 228
    div-float v19, v19, v2

    .line 229
    .line 230
    new-array v8, v8, [F

    .line 231
    .line 232
    aget v0, v9, v16

    .line 233
    .line 234
    mul-float/2addr v0, v4

    .line 235
    mul-float/2addr v0, v14

    .line 236
    float-to-double v0, v0

    .line 237
    div-double v0, v0, v17

    .line 238
    .line 239
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    double-to-float v12, v0

    .line 249
    aput v12, v8, v16

    .line 250
    .line 251
    aget v0, v9, v6

    .line 252
    .line 253
    mul-float/2addr v0, v4

    .line 254
    mul-float/2addr v0, v13

    .line 255
    float-to-double v0, v0

    .line 256
    div-double v0, v0, v17

    .line 257
    .line 258
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    double-to-float v12, v0

    .line 263
    aput v12, v8, v6

    .line 264
    .line 265
    aget v0, v9, v7

    .line 266
    .line 267
    mul-float/2addr v0, v4

    .line 268
    mul-float/2addr v0, v15

    .line 269
    float-to-double v0, v0

    .line 270
    div-double v0, v0, v17

    .line 271
    .line 272
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    double-to-float v2, v0

    .line 277
    aput v2, v8, v7

    .line 278
    .line 279
    aget v0, v8, v16

    .line 280
    .line 281
    const/high16 v7, 0x43c80000    # 400.0f

    .line 282
    .line 283
    mul-float v18, v0, v7

    .line 284
    .line 285
    const v3, 0x41d90a3d    # 27.13f

    .line 286
    .line 287
    .line 288
    add-float/2addr v0, v3

    .line 289
    div-float v18, v18, v0

    .line 290
    .line 291
    aget v0, v8, v6

    .line 292
    .line 293
    mul-float v1, v0, v7

    .line 294
    .line 295
    add-float/2addr v0, v3

    .line 296
    div-float/2addr v1, v0

    .line 297
    mul-float/2addr v7, v2

    .line 298
    add-float/2addr v2, v3

    .line 299
    div-float/2addr v7, v2

    .line 300
    const/high16 v0, 0x40000000    # 2.0f

    .line 301
    .line 302
    mul-float v18, v18, v0

    .line 303
    .line 304
    add-float v18, v18, v1

    .line 305
    .line 306
    const v0, 0x3d4ccccd    # 0.05f

    .line 307
    .line 308
    .line 309
    mul-float/2addr v7, v0

    .line 310
    add-float v18, v18, v7

    .line 311
    .line 312
    mul-float v18, v18, v19

    .line 313
    .line 314
    float-to-double v2, v4

    .line 315
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 316
    .line 317
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    double-to-float v2, v0

    .line 322
    new-instance v15, LX/4Xy;

    .line 323
    .line 324
    move-object/from16 v16, v9

    .line 325
    .line 326
    move/from16 v17, v10

    .line 327
    .line 328
    move/from16 v20, v19

    .line 329
    .line 330
    move/from16 v22, v5

    .line 331
    .line 332
    move/from16 v23, v4

    .line 333
    .line 334
    move/from16 v24, v2

    .line 335
    .line 336
    move/from16 v25, v11

    .line 337
    .line 338
    invoke-direct/range {v15 .. v25}, LX/4Xy;-><init>([FFFFFFFFFF)V

    .line 339
    .line 340
    .line 341
    sput-object v15, LX/4Xy;->A0A:LX/4Xy;

    .line 342
    .line 343
    return-void

    .line 344
    :cond_1
    const-wide/16 v8, 0x0

    .line 345
    .line 346
    cmpg-double v3, v0, v8

    .line 347
    .line 348
    if-gez v3, :cond_0

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_2
    sub-float v1, v5, v4

    .line 354
    .line 355
    mul-float/2addr v1, v11

    .line 356
    const v21, 0x3f066666    # 0.525f

    .line 357
    .line 358
    .line 359
    const v0, 0x3f170a3d    # 0.59f

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0
.end method

.method public constructor <init>([FFFFFFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/4Xy;->A04:F

    .line 4
    .line 5
    iput p3, p0, LX/4Xy;->A00:F

    .line 6
    .line 7
    iput p4, p0, LX/4Xy;->A05:F

    .line 8
    .line 9
    iput p5, p0, LX/4Xy;->A07:F

    .line 10
    .line 11
    iput p6, p0, LX/4Xy;->A01:F

    .line 12
    .line 13
    iput p7, p0, LX/4Xy;->A06:F

    .line 14
    .line 15
    iput-object p1, p0, LX/4Xy;->A09:[F

    .line 16
    .line 17
    iput p8, p0, LX/4Xy;->A02:F

    .line 18
    .line 19
    iput p9, p0, LX/4Xy;->A03:F

    .line 20
    .line 21
    iput p10, p0, LX/4Xy;->A08:F

    .line 22
    .line 23
    return-void
.end method
