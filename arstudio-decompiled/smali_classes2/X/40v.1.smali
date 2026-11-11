.class public final LX/40v;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/2lT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/69a;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/HashMap;

.field public A0B:I

.field public A0C:I

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/40v;->A0A:Ljava/util/HashMap;

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    iput v0, p0, LX/40v;->A05:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/40v;->A0E:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/40v;->A0D:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/40v;->A0F:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/40v;->A0G:Landroid/graphics/RectF;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, LX/40v;->A06:I

    .line 44
    .line 45
    iput v0, p0, LX/40v;->A00:I

    .line 46
    .line 47
    iput v0, p0, LX/40v;->A01:I

    .line 48
    .line 49
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/40v;->A0A:Ljava/util/HashMap;

    .line 54
    .line 55
    const-string/jumbo v0, "none"

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/40v;->A09:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    iput-wide v0, p0, LX/40v;->A07:J

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private A00(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const-string v1, ": "

    .line 1
    .line 2
    invoke-static {p2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v11, p0, LX/40v;->A0E:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v11, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/high16 v0, 0x66000000

    .line 21
    .line 22
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, LX/40v;->A0B:I

    .line 26
    .line 27
    add-int/lit8 v0, v3, -0x4

    .line 28
    .line 29
    int-to-float v7, v0

    .line 30
    iget v1, p0, LX/40v;->A0C:I

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x8

    .line 33
    .line 34
    int-to-float v8, v0

    .line 35
    int-to-float v9, v3

    .line 36
    add-float/2addr v9, v5

    .line 37
    add-float/2addr v9, v4

    .line 38
    const/high16 v0, 0x40800000    # 4.0f

    .line 39
    .line 40
    add-float/2addr v9, v0

    .line 41
    iget v0, p0, LX/40v;->A02:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    add-int/lit8 v0, v1, 0x8

    .line 45
    .line 46
    int-to-float v10, v0

    .line 47
    move-object v6, p1

    .line 48
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/40v;->A0B:I

    .line 56
    .line 57
    int-to-float v1, v0

    .line 58
    iget v0, p0, LX/40v;->A0C:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p1, v2, v1, v0, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    move/from16 v0, p4

    .line 65
    .line 66
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/40v;->A0B:I

    .line 70
    .line 71
    int-to-float v1, v0

    .line 72
    add-float/2addr v1, v5

    .line 73
    iget v0, p0, LX/40v;->A0C:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, p3, v1, v0, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, LX/40v;->A0C:I

    .line 80
    .line 81
    iget v0, p0, LX/40v;->A02:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, LX/40v;->A0C:I

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    iget-object v8, v7, LX/40v;->A0E:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    const/16 v0, -0x6800

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v3, v0

    .line 26
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    move v13, v2

    .line 38
    move v14, v1

    .line 39
    move v15, v0

    .line 40
    move-object/from16 v16, v8

    .line 41
    .line 42
    move-object v11, v6

    .line 43
    move v12, v3

    .line 44
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float v3, v0

    .line 59
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v2, v0

    .line 62
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v1, v0

    .line 65
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    move v13, v2

    .line 69
    move v14, v1

    .line 70
    move v15, v0

    .line 71
    move v12, v3

    .line 72
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget v0, v7, LX/40v;->A03:I

    .line 87
    .line 88
    iput v0, v7, LX/40v;->A0B:I

    .line 89
    .line 90
    iget v0, v7, LX/40v;->A04:I

    .line 91
    .line 92
    iput v0, v7, LX/40v;->A0C:I

    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    const/4 v3, 0x1

    .line 96
    iget-object v1, v7, LX/40v;->A09:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "ID"

    .line 99
    .line 100
    invoke-direct {v7, v6, v0, v1, v4}, LX/40v;->A00(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-array v1, v9, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const-string v8, "%dx%d"

    .line 120
    .line 121
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-static {v2, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "D"

    .line 128
    .line 129
    invoke-direct {v7, v6, v0, v1, v4}, LX/40v;->A00(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v1, v0

    .line 143
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v1, v0

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "DAR"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v7, v6, v1, v0, v4}, LX/40v;->A00(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :cond_0
    iget v14, v7, LX/40v;->A06:I

    .line 163
    .line 164
    iget v12, v7, LX/40v;->A00:I

    .line 165
    .line 166
    iget-object v0, v7, LX/40v;->A08:LX/69a;

    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/high16 v10, -0x10000

    .line 187
    .line 188
    if-lez v15, :cond_2

    .line 189
    .line 190
    if-lez v1, :cond_2

    .line 191
    .line 192
    if-lez v14, :cond_2

    .line 193
    .line 194
    if-lez v12, :cond_2

    .line 195
    .line 196
    if-eqz v16, :cond_1

    .line 197
    .line 198
    iget-object v13, v7, LX/40v;->A0F:Landroid/graphics/Rect;

    .line 199
    .line 200
    iput v5, v13, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    iput v5, v13, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    iput v15, v13, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    iput v1, v13, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    iget-object v0, v7, LX/40v;->A0D:Landroid/graphics/Matrix;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 211
    .line 212
    .line 213
    move/from16 v20, v11

    .line 214
    .line 215
    move/from16 v22, v12

    .line 216
    .line 217
    move/from16 v21, v14

    .line 218
    .line 219
    move-object/from16 v18, v13

    .line 220
    .line 221
    move/from16 v19, v11

    .line 222
    .line 223
    move-object/from16 v17, v0

    .line 224
    .line 225
    invoke-interface/range {v16 .. v22}, LX/69a;->ANF(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)Landroid/graphics/Matrix;

    .line 226
    .line 227
    .line 228
    iget-object v13, v7, LX/40v;->A0G:Landroid/graphics/RectF;

    .line 229
    .line 230
    iput v11, v13, Landroid/graphics/RectF;->top:F

    .line 231
    .line 232
    iput v11, v13, Landroid/graphics/RectF;->left:F

    .line 233
    .line 234
    int-to-float v11, v14

    .line 235
    iput v11, v13, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    int-to-float v11, v12

    .line 238
    iput v11, v13, Landroid/graphics/RectF;->bottom:F

    .line 239
    .line 240
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    float-to-int v11, v0

    .line 248
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    float-to-int v0, v0

    .line 253
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    :cond_1
    int-to-float v13, v15

    .line 262
    const v17, 0x3dcccccd    # 0.1f

    .line 263
    .line 264
    .line 265
    mul-float v16, v13, v17

    .line 266
    .line 267
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268
    .line 269
    mul-float/2addr v13, v0

    .line 270
    int-to-float v11, v1

    .line 271
    mul-float v17, v17, v11

    .line 272
    .line 273
    mul-float/2addr v11, v0

    .line 274
    sub-int/2addr v14, v15

    .line 275
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sub-int/2addr v12, v1

    .line 280
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    int-to-float v1, v0

    .line 285
    cmpg-float v0, v1, v16

    .line 286
    .line 287
    if-gez v0, :cond_6

    .line 288
    .line 289
    int-to-float v0, v12

    .line 290
    cmpg-float v0, v0, v17

    .line 291
    .line 292
    if-gez v0, :cond_6

    .line 293
    .line 294
    const v10, -0xff0100

    .line 295
    .line 296
    .line 297
    :cond_2
    :goto_0
    new-array v1, v9, [Ljava/lang/Object;

    .line 298
    .line 299
    iget v0, v7, LX/40v;->A06:I

    .line 300
    .line 301
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    iget v0, v7, LX/40v;->A00:I

    .line 305
    .line 306
    invoke-static {v1, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v8, "I"

    .line 314
    .line 315
    invoke-direct {v7, v6, v8, v0, v10}, LX/40v;->A00(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    iget v9, v7, LX/40v;->A00:I

    .line 319
    .line 320
    if-lez v9, :cond_3

    .line 321
    .line 322
    iget v0, v7, LX/40v;->A06:I

    .line 323
    .line 324
    int-to-float v1, v0

    .line 325
    int-to-float v0, v9

    .line 326
    div-float/2addr v1, v0

    .line 327
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "IAR"

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v7, v6, v1, v0, v4}, LX/40v;->A00(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 341
    .line 342
    iget v0, v7, LX/40v;->A01:I

    .line 343
    .line 344
    div-int/lit16 v0, v0, 0x400

    .line 345
    .line 346
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    const-string v0, "%d KiB"

    .line 350
    .line 351
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v7, v6, v8, v0, v4}, LX/40v;->A00(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v7, LX/40v;->A08:LX/69a;

    .line 359
    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    const-string/jumbo v1, "scale"

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v7, v6, v1, v0, v4}, LX/40v;->A00(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    :cond_4
    iget-wide v0, v7, LX/40v;->A07:J

    .line 373
    .line 374
    const-wide/16 v9, 0x0

    .line 375
    .line 376
    cmp-long v8, v0, v9

    .line 377
    .line 378
    if-ltz v8, :cond_5

    .line 379
    .line 380
    new-array v3, v3, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v3, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 383
    .line 384
    .line 385
    const-string v0, "%d ms"

    .line 386
    .line 387
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string/jumbo v0, "t"

    .line 392
    .line 393
    .line 394
    invoke-direct {v7, v6, v0, v1, v4}, LX/40v;->A00(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    :cond_5
    iget-object v0, v7, LX/40v;->A0A:Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v7, v6, v1, v0, v4}, LX/40v;->A00(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_6
    cmpg-float v0, v1, v13

    .line 426
    .line 427
    if-gez v0, :cond_2

    .line 428
    .line 429
    int-to-float v0, v12

    .line 430
    cmpg-float v0, v0, v11

    .line 431
    .line 432
    if-gez v0, :cond_2

    .line 433
    .line 434
    const/16 v10, -0x100

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_7
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/2addr v1, v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/2addr v0, v2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v1, p0, LX/40v;->A0E:Landroid/graphics/Paint;

    .line 34
    .line 35
    int-to-float v0, v2

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v2, 0x8

    .line 40
    .line 41
    iput v0, p0, LX/40v;->A02:I

    .line 42
    .line 43
    iget v2, p0, LX/40v;->A05:I

    .line 44
    .line 45
    const/16 v1, 0x50

    .line 46
    .line 47
    if-ne v2, v1, :cond_0

    .line 48
    .line 49
    neg-int v0, v0

    .line 50
    iput v0, p0, LX/40v;->A02:I

    .line 51
    .line 52
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0xa

    .line 55
    .line 56
    iput v0, p0, LX/40v;->A03:I

    .line 57
    .line 58
    if-ne v2, v1, :cond_1

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    sub-int/2addr v0, v3

    .line 63
    :goto_0
    iput v0, p0, LX/40v;->A04:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0xa

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0xa

    .line 71
    .line 72
    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
