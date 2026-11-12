.class public final LX/4Vj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:LX/4WG;

.field public final A05:[F

.field public final A06:[F

.field public final A07:[Landroid/graphics/Matrix;

.field public final A08:[Landroid/graphics/Matrix;

.field public final A09:[LX/4WG;

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
    new-array v0, v3, [LX/4WG;

    .line 5
    .line 6
    iput-object v0, p0, LX/4Vj;->A09:[LX/4WG;

    .line 7
    .line 8
    new-array v0, v3, [Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object v0, p0, LX/4Vj;->A07:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-array v0, v3, [Landroid/graphics/Matrix;

    .line 13
    .line 14
    iput-object v0, p0, LX/4Vj;->A08:[Landroid/graphics/Matrix;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4Vj;->A03:Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-static {}, LX/435;->A03()Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4Vj;->A02:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-static {}, LX/435;->A03()Landroid/graphics/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4Vj;->A00:Landroid/graphics/Path;

    .line 34
    .line 35
    new-instance v0, LX/4WG;

    .line 36
    .line 37
    invoke-direct {v0}, LX/4WG;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4Vj;->A04:LX/4WG;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v0, v1, [F

    .line 44
    .line 45
    iput-object v0, p0, LX/4Vj;->A05:[F

    .line 46
    .line 47
    new-array v0, v1, [F

    .line 48
    .line 49
    iput-object v0, p0, LX/4Vj;->A06:[F

    .line 50
    .line 51
    invoke-static {}, LX/435;->A03()Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4Vj;->A01:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-static {}, LX/435;->A03()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4Vj;->A0A:Landroid/graphics/Path;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_0
    iget-object v1, p0, LX/4Vj;->A09:[LX/4WG;

    .line 65
    .line 66
    new-instance v0, LX/4WG;

    .line 67
    .line 68
    invoke-direct {v0}, LX/4WG;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    iget-object v1, p0, LX/4Vj;->A07:[Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-static {}, LX/435;->A01()Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    iget-object v1, p0, LX/4Vj;->A08:[Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-static {}, LX/435;->A01()Landroid/graphics/Matrix;

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
    iget-object v4, p0, LX/4Vj;->A0A:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Vj;->A09:[LX/4WG;

    .line 6
    .line 7
    aget-object v1, v0, p2

    .line 8
    .line 9
    iget-object v0, p0, LX/4Vj;->A07:[Landroid/graphics/Matrix;

    .line 10
    .line 11
    aget-object v0, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1, v4, v0}, LX/4WG;->A03(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/435;->A04()Landroid/graphics/RectF;

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
.method public final A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/4Vd;LX/4X0;F)V
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
    iget-object v0, v10, LX/4Vj;->A02:Landroid/graphics/Path;

    .line 8
    .line 9
    move-object/from16 v18, v0

    .line 10
    .line 11
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v10, LX/4Vj;->A00:Landroid/graphics/Path;

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
    iget-object v1, v12, LX/4Vd;->A03:LX/4Wk;

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
    iget-object v0, v12, LX/4Vd;->A07:LX/4Wg;

    .line 44
    .line 45
    :goto_1
    iget-object v7, v10, LX/4Vj;->A09:[LX/4WG;

    .line 46
    .line 47
    aget-object v6, v7, v11

    .line 48
    .line 49
    invoke-interface {v1, v9}, LX/4Wk;->ACR(Landroid/graphics/RectF;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v14, 0x42b40000    # 90.0f

    .line 54
    .line 55
    instance-of v0, v0, LX/4WF;

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
    invoke-virtual {v6, v1, v5, v0}, LX/4WG;->A02(FFF)V

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
    new-instance v1, LX/4WK;

    .line 77
    .line 78
    invoke-direct {v1, v4, v4, v2, v2}, LX/4WK;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    iput v5, v1, LX/4WK;->A03:F

    .line 82
    .line 83
    iput v14, v1, LX/4WK;->A04:F

    .line 84
    .line 85
    iget-object v0, v6, LX/4WG;->A05:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/4WI;

    .line 91
    .line 92
    invoke-direct {v3, v1}, LX/4WI;-><init>(LX/4WK;)V

    .line 93
    .line 94
    .line 95
    add-float v1, v5, v14

    .line 96
    .line 97
    invoke-static {v6, v5}, LX/4WG;->A00(LX/4WG;F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, LX/4WG;->A06:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iput v1, v6, LX/4WG;->A00:F

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
    iput v0, v6, LX/4WG;->A02:F

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
    iput v3, v6, LX/4WG;->A03:F

    .line 139
    .line 140
    :goto_2
    add-int/lit8 v1, v11, 0x1

    .line 141
    .line 142
    mul-int/lit8 v0, v1, 0x5a

    .line 143
    .line 144
    int-to-float v4, v0

    .line 145
    iget-object v6, v10, LX/4Vj;->A07:[Landroid/graphics/Matrix;

    .line 146
    .line 147
    aget-object v0, v6, v11

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v10, LX/4Vj;->A03:Landroid/graphics/PointF;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-eq v11, v0, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    if-eq v11, v0, :cond_5

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
    invoke-virtual {v5, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v11

    .line 171
    .line 172
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 177
    .line 178
    .line 179
    aget-object v0, v6, v11

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 182
    .line 183
    .line 184
    iget-object v5, v10, LX/4Vj;->A05:[F

    .line 185
    .line 186
    aget-object v2, v7, v11

    .line 187
    .line 188
    iget v0, v2, LX/4WG;->A02:F

    .line 189
    .line 190
    aput v0, v5, v8

    .line 191
    .line 192
    iget v0, v2, LX/4WG;->A03:F

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
    add-int/lit8 v0, v11, 0x1

    .line 203
    .line 204
    mul-int/lit8 v0, v0, 0x5a

    .line 205
    .line 206
    int-to-float v13, v0

    .line 207
    iget-object v3, v10, LX/4Vj;->A08:[Landroid/graphics/Matrix;

    .line 208
    .line 209
    aget-object v0, v3, v11

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 212
    .line 213
    .line 214
    aget-object v14, v3, v11

    .line 215
    .line 216
    aget v2, v5, v8

    .line 217
    .line 218
    aget v0, v5, v4

    .line 219
    .line 220
    invoke-virtual {v14, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 221
    .line 222
    .line 223
    aget-object v0, v3, v11

    .line 224
    .line 225
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 226
    .line 227
    .line 228
    move v11, v1

    .line 229
    const/16 v16, 0x4

    .line 230
    .line 231
    move/from16 v0, v16

    .line 232
    .line 233
    if-ge v1, v0, :cond_a

    .line 234
    .line 235
    if-eq v1, v4, :cond_2

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    if-eq v1, v0, :cond_1

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    if-ne v1, v0, :cond_0

    .line 242
    .line 243
    iget-object v1, v12, LX/4Vd;->A02:LX/4Wk;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_1
    iget-object v1, v12, LX/4Vd;->A00:LX/4Wk;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_2
    iget-object v1, v12, LX/4Vd;->A01:LX/4Wk;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_3
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    :goto_5
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    mul-float v4, v2, p5

    .line 267
    .line 268
    const/high16 v1, 0x43340000    # 180.0f

    .line 269
    .line 270
    sub-float v0, v1, v14

    .line 271
    .line 272
    invoke-virtual {v6, v4, v1, v0}, LX/4WG;->A02(FFF)V

    .line 273
    .line 274
    .line 275
    float-to-double v0, v14

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    float-to-double v4, v2

    .line 285
    mul-double/2addr v0, v4

    .line 286
    float-to-double v2, v3

    .line 287
    mul-double/2addr v0, v2

    .line 288
    double-to-float v13, v0

    .line 289
    sub-float/2addr v14, v14

    .line 290
    float-to-double v0, v14

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    mul-double/2addr v0, v4

    .line 300
    mul-double/2addr v0, v2

    .line 301
    double-to-float v2, v0

    .line 302
    invoke-virtual {v6, v13, v2}, LX/4WG;->A01(FF)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_7
    iget-object v0, v12, LX/4Vd;->A06:LX/4Wg;

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_8
    iget-object v0, v12, LX/4Vd;->A04:LX/4Wg;

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_9
    iget-object v0, v12, LX/4Vd;->A05:LX/4Wg;

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_a
    aget-object v1, v7, v8

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    aput v0, v5, v11

    .line 324
    .line 325
    iget v0, v1, LX/4WG;->A04:F

    .line 326
    .line 327
    aput v0, v5, v4

    .line 328
    .line 329
    aget-object v0, v6, v8

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 332
    .line 333
    .line 334
    aget v2, v5, v11

    .line 335
    .line 336
    aget v1, v5, v4

    .line 337
    .line 338
    move-object/from16 v0, v19

    .line 339
    .line 340
    if-nez v8, :cond_11

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 343
    .line 344
    .line 345
    :goto_6
    aget-object v2, v7, v8

    .line 346
    .line 347
    aget-object v1, v6, v8

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, LX/4WG;->A03(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 350
    .line 351
    .line 352
    if-eqz p4, :cond_b

    .line 353
    .line 354
    aget-object v13, v7, v8

    .line 355
    .line 356
    aget-object v1, v6, v8

    .line 357
    .line 358
    move-object/from16 v0, p4

    .line 359
    .line 360
    check-cast v0, LX/4Wh;

    .line 361
    .line 362
    iget-object v2, v0, LX/4Wh;->A00:LX/4VS;

    .line 363
    .line 364
    iget-object v0, v2, LX/4VS;->A0F:Ljava/util/BitSet;

    .line 365
    .line 366
    invoke-virtual {v0, v8, v11}, Ljava/util/BitSet;->set(IZ)V

    .line 367
    .line 368
    .line 369
    iget-object v12, v2, LX/4VS;->A0G:[LX/4Wa;

    .line 370
    .line 371
    iget v0, v13, LX/4WG;->A01:F

    .line 372
    .line 373
    invoke-static {v13, v0}, LX/4WG;->A00(LX/4WG;F)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Landroid/graphics/Matrix;

    .line 377
    .line 378
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v13, LX/4WG;->A06:Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v0, LX/4W9;

    .line 388
    .line 389
    invoke-direct {v0, v2, v13, v1}, LX/4W9;-><init>(Landroid/graphics/Matrix;LX/4WG;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    aput-object v0, v12, v8

    .line 393
    .line 394
    :cond_b
    add-int/lit8 v0, v8, 0x1

    .line 395
    .line 396
    rem-int/lit8 v2, v0, 0x4

    .line 397
    .line 398
    aget-object v1, v7, v8

    .line 399
    .line 400
    iget v0, v1, LX/4WG;->A02:F

    .line 401
    .line 402
    aput v0, v5, v11

    .line 403
    .line 404
    iget v0, v1, LX/4WG;->A03:F

    .line 405
    .line 406
    aput v0, v5, v4

    .line 407
    .line 408
    aget-object v0, v6, v8

    .line 409
    .line 410
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 411
    .line 412
    .line 413
    iget-object v14, v10, LX/4Vj;->A06:[F

    .line 414
    .line 415
    aget-object v1, v7, v2

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    aput v0, v14, v11

    .line 419
    .line 420
    iget v0, v1, LX/4WG;->A04:F

    .line 421
    .line 422
    aput v0, v14, v4

    .line 423
    .line 424
    aget-object v0, v6, v2

    .line 425
    .line 426
    invoke-virtual {v0, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 427
    .line 428
    .line 429
    aget v1, v5, v11

    .line 430
    .line 431
    aget v0, v14, v11

    .line 432
    .line 433
    sub-float/2addr v1, v0

    .line 434
    float-to-double v12, v1

    .line 435
    aget v1, v5, v4

    .line 436
    .line 437
    aget v0, v14, v4

    .line 438
    .line 439
    sub-float/2addr v1, v0

    .line 440
    float-to-double v0, v1

    .line 441
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    double-to-float v12, v0

    .line 446
    const v0, 0x3a83126f    # 0.001f

    .line 447
    .line 448
    .line 449
    sub-float/2addr v12, v0

    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    aget-object v13, v7, v8

    .line 456
    .line 457
    iget v0, v13, LX/4WG;->A02:F

    .line 458
    .line 459
    aput v0, v5, v11

    .line 460
    .line 461
    iget v0, v13, LX/4WG;->A03:F

    .line 462
    .line 463
    aput v0, v5, v4

    .line 464
    .line 465
    aget-object v0, v6, v8

    .line 466
    .line 467
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 468
    .line 469
    .line 470
    if-eq v8, v4, :cond_10

    .line 471
    .line 472
    const/4 v0, 0x3

    .line 473
    if-eq v8, v0, :cond_10

    .line 474
    .line 475
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 476
    .line 477
    .line 478
    :goto_7
    iget-object v14, v10, LX/4Vj;->A04:LX/4WG;

    .line 479
    .line 480
    const/high16 v0, 0x43870000    # 270.0f

    .line 481
    .line 482
    invoke-virtual {v14, v1, v0, v1}, LX/4WG;->A02(FFF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v12, v1}, LX/4WG;->A01(FF)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v10, LX/4Vj;->A01:Landroid/graphics/Path;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 491
    .line 492
    .line 493
    aget-object v12, v3, v8

    .line 494
    .line 495
    invoke-virtual {v14, v0, v12}, LX/4WG;->A03(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 496
    .line 497
    .line 498
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 499
    .line 500
    const/16 v12, 0x13

    .line 501
    .line 502
    if-lt v13, v12, :cond_f

    .line 503
    .line 504
    invoke-direct {v10, v0, v8}, LX/4Vj;->A00(Landroid/graphics/Path;I)Z

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    if-nez v15, :cond_c

    .line 509
    .line 510
    invoke-direct {v10, v0, v2}, LX/4Vj;->A00(Landroid/graphics/Path;I)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_f

    .line 515
    .line 516
    :cond_c
    sget-object v15, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 517
    .line 518
    move-object/from16 v2, v17

    .line 519
    .line 520
    invoke-virtual {v0, v0, v2, v15}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 521
    .line 522
    .line 523
    aput v1, v5, v11

    .line 524
    .line 525
    iget v0, v14, LX/4WG;->A04:F

    .line 526
    .line 527
    aput v0, v5, v4

    .line 528
    .line 529
    aget-object v0, v3, v8

    .line 530
    .line 531
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 532
    .line 533
    .line 534
    aget v2, v5, v11

    .line 535
    .line 536
    aget v1, v5, v4

    .line 537
    .line 538
    move-object/from16 v0, v18

    .line 539
    .line 540
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 541
    .line 542
    .line 543
    aget-object v1, v3, v8

    .line 544
    .line 545
    :goto_8
    invoke-virtual {v14, v0, v1}, LX/4WG;->A03(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 546
    .line 547
    .line 548
    if-eqz p4, :cond_d

    .line 549
    .line 550
    aget-object v15, v3, v8

    .line 551
    .line 552
    move-object/from16 v0, p4

    .line 553
    .line 554
    check-cast v0, LX/4Wh;

    .line 555
    .line 556
    iget-object v2, v0, LX/4Wh;->A00:LX/4VS;

    .line 557
    .line 558
    iget-object v1, v2, LX/4VS;->A0F:Ljava/util/BitSet;

    .line 559
    .line 560
    add-int/lit8 v0, v8, 0x4

    .line 561
    .line 562
    invoke-virtual {v1, v0, v11}, Ljava/util/BitSet;->set(IZ)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v2, LX/4VS;->A0H:[LX/4Wa;

    .line 566
    .line 567
    iget v0, v14, LX/4WG;->A01:F

    .line 568
    .line 569
    invoke-static {v14, v0}, LX/4WG;->A00(LX/4WG;F)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Landroid/graphics/Matrix;

    .line 573
    .line 574
    invoke-direct {v1, v15}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v14, LX/4WG;->A06:Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    new-instance v0, LX/4W9;

    .line 584
    .line 585
    invoke-direct {v0, v1, v14, v11}, LX/4W9;-><init>(Landroid/graphics/Matrix;LX/4WG;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    aput-object v0, v2, v8

    .line 589
    .line 590
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 591
    .line 592
    move/from16 v0, v16

    .line 593
    .line 594
    if-lt v8, v0, :cond_a

    .line 595
    .line 596
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Path;->close()V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 600
    .line 601
    .line 602
    if-lt v13, v12, :cond_e

    .line 603
    .line 604
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_e

    .line 609
    .line 610
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 611
    .line 612
    move-object/from16 v1, v19

    .line 613
    .line 614
    move-object/from16 v0, v18

    .line 615
    .line 616
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 617
    .line 618
    .line 619
    :cond_e
    return-void

    .line 620
    :cond_f
    aget-object v1, v3, v8

    .line 621
    .line 622
    move-object/from16 v0, v19

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_10
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 626
    .line 627
    .line 628
    goto/16 :goto_7

    .line 629
    .line 630
    :cond_11
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_6
.end method
