.class public final LX/4ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public A00:[F

.field public A01:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 15

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/4Zk;->A06:[I

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, LX/4Zl;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "pathData"

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    invoke-static {v1, v6}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v2, v1, v6, v0}, LX/4Zl;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/4Zb;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    const-string v0, "The path is null, which is created from "

    .line 41
    .line 42
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/view/InflateException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_0
    const-string v3, "controlX1"

    .line 57
    .line 58
    invoke-static {v3, v6}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    const-string v1, "controlY1"

    .line 65
    .line 66
    invoke-static {v1, v6}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v2, v3, v6, v0}, LX/4Zl;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v2, v1, v6, v0}, LX/4Zl;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v4, "controlX2"

    .line 84
    .line 85
    invoke-static {v4, v6}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v1, "controlY2"

    .line 90
    .line 91
    invoke-static {v1, v6}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v3, v0, :cond_9

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v7, v8, v9, v0, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 112
    new-instance v6, Landroid/graphics/PathMeasure;

    .line 113
    .line 114
    invoke-direct {v6, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const v0, 0x3b03126f    # 0.002f

    .line 122
    .line 123
    .line 124
    div-float v0, v5, v0

    .line 125
    .line 126
    float-to-int v0, v0

    .line 127
    const/4 v14, 0x1

    .line 128
    add-int/lit8 v1, v0, 0x1

    .line 129
    .line 130
    const/16 v0, 0xbb8

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-lez v3, :cond_8

    .line 137
    .line 138
    new-array v0, v3, [F

    .line 139
    .line 140
    iput-object v0, p0, LX/4ZY;->A00:[F

    .line 141
    .line 142
    new-array v0, v3, [F

    .line 143
    .line 144
    iput-object v0, p0, LX/4ZY;->A01:[F

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    new-array v11, v0, [F

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    :cond_2
    int-to-float v1, v8

    .line 151
    mul-float/2addr v1, v5

    .line 152
    add-int/lit8 v10, v3, -0x1

    .line 153
    .line 154
    int-to-float v0, v10

    .line 155
    div-float/2addr v1, v0

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v6, v1, v11, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, LX/4ZY;->A00:[F

    .line 161
    .line 162
    aget v0, v11, v4

    .line 163
    .line 164
    aput v0, v7, v8

    .line 165
    .line 166
    iget-object v9, p0, LX/4ZY;->A01:[F

    .line 167
    .line 168
    aget v0, v11, v14

    .line 169
    .line 170
    aput v0, v9, v8

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    if-lt v8, v3, :cond_2

    .line 175
    .line 176
    aget v5, v7, v4

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-double v0, v0

    .line 183
    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    cmpl-double v8, v0, v12

    .line 189
    .line 190
    if-gtz v8, :cond_7

    .line 191
    .line 192
    aget v0, v9, v4

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    float-to-double v0, v0

    .line 199
    cmpl-double v8, v0, v12

    .line 200
    .line 201
    if-gtz v8, :cond_7

    .line 202
    .line 203
    aget v0, v7, v10

    .line 204
    .line 205
    const/high16 v11, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v0, v11}, LX/4BE;->A01(FF)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    float-to-double v0, v0

    .line 212
    cmpl-double v8, v0, v12

    .line 213
    .line 214
    if-gtz v8, :cond_7

    .line 215
    .line 216
    aget v0, v9, v10

    .line 217
    .line 218
    invoke-static {v0, v11}, LX/4BE;->A01(FF)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    float-to-double v0, v0

    .line 223
    cmpl-double v8, v0, v12

    .line 224
    .line 225
    if-gtz v8, :cond_7

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v0, 0x0

    .line 229
    :cond_3
    add-int/lit8 v5, v0, 0x1

    .line 230
    .line 231
    aget v1, v7, v0

    .line 232
    .line 233
    cmpg-float v0, v1, v8

    .line 234
    .line 235
    if-ltz v0, :cond_6

    .line 236
    .line 237
    aput v1, v7, v4

    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    move v8, v1

    .line 242
    move v0, v5

    .line 243
    if-lt v4, v3, :cond_3

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    const/4 v0, 0x2

    .line 256
    invoke-static {v2, v4, v6, v0}, LX/4Zl;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    const/4 v0, 0x3

    .line 261
    invoke-static {v2, v1, v6, v0}, LX/4Zl;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v12, 0x3f800000    # 1.0f

    .line 273
    .line 274
    move v13, v12

    .line 275
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_5
    const-string v0, "The Path should be continuous, can\'t have 2+ contours"

    .line 281
    .line 282
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    throw v1

    .line 287
    :cond_6
    const-string v0, "The Path cannot loop back on itself, x :"

    .line 288
    .line 289
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    throw v1

    .line 305
    :cond_7
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v0, "The Path must start at (0,0) and end at (1,1) start: "

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, ","

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/4ZY;->A01:[F

    .line 323
    .line 324
    aget v0, v0, v4

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " end:"

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/4ZY;->A00:[F

    .line 335
    .line 336
    sub-int/2addr v3, v14

    .line 337
    aget v0, v0, v3

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LX/4ZY;->A01:[F

    .line 346
    .line 347
    aget v0, v0, v3

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, LX/4BE;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    throw v1

    .line 357
    :cond_8
    const-string v0, "The Path has a invalid length "

    .line 358
    .line 359
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    throw v1

    .line 375
    :cond_9
    const-string v0, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    .line 376
    .line 377
    new-instance v1, Landroid/view/InflateException;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_a
    const-string v0, "pathInterpolator requires the controlY1 attribute"

    .line 384
    .line 385
    new-instance v1, Landroid/view/InflateException;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_b
    const-string v0, "pathInterpolator requires the controlX1 attribute"

    .line 392
    .line 393
    new-instance v1, Landroid/view/InflateException;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    cmpg-float v0, p1, v6

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return v6

    .line 6
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v1

    .line 9
    .line 10
    if-gez v0, :cond_4

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v4, p0, LX/4ZY;->A00:[F

    .line 14
    .line 15
    array-length v3, v4

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v3, v2

    .line 18
    :goto_0
    sub-int v0, v3, v5

    .line 19
    .line 20
    if-le v0, v2, :cond_2

    .line 21
    .line 22
    add-int v0, v5, v3

    .line 23
    .line 24
    div-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    aget v0, v4, v1

    .line 27
    .line 28
    cmpg-float v0, p1, v0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    aget v2, v4, v3

    .line 37
    .line 38
    aget v1, v4, v5

    .line 39
    .line 40
    sub-float/2addr v2, v1

    .line 41
    cmpl-float v0, v2, v6

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/4ZY;->A01:[F

    .line 46
    .line 47
    aget v0, v0, v5

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    sub-float/2addr p1, v1

    .line 51
    div-float/2addr p1, v2

    .line 52
    iget-object v0, p0, LX/4ZY;->A01:[F

    .line 53
    .line 54
    aget v1, v0, v5

    .line 55
    .line 56
    aget v0, v0, v3

    .line 57
    .line 58
    sub-float/2addr v0, v1

    .line 59
    mul-float/2addr p1, v0

    .line 60
    add-float/2addr v1, p1

    .line 61
    :cond_4
    return v1
.end method
