.class public LX/4Tc;
.super LX/4OW;
.source ""


# static fields
.field public static final A08:F

.field public static final A09:F

.field public static final A0A:F

.field public static final A0B:F

.field public static final A0C:F

.field public static final A0D:F

.field public static final A0E:F

.field public static final A0F:F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Paint;

.field public A03:F

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/RectF;

.field public A07:Lcom/facebook/spherical/model/PanoBounds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x41680000    # 14.5f

    .line 1
    .line 2
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    sput v0, LX/4Tc;->A09:F

    .line 8
    .line 9
    const/high16 v0, 0x40200000    # 2.5f

    .line 10
    .line 11
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LX/4Tc;->A0A:F

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, LX/4Tc;->A0B:F

    .line 26
    .line 27
    const/high16 v0, 0x40c80000    # 6.25f

    .line 28
    .line 29
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    sput v0, LX/4Tc;->A0C:F

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sput v0, LX/4Tc;->A08:F

    .line 44
    .line 45
    const/high16 v0, 0x41480000    # 12.5f

    .line 46
    .line 47
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    sput v0, LX/4Tc;->A0D:F

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    sput v0, LX/4Tc;->A0E:F

    .line 67
    .line 68
    const v0, 0x40b66666    # 5.7f

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    sput v0, LX/4Tc;->A0F:F

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, LX/4Tc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/4Tc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4OW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x428c0000    # 70.0f

    .line 4
    .line 5
    iput v0, p0, LX/4Tc;->A00:F

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/4BF;->A0P()Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4Tc;->A02:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/4Tc;->A02:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4Tc;->A06:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4Tc;->A05:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4Tc;->A04:Landroid/graphics/Path;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v21, p1

    .line 3
    .line 4
    move-object/from16 v0, v21

    .line 5
    .line 6
    invoke-super {v13, v0}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v8, v13, LX/4Tc;->A02:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v20, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    move-object/from16 v0, v20

    .line 14
    .line 15
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    iget-object v15, v13, LX/4Tc;->A04:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    iget v3, v13, LX/4Tc;->A03:F

    .line 24
    .line 25
    iget v0, v13, LX/4OW;->A00:F

    .line 26
    .line 27
    sub-float/2addr v3, v0

    .line 28
    const/16 v27, 0x0

    .line 29
    .line 30
    sub-float v27, v27, v0

    .line 31
    .line 32
    sget v2, LX/4Tc;->A09:F

    .line 33
    .line 34
    sget v1, LX/4Tc;->A0A:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    add-float v14, v1, v5

    .line 38
    .line 39
    sget v0, LX/4Tc;->A0B:F

    .line 40
    .line 41
    sub-float v16, v2, v0

    .line 42
    .line 43
    sub-float v19, v5, v1

    .line 44
    .line 45
    iget-object v0, v13, LX/4Tc;->A05:Landroid/graphics/Rect;

    .line 46
    .line 47
    move-object/from16 v31, v0

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object/from16 v0, v21

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    float-to-double v0, v3

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    float-to-double v11, v5

    .line 65
    mul-double v0, v6, v11

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    float-to-double v9, v2

    .line 72
    mul-double v2, v4, v9

    .line 73
    .line 74
    add-double/2addr v0, v2

    .line 75
    double-to-float v2, v0

    .line 76
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Rect;->exactCenterX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-float v18, v2, v0

    .line 81
    .line 82
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Rect;->exactCenterY()F

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    neg-double v2, v4

    .line 87
    mul-double v0, v2, v11

    .line 88
    .line 89
    mul-double v11, v6, v9

    .line 90
    .line 91
    add-double/2addr v0, v11

    .line 92
    double-to-float v9, v0

    .line 93
    sub-float v17, v17, v9

    .line 94
    .line 95
    float-to-double v11, v14

    .line 96
    mul-double v0, v6, v11

    .line 97
    .line 98
    move/from16 v9, v16

    .line 99
    .line 100
    float-to-double v9, v9

    .line 101
    mul-double/2addr v4, v9

    .line 102
    add-double/2addr v0, v4

    .line 103
    double-to-float v14, v0

    .line 104
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Rect;->exactCenterX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-float v16, v14, v0

    .line 109
    .line 110
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Rect;->exactCenterY()F

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    mul-double v0, v2, v11

    .line 115
    .line 116
    mul-double v11, v6, v9

    .line 117
    .line 118
    add-double/2addr v0, v11

    .line 119
    double-to-float v9, v0

    .line 120
    sub-float/2addr v14, v9

    .line 121
    move/from16 v0, v19

    .line 122
    .line 123
    float-to-double v0, v0

    .line 124
    mul-double/2addr v6, v0

    .line 125
    add-double/2addr v6, v4

    .line 126
    double-to-float v4, v6

    .line 127
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Rect;->exactCenterX()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-float/2addr v4, v5

    .line 132
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Rect;->exactCenterY()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    mul-double/2addr v2, v0

    .line 137
    add-double/2addr v2, v11

    .line 138
    double-to-float v0, v2

    .line 139
    sub-float/2addr v5, v0

    .line 140
    move/from16 v1, v18

    .line 141
    .line 142
    move/from16 v0, v17

    .line 143
    .line 144
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    .line 146
    .line 147
    move/from16 v0, v16

    .line 148
    .line 149
    invoke-virtual {v15, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    .line 154
    .line 155
    move/from16 v0, v17

    .line 156
    .line 157
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, v21

    .line 164
    .line 165
    invoke-virtual {v0, v15, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x42b40000    # 90.0f

    .line 169
    .line 170
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 171
    .line 172
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    .line 174
    .line 175
    sget v0, LX/4Tc;->A0E:F

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v13, LX/4Tc;->A06:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Rect;->exactCenterX()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sget v1, LX/4Tc;->A0D:F

    .line 187
    .line 188
    move-object/from16 v0, v31

    .line 189
    .line 190
    invoke-static {v0, v2, v3, v1}, LX/4OW;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v13, LX/4Tc;->A07:Lcom/facebook/spherical/model/PanoBounds;

    .line 194
    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    iget v3, v1, Lcom/facebook/spherical/model/PanoBounds;->A00:F

    .line 198
    .line 199
    iget v0, v13, LX/4OW;->A00:F

    .line 200
    .line 201
    sub-float v23, v3, v0

    .line 202
    .line 203
    iget v1, v1, Lcom/facebook/spherical/model/PanoBounds;->A01:F

    .line 204
    .line 205
    sub-float v16, v1, v0

    .line 206
    .line 207
    sub-float/2addr v1, v3

    .line 208
    const/16 v0, 0x66

    .line 209
    .line 210
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 211
    .line 212
    .line 213
    sub-float v16, v16, v5

    .line 214
    .line 215
    const/high16 v17, 0x43b40000    # 360.0f

    .line 216
    .line 217
    sub-float v17, v17, v1

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    move-object/from16 v14, v21

    .line 222
    .line 223
    move-object v15, v2

    .line 224
    move-object/from16 v19, v8

    .line 225
    .line 226
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0xff

    .line 230
    .line 231
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 232
    .line 233
    .line 234
    sub-float v23, v23, v5

    .line 235
    .line 236
    move-object/from16 v22, v2

    .line 237
    .line 238
    move/from16 v24, v1

    .line 239
    .line 240
    move/from16 v25, v18

    .line 241
    .line 242
    move-object/from16 v26, v8

    .line 243
    .line 244
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    .line 249
    .line 250
    sget v0, LX/4Tc;->A0F:F

    .line 251
    .line 252
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Rect;->exactCenterX()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sget v1, LX/4Tc;->A0C:F

    .line 260
    .line 261
    move-object/from16 v0, v31

    .line 262
    .line 263
    invoke-static {v0, v2, v3, v1}, LX/4OW;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x40000000    # 2.0f

    .line 267
    .line 268
    sub-float v27, v27, v5

    .line 269
    .line 270
    iget v1, v13, LX/4Tc;->A01:F

    .line 271
    .line 272
    div-float v0, v1, v0

    .line 273
    .line 274
    sub-float v27, v27, v0

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    move-object/from16 v25, v21

    .line 279
    .line 280
    move-object/from16 v26, v2

    .line 281
    .line 282
    move/from16 v28, v1

    .line 283
    .line 284
    move-object/from16 v30, v8

    .line 285
    .line 286
    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, v20

    .line 290
    .line 291
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Rect;->exactCenterX()F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    sget v1, LX/4Tc;->A08:F

    .line 299
    .line 300
    move-object/from16 v0, v31

    .line 301
    .line 302
    invoke-static {v0, v2, v3, v1}, LX/4OW;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, v21

    .line 306
    .line 307
    invoke-virtual {v0, v2, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_0
    move-object/from16 v0, v21

    .line 312
    .line 313
    invoke-virtual {v0, v2, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 4

    .line 0
    iget v1, p0, LX/4Tc;->A00:F

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr v1, v0

    .line 5
    float-to-double v0, v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    float-to-double v0, p1

    .line 15
    mul-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    mul-double/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v0, v1

    .line 28
    iput v0, p0, LX/4Tc;->A01:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setCompassYaw(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/4Tc;->A03:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPanoBounds(Lcom/facebook/spherical/model/PanoBounds;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Tc;->A07:Lcom/facebook/spherical/model/PanoBounds;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
