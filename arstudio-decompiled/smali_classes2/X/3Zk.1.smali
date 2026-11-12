.class public final LX/3Zk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Zj;

.field public final A01:LX/3Zi;

.field public final A02:Z

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/3Zj;LX/3Zi;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Zk;->A00:LX/3Zj;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Zk;->A01:LX/3Zi;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3Zk;->A02:Z

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/3Zk;->A03:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private A00(Landroid/graphics/Canvas;LX/3Zo;)V
    .locals 8

    .line 0
    iget v2, p2, LX/3Zo;->A02:I

    .line 1
    .line 2
    int-to-float v3, v2

    .line 3
    iget v1, p2, LX/3Zo;->A03:I

    .line 4
    .line 5
    int-to-float v4, v1

    .line 6
    iget v0, p2, LX/3Zo;->A01:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    int-to-float v5, v2

    .line 10
    iget v0, p2, LX/3Zo;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    int-to-float v6, v1

    .line 14
    iget-object v7, p0, LX/3Zk;->A03:Landroid/graphics/Paint;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private A01(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/3Zk;->A00:LX/3Zj;

    .line 4
    .line 5
    iget-object v0, v0, LX/3Zj;->A0B:[LX/3Zo;

    .line 6
    .line 7
    aget-object v3, v0, p1

    .line 8
    .line 9
    sub-int/2addr p1, v4

    .line 10
    aget-object v2, v0, p1

    .line 11
    .line 12
    iget-object v1, v3, LX/3Zo;->A04:LX/3Zt;

    .line 13
    .line 14
    sget-object v0, LX/3Zt;->NO_BLEND:LX/3Zt;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v3}, LX/3Zk;->A02(LX/3Zo;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v4

    .line 25
    :cond_1
    iget-object v1, v2, LX/3Zo;->A05:LX/3Zs;

    .line 26
    .line 27
    sget-object v0, LX/3Zs;->DISPOSE_TO_BACKGROUND:LX/3Zs;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v2}, LX/3Zk;->A02(LX/3Zo;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    return v4
.end method

.method private A02(LX/3Zo;)Z
    .locals 3

    .line 0
    iget v0, p1, LX/3Zo;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/3Zo;->A03:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v2, p1, LX/3Zo;->A01:I

    .line 9
    .line 10
    iget-object v0, p0, LX/3Zk;->A00:LX/3Zj;

    .line 11
    .line 12
    iget-object v1, v0, LX/3Zj;->A05:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    iget v2, p1, LX/3Zo;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public final A03(Landroid/graphics/Bitmap;I)V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/3Zk;->A02:Z

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move/from16 v7, p2

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    new-instance v5, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/3Zk;->A00:LX/3Zj;

    .line 14
    .line 15
    iget-object v1, v6, LX/3Zj;->A06:LX/3Z3;

    .line 16
    .line 17
    invoke-interface {v1, v7}, LX/3Z3;->getFrame(I)LX/3Zr;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v1, v7}, LX/3Z3;->getFrameInfo(I)LX/3Zo;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/3Z3;->getFrameInfo(I)LX/3Zo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    :try_start_0
    invoke-interface {v4}, LX/3Zr;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_8

    .line 40
    .line 41
    invoke-interface {v4}, LX/3Zr;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_8

    .line 46
    .line 47
    invoke-interface {v1}, LX/3Z3;->doesRenderSupportScaling()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v1}, LX/3Z3;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-interface {v1}, LX/3Z3;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v7, v11

    .line 62
    int-to-float v2, v1

    .line 63
    invoke-interface {v4}, LX/3Zr;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-interface {v4}, LX/3Zr;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface {v4}, LX/3Zr;->getXOffset()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-interface {v4}, LX/3Zr;->getYOffset()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    const/high16 v12, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpl-float v0, v7, v0

    .line 87
    .line 88
    if-gtz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    cmpl-float v0, v2, v0

    .line 96
    .line 97
    if-gtz v0, :cond_1

    .line 98
    .line 99
    const/high16 v11, 0x3f800000    # 1.0f

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    div-float v0, v7, v2

    .line 119
    .line 120
    if-le v8, v1, :cond_2

    .line 121
    .line 122
    int-to-float v12, v8

    .line 123
    div-float v11, v12, v0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    int-to-float v11, v1

    .line 127
    mul-float v12, v11, v0

    .line 128
    .line 129
    :goto_1
    div-float/2addr v12, v7

    .line 130
    div-float/2addr v11, v2

    .line 131
    invoke-interface {v4}, LX/3Zr;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0, v12}, LX/0X4;->A01(IF)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-interface {v4}, LX/3Zr;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0, v11}, LX/0X4;->A01(IF)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-interface {v4}, LX/3Zr;->getXOffset()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0, v12}, LX/0X4;->A01(IF)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-interface {v4}, LX/3Zr;->getYOffset()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0, v11}, LX/0X4;->A01(IF)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    :goto_2
    const/4 v0, 0x0

    .line 164
    new-instance v7, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-direct {v7, v0, v0, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    add-int v1, v14, v9

    .line 170
    .line 171
    add-int v0, v13, v8

    .line 172
    .line 173
    new-instance v2, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {v2, v14, v13, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    invoke-static {v5, v3, v6, v12, v11}, LX/3Zj;->A02(Landroid/graphics/Canvas;LX/3Zo;LX/3Zj;FF)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v1, v10, LX/3Zo;->A04:LX/3Zt;

    .line 184
    .line 185
    sget-object v0, LX/3Zt;->NO_BLEND:LX/3Zt;

    .line 186
    .line 187
    if-ne v1, v0, :cond_4

    .line 188
    .line 189
    iget-object v0, v6, LX/3Zj;->A02:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 195
    :try_start_1
    invoke-static {v6, v9, v8}, LX/3Zj;->A00(LX/3Zj;II)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v4, v9, v8, v1}, LX/3Zr;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v5, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    monitor-exit v6

    .line 207
    goto :goto_4

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v6

    .line 210
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :cond_5
    :try_start_2
    iget-object v1, v6, LX/3Zj;->A05:Landroid/graphics/Rect;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v2, v0

    .line 232
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    div-float/2addr v2, v0

    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    invoke-static {v5, v3, v6, v2, v2}, LX/3Zj;->A02(Landroid/graphics/Canvas;LX/3Zo;LX/3Zj;FF)V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-interface {v4}, LX/3Zr;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-interface {v4}, LX/3Zr;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const/4 v0, 0x0

    .line 252
    new-instance v3, Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-direct {v3, v0, v0, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 255
    .line 256
    .line 257
    int-to-float v0, v8

    .line 258
    mul-float/2addr v0, v2

    .line 259
    float-to-int v11, v0

    .line 260
    int-to-float v0, v7

    .line 261
    mul-float/2addr v0, v2

    .line 262
    float-to-int v9, v0

    .line 263
    invoke-interface {v4}, LX/3Zr;->getXOffset()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-float v0, v0

    .line 268
    mul-float/2addr v0, v2

    .line 269
    float-to-int v1, v0

    .line 270
    invoke-interface {v4}, LX/3Zr;->getYOffset()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-float v0, v0

    .line 275
    mul-float/2addr v0, v2

    .line 276
    float-to-int v0, v0

    .line 277
    add-int/2addr v11, v1

    .line 278
    add-int/2addr v9, v0

    .line 279
    new-instance v2, Landroid/graphics/Rect;

    .line 280
    .line 281
    invoke-direct {v2, v1, v0, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v10, LX/3Zo;->A04:LX/3Zt;

    .line 285
    .line 286
    sget-object v0, LX/3Zt;->NO_BLEND:LX/3Zt;

    .line 287
    .line 288
    if-ne v1, v0, :cond_7

    .line 289
    .line 290
    iget-object v0, v6, LX/3Zj;->A02:Landroid/graphics/Paint;

    .line 291
    .line 292
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 296
    :try_start_3
    invoke-static {v6, v8, v7}, LX/3Zj;->A00(LX/3Zj;II)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v4, v8, v7, v1}, LX/3Zr;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    monitor-exit v6

    .line 308
    goto :goto_4

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 312
    :cond_8
    :goto_4
    invoke-interface {v4}, LX/3Zr;->dispose()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    invoke-interface {v4}, LX/3Zr;->dispose()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_9
    new-instance v6, Landroid/graphics/Canvas;

    .line 322
    .line 323
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 328
    .line 329
    invoke-virtual {v6, v5, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, v7}, LX/3Zk;->A01(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_11

    .line 337
    .line 338
    add-int/lit8 v9, p2, -0x1

    .line 339
    .line 340
    :goto_5
    if-ltz v9, :cond_10

    .line 341
    .line 342
    iget-object v0, p0, LX/3Zk;->A00:LX/3Zj;

    .line 343
    .line 344
    iget-object v3, v0, LX/3Zj;->A0B:[LX/3Zo;

    .line 345
    .line 346
    aget-object v2, v3, v9

    .line 347
    .line 348
    iget-object v1, v2, LX/3Zo;->A05:LX/3Zs;

    .line 349
    .line 350
    sget-object v0, LX/3Zs;->DISPOSE_DO_NOT:LX/3Zs;

    .line 351
    .line 352
    if-eq v1, v0, :cond_f

    .line 353
    .line 354
    sget-object v0, LX/3Zs;->DISPOSE_TO_BACKGROUND:LX/3Zs;

    .line 355
    .line 356
    if-ne v1, v0, :cond_d

    .line 357
    .line 358
    invoke-direct {p0, v2}, LX/3Zk;->A02(LX/3Zo;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    sget-object v0, LX/3Zp;->NOT_REQUIRED:LX/3Zp;

    .line 365
    .line 366
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eq v1, v5, :cond_b

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    if-eq v1, v0, :cond_15

    .line 374
    .line 375
    const/4 v0, 0x3

    .line 376
    if-eq v1, v0, :cond_13

    .line 377
    .line 378
    :cond_a
    add-int/lit8 v9, v9, -0x1

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    aget-object v8, v3, v9

    .line 382
    .line 383
    iget-object v0, p0, LX/3Zk;->A01:LX/3Zi;

    .line 384
    .line 385
    invoke-interface {v0, v9}, LX/3Zi;->ABS(I)LX/3Nf;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_c

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_c
    invoke-direct {p0, v9}, LX/3Zk;->A01(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_d
    sget-object v0, LX/3Zs;->DISPOSE_TO_PREVIOUS:LX/3Zs;

    .line 400
    .line 401
    if-ne v1, v0, :cond_e

    .line 402
    .line 403
    sget-object v0, LX/3Zp;->SKIP:LX/3Zp;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_e
    sget-object v0, LX/3Zp;->ABORT:LX/3Zp;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_f
    sget-object v0, LX/3Zp;->REQUIRED:LX/3Zp;

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :goto_7
    :try_start_5
    invoke-static {v3}, LX/0X7;->A0A(LX/3Nf;)Landroid/graphics/Bitmap;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v1, 0x0

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v6, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v8, LX/3Zo;->A05:LX/3Zs;

    .line 422
    .line 423
    sget-object v0, LX/3Zs;->DISPOSE_TO_BACKGROUND:LX/3Zs;

    .line 424
    .line 425
    if-ne v1, v0, :cond_12

    .line 426
    .line 427
    invoke-direct {p0, v6, v8}, LX/3Zk;->A00(Landroid/graphics/Canvas;LX/3Zo;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 431
    :catchall_3
    move-exception v0

    .line 432
    invoke-virtual {v3}, LX/3Nf;->close()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_10
    const/4 v9, 0x0

    .line 437
    goto :goto_9

    .line 438
    :cond_11
    move v9, v7

    .line 439
    goto :goto_9

    .line 440
    :cond_12
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 441
    .line 442
    invoke-virtual {v3}, LX/3Nf;->close()V

    .line 443
    .line 444
    .line 445
    :cond_13
    :goto_9
    if-ge v9, v7, :cond_16

    .line 446
    .line 447
    iget-object v8, p0, LX/3Zk;->A00:LX/3Zj;

    .line 448
    .line 449
    iget-object v0, v8, LX/3Zj;->A0B:[LX/3Zo;

    .line 450
    .line 451
    aget-object v3, v0, v9

    .line 452
    .line 453
    iget-object v2, v3, LX/3Zo;->A05:LX/3Zs;

    .line 454
    .line 455
    sget-object v0, LX/3Zs;->DISPOSE_TO_PREVIOUS:LX/3Zs;

    .line 456
    .line 457
    if-eq v2, v0, :cond_15

    .line 458
    .line 459
    iget-object v1, v3, LX/3Zo;->A04:LX/3Zt;

    .line 460
    .line 461
    sget-object v0, LX/3Zt;->NO_BLEND:LX/3Zt;

    .line 462
    .line 463
    if-ne v1, v0, :cond_14

    .line 464
    .line 465
    invoke-direct {p0, v6, v3}, LX/3Zk;->A00(Landroid/graphics/Canvas;LX/3Zo;)V

    .line 466
    .line 467
    .line 468
    :cond_14
    invoke-virtual {v8, v6, v9}, LX/3Zj;->A03(Landroid/graphics/Canvas;I)V

    .line 469
    .line 470
    .line 471
    sget-object v0, LX/3Zs;->DISPOSE_TO_BACKGROUND:LX/3Zs;

    .line 472
    .line 473
    if-ne v2, v0, :cond_15

    .line 474
    .line 475
    invoke-direct {p0, v6, v3}, LX/3Zk;->A00(Landroid/graphics/Canvas;LX/3Zo;)V

    .line 476
    .line 477
    .line 478
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_16
    iget-object v3, p0, LX/3Zk;->A00:LX/3Zj;

    .line 482
    .line 483
    iget-object v0, v3, LX/3Zj;->A0B:[LX/3Zo;

    .line 484
    .line 485
    aget-object v2, v0, p2

    .line 486
    .line 487
    iget-object v1, v2, LX/3Zo;->A04:LX/3Zt;

    .line 488
    .line 489
    sget-object v0, LX/3Zt;->NO_BLEND:LX/3Zt;

    .line 490
    .line 491
    if-ne v1, v0, :cond_17

    .line 492
    .line 493
    invoke-direct {p0, v6, v2}, LX/3Zk;->A00(Landroid/graphics/Canvas;LX/3Zo;)V

    .line 494
    .line 495
    .line 496
    :cond_17
    invoke-virtual {v3, v6, v7}, LX/3Zj;->A03(Landroid/graphics/Canvas;I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v3, LX/3Zj;->A07:LX/3ON;

    .line 500
    .line 501
    if-eqz v0, :cond_18

    .line 502
    .line 503
    iget-object v0, v0, LX/3ON;->A01:LX/3Jn;

    .line 504
    .line 505
    if-eqz v0, :cond_18

    .line 506
    .line 507
    invoke-static {v4, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    iget-boolean v1, v0, LX/3Jn;->A01:Z

    .line 511
    .line 512
    iget-boolean v0, v0, LX/3Jn;->A00:Z

    .line 513
    .line 514
    if-eqz v1, :cond_19

    .line 515
    .line 516
    invoke-static {v4, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    .line 517
    .line 518
    .line 519
    :cond_18
    return-void

    .line 520
    :cond_19
    invoke-static {v4, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    .line 521
    .line 522
    .line 523
    return-void
.end method
