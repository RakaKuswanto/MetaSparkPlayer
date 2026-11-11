.class public final LX/4UO;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6Li;


# static fields
.field public static final A05:Landroid/graphics/RectF;

.field public static final A06:Landroid/graphics/RectF;

.field public static final A07:Landroid/graphics/RectF;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/Path;

.field public A03:Z

.field public final A04:LX/4UP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4UO;->A07:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4UO;->A05:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/4UO;->A06:Landroid/graphics/RectF;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/4UP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4UO;->A04:LX/4UP;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/4UO;FF)Landroid/graphics/Path;
    .locals 1

    .line 0
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/4UO;->A01:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/4UO;->A01:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p2, LX/4UO;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, LX/4UO;->A02:Landroid/graphics/Path;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private A01(Landroid/graphics/Canvas;FFFFFIZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    sget-object v5, LX/4UO;->A07:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v5, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/4UO;->A05:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-static {v4, p0}, LX/4BD;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p8, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    invoke-virtual {v4, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/4UO;->A03:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LX/4UO;->A02:Landroid/graphics/Path;

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, LX/4UO;->A04:LX/4UP;

    .line 47
    .line 48
    iget-object v1, v0, LX/4UP;->A09:[F

    .line 49
    .line 50
    iget-object v0, p0, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-static {p1, v0, v2, v4, v1}, LX/4UO;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    sub-float/2addr v1, v0

    .line 68
    invoke-virtual {v4, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method public static A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V
    .locals 2

    .line 0
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v0, p4, v0

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p3, v0, v0, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 35
    .line 36
    invoke-virtual {p2, p3, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final AQF(LX/6Li;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final bridge synthetic AQG(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v11, LX/4UO;->A02:Landroid/graphics/Path;

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/4BF;->A0P()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v11, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v11, LX/4UO;->A02:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    iget-object v5, v11, LX/4UO;->A04:LX/4UP;

    .line 34
    .line 35
    iget-object v6, v5, LX/4UP;->A09:[F

    .line 36
    .line 37
    array-length v3, v6

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ge v9, v3, :cond_4

    .line 40
    .line 41
    aget v1, v6, v9

    .line 42
    .line 43
    cmpl-float v0, v1, v10

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    :cond_1
    if-nez v9, :cond_3

    .line 49
    .line 50
    move v8, v1

    .line 51
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    cmpl-float v0, v8, v1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-boolean v2, v11, LX/4UO;->A03:Z

    .line 59
    .line 60
    :cond_4
    iget-boolean v0, v11, LX/4UO;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    if-eq v3, v0, :cond_6

    .line 67
    .line 68
    new-array v3, v0, [F

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_5
    mul-int/lit8 v1, v2, 0x2

    .line 72
    .line 73
    aget v0, v6, v2

    .line 74
    .line 75
    aput v0, v3, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    aget v0, v6, v2

    .line 80
    .line 81
    aput v0, v3, v1

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    if-lt v2, v0, :cond_5

    .line 87
    .line 88
    iput-object v3, v5, LX/4UP;->A09:[F

    .line 89
    .line 90
    :cond_6
    iget-object v1, v11, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget-object v0, v5, LX/4UP;->A08:Landroid/graphics/PathEffect;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 95
    .line 96
    .line 97
    iget-object v1, v11, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget-object v0, v5, LX/4UP;->A08:Landroid/graphics/PathEffect;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    :cond_7
    const/4 v4, 0x1

    .line 106
    :cond_8
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v11, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 110
    .line 111
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-object v0, v11, LX/4UO;->A04:LX/4UP;

    .line 117
    .line 118
    iget v5, v0, LX/4UP;->A05:I

    .line 119
    .line 120
    iget v1, v0, LX/4UP;->A07:I

    .line 121
    .line 122
    if-ne v5, v1, :cond_a

    .line 123
    .line 124
    iget v2, v0, LX/4UP;->A06:I

    .line 125
    .line 126
    if-ne v1, v2, :cond_a

    .line 127
    .line 128
    iget v1, v0, LX/4UP;->A04:I

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    if-eq v2, v1, :cond_b

    .line 132
    .line 133
    :cond_a
    const/4 v6, 0x0

    .line 134
    :cond_b
    iget v4, v0, LX/4UP;->A01:F

    .line 135
    .line 136
    iget v3, v0, LX/4UP;->A03:F

    .line 137
    .line 138
    cmpl-float v1, v4, v3

    .line 139
    .line 140
    move-object/from16 v12, p1

    .line 141
    .line 142
    if-nez v1, :cond_e

    .line 143
    .line 144
    iget v2, v0, LX/4UP;->A02:F

    .line 145
    .line 146
    cmpl-float v1, v3, v2

    .line 147
    .line 148
    if-nez v1, :cond_e

    .line 149
    .line 150
    iget v1, v0, LX/4UP;->A00:F

    .line 151
    .line 152
    cmpl-float v1, v2, v1

    .line 153
    .line 154
    if-nez v1, :cond_e

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    cmpl-float v1, v4, v3

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    if-eqz v6, :cond_12

    .line 162
    .line 163
    const/high16 v1, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float v1, v4, v1

    .line 166
    .line 167
    sget-object v3, LX/4UO;->A05:Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-static {v3, v11}, LX/4BD;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v11, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v11, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, v11, LX/4UO;->A03:Z

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    iget-object v2, v11, LX/4UO;->A02:Landroid/graphics/Path;

    .line 190
    .line 191
    :goto_1
    iget-object v1, v0, LX/4UP;->A09:[F

    .line 192
    .line 193
    iget-object v0, v11, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-static {v12, v0, v2, v3, v1}, LX/4UO;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 196
    .line 197
    .line 198
    :cond_c
    return-void

    .line 199
    :cond_d
    const/4 v2, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_e
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v13, v0, LX/4UP;->A01:F

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    cmpl-float v2, v13, v6

    .line 209
    .line 210
    if-lez v2, :cond_f

    .line 211
    .line 212
    iget v4, v0, LX/4UP;->A05:I

    .line 213
    .line 214
    if-eqz v4, :cond_f

    .line 215
    .line 216
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    int-to-float v14, v2

    .line 219
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    int-to-float v15, v2

    .line 222
    add-float v3, v14, v13

    .line 223
    .line 224
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    int-to-float v2, v2

    .line 227
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 232
    .line 233
    int-to-float v2, v2

    .line 234
    const/16 v19, 0x1

    .line 235
    .line 236
    move/from16 v17, v2

    .line 237
    .line 238
    move/from16 v18, v4

    .line 239
    .line 240
    invoke-direct/range {v11 .. v19}, LX/4UO;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget v13, v0, LX/4UP;->A02:F

    .line 244
    .line 245
    cmpl-float v2, v13, v6

    .line 246
    .line 247
    if-lez v2, :cond_10

    .line 248
    .line 249
    iget v5, v0, LX/4UP;->A06:I

    .line 250
    .line 251
    if-eqz v5, :cond_10

    .line 252
    .line 253
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    int-to-float v4, v2

    .line 256
    sub-float v3, v4, v13

    .line 257
    .line 258
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    int-to-float v2, v2

    .line 261
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    int-to-float v15, v2

    .line 268
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 269
    .line 270
    int-to-float v2, v2

    .line 271
    const/16 v19, 0x1

    .line 272
    .line 273
    move/from16 v16, v4

    .line 274
    .line 275
    move/from16 v17, v2

    .line 276
    .line 277
    move/from16 v18, v5

    .line 278
    .line 279
    invoke-direct/range {v11 .. v19}, LX/4UO;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 280
    .line 281
    .line 282
    :cond_10
    iget v13, v0, LX/4UP;->A03:F

    .line 283
    .line 284
    cmpl-float v2, v13, v6

    .line 285
    .line 286
    if-lez v2, :cond_11

    .line 287
    .line 288
    iget v5, v0, LX/4UP;->A07:I

    .line 289
    .line 290
    if-eqz v5, :cond_11

    .line 291
    .line 292
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    int-to-float v14, v2

    .line 295
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    int-to-float v15, v2

    .line 298
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    int-to-float v4, v2

    .line 301
    add-float v3, v15, v13

    .line 302
    .line 303
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 304
    .line 305
    int-to-float v2, v2

    .line 306
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move/from16 v16, v4

    .line 313
    .line 314
    move/from16 v18, v5

    .line 315
    .line 316
    invoke-direct/range {v11 .. v19}, LX/4UO;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 317
    .line 318
    .line 319
    :cond_11
    iget v13, v0, LX/4UP;->A00:F

    .line 320
    .line 321
    cmpl-float v2, v13, v6

    .line 322
    .line 323
    if-lez v2, :cond_c

    .line 324
    .line 325
    iget v4, v0, LX/4UP;->A04:I

    .line 326
    .line 327
    if-eqz v4, :cond_c

    .line 328
    .line 329
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    int-to-float v14, v0

    .line 332
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    int-to-float v3, v0

    .line 335
    sub-float v2, v3, v13

    .line 336
    .line 337
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    int-to-float v0, v0

    .line 340
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 345
    .line 346
    int-to-float v0, v0

    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move/from16 v16, v0

    .line 350
    .line 351
    move/from16 v17, v3

    .line 352
    .line 353
    move/from16 v18, v4

    .line 354
    .line 355
    invoke-direct/range {v11 .. v19}, LX/4UO;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_12
    iget-object v1, v11, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 360
    .line 361
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 362
    .line 363
    .line 364
    iget v7, v0, LX/4UP;->A01:F

    .line 365
    .line 366
    const/high16 v1, 0x40000000    # 2.0f

    .line 367
    .line 368
    div-float/2addr v7, v1

    .line 369
    sget-object v6, LX/4UO;->A05:Landroid/graphics/RectF;

    .line 370
    .line 371
    invoke-static {v6, v11}, LX/4BD;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 379
    .line 380
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 381
    .line 382
    invoke-virtual {v12, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v3, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 389
    .line 390
    .line 391
    sget-object v8, LX/4UO;->A06:Landroid/graphics/RectF;

    .line 392
    .line 393
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const/high16 v1, 0x40400000    # 3.0f

    .line 409
    .line 410
    div-float/2addr v2, v1

    .line 411
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 412
    .line 413
    .line 414
    iget v2, v0, LX/4UP;->A05:I

    .line 415
    .line 416
    if-eqz v2, :cond_13

    .line 417
    .line 418
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iget-object v1, v11, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 430
    .line 431
    .line 432
    iget-object v3, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 433
    .line 434
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 435
    .line 436
    sub-float/2addr v2, v7

    .line 437
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 438
    .line 439
    sub-float/2addr v1, v7

    .line 440
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 444
    .line 445
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 446
    .line 447
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 448
    .line 449
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 453
    .line 454
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 455
    .line 456
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 457
    .line 458
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 462
    .line 463
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 464
    .line 465
    sub-float/2addr v2, v7

    .line 466
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 467
    .line 468
    add-float/2addr v1, v7

    .line 469
    invoke-static {v12, v3, v11, v2, v1}, LX/4UO;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/4UO;FF)Landroid/graphics/Path;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v2, v0, LX/4UP;->A09:[F

    .line 474
    .line 475
    iget-object v1, v11, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 476
    .line 477
    invoke-static {v12, v1, v3, v6, v2}, LX/4UO;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 481
    .line 482
    .line 483
    :cond_13
    iget v2, v0, LX/4UP;->A07:I

    .line 484
    .line 485
    if-eqz v2, :cond_14

    .line 486
    .line 487
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    iget-object v1, v11, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 499
    .line 500
    .line 501
    iget-object v3, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 502
    .line 503
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 504
    .line 505
    sub-float/2addr v2, v7

    .line 506
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 507
    .line 508
    sub-float/2addr v1, v7

    .line 509
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 513
    .line 514
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 515
    .line 516
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 517
    .line 518
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 522
    .line 523
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 524
    .line 525
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 526
    .line 527
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 531
    .line 532
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 533
    .line 534
    add-float/2addr v2, v7

    .line 535
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 536
    .line 537
    sub-float/2addr v1, v7

    .line 538
    invoke-static {v12, v3, v11, v2, v1}, LX/4UO;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/4UO;FF)Landroid/graphics/Path;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget-object v2, v0, LX/4UP;->A09:[F

    .line 543
    .line 544
    iget-object v1, v11, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 545
    .line 546
    invoke-static {v12, v1, v3, v6, v2}, LX/4UO;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 550
    .line 551
    .line 552
    :cond_14
    iget v2, v0, LX/4UP;->A06:I

    .line 553
    .line 554
    if-eqz v2, :cond_15

    .line 555
    .line 556
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    iget-object v1, v11, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 568
    .line 569
    .line 570
    iget-object v3, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 571
    .line 572
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 573
    .line 574
    add-float/2addr v2, v7

    .line 575
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 576
    .line 577
    sub-float/2addr v1, v7

    .line 578
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 582
    .line 583
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 584
    .line 585
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 586
    .line 587
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 588
    .line 589
    .line 590
    iget-object v3, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 591
    .line 592
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 593
    .line 594
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 595
    .line 596
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 600
    .line 601
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 602
    .line 603
    add-float/2addr v2, v7

    .line 604
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 605
    .line 606
    add-float/2addr v1, v7

    .line 607
    invoke-static {v12, v3, v11, v2, v1}, LX/4UO;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/4UO;FF)Landroid/graphics/Path;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v2, v0, LX/4UP;->A09:[F

    .line 612
    .line 613
    iget-object v1, v11, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 614
    .line 615
    invoke-static {v12, v1, v3, v6, v2}, LX/4UO;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 619
    .line 620
    .line 621
    :cond_15
    iget v2, v0, LX/4UP;->A04:I

    .line 622
    .line 623
    if-eqz v2, :cond_16

    .line 624
    .line 625
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    iget-object v1, v11, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 637
    .line 638
    .line 639
    iget-object v3, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 640
    .line 641
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 642
    .line 643
    sub-float/2addr v2, v7

    .line 644
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 645
    .line 646
    add-float/2addr v1, v7

    .line 647
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 651
    .line 652
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 653
    .line 654
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 655
    .line 656
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 660
    .line 661
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 662
    .line 663
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 664
    .line 665
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v11, LX/4UO;->A01:Landroid/graphics/Path;

    .line 669
    .line 670
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 671
    .line 672
    add-float/2addr v2, v7

    .line 673
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 674
    .line 675
    add-float/2addr v1, v7

    .line 676
    invoke-static {v12, v3, v11, v2, v1}, LX/4UO;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/4UO;FF)Landroid/graphics/Path;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iget-object v1, v0, LX/4UP;->A09:[F

    .line 681
    .line 682
    iget-object v0, v11, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 683
    .line 684
    invoke-static {v12, v0, v2, v6, v1}, LX/4UO;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 688
    .line 689
    .line 690
    :cond_16
    invoke-virtual {v12, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 691
    .line 692
    .line 693
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/4UO;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/4UO;

    .line 11
    .line 12
    iget-object v1, p0, LX/4UO;->A04:LX/4UP;

    .line 13
    .line 14
    iget-object v0, p1, LX/4UO;->A04:LX/4UP;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4UO;->A04:LX/4UP;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4UO;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
