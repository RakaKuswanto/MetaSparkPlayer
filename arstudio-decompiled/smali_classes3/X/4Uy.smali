.class public final LX/4Uy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:LX/4VL;

.field public final A05:[F

.field public final A06:[F

.field public final A07:[Landroid/graphics/Matrix;

.field public final A08:[Landroid/graphics/Matrix;

.field public final A09:[LX/4VL;

.field public final A0A:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    new-array v0, v3, [LX/4VL;

    .line 5
    .line 6
    iput-object v0, p0, LX/4Uy;->A09:[LX/4VL;

    .line 7
    .line 8
    new-array v0, v3, [Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object v0, p0, LX/4Uy;->A07:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-array v0, v3, [Landroid/graphics/Matrix;

    .line 13
    .line 14
    iput-object v0, p0, LX/4Uy;->A08:[Landroid/graphics/Matrix;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4Uy;->A03:Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4Uy;->A02:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4Uy;->A00:Landroid/graphics/Path;

    .line 34
    .line 35
    new-instance v0, LX/4VL;

    .line 36
    .line 37
    invoke-direct {v0}, LX/4VL;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4Uy;->A04:LX/4VL;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v0, v1, [F

    .line 44
    .line 45
    iput-object v0, p0, LX/4Uy;->A05:[F

    .line 46
    .line 47
    new-array v0, v1, [F

    .line 48
    .line 49
    iput-object v0, p0, LX/4Uy;->A06:[F

    .line 50
    .line 51
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4Uy;->A01:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4Uy;->A0A:Landroid/graphics/Path;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_0
    iget-object v1, p0, LX/4Uy;->A09:[LX/4VL;

    .line 65
    .line 66
    new-instance v0, LX/4VL;

    .line 67
    .line 68
    invoke-direct {v0}, LX/4VL;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    iget-object v1, p0, LX/4Uy;->A07:[Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    iget-object v1, p0, LX/4Uy;->A08:[Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    if-lt v2, v3, :cond_0

    .line 92
    .line 93
    return-void
.end method

.method private A00(Landroid/graphics/Path;I)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Uy;->A0A:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Uy;->A09:[LX/4VL;

    .line 6
    .line 7
    aget-object v1, v0, p2

    .line 8
    .line 9
    iget-object v0, p0, LX/4Uy;->A07:[Landroid/graphics/Matrix;

    .line 10
    .line 11
    aget-object v0, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1, v4, v0}, LX/4VL;->A03(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 28
    .line 29
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    return v2

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    return v2
.end method


# virtual methods
.method public final A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/4Uw;LX/4Vl;F)V
    .locals 20

    .line 0
    move-object/from16 v19, p1

    .line 1
    .line 2
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Path;->rewind()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget-object v0, v10, LX/4Uy;->A02:Landroid/graphics/Path;

    .line 8
    .line 9
    move-object/from16 v18, v0

    .line 10
    .line 11
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v10, LX/4Uy;->A00:Landroid/graphics/Path;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    invoke-virtual {v0, v9, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    :cond_0
    move-object/from16 v12, p3

    .line 31
    .line 32
    iget-object v1, v12, LX/4Uw;->A03:LX/4Vo;

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    if-eq v11, v0, :cond_9

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v11, v0, :cond_8

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v11, v0, :cond_7

    .line 42
    .line 43
    iget-object v0, v12, LX/4Uw;->A07:LX/4Vk;

    .line 44
    .line 45
    :goto_1
    iget-object v7, v10, LX/4Uy;->A09:[LX/4VL;

    .line 46
    .line 47
    aget-object v6, v7, v11

    .line 48
    .line 49
    invoke-interface {v1, v9}, LX/4Vo;->ADt(Landroid/graphics/RectF;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v14, 0x42b40000    # 90.0f

    .line 54
    .line 55
    instance-of v0, v0, LX/4VI;

    .line 56
    .line 57
    move/from16 v3, p5

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    mul-float v1, v2, p5

    .line 62
    .line 63
    const/high16 v5, 0x43340000    # 180.0f

    .line 64
    .line 65
    sub-float v0, v5, v14

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v6, v1, v5, v0}, LX/4VL;->A02(FFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    mul-float/2addr v2, v0

    .line 74
    mul-float v2, v2, p5

    .line 75
    .line 76
    new-instance v1, LX/4VN;

    .line 77
    .line 78
    invoke-direct {v1, v4, v4, v2, v2}, LX/4VN;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    iput v5, v1, LX/4VN;->A03:F

    .line 82
    .line 83
    iput v14, v1, LX/4VN;->A04:F

    .line 84
    .line 85
    iget-object v0, v6, LX/4VL;->A05:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/4VJ;

    .line 91
    .line 92
    invoke-direct {v3, v1}, LX/4VJ;-><init>(LX/4VN;)V

    .line 93
    .line 94
    .line 95
    add-float v1, v5, v14

    .line 96
    .line 97
    invoke-static {v6, v5}, LX/4VL;->A00(LX/4VL;F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, LX/4VL;->A06:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iput v1, v6, LX/4VL;->A00:F

    .line 106
    .line 107
    add-float v3, v4, v2

    .line 108
    .line 109
    const/high16 v0, 0x3f000000    # 0.5f

    .line 110
    .line 111
    mul-float/2addr v3, v0

    .line 112
    sub-float/2addr v2, v4

    .line 113
    const/high16 v0, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v2, v0

    .line 116
    float-to-double v0, v1

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    double-to-float v4, v0

    .line 126
    mul-float v0, v2, v4

    .line 127
    .line 128
    add-float/2addr v0, v3

    .line 129
    iput v0, v6, LX/4VL;->A02:F

    .line 130
    .line 131
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-float v4, v0

    .line 136
    mul-float/2addr v2, v4

    .line 137
    add-float/2addr v3, v2

    .line 138
    iput v3, v6, LX/4VL;->A03:F

    .line 139
    .line 140
    :goto_2
    add-int/lit8 v1, v11, 0x1

    .line 141
    .line 142
    mul-int/lit8 v0, v1, 0x5a

    .line 143
    .line 144
    int-to-float v13, v0

    .line 145
    iget-object v6, v10, LX/4Uy;->A07:[Landroid/graphics/Matrix;

    .line 146
    .line 147
    aget-object v0, v6, v11

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v10, LX/4Uy;->A03:Landroid/graphics/PointF;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-eq v11, v0, :cond_5

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    if-eq v11, v0, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    if-eq v11, v0, :cond_3

    .line 162
    .line 163
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    :goto_3
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v4, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v11

    .line 171
    .line 172
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 177
    .line 178
    .line 179
    aget-object v0, v6, v11

    .line 180
    .line 181
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 182
    .line 183
    .line 184
    iget-object v5, v10, LX/4Uy;->A05:[F

    .line 185
    .line 186
    aget-object v2, v7, v11

    .line 187
    .line 188
    iget v0, v2, LX/4VL;->A02:F

    .line 189
    .line 190
    aput v0, v5, v8

    .line 191
    .line 192
    iget v0, v2, LX/4VL;->A03:F

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    aput v0, v5, v4

    .line 196
    .line 197
    aget-object v0, v6, v11

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v10, LX/4Uy;->A08:[Landroid/graphics/Matrix;

    .line 203
    .line 204
    aget-object v0, v3, v11

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 207
    .line 208
    .line 209
    aget-object v14, v3, v11

    .line 210
    .line 211
    aget v2, v5, v8

    .line 212
    .line 213
    aget v0, v5, v4

    .line 214
    .line 215
    invoke-virtual {v14, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 216
    .line 217
    .line 218
    aget-object v0, v3, v11

    .line 219
    .line 220
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 221
    .line 222
    .line 223
    move v11, v1

    .line 224
    const/16 v16, 0x4

    .line 225
    .line 226
    move/from16 v0, v16

    .line 227
    .line 228
    if-ge v1, v0, :cond_a

    .line 229
    .line 230
    if-eq v1, v4, :cond_2

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    if-eq v1, v0, :cond_1

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    if-ne v1, v0, :cond_0

    .line 237
    .line 238
    iget-object v1, v12, LX/4Uw;->A02:LX/4Vo;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_1
    iget-object v1, v12, LX/4Uw;->A00:LX/4Vo;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_2
    iget-object v1, v12, LX/4Uw;->A01:LX/4Vo;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_3
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_5
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 257
    .line 258
    :goto_5
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    mul-float v4, v2, p5

    .line 262
    .line 263
    const/high16 v1, 0x43340000    # 180.0f

    .line 264
    .line 265
    sub-float v0, v1, v14

    .line 266
    .line 267
    invoke-virtual {v6, v4, v1, v0}, LX/4VL;->A02(FFF)V

    .line 268
    .line 269
    .line 270
    float-to-double v0, v14

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    float-to-double v4, v2

    .line 280
    mul-double/2addr v0, v4

    .line 281
    float-to-double v2, v3

    .line 282
    mul-double/2addr v0, v2

    .line 283
    double-to-float v13, v0

    .line 284
    sub-float/2addr v14, v14

    .line 285
    float-to-double v0, v14

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    mul-double/2addr v0, v4

    .line 295
    mul-double/2addr v0, v2

    .line 296
    double-to-float v2, v0

    .line 297
    invoke-virtual {v6, v13, v2}, LX/4VL;->A01(FF)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_7
    iget-object v0, v12, LX/4Uw;->A06:LX/4Vk;

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_8
    iget-object v0, v12, LX/4Uw;->A04:LX/4Vk;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_9
    iget-object v0, v12, LX/4Uw;->A05:LX/4Vk;

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_a
    aget-object v1, v7, v8

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    aput v0, v5, v11

    .line 319
    .line 320
    iget v0, v1, LX/4VL;->A04:F

    .line 321
    .line 322
    aput v0, v5, v4

    .line 323
    .line 324
    aget-object v0, v6, v8

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 327
    .line 328
    .line 329
    aget v2, v5, v11

    .line 330
    .line 331
    aget v1, v5, v4

    .line 332
    .line 333
    move-object/from16 v0, v19

    .line 334
    .line 335
    if-nez v8, :cond_11

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 338
    .line 339
    .line 340
    :goto_6
    aget-object v2, v7, v8

    .line 341
    .line 342
    aget-object v1, v6, v8

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, LX/4VL;->A03(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 345
    .line 346
    .line 347
    if-eqz p4, :cond_b

    .line 348
    .line 349
    aget-object v13, v7, v8

    .line 350
    .line 351
    aget-object v1, v6, v8

    .line 352
    .line 353
    move-object/from16 v0, p4

    .line 354
    .line 355
    check-cast v0, LX/4VB;

    .line 356
    .line 357
    iget-object v2, v0, LX/4VB;->A00:LX/4Uv;

    .line 358
    .line 359
    iget-object v0, v2, LX/4Uv;->A0F:Ljava/util/BitSet;

    .line 360
    .line 361
    invoke-virtual {v0, v8, v11}, Ljava/util/BitSet;->set(IZ)V

    .line 362
    .line 363
    .line 364
    iget-object v12, v2, LX/4Uv;->A0G:[LX/4VY;

    .line 365
    .line 366
    iget v0, v13, LX/4VL;->A01:F

    .line 367
    .line 368
    invoke-static {v13, v0}, LX/4VL;->A00(LX/4VL;F)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Landroid/graphics/Matrix;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v13, LX/4VL;->A06:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v0, LX/4VF;

    .line 383
    .line 384
    invoke-direct {v0, v2, v13, v1}, LX/4VF;-><init>(Landroid/graphics/Matrix;LX/4VL;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    aput-object v0, v12, v8

    .line 388
    .line 389
    :cond_b
    add-int/lit8 v0, v8, 0x1

    .line 390
    .line 391
    rem-int/lit8 v2, v0, 0x4

    .line 392
    .line 393
    aget-object v1, v7, v8

    .line 394
    .line 395
    iget v0, v1, LX/4VL;->A02:F

    .line 396
    .line 397
    aput v0, v5, v11

    .line 398
    .line 399
    iget v0, v1, LX/4VL;->A03:F

    .line 400
    .line 401
    aput v0, v5, v4

    .line 402
    .line 403
    aget-object v0, v6, v8

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 406
    .line 407
    .line 408
    iget-object v14, v10, LX/4Uy;->A06:[F

    .line 409
    .line 410
    aget-object v1, v7, v2

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    aput v0, v14, v11

    .line 414
    .line 415
    iget v0, v1, LX/4VL;->A04:F

    .line 416
    .line 417
    aput v0, v14, v4

    .line 418
    .line 419
    aget-object v0, v6, v2

    .line 420
    .line 421
    invoke-virtual {v0, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 422
    .line 423
    .line 424
    aget v1, v5, v11

    .line 425
    .line 426
    aget v0, v14, v11

    .line 427
    .line 428
    sub-float/2addr v1, v0

    .line 429
    float-to-double v12, v1

    .line 430
    aget v1, v5, v4

    .line 431
    .line 432
    aget v0, v14, v4

    .line 433
    .line 434
    sub-float/2addr v1, v0

    .line 435
    float-to-double v0, v1

    .line 436
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    double-to-float v12, v0

    .line 441
    const v0, 0x3a83126f    # 0.001f

    .line 442
    .line 443
    .line 444
    sub-float/2addr v12, v0

    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    aget-object v13, v7, v8

    .line 451
    .line 452
    iget v0, v13, LX/4VL;->A02:F

    .line 453
    .line 454
    aput v0, v5, v11

    .line 455
    .line 456
    iget v0, v13, LX/4VL;->A03:F

    .line 457
    .line 458
    aput v0, v5, v4

    .line 459
    .line 460
    aget-object v0, v6, v8

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 463
    .line 464
    .line 465
    if-eq v8, v4, :cond_10

    .line 466
    .line 467
    const/4 v0, 0x3

    .line 468
    if-eq v8, v0, :cond_10

    .line 469
    .line 470
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 471
    .line 472
    .line 473
    :goto_7
    iget-object v14, v10, LX/4Uy;->A04:LX/4VL;

    .line 474
    .line 475
    const/high16 v0, 0x43870000    # 270.0f

    .line 476
    .line 477
    invoke-virtual {v14, v1, v0, v1}, LX/4VL;->A02(FFF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v12, v1}, LX/4VL;->A01(FF)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v10, LX/4Uy;->A01:Landroid/graphics/Path;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 486
    .line 487
    .line 488
    aget-object v12, v3, v8

    .line 489
    .line 490
    invoke-virtual {v14, v0, v12}, LX/4VL;->A03(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 491
    .line 492
    .line 493
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    .line 495
    const/16 v12, 0x13

    .line 496
    .line 497
    if-lt v13, v12, :cond_f

    .line 498
    .line 499
    invoke-direct {v10, v0, v8}, LX/4Uy;->A00(Landroid/graphics/Path;I)Z

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    if-nez v15, :cond_c

    .line 504
    .line 505
    invoke-direct {v10, v0, v2}, LX/4Uy;->A00(Landroid/graphics/Path;I)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_f

    .line 510
    .line 511
    :cond_c
    sget-object v15, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 512
    .line 513
    move-object/from16 v2, v17

    .line 514
    .line 515
    invoke-virtual {v0, v0, v2, v15}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 516
    .line 517
    .line 518
    aput v1, v5, v11

    .line 519
    .line 520
    iget v0, v14, LX/4VL;->A04:F

    .line 521
    .line 522
    aput v0, v5, v4

    .line 523
    .line 524
    aget-object v0, v3, v8

    .line 525
    .line 526
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 527
    .line 528
    .line 529
    aget v2, v5, v11

    .line 530
    .line 531
    aget v1, v5, v4

    .line 532
    .line 533
    move-object/from16 v0, v18

    .line 534
    .line 535
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 536
    .line 537
    .line 538
    aget-object v1, v3, v8

    .line 539
    .line 540
    :goto_8
    invoke-virtual {v14, v0, v1}, LX/4VL;->A03(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 541
    .line 542
    .line 543
    if-eqz p4, :cond_d

    .line 544
    .line 545
    aget-object v15, v3, v8

    .line 546
    .line 547
    move-object/from16 v0, p4

    .line 548
    .line 549
    check-cast v0, LX/4VB;

    .line 550
    .line 551
    iget-object v2, v0, LX/4VB;->A00:LX/4Uv;

    .line 552
    .line 553
    iget-object v1, v2, LX/4Uv;->A0F:Ljava/util/BitSet;

    .line 554
    .line 555
    add-int/lit8 v0, v8, 0x4

    .line 556
    .line 557
    invoke-virtual {v1, v0, v11}, Ljava/util/BitSet;->set(IZ)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v2, LX/4Uv;->A0H:[LX/4VY;

    .line 561
    .line 562
    iget v0, v14, LX/4VL;->A01:F

    .line 563
    .line 564
    invoke-static {v14, v0}, LX/4VL;->A00(LX/4VL;F)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Landroid/graphics/Matrix;

    .line 568
    .line 569
    invoke-direct {v1, v15}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v14, LX/4VL;->A06:Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    new-instance v0, LX/4VF;

    .line 579
    .line 580
    invoke-direct {v0, v1, v14, v11}, LX/4VF;-><init>(Landroid/graphics/Matrix;LX/4VL;Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    aput-object v0, v2, v8

    .line 584
    .line 585
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 586
    .line 587
    move/from16 v0, v16

    .line 588
    .line 589
    if-lt v8, v0, :cond_a

    .line 590
    .line 591
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Path;->close()V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 595
    .line 596
    .line 597
    if-lt v13, v12, :cond_e

    .line 598
    .line 599
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_e

    .line 604
    .line 605
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 606
    .line 607
    move-object/from16 v1, v19

    .line 608
    .line 609
    move-object/from16 v0, v18

    .line 610
    .line 611
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 612
    .line 613
    .line 614
    :cond_e
    return-void

    .line 615
    :cond_f
    aget-object v1, v3, v8

    .line 616
    .line 617
    move-object/from16 v0, v19

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_10
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 621
    .line 622
    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :cond_11
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_6
.end method
