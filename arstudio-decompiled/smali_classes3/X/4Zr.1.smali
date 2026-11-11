.class public final LX/4Zr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/4Zr;


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
    .locals 27

    .line 0
    sget-object v21, LX/4Zv;->A01:[F

    .line 1
    .line 2
    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    .line 4
    const/high16 v20, 0x42c80000    # 100.0f

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
    double-to-float v8, v0

    .line 20
    mul-float v8, v8, v20

    .line 21
    .line 22
    float-to-double v2, v8

    .line 23
    const-wide v0, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v2, v0

    .line 29
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    div-double v2, v2, v18

    .line 32
    .line 33
    double-to-float v6, v2

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    sget-object v7, LX/4Zv;->A03:[[F

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    aget v3, v21, v17

    .line 41
    .line 42
    aget-object v4, v7, v17

    .line 43
    .line 44
    aget v0, v4, v17

    .line 45
    .line 46
    mul-float v16, v3, v0

    .line 47
    .line 48
    const/4 v15, 0x1

    .line 49
    aget v2, v21, v15

    .line 50
    .line 51
    aget v0, v4, v15

    .line 52
    .line 53
    mul-float/2addr v0, v2

    .line 54
    add-float v16, v16, v0

    .line 55
    .line 56
    const/4 v14, 0x2

    .line 57
    aget v1, v21, v14

    .line 58
    .line 59
    aget v0, v4, v14

    .line 60
    .line 61
    mul-float/2addr v0, v1

    .line 62
    add-float v16, v16, v0

    .line 63
    .line 64
    aget-object v0, v7, v15

    .line 65
    .line 66
    invoke-static {v0, v3, v2}, LX/4BE;->A04([FFF)F

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    aget v0, v0, v14

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    add-float/2addr v13, v0

    .line 74
    aget-object v0, v7, v14

    .line 75
    .line 76
    invoke-static {v0, v3, v2}, LX/4BE;->A04([FFF)F

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    aget v0, v0, v14

    .line 81
    .line 82
    mul-float/2addr v1, v0

    .line 83
    add-float/2addr v12, v1

    .line 84
    const/high16 v9, 0x41200000    # 10.0f

    .line 85
    .line 86
    div-float/2addr v5, v9

    .line 87
    const v7, 0x3f4ccccd    # 0.8f

    .line 88
    .line 89
    .line 90
    add-float/2addr v5, v7

    .line 91
    float-to-double v3, v5

    .line 92
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmpl-double v0, v3, v1

    .line 98
    .line 99
    if-ltz v0, :cond_2

    .line 100
    .line 101
    const v0, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    sub-float v1, v5, v0

    .line 105
    .line 106
    mul-float/2addr v1, v9

    .line 107
    const v22, 0x3f170a3d    # 0.59f

    .line 108
    .line 109
    .line 110
    const v0, 0x3f30a3d7    # 0.69f

    .line 111
    .line 112
    .line 113
    :goto_0
    sub-float v0, v0, v22

    .line 114
    .line 115
    mul-float/2addr v0, v1

    .line 116
    add-float v22, v22, v0

    .line 117
    .line 118
    const/high16 v11, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v3, 0x3e8e38e4

    .line 121
    .line 122
    .line 123
    neg-float v1, v6

    .line 124
    const/high16 v0, 0x42280000    # 42.0f

    .line 125
    .line 126
    sub-float/2addr v1, v0

    .line 127
    const/high16 v0, 0x42b80000    # 92.0f

    .line 128
    .line 129
    div-float/2addr v1, v0

    .line 130
    float-to-double v0, v1

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    double-to-float v0, v1

    .line 136
    mul-float/2addr v0, v3

    .line 137
    sub-float v10, v11, v0

    .line 138
    .line 139
    mul-float/2addr v10, v5

    .line 140
    float-to-double v3, v10

    .line 141
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    cmpl-double v0, v3, v1

    .line 144
    .line 145
    if-lez v0, :cond_1

    .line 146
    .line 147
    const/high16 v10, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :cond_0
    :goto_1
    const/4 v9, 0x3

    .line 150
    new-array v7, v9, [F

    .line 151
    .line 152
    div-float v0, v20, v16

    .line 153
    .line 154
    mul-float/2addr v0, v10

    .line 155
    add-float/2addr v0, v11

    .line 156
    sub-float/2addr v0, v10

    .line 157
    aput v0, v7, v17

    .line 158
    .line 159
    div-float v0, v20, v13

    .line 160
    .line 161
    mul-float/2addr v0, v10

    .line 162
    add-float/2addr v0, v11

    .line 163
    sub-float/2addr v0, v10

    .line 164
    aput v0, v7, v15

    .line 165
    .line 166
    div-float v20, v20, v12

    .line 167
    .line 168
    mul-float v20, v20, v10

    .line 169
    .line 170
    add-float v20, v20, v11

    .line 171
    .line 172
    sub-float v20, v20, v10

    .line 173
    .line 174
    aput v20, v7, v14

    .line 175
    .line 176
    const/high16 v0, 0x40a00000    # 5.0f

    .line 177
    .line 178
    mul-float/2addr v0, v6

    .line 179
    add-float/2addr v0, v11

    .line 180
    div-float v0, v11, v0

    .line 181
    .line 182
    mul-float v4, v0, v0

    .line 183
    .line 184
    mul-float/2addr v4, v0

    .line 185
    mul-float/2addr v4, v0

    .line 186
    sub-float/2addr v11, v4

    .line 187
    mul-float/2addr v4, v6

    .line 188
    const v10, 0x3dcccccd    # 0.1f

    .line 189
    .line 190
    .line 191
    mul-float/2addr v10, v11

    .line 192
    mul-float/2addr v10, v11

    .line 193
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 194
    .line 195
    float-to-double v0, v6

    .line 196
    mul-double/2addr v0, v2

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    double-to-float v2, v0

    .line 202
    mul-float/2addr v10, v2

    .line 203
    add-float/2addr v4, v10

    .line 204
    aget v0, v21, v15

    .line 205
    .line 206
    div-float/2addr v8, v0

    .line 207
    const v6, 0x3fbd70a4    # 1.48f

    .line 208
    .line 209
    .line 210
    float-to-double v2, v8

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    double-to-float v10, v0

    .line 216
    add-float/2addr v10, v6

    .line 217
    const v20, 0x3f39999a    # 0.725f

    .line 218
    .line 219
    .line 220
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    double-to-float v2, v0

    .line 230
    div-float v20, v20, v2

    .line 231
    .line 232
    new-array v6, v9, [F

    .line 233
    .line 234
    aget v0, v7, v17

    .line 235
    .line 236
    mul-float/2addr v0, v4

    .line 237
    mul-float v0, v0, v16

    .line 238
    .line 239
    float-to-double v0, v0

    .line 240
    div-double v0, v0, v18

    .line 241
    .line 242
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    double-to-float v11, v0

    .line 252
    aput v11, v6, v17

    .line 253
    .line 254
    aget v0, v7, v15

    .line 255
    .line 256
    mul-float/2addr v0, v4

    .line 257
    mul-float/2addr v0, v13

    .line 258
    float-to-double v0, v0

    .line 259
    div-double v0, v0, v18

    .line 260
    .line 261
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    double-to-float v11, v0

    .line 266
    aput v11, v6, v15

    .line 267
    .line 268
    aget v0, v7, v14

    .line 269
    .line 270
    mul-float/2addr v0, v4

    .line 271
    mul-float/2addr v0, v12

    .line 272
    float-to-double v0, v0

    .line 273
    div-double v0, v0, v18

    .line 274
    .line 275
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    double-to-float v2, v0

    .line 280
    aput v2, v6, v14

    .line 281
    .line 282
    new-array v3, v9, [F

    .line 283
    .line 284
    aget v1, v6, v17

    .line 285
    .line 286
    const/high16 v9, 0x43c80000    # 400.0f

    .line 287
    .line 288
    mul-float v0, v1, v9

    .line 289
    .line 290
    const v2, 0x41d90a3d    # 27.13f

    .line 291
    .line 292
    .line 293
    add-float/2addr v1, v2

    .line 294
    div-float/2addr v0, v1

    .line 295
    aput v0, v3, v17

    .line 296
    .line 297
    aget v1, v6, v15

    .line 298
    .line 299
    mul-float v0, v1, v9

    .line 300
    .line 301
    add-float/2addr v1, v2

    .line 302
    div-float/2addr v0, v1

    .line 303
    aput v0, v3, v15

    .line 304
    .line 305
    aget v0, v6, v14

    .line 306
    .line 307
    mul-float v1, v0, v9

    .line 308
    .line 309
    add-float/2addr v0, v2

    .line 310
    div-float/2addr v1, v0

    .line 311
    aput v1, v3, v14

    .line 312
    .line 313
    const/high16 v0, 0x40000000    # 2.0f

    .line 314
    .line 315
    aget v19, v3, v17

    .line 316
    .line 317
    mul-float v19, v19, v0

    .line 318
    .line 319
    aget v0, v3, v15

    .line 320
    .line 321
    add-float v19, v19, v0

    .line 322
    .line 323
    const v0, 0x3d4ccccd    # 0.05f

    .line 324
    .line 325
    .line 326
    mul-float/2addr v1, v0

    .line 327
    add-float v19, v19, v1

    .line 328
    .line 329
    mul-float v19, v19, v20

    .line 330
    .line 331
    float-to-double v2, v4

    .line 332
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 333
    .line 334
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    double-to-float v2, v0

    .line 339
    new-instance v16, LX/4Zr;

    .line 340
    .line 341
    move-object/from16 v17, v7

    .line 342
    .line 343
    move/from16 v18, v8

    .line 344
    .line 345
    move/from16 v21, v20

    .line 346
    .line 347
    move/from16 v23, v5

    .line 348
    .line 349
    move/from16 v24, v4

    .line 350
    .line 351
    move/from16 v25, v2

    .line 352
    .line 353
    move/from16 v26, v10

    .line 354
    .line 355
    invoke-direct/range {v16 .. v26}, LX/4Zr;-><init>([FFFFFFFFFF)V

    .line 356
    .line 357
    .line 358
    sput-object v16, LX/4Zr;->A0A:LX/4Zr;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_1
    const-wide/16 v1, 0x0

    .line 362
    .line 363
    cmpg-double v0, v3, v1

    .line 364
    .line 365
    if-gez v0, :cond_0

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_2
    sub-float v1, v5, v7

    .line 371
    .line 372
    mul-float/2addr v1, v9

    .line 373
    const v22, 0x3f066666    # 0.525f

    .line 374
    .line 375
    .line 376
    const v0, 0x3f170a3d    # 0.59f

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0
.end method

.method public constructor <init>([FFFFFFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/4Zr;->A04:F

    .line 4
    .line 5
    iput p3, p0, LX/4Zr;->A00:F

    .line 6
    .line 7
    iput p4, p0, LX/4Zr;->A05:F

    .line 8
    .line 9
    iput p5, p0, LX/4Zr;->A07:F

    .line 10
    .line 11
    iput p6, p0, LX/4Zr;->A01:F

    .line 12
    .line 13
    iput p7, p0, LX/4Zr;->A06:F

    .line 14
    .line 15
    iput-object p1, p0, LX/4Zr;->A09:[F

    .line 16
    .line 17
    iput p8, p0, LX/4Zr;->A02:F

    .line 18
    .line 19
    iput p9, p0, LX/4Zr;->A03:F

    .line 20
    .line 21
    iput p10, p0, LX/4Zr;->A08:F

    .line 22
    .line 23
    return-void
.end method
