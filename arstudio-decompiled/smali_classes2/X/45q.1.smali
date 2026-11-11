.class public final LX/45q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/1SX;

.field public A04:LX/437;

.field public A05:LX/45m;

.field public A06:LX/0Cw;

.field public A07:LX/0Cl;

.field public A08:LX/0Cw;

.field public final A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:LX/45p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/45q;-><init>(LX/0Cw;LX/0Cw;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/0Cw;LX/0Cw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/45q;->A08:LX/0Cw;

    .line 4
    .line 5
    iput-object p2, p0, LX/45q;->A06:LX/0Cw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/45p;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/45p;-><init>(LX/45o;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/45q;->A0B:LX/45p;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/45q;->A0A:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v0, LX/45u;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/45u;-><init>(LX/45q;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/45q;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;LX/437;F)LX/45z;
    .locals 5

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget-boolean v0, p1, LX/437;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v2, v0

    .line 29
    iget-boolean v0, p1, LX/437;->A01:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/45v;

    .line 36
    .line 37
    invoke-direct {v0, v1, v4, v3, v2}, LX/45v;-><init>(Ljava/lang/Boolean;FFF)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget v2, p1, LX/437;->A00:F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    cmpg-float v0, v2, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, LX/437;->A04:[F

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    cmpg-float v0, v2, v1

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v3, p1, LX/437;->A04:[F

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    cmpg-float v0, p2, v1

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    new-array v2, v0, [F

    .line 68
    .line 69
    array-length v1, v3

    .line 70
    :goto_0
    if-ge v4, v1, :cond_2

    .line 71
    .line 72
    aget v0, v3, v4

    .line 73
    .line 74
    add-float/2addr v0, p2

    .line 75
    aput v0, v2, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v3, v2

    .line 81
    :cond_3
    new-instance v1, Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 87
    .line 88
    invoke-virtual {v1, p0, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/45y;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/45y;-><init>(Landroid/graphics/Path;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Malformed rounding options "

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_5
    add-float/2addr v2, p2

    .line 114
    new-instance v0, LX/45w;

    .line 115
    .line 116
    invoke-direct {v0, p0, v2, v2}, LX/45w;-><init>(Landroid/graphics/RectF;FF)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    new-instance v0, LX/45x;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/45x;-><init>(Landroid/graphics/RectF;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public static final A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/45q;LX/45o;LX/1SX;LX/437;LX/45m;)V
    .locals 21

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v2, p6

    .line 3
    .line 4
    iget-object v14, v12, LX/45q;->A05:LX/45m;

    .line 5
    .line 6
    invoke-static {v2, v14}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v11, 0x0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    instance-of v0, v14, LX/43k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, v14

    .line 20
    check-cast v1, LX/43k;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/43k;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/43k;->A00:Landroid/graphics/drawable/Animatable;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v0, v14, LX/43o;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v14, LX/43o;

    .line 36
    .line 37
    iget-object v0, v14, LX/43o;->A02:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p6, :cond_1c

    .line 43
    .line 44
    iget-object v0, v12, LX/45q;->A08:LX/0Cw;

    .line 45
    .line 46
    if-eqz v0, :cond_1b

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Cw;->APf()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 53
    .line 54
    :goto_0
    instance-of v0, v2, LX/43o;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, LX/43o;

    .line 60
    .line 61
    iget-object v0, v0, LX/43o;->A02:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    instance-of v0, v2, LX/43k;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    check-cast v1, LX/43k;

    .line 72
    .line 73
    iget-boolean v0, v1, LX/43k;->A01:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v1, LX/43k;->A00:Landroid/graphics/drawable/Animatable;

    .line 78
    .line 79
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    iput-object v2, v12, LX/45q;->A05:LX/45m;

    .line 83
    .line 84
    move-object v14, v2

    .line 85
    :cond_4
    move-object/from16 v0, p5

    .line 86
    .line 87
    iput-object v0, v12, LX/45q;->A04:LX/437;

    .line 88
    .line 89
    move-object/from16 v0, p4

    .line 90
    .line 91
    iput-object v0, v12, LX/45q;->A03:LX/1SX;

    .line 92
    .line 93
    move-object/from16 v13, p1

    .line 94
    .line 95
    iput-object v13, v12, LX/45q;->A02:Landroid/graphics/Rect;

    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    iput-object v0, v12, LX/45q;->A01:Landroid/graphics/ColorFilter;

    .line 100
    .line 101
    iget-object v2, v12, LX/45q;->A0B:LX/45p;

    .line 102
    .line 103
    move-object/from16 v3, p3

    .line 104
    .line 105
    iput-object v3, v2, LX/45p;->A01:LX/45o;

    .line 106
    .line 107
    iput-object v11, v12, LX/45q;->A07:LX/0Cl;

    .line 108
    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    const/16 v20, 0xff

    .line 112
    .line 113
    if-eqz v14, :cond_9

    .line 114
    .line 115
    iput-object v13, v12, LX/45q;->A02:Landroid/graphics/Rect;

    .line 116
    .line 117
    instance-of v0, v14, LX/43o;

    .line 118
    .line 119
    if-eqz v0, :cond_19

    .line 120
    .line 121
    move-object v1, v14

    .line 122
    check-cast v1, LX/43o;

    .line 123
    .line 124
    iget v10, v1, LX/43o;->A01:I

    .line 125
    .line 126
    :goto_2
    if-eqz v0, :cond_17

    .line 127
    .line 128
    move-object v1, v14

    .line 129
    check-cast v1, LX/43o;

    .line 130
    .line 131
    iget v9, v1, LX/43o;->A00:I

    .line 132
    .line 133
    :goto_3
    const/4 v5, 0x0

    .line 134
    if-lez v10, :cond_5

    .line 135
    .line 136
    if-lez v9, :cond_5

    .line 137
    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    iget-object v5, v2, LX/45p;->A02:Landroid/graphics/Matrix;

    .line 141
    .line 142
    iget-object v4, v3, LX/45o;->A01:LX/69a;

    .line 143
    .line 144
    iget-object v1, v3, LX/45o;->A00:Landroid/graphics/PointF;

    .line 145
    .line 146
    if-eqz v1, :cond_16

    .line 147
    .line 148
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    :goto_4
    move/from16 p4, v1

    .line 153
    .line 154
    move/from16 p5, v10

    .line 155
    .line 156
    move/from16 p6, v9

    .line 157
    .line 158
    move-object/from16 p0, v4

    .line 159
    .line 160
    move-object/from16 p1, v5

    .line 161
    .line 162
    move-object/from16 p2, v13

    .line 163
    .line 164
    move/from16 p3, v3

    .line 165
    .line 166
    invoke-interface/range {p0 .. p6}, LX/69a;->ANF(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)Landroid/graphics/Matrix;

    .line 167
    .line 168
    .line 169
    :cond_5
    iput-object v5, v2, LX/45p;->A00:Landroid/graphics/Matrix;

    .line 170
    .line 171
    iget-object v8, v12, LX/45q;->A0A:Landroid/graphics/Paint;

    .line 172
    .line 173
    iget-object v1, v12, LX/45q;->A01:Landroid/graphics/ColorFilter;

    .line 174
    .line 175
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 176
    .line 177
    .line 178
    instance-of v1, v14, LX/443;

    .line 179
    .line 180
    move/from16 v19, v1

    .line 181
    .line 182
    if-eqz v1, :cond_15

    .line 183
    .line 184
    const/4 v1, 0x6

    .line 185
    :goto_5
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v12, LX/45q;->A04:LX/437;

    .line 189
    .line 190
    iget-object v6, v12, LX/45q;->A03:LX/1SX;

    .line 191
    .line 192
    iget-object v1, v2, LX/45p;->A00:Landroid/graphics/Matrix;

    .line 193
    .line 194
    move-object/from16 p0, v1

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    if-eqz v6, :cond_14

    .line 198
    .line 199
    iget v1, v6, LX/1SX;->A00:F

    .line 200
    .line 201
    iget v4, v6, LX/1SX;->A01:F

    .line 202
    .line 203
    cmpl-float v2, v4, v5

    .line 204
    .line 205
    const/16 v18, 0x1

    .line 206
    .line 207
    if-gtz v2, :cond_6

    .line 208
    .line 209
    :goto_6
    const/16 v18, 0x0

    .line 210
    .line 211
    :cond_6
    new-instance v3, Landroid/graphics/RectF;

    .line 212
    .line 213
    invoke-direct {v3, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 214
    .line 215
    .line 216
    add-float v17, v4, v1

    .line 217
    .line 218
    if-eqz v18, :cond_13

    .line 219
    .line 220
    cmpg-float v1, v1, v5

    .line 221
    .line 222
    if-eqz v1, :cond_13

    .line 223
    .line 224
    new-instance v15, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-direct {v15, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 230
    .line 231
    .line 232
    new-instance v16, Landroid/graphics/Matrix;

    .line 233
    .line 234
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 238
    .line 239
    move-object/from16 v1, v16

    .line 240
    .line 241
    invoke-virtual {v1, v3, v15, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 242
    .line 243
    .line 244
    new-instance v1, Landroid/graphics/Matrix;

    .line 245
    .line 246
    move-object/from16 v2, p0

    .line 247
    .line 248
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v2, v16

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 254
    .line 255
    .line 256
    move/from16 v2, v17

    .line 257
    .line 258
    neg-float v2, v2

    .line 259
    invoke-static {v15, v7, v2}, LX/45q;->A00(Landroid/graphics/RectF;LX/437;F)LX/45z;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_7
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 p3, 0x1

    .line 266
    .line 267
    const/16 v17, 0x2

    .line 268
    .line 269
    if-eqz v19, :cond_e

    .line 270
    .line 271
    check-cast v14, LX/443;

    .line 272
    .line 273
    instance-of v0, v2, LX/45x;

    .line 274
    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    instance-of v0, v2, LX/45v;

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    iget-boolean v0, v14, LX/443;->A03:Z

    .line 282
    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    :cond_7
    iget-object v15, v14, LX/443;->A02:Landroid/graphics/Bitmap;

    .line 286
    .line 287
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 288
    .line 289
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 290
    .line 291
    invoke-direct {v0, v15, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 302
    .line 303
    .line 304
    :goto_8
    new-instance v0, LX/6Ma;

    .line 305
    .line 306
    move/from16 v14, v17

    .line 307
    .line 308
    invoke-direct {v0, v2, v14, v8}, LX/6Ma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_9
    check-cast v0, LX/0Cl;

    .line 312
    .line 313
    if-lez v10, :cond_c

    .line 314
    .line 315
    if-lez v9, :cond_c

    .line 316
    .line 317
    int-to-float v10, v10

    .line 318
    int-to-float v2, v9

    .line 319
    new-instance v8, Landroid/graphics/RectF;

    .line 320
    .line 321
    invoke-direct {v8, v5, v5, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 322
    .line 323
    .line 324
    if-eqz v1, :cond_8

    .line 325
    .line 326
    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_a
    if-eqz v18, :cond_b

    .line 330
    .line 331
    move/from16 v1, v17

    .line 332
    .line 333
    int-to-float v1, v1

    .line 334
    div-float/2addr v4, v1

    .line 335
    new-instance v2, Landroid/graphics/RectF;

    .line 336
    .line 337
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 341
    .line 342
    .line 343
    neg-float v1, v4

    .line 344
    invoke-static {v2, v7, v1}, LX/45q;->A00(Landroid/graphics/RectF;LX/437;F)LX/45z;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :goto_b
    new-instance v11, LX/45s;

    .line 349
    .line 350
    move-object v1, v11

    .line 351
    move-object v2, v13

    .line 352
    move-object v3, v8

    .line 353
    move-object v4, v6

    .line 354
    move-object v6, v0

    .line 355
    invoke-direct/range {v1 .. v6}, LX/45s;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/1SX;LX/45z;LX/0Cl;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    iput-object v11, v12, LX/45q;->A07:LX/0Cl;

    .line 359
    .line 360
    :cond_a
    return-void

    .line 361
    :cond_b
    move-object v5, v11

    .line 362
    goto :goto_b

    .line 363
    :cond_c
    move-object v8, v11

    .line 364
    goto :goto_a

    .line 365
    :cond_d
    iget-object v14, v14, LX/443;->A02:Landroid/graphics/Bitmap;

    .line 366
    .line 367
    new-instance v0, LX/43F;

    .line 368
    .line 369
    move/from16 v2, v16

    .line 370
    .line 371
    invoke-direct {v0, v1, v14, v8, v2}, LX/43F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_e
    instance-of v15, v14, LX/45l;

    .line 376
    .line 377
    if-eqz v15, :cond_11

    .line 378
    .line 379
    check-cast v14, LX/45l;

    .line 380
    .line 381
    iget v14, v14, LX/45l;->A00:I

    .line 382
    .line 383
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    const v16, 0xffffff

    .line 388
    .line 389
    .line 390
    if-eqz v15, :cond_10

    .line 391
    .line 392
    move/from16 v0, v20

    .line 393
    .line 394
    if-eq v15, v0, :cond_f

    .line 395
    .line 396
    shr-int/lit8 v0, v15, 0x7

    .line 397
    .line 398
    add-int/2addr v15, v0

    .line 399
    ushr-int/lit8 v0, v14, 0x18

    .line 400
    .line 401
    mul-int/2addr v0, v15

    .line 402
    shr-int/lit8 v0, v0, 0x8

    .line 403
    .line 404
    shl-int/lit8 v0, v0, 0x18

    .line 405
    .line 406
    and-int v14, v14, v16

    .line 407
    .line 408
    or-int/2addr v14, v0

    .line 409
    :cond_f
    :goto_c
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_10
    and-int v14, v14, v16

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_11
    if-eqz v0, :cond_1d

    .line 417
    .line 418
    instance-of v15, v2, LX/45x;

    .line 419
    .line 420
    new-instance v0, LX/45r;

    .line 421
    .line 422
    move-object/from16 v20, v14

    .line 423
    .line 424
    move-object/from16 p0, v1

    .line 425
    .line 426
    move-object/from16 p1, v2

    .line 427
    .line 428
    move-object/from16 p2, v8

    .line 429
    .line 430
    if-eqz v15, :cond_12

    .line 431
    .line 432
    move/from16 p3, v16

    .line 433
    .line 434
    move-object/from16 v19, v0

    .line 435
    .line 436
    invoke-direct/range {v19 .. v24}, LX/45r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_12
    move-object/from16 v19, v0

    .line 441
    .line 442
    invoke-direct/range {v19 .. v24}, LX/45r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :cond_13
    move/from16 v1, v17

    .line 448
    .line 449
    neg-float v1, v1

    .line 450
    invoke-static {v3, v7, v1}, LX/45q;->A00(Landroid/graphics/RectF;LX/437;F)LX/45z;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_14
    const/4 v1, 0x0

    .line 459
    const/4 v4, 0x0

    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_15
    const/4 v1, 0x1

    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_16
    const/high16 v3, 0x3f000000    # 0.5f

    .line 466
    .line 467
    const/high16 v1, 0x3f000000    # 0.5f

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_17
    instance-of v1, v14, LX/443;

    .line 472
    .line 473
    if-eqz v1, :cond_18

    .line 474
    .line 475
    move-object v1, v14

    .line 476
    check-cast v1, LX/443;

    .line 477
    .line 478
    iget v9, v1, LX/443;->A00:I

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_18
    const/4 v9, -0x1

    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_19
    instance-of v1, v14, LX/443;

    .line 486
    .line 487
    if-eqz v1, :cond_1a

    .line 488
    .line 489
    move-object v1, v14

    .line 490
    check-cast v1, LX/443;

    .line 491
    .line 492
    iget v10, v1, LX/443;->A01:I

    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_1a
    const/4 v10, -0x1

    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_1b
    move-object v1, v11

    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_1c
    move-object v2, v11

    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_1d
    new-instance v0, LX/6ML;

    .line 506
    .line 507
    invoke-direct {v0}, LX/6ML;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v0
.end method


# virtual methods
.method public final A02(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/45q;->A0B:LX/45p;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, v0, LX/45p;->A01:LX/45o;

    .line 4
    .line 5
    iget-object v2, p0, LX/45q;->A05:LX/45m;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    instance-of v0, v2, LX/43k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, LX/43k;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/43k;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/43k;->A00:Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of v0, v2, LX/43o;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, LX/43o;

    .line 30
    .line 31
    iget-object v0, v2, LX/43o;->A02:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v3, p0, LX/45q;->A05:LX/45m;

    .line 37
    .line 38
    iput-object v3, p0, LX/45q;->A04:LX/437;

    .line 39
    .line 40
    iput-object v3, p0, LX/45q;->A03:LX/1SX;

    .line 41
    .line 42
    iput-object v3, p0, LX/45q;->A07:LX/0Cl;

    .line 43
    .line 44
    iput-object v3, p0, LX/45q;->A02:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object v0, p0, LX/45q;->A0A:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/45q;->A01:Landroid/graphics/ColorFilter;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/45q;->A00:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v3, p0, LX/45q;->A00:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    return-void
.end method
