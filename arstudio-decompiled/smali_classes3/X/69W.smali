.class public abstract LX/69W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/Matrix;FF)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    .line 2
    add-float/2addr p1, v2

    .line 3
    float-to-int v0, p1

    .line 4
    int-to-float v1, v0

    .line 5
    add-float/2addr p2, v2

    .line 6
    float-to-int v0, p2

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ANF(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)Landroid/graphics/Matrix;
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v4, v0

    .line 5
    int-to-float v5, p5

    .line 6
    div-float/2addr v4, v5

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    int-to-float v3, p6

    .line 13
    div-float/2addr v1, v3

    .line 14
    instance-of v0, p0, LX/69V;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/high16 v8, 0x3f000000    # 0.5f

    .line 20
    .line 21
    cmpl-float v0, v1, v4

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v2, v0

    .line 30
    mul-float/2addr v2, v8

    .line 31
    mul-float/2addr v5, v1

    .line 32
    mul-float/2addr p3, v5

    .line 33
    sub-float/2addr v2, p3

    .line 34
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v6, v0

    .line 37
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr v0, v5

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-float/2addr v6, v0

    .line 52
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    move v4, v1

    .line 56
    :goto_0
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v6, v0}, LX/69W;->A00(Landroid/graphics/Matrix;FF)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    int-to-float v6, v0

    .line 66
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    mul-float/2addr v1, v8

    .line 72
    mul-float/2addr v3, v4

    .line 73
    mul-float/2addr p4, v3

    .line 74
    sub-float/2addr v1, p4

    .line 75
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    int-to-float v2, v0

    .line 78
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    sub-float/2addr v0, v3

    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr v0, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    instance-of v0, p0, LX/69e;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v3, v0

    .line 101
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v2, v0

    .line 106
    mul-float/2addr v5, v1

    .line 107
    sub-float/2addr v2, v5

    .line 108
    const/high16 v0, 0x3f000000    # 0.5f

    .line 109
    .line 110
    mul-float/2addr v2, v0

    .line 111
    add-float/2addr v3, v2

    .line 112
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v3, v0}, LX/69W;->A00(Landroid/graphics/Matrix;FF)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_2
    instance-of v0, p0, LX/69g;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    int-to-float v2, v0

    .line 129
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v2, v0}, LX/69W;->A00(Landroid/graphics/Matrix;FF)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    instance-of v0, p0, LX/69f;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    int-to-float v5, v0

    .line 146
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    int-to-float v2, v0

    .line 149
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v1, v0

    .line 154
    mul-float/2addr v3, v4

    .line 155
    sub-float/2addr v1, v3

    .line 156
    const/high16 v0, 0x3f000000    # 0.5f

    .line 157
    .line 158
    mul-float/2addr v1, v0

    .line 159
    add-float/2addr v2, v1

    .line 160
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v5, v2}, LX/69W;->A00(Landroid/graphics/Matrix;FF)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_4
    instance-of v0, p0, LX/69c;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    int-to-float v1, v0

    .line 178
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1, v0}, LX/69W;->A00(Landroid/graphics/Matrix;FF)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_5
    instance-of v0, p0, LX/69X;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    int-to-float v2, v0

    .line 199
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    mul-float/2addr v5, v4

    .line 205
    sub-float/2addr v0, v5

    .line 206
    add-float/2addr v2, v0

    .line 207
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    int-to-float v1, v0

    .line 210
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    mul-float/2addr v3, v4

    .line 216
    sub-float/2addr v0, v3

    .line 217
    add-float/2addr v1, v0

    .line 218
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v2, v1}, LX/69W;->A00(Landroid/graphics/Matrix;FF)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_6
    instance-of v0, p0, LX/69Y;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    int-to-float v4, v0

    .line 236
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    mul-float/2addr v5, v6

    .line 242
    sub-float/2addr v0, v5

    .line 243
    const/high16 v2, 0x3f000000    # 0.5f

    .line 244
    .line 245
    mul-float/2addr v0, v2

    .line 246
    add-float/2addr v4, v0

    .line 247
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    int-to-float v1, v0

    .line 250
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    mul-float/2addr v3, v6

    .line 256
    sub-float/2addr v0, v3

    .line 257
    mul-float/2addr v0, v2

    .line 258
    add-float/2addr v1, v0

    .line 259
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v4, v1}, LX/69W;->A00(Landroid/graphics/Matrix;FF)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_7
    instance-of v0, p0, LX/69b;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    int-to-float v2, v0

    .line 277
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    int-to-float v1, v0

    .line 280
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-float v0, v0

    .line 285
    mul-float/2addr v3, v4

    .line 286
    sub-float/2addr v0, v3

    .line 287
    add-float/2addr v1, v0

    .line 288
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v2, v1}, LX/69W;->A00(Landroid/graphics/Matrix;FF)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_8
    instance-of v0, p0, LX/69Z;

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/high16 v0, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 310
    .line 311
    int-to-float v4, v0

    .line 312
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-float v0, v0

    .line 317
    mul-float/2addr v5, v6

    .line 318
    sub-float/2addr v0, v5

    .line 319
    const/high16 v2, 0x3f000000    # 0.5f

    .line 320
    .line 321
    mul-float/2addr v0, v2

    .line 322
    add-float/2addr v4, v0

    .line 323
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    int-to-float v1, v0

    .line 326
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    int-to-float v0, v0

    .line 331
    mul-float/2addr v3, v6

    .line 332
    sub-float/2addr v0, v3

    .line 333
    mul-float/2addr v0, v2

    .line 334
    add-float/2addr v1, v0

    .line 335
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v4, v1}, LX/69W;->A00(Landroid/graphics/Matrix;FF)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_9
    instance-of v0, p0, LX/69d;

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    const/high16 v6, 0x3f000000    # 0.5f

    .line 347
    .line 348
    cmpl-float v2, v1, v4

    .line 349
    .line 350
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 351
    .line 352
    if-lez v2, :cond_a

    .line 353
    .line 354
    int-to-float v2, v0

    .line 355
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-float v0, v0

    .line 360
    mul-float/2addr v5, v1

    .line 361
    sub-float/2addr v0, v5

    .line 362
    mul-float/2addr v0, v6

    .line 363
    add-float/2addr v2, v0

    .line 364
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 365
    .line 366
    int-to-float v0, v0

    .line 367
    move v4, v1

    .line 368
    :goto_1
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1, v2, v0}, LX/69W;->A00(Landroid/graphics/Matrix;FF)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :cond_a
    int-to-float v2, v0

    .line 376
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 377
    .line 378
    int-to-float v1, v0

    .line 379
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    int-to-float v0, v0

    .line 384
    mul-float/2addr v3, v4

    .line 385
    sub-float/2addr v0, v3

    .line 386
    mul-float/2addr v0, v6

    .line 387
    add-float/2addr v0, v1

    .line 388
    goto :goto_1

    .line 389
    :cond_b
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 390
    .line 391
    int-to-float v1, v0

    .line 392
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    sub-int/2addr v0, p5

    .line 397
    int-to-float v0, v0

    .line 398
    const/high16 v3, 0x3f000000    # 0.5f

    .line 399
    .line 400
    mul-float/2addr v0, v3

    .line 401
    add-float/2addr v1, v0

    .line 402
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 403
    .line 404
    int-to-float v2, v0

    .line 405
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    sub-int/2addr v0, p6

    .line 410
    int-to-float v0, v0

    .line 411
    mul-float/2addr v0, v3

    .line 412
    add-float/2addr v2, v0

    .line 413
    add-float/2addr v1, v3

    .line 414
    float-to-int v0, v1

    .line 415
    int-to-float v1, v0

    .line 416
    add-float/2addr v2, v3

    .line 417
    float-to-int v0, v2

    .line 418
    int-to-float v0, v0

    .line 419
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 420
    .line 421
    .line 422
    return-object p1
.end method
