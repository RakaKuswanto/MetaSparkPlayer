.class public final LX/4YK;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(FI)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/435;->A03()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4YK;->A02:Landroid/graphics/Path;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/434;->A1O(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, LX/4YK;->A01:Landroid/graphics/Paint;

    .line 26
    .line 27
    const v0, 0x3fa4154d    # 1.2819f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v0, p1

    .line 31
    iput v0, p0, LX/4YK;->A00:F

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    new-array v2, v0, [Ljava/lang/Float;

    .line 35
    .line 36
    const v0, 0x3f561134    # 0.8362f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v0, p1

    .line 40
    invoke-static {v2, v0, v3}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 41
    .line 42
    .line 43
    const v0, 0x3f2cac08    # 0.6745f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v0, p1

    .line 47
    invoke-static {v2, v0, v1}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const v0, 0x3d3e0ded    # 0.0464f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v0, p1

    .line 55
    invoke-static {v2, v0, v1}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const v0, 0x3f02f838    # 0.5116f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v0, p1

    .line 63
    invoke-static {v2, v0, v1}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    const v0, 0x3e08ce70    # 0.1336f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v0, p1

    .line 71
    invoke-static {v2, v0, v1}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    const v0, 0x3eb27bb3    # 0.3486f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v0, p1

    .line 79
    invoke-static {v2, v0, v1}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    const v0, 0x3e61ff2e    # 0.2207f

    .line 84
    .line 85
    .line 86
    mul-float/2addr p1, v0

    .line 87
    invoke-static {v2, p1, v1}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/4YK;->A03:Ljava/util/List;

    .line 95
    .line 96
    return-void
.end method

.method public static A00(Ljava/util/List;FI)F
    .locals 0

    .line 0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-float/2addr p1, p0

    .line 11
    return p1
.end method

.method public static A01(Ljava/util/List;FI)F
    .locals 0

    .line 0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-float/2addr p1, p0

    .line 11
    return p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4YK;->A01:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4YK;->A02:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 26

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    invoke-super {v7, v4}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v7, LX/4YK;->A02:Landroid/graphics/Path;

    .line 12
    .line 13
    move-object/from16 v25, v0

    .line 14
    .line 15
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    const/4 v5, 0x0

    .line 22
    sub-float/2addr v3, v5

    .line 23
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    int-to-float v2, v0

    .line 26
    add-float/2addr v2, v5

    .line 27
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    add-float/2addr v1, v5

    .line 31
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v4, v0

    .line 34
    sub-float/2addr v4, v5

    .line 35
    sub-float v8, v1, v4

    .line 36
    .line 37
    sub-float v5, v2, v3

    .line 38
    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v17, v8, v0

    .line 42
    .line 43
    div-float v12, v5, v0

    .line 44
    .line 45
    move-object/from16 v6, v25

    .line 46
    .line 47
    move/from16 v0, v17

    .line 48
    .line 49
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    .line 51
    .line 52
    iget v13, v7, LX/4YK;->A00:F

    .line 53
    .line 54
    sub-float/2addr v8, v13

    .line 55
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    add-float/2addr v15, v4

    .line 60
    invoke-virtual {v6, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, LX/4YK;->A03:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1, v9}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-static {v0, v1, v6}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 71
    .line 72
    .line 73
    move-result v21

    .line 74
    const/4 v10, 0x2

    .line 75
    invoke-static {v0, v3, v10}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 76
    .line 77
    .line 78
    move-result v22

    .line 79
    const/4 v6, 0x3

    .line 80
    invoke-static {v0, v1, v6}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-static {v0, v3, v7}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 86
    .line 87
    .line 88
    move-result v24

    .line 89
    move-object/from16 v18, v25

    .line 90
    .line 91
    move/from16 v20, v3

    .line 92
    .line 93
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    invoke-static {v0, v1, v6}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    const/4 v8, 0x6

    .line 102
    invoke-static {v0, v3, v8}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 103
    .line 104
    .line 105
    move-result v20

    .line 106
    invoke-static {v0, v1, v8}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 107
    .line 108
    .line 109
    move-result v21

    .line 110
    invoke-static {v0, v3, v6}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 111
    .line 112
    .line 113
    move-result v22

    .line 114
    invoke-static {v0, v1, v7}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 115
    .line 116
    .line 117
    move-result v23

    .line 118
    const/4 v7, 0x3

    .line 119
    invoke-static {v0, v3, v7}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 120
    .line 121
    .line 122
    move-result v24

    .line 123
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x2

    .line 127
    invoke-static {v0, v1, v10}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    const/4 v10, 0x1

    .line 132
    invoke-static {v0, v10}, LX/431;->A01(Ljava/util/List;I)F

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    add-float v20, v20, v3

    .line 137
    .line 138
    invoke-static {v0, v3, v9}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 139
    .line 140
    .line 141
    move-result v22

    .line 142
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    add-float v16, v3, v14

    .line 147
    .line 148
    move/from16 v21, v1

    .line 149
    .line 150
    move/from16 v23, v1

    .line 151
    .line 152
    move/from16 v24, v16

    .line 153
    .line 154
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    .line 156
    .line 157
    sub-float/2addr v5, v13

    .line 158
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    add-float/2addr v14, v3

    .line 163
    move-object/from16 v5, v25

    .line 164
    .line 165
    invoke-virtual {v5, v1, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2, v9}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    invoke-static {v0, v1, v11}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 173
    .line 174
    .line 175
    move-result v21

    .line 176
    invoke-static {v0, v2, v10}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 177
    .line 178
    .line 179
    move-result v22

    .line 180
    const/4 v5, 0x4

    .line 181
    invoke-static {v0, v1, v5}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 182
    .line 183
    .line 184
    move-result v23

    .line 185
    invoke-static {v0, v2, v7}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 186
    .line 187
    .line 188
    move-result v24

    .line 189
    const/4 v12, 0x1

    .line 190
    move/from16 v19, v1

    .line 191
    .line 192
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, v8}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    const/4 v10, 0x5

    .line 200
    invoke-static {v0, v2, v6}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    invoke-static {v0, v1, v6}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    invoke-static {v0, v2, v8}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 209
    .line 210
    .line 211
    move-result v22

    .line 212
    invoke-static {v0, v1, v7}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 213
    .line 214
    .line 215
    move-result v23

    .line 216
    invoke-static {v0, v2, v5}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 217
    .line 218
    .line 219
    move-result v24

    .line 220
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v12}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    invoke-static {v0, v2, v11}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 228
    .line 229
    .line 230
    move-result v20

    .line 231
    invoke-static {v0, v1, v9}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 232
    .line 233
    .line 234
    move-result v21

    .line 235
    move/from16 v22, v2

    .line 236
    .line 237
    move/from16 v23, v15

    .line 238
    .line 239
    move/from16 v24, v2

    .line 240
    .line 241
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 242
    .line 243
    .line 244
    move/from16 v1, v17

    .line 245
    .line 246
    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-float v6, v4, v1

    .line 251
    .line 252
    move-object/from16 v1, v25

    .line 253
    .line 254
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v4, v9}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    invoke-static {v0, v4, v12}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 262
    .line 263
    .line 264
    move-result v20

    .line 265
    invoke-static {v0, v2, v11}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    const/4 v1, 0x3

    .line 270
    invoke-static {v0, v4, v1}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 271
    .line 272
    .line 273
    move-result v22

    .line 274
    invoke-static {v0, v2, v5}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 275
    .line 276
    .line 277
    move-result v23

    .line 278
    move-object/from16 v17, v25

    .line 279
    .line 280
    move/from16 v19, v2

    .line 281
    .line 282
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v4, v10}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    invoke-static {v0, v2, v8}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 290
    .line 291
    .line 292
    move-result v19

    .line 293
    invoke-static {v0, v4, v8}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    invoke-static {v0, v2, v10}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 298
    .line 299
    .line 300
    move-result v21

    .line 301
    invoke-static {v0, v4, v5}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    invoke-static {v0, v2, v1}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v4, v11}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    invoke-static {v0, v2, v12}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 317
    .line 318
    .line 319
    move-result v19

    .line 320
    invoke-static {v0, v2, v9}, LX/4YK;->A01(Ljava/util/List;FI)F

    .line 321
    .line 322
    .line 323
    move-result v21

    .line 324
    move/from16 v20, v4

    .line 325
    .line 326
    move/from16 v22, v4

    .line 327
    .line 328
    move/from16 v23, v14

    .line 329
    .line 330
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 331
    .line 332
    .line 333
    move/from16 v13, v16

    .line 334
    .line 335
    move-object/from16 v2, v25

    .line 336
    .line 337
    invoke-virtual {v2, v4, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v3, v9}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    invoke-static {v0, v4, v11}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    invoke-static {v0, v3, v12}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 349
    .line 350
    .line 351
    move-result v17

    .line 352
    invoke-static {v0, v4, v5}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 353
    .line 354
    .line 355
    move-result v18

    .line 356
    invoke-static {v0, v3, v1}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 357
    .line 358
    .line 359
    move-result v19

    .line 360
    move-object v13, v2

    .line 361
    move v14, v4

    .line 362
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v4, v8}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-static {v0, v3, v10}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-static {v0, v4, v10}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    invoke-static {v0, v3, v8}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 378
    .line 379
    .line 380
    move-result v17

    .line 381
    invoke-static {v0, v4, v1}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 382
    .line 383
    .line 384
    move-result v18

    .line 385
    invoke-static {v0, v3, v5}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 386
    .line 387
    .line 388
    move-result v19

    .line 389
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v4, v12}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-static {v0, v3, v11}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-static {v0, v4, v9}, LX/4YK;->A00(Ljava/util/List;FI)F

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    move-object v9, v2

    .line 405
    move v13, v3

    .line 406
    move v14, v6

    .line 407
    move v15, v3

    .line 408
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Path;->close()V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YK;->A01:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/4YK;->A01:Landroid/graphics/Paint;

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
