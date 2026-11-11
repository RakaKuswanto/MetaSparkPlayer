.class public final LX/547;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/548;

.field public final A01:LX/6KK;

.field public final A02:Z

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/548;LX/6KK;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/547;->A00:LX/548;

    .line 4
    .line 5
    iput-object p2, p0, LX/547;->A01:LX/6KK;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/547;->A02:Z

    .line 8
    .line 9
    invoke-static {}, LX/4BF;->A0P()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/547;->A03:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, LX/4BF;->A1B(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4BD;->A10(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private A00(Landroid/graphics/Canvas;LX/549;)V
    .locals 8

    .line 0
    iget v2, p2, LX/549;->A02:I

    .line 1
    .line 2
    int-to-float v3, v2

    .line 3
    iget v1, p2, LX/549;->A03:I

    .line 4
    .line 5
    int-to-float v4, v1

    .line 6
    iget v0, p2, LX/549;->A01:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    int-to-float v5, v2

    .line 10
    iget v0, p2, LX/549;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    int-to-float v6, v1

    .line 14
    iget-object v7, p0, LX/547;->A03:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/547;->A00:LX/548;

    .line 4
    .line 5
    iget-object v0, v0, LX/548;->A0B:[LX/549;

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
    iget-object v1, v3, LX/549;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v3}, LX/547;->A02(LX/549;)Z

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
    iget-object v1, v2, LX/549;->A04:LX/54B;

    .line 26
    .line 27
    sget-object v0, LX/54B;->DISPOSE_TO_BACKGROUND:LX/54B;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v2}, LX/547;->A02(LX/549;)Z

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

.method private A02(LX/549;)Z
    .locals 3

    .line 0
    iget v0, p1, LX/549;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/549;->A03:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v2, p1, LX/549;->A01:I

    .line 9
    .line 10
    iget-object v0, p0, LX/547;->A00:LX/548;

    .line 11
    .line 12
    iget-object v1, v0, LX/548;->A05:Landroid/graphics/Rect;

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
    iget v2, p1, LX/549;->A00:I

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
    iget-boolean v0, p0, LX/547;->A02:Z

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
    iget-object v6, p0, LX/547;->A00:LX/548;

    .line 14
    .line 15
    iget-object v1, v6, LX/548;->A06:LX/6H2;

    .line 16
    .line 17
    invoke-interface {v1, v7}, LX/6H2;->getFrame(I)LX/54A;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v1, v7}, LX/6H2;->getFrameInfo(I)LX/549;

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
    invoke-interface {v1, v0}, LX/6H2;->getFrameInfo(I)LX/549;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    :try_start_0
    invoke-interface {v4}, LX/54A;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_8

    .line 40
    .line 41
    invoke-interface {v4}, LX/54A;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_8

    .line 46
    .line 47
    invoke-interface {v1}, LX/6H2;->doesRenderSupportScaling()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v1}, LX/6H2;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-interface {v1}, LX/6H2;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v7, v11

    .line 62
    int-to-float v2, v1

    .line 63
    invoke-interface {v4}, LX/54A;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-interface {v4}, LX/54A;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface {v4}, LX/54A;->getXOffset()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-interface {v4}, LX/54A;->getYOffset()I

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
    invoke-interface {v4}, LX/54A;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-static {v0, v12}, LX/4BE;->A07(FF)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-interface {v4}, LX/54A;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-static {v0, v11}, LX/4BE;->A07(FF)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-interface {v4}, LX/54A;->getXOffset()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    invoke-static {v0, v12}, LX/4BE;->A07(FF)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-interface {v4}, LX/54A;->getYOffset()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    invoke-static {v0, v11}, LX/4BE;->A07(FF)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    :goto_2
    const/4 v0, 0x0

    .line 168
    new-instance v7, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {v7, v0, v0, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    add-int v1, v14, v9

    .line 174
    .line 175
    add-int v0, v13, v8

    .line 176
    .line 177
    new-instance v2, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-direct {v2, v14, v13, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 180
    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    invoke-static {v5, v3, v6, v12, v11}, LX/548;->A02(Landroid/graphics/Canvas;LX/549;LX/548;FF)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v1, v10, LX/549;->A05:Ljava/lang/Integer;

    .line 188
    .line 189
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    if-ne v1, v0, :cond_4

    .line 192
    .line 193
    iget-object v0, v6, LX/548;->A02:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 199
    :try_start_1
    invoke-static {v6, v9, v8}, LX/548;->A00(LX/548;II)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v4, v9, v8, v1}, LX/54A;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v5, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    monitor-exit v6

    .line 211
    goto :goto_4

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v6

    .line 214
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :cond_5
    :try_start_2
    iget-object v1, v6, LX/548;->A05:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-float v2, v0

    .line 234
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v0, v0

    .line 239
    div-float/2addr v2, v0

    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    invoke-static {v5, v3, v6, v2, v2}, LX/548;->A02(Landroid/graphics/Canvas;LX/549;LX/548;FF)V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-interface {v4}, LX/54A;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-interface {v4}, LX/54A;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const/4 v0, 0x0

    .line 254
    new-instance v3, Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-direct {v3, v0, v0, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 257
    .line 258
    .line 259
    int-to-float v0, v8

    .line 260
    mul-float/2addr v0, v2

    .line 261
    float-to-int v11, v0

    .line 262
    int-to-float v0, v7

    .line 263
    mul-float/2addr v0, v2

    .line 264
    float-to-int v9, v0

    .line 265
    invoke-interface {v4}, LX/54A;->getXOffset()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-float v0, v0

    .line 270
    mul-float/2addr v0, v2

    .line 271
    float-to-int v1, v0

    .line 272
    invoke-interface {v4}, LX/54A;->getYOffset()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v0, v0

    .line 277
    mul-float/2addr v0, v2

    .line 278
    float-to-int v0, v0

    .line 279
    add-int/2addr v11, v1

    .line 280
    add-int/2addr v9, v0

    .line 281
    new-instance v2, Landroid/graphics/Rect;

    .line 282
    .line 283
    invoke-direct {v2, v1, v0, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v10, LX/549;->A05:Ljava/lang/Integer;

    .line 287
    .line 288
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 289
    .line 290
    if-ne v1, v0, :cond_7

    .line 291
    .line 292
    iget-object v0, v6, LX/548;->A02:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 298
    :try_start_3
    invoke-static {v6, v8, v7}, LX/548;->A00(LX/548;II)Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v4, v8, v7, v1}, LX/54A;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    monitor-exit v6

    .line 310
    goto :goto_4

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 314
    :cond_8
    :goto_4
    invoke-interface {v4}, LX/54A;->dispose()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    invoke-interface {v4}, LX/54A;->dispose()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_9
    new-instance v6, Landroid/graphics/Canvas;

    .line 324
    .line 325
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 330
    .line 331
    invoke-virtual {v6, v5, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v7}, LX/547;->A01(I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_11

    .line 339
    .line 340
    add-int/lit8 v9, p2, -0x1

    .line 341
    .line 342
    :goto_5
    if-ltz v9, :cond_10

    .line 343
    .line 344
    iget-object v0, p0, LX/547;->A00:LX/548;

    .line 345
    .line 346
    iget-object v3, v0, LX/548;->A0B:[LX/549;

    .line 347
    .line 348
    aget-object v2, v3, v9

    .line 349
    .line 350
    iget-object v1, v2, LX/549;->A04:LX/54B;

    .line 351
    .line 352
    sget-object v0, LX/54B;->DISPOSE_DO_NOT:LX/54B;

    .line 353
    .line 354
    if-eq v1, v0, :cond_f

    .line 355
    .line 356
    sget-object v0, LX/54B;->DISPOSE_TO_BACKGROUND:LX/54B;

    .line 357
    .line 358
    if-ne v1, v0, :cond_d

    .line 359
    .line 360
    invoke-direct {p0, v2}, LX/547;->A02(LX/549;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 367
    .line 368
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eq v1, v5, :cond_b

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    if-eq v1, v0, :cond_15

    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    if-eq v1, v0, :cond_13

    .line 379
    .line 380
    :cond_a
    add-int/lit8 v9, v9, -0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_b
    aget-object v8, v3, v9

    .line 384
    .line 385
    iget-object v0, p0, LX/547;->A01:LX/6KK;

    .line 386
    .line 387
    invoke-interface {v0, v9}, LX/6KK;->ACw(I)LX/41z;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_12

    .line 392
    .line 393
    :try_start_5
    invoke-static {v3}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/4 v1, 0x0

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v6, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v8, LX/549;->A04:LX/54B;

    .line 403
    .line 404
    sget-object v0, LX/54B;->DISPOSE_TO_BACKGROUND:LX/54B;

    .line 405
    .line 406
    if-ne v1, v0, :cond_c

    .line 407
    .line 408
    invoke-direct {p0, v6, v8}, LX/547;->A00(Landroid/graphics/Canvas;LX/549;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 409
    .line 410
    .line 411
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 412
    .line 413
    invoke-virtual {v3}, LX/41z;->close()V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_d
    sget-object v0, LX/54B;->DISPOSE_TO_PREVIOUS:LX/54B;

    .line 418
    .line 419
    if-ne v1, v0, :cond_e

    .line 420
    .line 421
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_e
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_f
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_10
    const/4 v9, 0x0

    .line 431
    goto :goto_7

    .line 432
    :cond_11
    move v9, v7

    .line 433
    goto :goto_7

    .line 434
    :cond_12
    invoke-direct {p0, v9}, LX/547;->A01(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    :cond_13
    :goto_7
    if-ge v9, v7, :cond_16

    .line 441
    .line 442
    iget-object v8, p0, LX/547;->A00:LX/548;

    .line 443
    .line 444
    iget-object v0, v8, LX/548;->A0B:[LX/549;

    .line 445
    .line 446
    aget-object v3, v0, v9

    .line 447
    .line 448
    iget-object v2, v3, LX/549;->A04:LX/54B;

    .line 449
    .line 450
    sget-object v0, LX/54B;->DISPOSE_TO_PREVIOUS:LX/54B;

    .line 451
    .line 452
    if-eq v2, v0, :cond_15

    .line 453
    .line 454
    iget-object v1, v3, LX/549;->A05:Ljava/lang/Integer;

    .line 455
    .line 456
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 457
    .line 458
    if-ne v1, v0, :cond_14

    .line 459
    .line 460
    invoke-direct {p0, v6, v3}, LX/547;->A00(Landroid/graphics/Canvas;LX/549;)V

    .line 461
    .line 462
    .line 463
    :cond_14
    invoke-virtual {v8, v6, v9}, LX/548;->A03(Landroid/graphics/Canvas;I)V

    .line 464
    .line 465
    .line 466
    sget-object v0, LX/54B;->DISPOSE_TO_BACKGROUND:LX/54B;

    .line 467
    .line 468
    if-ne v2, v0, :cond_15

    .line 469
    .line 470
    invoke-direct {p0, v6, v3}, LX/547;->A00(Landroid/graphics/Canvas;LX/549;)V

    .line 471
    .line 472
    .line 473
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :catchall_3
    move-exception v0

    .line 477
    invoke-virtual {v3}, LX/41z;->close()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_16
    iget-object v3, p0, LX/547;->A00:LX/548;

    .line 482
    .line 483
    iget-object v0, v3, LX/548;->A0B:[LX/549;

    .line 484
    .line 485
    aget-object v2, v0, p2

    .line 486
    .line 487
    iget-object v1, v2, LX/549;->A05:Ljava/lang/Integer;

    .line 488
    .line 489
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 490
    .line 491
    if-ne v1, v0, :cond_17

    .line 492
    .line 493
    invoke-direct {p0, v6, v2}, LX/547;->A00(Landroid/graphics/Canvas;LX/549;)V

    .line 494
    .line 495
    .line 496
    :cond_17
    invoke-virtual {v3, v6, v7}, LX/548;->A03(Landroid/graphics/Canvas;I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v3, LX/548;->A07:LX/425;

    .line 500
    .line 501
    if-eqz v0, :cond_18

    .line 502
    .line 503
    iget-object v0, v0, LX/425;->A01:LX/40A;

    .line 504
    .line 505
    if-eqz v0, :cond_18

    .line 506
    .line 507
    invoke-static {v4, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    iget-boolean v1, v0, LX/40A;->A01:Z

    .line 511
    .line 512
    iget-boolean v0, v0, LX/40A;->A00:Z

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
