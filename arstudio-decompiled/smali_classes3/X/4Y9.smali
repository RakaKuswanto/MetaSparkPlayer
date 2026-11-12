.class public final LX/4Y9;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/435;->A03()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Y9;->A0E:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/435;->A03()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Y9;->A0C:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-static {}, LX/435;->A03()Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4Y9;->A0F:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-static {}, LX/435;->A03()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Y9;->A0D:Landroid/graphics/Path;

    .line 26
    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput v0, p0, LX/4Y9;->A03:F

    .line 30
    .line 31
    iput v0, p0, LX/4Y9;->A04:F

    .line 32
    .line 33
    iput v0, p0, LX/4Y9;->A01:F

    .line 34
    .line 35
    iput v0, p0, LX/4Y9;->A02:F

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/4Y9;->A08:Z

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    new-instance v2, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/4Y9;->A09:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4Y9;->A0A:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/4Y9;->A0B:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static A00(Landroid/graphics/Path;FII)V
    .locals 8

    .line 0
    int-to-float v6, p2

    .line 1
    int-to-float v7, p3

    .line 2
    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    .line 4
    mul-float/2addr v2, p1

    .line 5
    add-float v1, v6, v2

    .line 6
    .line 7
    add-float v0, v7, v2

    .line 8
    .line 9
    new-instance v5, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v5, v6, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v3, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v3, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 26
    .line 27
    .line 28
    add-float/2addr v6, p1

    .line 29
    invoke-virtual {p0, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x43870000    # 270.0f

    .line 33
    .line 34
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0, v5, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 38
    .line 39
    .line 40
    neg-int v0, p2

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x43340000    # 180.0f

    .line 49
    .line 50
    const/high16 v0, 0x42b40000    # 90.0f

    .line 51
    .line 52
    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/4Y9;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget v8, v2, LX/4Y9;->A03:F

    .line 7
    .line 8
    const/high16 v12, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpl-float v0, v8, v12

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v8, v2, LX/4Y9;->A05:F

    .line 15
    .line 16
    :cond_0
    iget v9, v2, LX/4Y9;->A04:F

    .line 17
    .line 18
    cmpl-float v0, v9, v12

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v9, v2, LX/4Y9;->A05:F

    .line 23
    .line 24
    :cond_1
    iget v10, v2, LX/4Y9;->A00:F

    .line 25
    .line 26
    add-float v13, v8, v10

    .line 27
    .line 28
    add-float/2addr v10, v9

    .line 29
    iget-object v7, v2, LX/4Y9;->A09:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v3, v5, [I

    .line 33
    .line 34
    iget v0, v2, LX/4Y9;->A07:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput v0, v3, v4

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aput v0, v3, v6

    .line 41
    .line 42
    iget v0, v2, LX/4Y9;->A06:I

    .line 43
    .line 44
    const/4 v11, 0x2

    .line 45
    aput v0, v3, v11

    .line 46
    .line 47
    new-array v1, v5, [F

    .line 48
    .line 49
    fill-array-data v1, :array_0

    .line 50
    .line 51
    .line 52
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 55
    .line 56
    move/from16 v21, v13

    .line 57
    .line 58
    move/from16 v22, v13

    .line 59
    .line 60
    move-object/from16 v24, v1

    .line 61
    .line 62
    move-object/from16 v19, v0

    .line 63
    .line 64
    move/from16 v20, v13

    .line 65
    .line 66
    move-object/from16 v23, v3

    .line 67
    .line 68
    move-object/from16 v25, v18

    .line 69
    .line 70
    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, LX/4Y9;->A0A:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-array v3, v5, [I

    .line 79
    .line 80
    iget v0, v2, LX/4Y9;->A07:I

    .line 81
    .line 82
    aput v0, v3, v4

    .line 83
    .line 84
    aput v0, v3, v6

    .line 85
    .line 86
    iget v0, v2, LX/4Y9;->A06:I

    .line 87
    .line 88
    aput v0, v3, v11

    .line 89
    .line 90
    new-array v1, v5, [F

    .line 91
    .line 92
    fill-array-data v1, :array_1

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 96
    .line 97
    move-object/from16 v19, v0

    .line 98
    .line 99
    move/from16 v20, v10

    .line 100
    .line 101
    move/from16 v21, v10

    .line 102
    .line 103
    move/from16 v22, v10

    .line 104
    .line 105
    move-object/from16 v23, v3

    .line 106
    .line 107
    move-object/from16 v24, v1

    .line 108
    .line 109
    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 113
    .line 114
    .line 115
    iget v7, v2, LX/4Y9;->A01:F

    .line 116
    .line 117
    cmpl-float v0, v7, v12

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    :cond_2
    iget v10, v2, LX/4Y9;->A02:F

    .line 123
    .line 124
    cmpl-float v0, v10, v12

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget v0, v2, LX/4Y9;->A05:F

    .line 129
    .line 130
    const/high16 v3, 0x3f000000    # 0.5f

    .line 131
    .line 132
    add-float/2addr v0, v3

    .line 133
    float-to-int v1, v0

    .line 134
    rem-int/lit8 v0, v1, 0x2

    .line 135
    .line 136
    if-ne v0, v6, :cond_3

    .line 137
    .line 138
    sub-int/2addr v1, v6

    .line 139
    :cond_3
    int-to-float v10, v1

    .line 140
    mul-float/2addr v10, v3

    .line 141
    :cond_4
    const/high16 v3, 0x3f000000    # 0.5f

    .line 142
    .line 143
    add-float/2addr v8, v3

    .line 144
    float-to-int v1, v8

    .line 145
    rem-int/lit8 v0, v1, 0x2

    .line 146
    .line 147
    if-ne v0, v6, :cond_5

    .line 148
    .line 149
    sub-int/2addr v1, v6

    .line 150
    :cond_5
    int-to-float v0, v1

    .line 151
    sub-float/2addr v0, v7

    .line 152
    invoke-static {v0}, LX/433;->A03(F)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    add-float/2addr v9, v3

    .line 157
    float-to-int v1, v9

    .line 158
    rem-int/lit8 v0, v1, 0x2

    .line 159
    .line 160
    if-ne v0, v6, :cond_6

    .line 161
    .line 162
    sub-int/2addr v1, v6

    .line 163
    :cond_6
    int-to-float v0, v1

    .line 164
    add-float/2addr v0, v7

    .line 165
    invoke-static {v0}, LX/433;->A03(F)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget v1, v2, LX/4Y9;->A05:F

    .line 170
    .line 171
    add-float/2addr v1, v3

    .line 172
    float-to-int v0, v1

    .line 173
    move v3, v0

    .line 174
    rem-int/lit8 v1, v0, 0x2

    .line 175
    .line 176
    if-ne v1, v6, :cond_7

    .line 177
    .line 178
    sub-int/2addr v0, v6

    .line 179
    :cond_7
    int-to-float v0, v0

    .line 180
    sub-float/2addr v0, v10

    .line 181
    invoke-static {v0}, LX/433;->A03(F)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ne v1, v6, :cond_8

    .line 186
    .line 187
    sub-int/2addr v3, v6

    .line 188
    :cond_8
    int-to-float v0, v3

    .line 189
    add-float/2addr v0, v10

    .line 190
    invoke-static {v0}, LX/433;->A03(F)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v1, v2, LX/4Y9;->A0E:Landroid/graphics/Path;

    .line 195
    .line 196
    iget v0, v2, LX/4Y9;->A00:F

    .line 197
    .line 198
    invoke-static {v1, v0, v8, v9}, LX/4Y9;->A00(Landroid/graphics/Path;FII)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v2, LX/4Y9;->A0F:Landroid/graphics/Path;

    .line 202
    .line 203
    iget v0, v2, LX/4Y9;->A00:F

    .line 204
    .line 205
    invoke-static {v1, v0, v7, v9}, LX/4Y9;->A00(Landroid/graphics/Path;FII)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v2, LX/4Y9;->A0C:Landroid/graphics/Path;

    .line 209
    .line 210
    iget v0, v2, LX/4Y9;->A00:F

    .line 211
    .line 212
    invoke-static {v1, v0, v8, v3}, LX/4Y9;->A00(Landroid/graphics/Path;FII)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, LX/4Y9;->A0D:Landroid/graphics/Path;

    .line 216
    .line 217
    iget v0, v2, LX/4Y9;->A00:F

    .line 218
    .line 219
    invoke-static {v1, v0, v7, v3}, LX/4Y9;->A00(Landroid/graphics/Path;FII)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, LX/4Y9;->A0B:Landroid/graphics/Paint;

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    new-array v1, v5, [I

    .line 226
    .line 227
    iget v0, v2, LX/4Y9;->A07:I

    .line 228
    .line 229
    aput v0, v1, v4

    .line 230
    .line 231
    aput v0, v1, v6

    .line 232
    .line 233
    iget v0, v2, LX/4Y9;->A06:I

    .line 234
    .line 235
    aput v0, v1, v11

    .line 236
    .line 237
    new-array v0, v5, [F

    .line 238
    .line 239
    fill-array-data v0, :array_2

    .line 240
    .line 241
    .line 242
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 243
    .line 244
    move v14, v12

    .line 245
    move v15, v12

    .line 246
    move-object/from16 v17, v0

    .line 247
    .line 248
    move-object/from16 v16, v1

    .line 249
    .line 250
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 257
    .line 258
    .line 259
    iput-boolean v4, v2, LX/4Y9;->A08:Z

    .line 260
    .line 261
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v10, p1

    .line 266
    .line 267
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/high16 v6, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v7, -0x40800000    # -1.0f

    .line 274
    .line 275
    invoke-static {v10, v1}, LX/433;->A11(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, LX/4Y9;->A0E:Landroid/graphics/Path;

    .line 279
    .line 280
    iget-object v5, v2, LX/4Y9;->A09:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {v10, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v3}, LX/434;->A08(Landroid/graphics/Canvas;I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    int-to-float v3, v0

    .line 292
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 293
    .line 294
    int-to-float v0, v0

    .line 295
    invoke-virtual {v10, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, LX/4Y9;->A0F:Landroid/graphics/Path;

    .line 302
    .line 303
    invoke-virtual {v10, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v4}, LX/434;->A08(Landroid/graphics/Canvas;I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    int-to-float v3, v0

    .line 313
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    int-to-float v0, v0

    .line 316
    invoke-virtual {v10, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, LX/4Y9;->A0D:Landroid/graphics/Path;

    .line 323
    .line 324
    iget-object v5, v2, LX/4Y9;->A0A:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {v10, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v10, v4}, LX/434;->A08(Landroid/graphics/Canvas;I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 334
    .line 335
    int-to-float v3, v0

    .line 336
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 337
    .line 338
    int-to-float v0, v0

    .line 339
    invoke-virtual {v10, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v2, LX/4Y9;->A0C:Landroid/graphics/Path;

    .line 346
    .line 347
    invoke-virtual {v10, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 351
    .line 352
    .line 353
    iget v5, v2, LX/4Y9;->A01:F

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    cmpl-float v0, v5, v7

    .line 357
    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    :cond_a
    iget v8, v2, LX/4Y9;->A02:F

    .line 362
    .line 363
    cmpl-float v0, v8, v7

    .line 364
    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    iget v0, v2, LX/4Y9;->A05:F

    .line 368
    .line 369
    const/high16 v6, 0x3f000000    # 0.5f

    .line 370
    .line 371
    add-float/2addr v0, v6

    .line 372
    float-to-int v4, v0

    .line 373
    rem-int/lit8 v3, v4, 0x2

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    if-ne v3, v0, :cond_b

    .line 377
    .line 378
    sub-int/2addr v4, v0

    .line 379
    :cond_b
    int-to-float v8, v4

    .line 380
    mul-float/2addr v8, v6

    .line 381
    :cond_c
    iget v3, v2, LX/4Y9;->A03:F

    .line 382
    .line 383
    cmpl-float v0, v3, v7

    .line 384
    .line 385
    if-nez v0, :cond_d

    .line 386
    .line 387
    iget v3, v2, LX/4Y9;->A05:F

    .line 388
    .line 389
    :cond_d
    iget v6, v2, LX/4Y9;->A04:F

    .line 390
    .line 391
    cmpl-float v0, v6, v7

    .line 392
    .line 393
    if-nez v0, :cond_e

    .line 394
    .line 395
    iget v6, v2, LX/4Y9;->A05:F

    .line 396
    .line 397
    :cond_e
    const/high16 v4, 0x3f000000    # 0.5f

    .line 398
    .line 399
    add-float/2addr v3, v4

    .line 400
    float-to-int v3, v3

    .line 401
    rem-int/lit8 v0, v3, 0x2

    .line 402
    .line 403
    const/4 v9, 0x1

    .line 404
    if-ne v0, v9, :cond_f

    .line 405
    .line 406
    sub-int/2addr v3, v9

    .line 407
    :cond_f
    int-to-float v0, v3

    .line 408
    sub-float/2addr v0, v5

    .line 409
    invoke-static {v0}, LX/433;->A03(F)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    add-float/2addr v6, v4

    .line 414
    float-to-int v3, v6

    .line 415
    rem-int/lit8 v0, v3, 0x2

    .line 416
    .line 417
    if-ne v0, v9, :cond_10

    .line 418
    .line 419
    sub-int/2addr v3, v9

    .line 420
    :cond_10
    int-to-float v0, v3

    .line 421
    add-float/2addr v0, v5

    .line 422
    invoke-static {v0}, LX/433;->A03(F)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    iget v3, v2, LX/4Y9;->A05:F

    .line 427
    .line 428
    add-float/2addr v3, v4

    .line 429
    float-to-int v0, v3

    .line 430
    move v6, v0

    .line 431
    rem-int/lit8 v4, v0, 0x2

    .line 432
    .line 433
    if-ne v4, v9, :cond_11

    .line 434
    .line 435
    sub-int/2addr v0, v9

    .line 436
    :cond_11
    int-to-float v0, v0

    .line 437
    sub-float/2addr v0, v8

    .line 438
    invoke-static {v0}, LX/433;->A03(F)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-ne v4, v9, :cond_12

    .line 443
    .line 444
    sub-int/2addr v6, v9

    .line 445
    :cond_12
    int-to-float v0, v6

    .line 446
    add-float/2addr v0, v8

    .line 447
    invoke-static {v0}, LX/433;->A03(F)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-static {v10, v1}, LX/433;->A11(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 456
    .line 457
    .line 458
    int-to-float v8, v7

    .line 459
    iget v11, v2, LX/4Y9;->A00:F

    .line 460
    .line 461
    add-float/2addr v11, v8

    .line 462
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    int-to-float v7, v0

    .line 467
    iget v0, v2, LX/4Y9;->A00:F

    .line 468
    .line 469
    sub-float/2addr v7, v0

    .line 470
    int-to-float v5, v5

    .line 471
    sub-float/2addr v7, v5

    .line 472
    int-to-float v4, v3

    .line 473
    iget-object v3, v2, LX/4Y9;->A0B:Landroid/graphics/Paint;

    .line 474
    .line 475
    move v13, v7

    .line 476
    move v14, v4

    .line 477
    move-object v15, v3

    .line 478
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v10, v9}, LX/434;->A08(Landroid/graphics/Canvas;I)I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 486
    .line 487
    int-to-float v7, v0

    .line 488
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 489
    .line 490
    int-to-float v0, v0

    .line 491
    invoke-virtual {v10, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 492
    .line 493
    .line 494
    const/high16 v0, 0x43340000    # 180.0f

    .line 495
    .line 496
    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 497
    .line 498
    .line 499
    iget v11, v2, LX/4Y9;->A00:F

    .line 500
    .line 501
    add-float/2addr v11, v5

    .line 502
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    int-to-float v7, v0

    .line 507
    iget v0, v2, LX/4Y9;->A00:F

    .line 508
    .line 509
    sub-float/2addr v7, v0

    .line 510
    sub-float/2addr v7, v8

    .line 511
    int-to-float v6, v6

    .line 512
    move v13, v7

    .line 513
    move v14, v6

    .line 514
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v10, v9}, LX/434;->A08(Landroid/graphics/Canvas;I)I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 522
    .line 523
    int-to-float v7, v0

    .line 524
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 525
    .line 526
    int-to-float v0, v0

    .line 527
    invoke-virtual {v10, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 528
    .line 529
    .line 530
    const/high16 v0, 0x43870000    # 270.0f

    .line 531
    .line 532
    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 533
    .line 534
    .line 535
    iget v0, v2, LX/4Y9;->A00:F

    .line 536
    .line 537
    add-float v11, v6, v0

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    int-to-float v7, v0

    .line 544
    iget v0, v2, LX/4Y9;->A00:F

    .line 545
    .line 546
    add-float/2addr v0, v4

    .line 547
    sub-float/2addr v7, v0

    .line 548
    move v13, v7

    .line 549
    move v14, v8

    .line 550
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v10, v9}, LX/434;->A08(Landroid/graphics/Canvas;I)I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 558
    .line 559
    int-to-float v8, v0

    .line 560
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 561
    .line 562
    int-to-float v0, v0

    .line 563
    invoke-virtual {v10, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 564
    .line 565
    .line 566
    const/high16 v0, 0x42b40000    # 90.0f

    .line 567
    .line 568
    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 569
    .line 570
    .line 571
    iget v0, v2, LX/4Y9;->A00:F

    .line 572
    .line 573
    add-float/2addr v4, v0

    .line 574
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    int-to-float v1, v0

    .line 579
    iget v0, v2, LX/4Y9;->A00:F

    .line 580
    .line 581
    add-float/2addr v0, v6

    .line 582
    sub-float/2addr v1, v0

    .line 583
    move v11, v4

    .line 584
    move v13, v1

    .line 585
    move v14, v5

    .line 586
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    nop

    .line 594
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    :array_2
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Y9;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Y9;->A0A:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Y9;->A0B:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Y9;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Y9;->A0A:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Y9;->A0B:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    return-void
.end method
