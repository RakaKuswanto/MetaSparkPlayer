.class public abstract LX/4Jv;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A00(LX/4Jo;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/4Jy;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/4Jy;

    .line 10
    .line 11
    iget-object v3, v0, LX/4Jy;->A00:LX/4Q4;

    .line 12
    .line 13
    iget-object v0, v5, LX/4Jo;->A07:LX/4Jw;

    .line 14
    .line 15
    iget-wide v1, v0, LX/4Jw;->A00:D

    .line 16
    .line 17
    double-to-float v0, v1

    .line 18
    iput v0, v3, LX/4Q4;->A00:F

    .line 19
    .line 20
    iget-object v0, v3, LX/4Q4;->A0G:LX/4Jz;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4Jz;->Acn()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, v1, LX/4Jn;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v11, v1

    .line 31
    check-cast v11, LX/4Jn;

    .line 32
    .line 33
    iget-object v0, v5, LX/4Jo;->A07:LX/4Jw;

    .line 34
    .line 35
    iget-wide v0, v0, LX/4Jw;->A00:D

    .line 36
    .line 37
    double-to-float v6, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    cmpg-float v0, v6, v0

    .line 40
    .line 41
    if-gtz v0, :cond_11

    .line 42
    .line 43
    iget-wide v3, v5, LX/4Jo;->A00:D

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmpl-double v0, v3, v1

    .line 48
    .line 49
    if-nez v0, :cond_11

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v5}, LX/4Jo;->A01()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of v0, v1, LX/4Jq;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, LX/4Jq;

    .line 61
    .line 62
    iget-object v0, v5, LX/4Jo;->A07:LX/4Jw;

    .line 63
    .line 64
    iget-wide v0, v0, LX/4Jw;->A00:D

    .line 65
    .line 66
    double-to-float v9, v0

    .line 67
    iget-object v0, v6, LX/4Jq;->A02:LX/6HX;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iget-object v0, v6, LX/4Jq;->A02:LX/6HX;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    sub-int v0, v11, v14

    .line 80
    .line 81
    add-int/lit8 v10, v0, 0x1

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    float-to-double v7, v9

    .line 86
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    cmpg-double v0, v7, v1

    .line 90
    .line 91
    if-gez v0, :cond_a

    .line 92
    .line 93
    move v2, v14

    .line 94
    :goto_1
    if-gt v2, v11, :cond_0

    .line 95
    .line 96
    iget-object v1, v6, LX/4Jq;->A02:LX/6HX;

    .line 97
    .line 98
    sub-int v0, v2, v14

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    instance-of v0, v1, LX/4Jl;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, LX/4Jl;

    .line 116
    .line 117
    iget-object v10, v9, LX/4Jl;->A05:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v10, :cond_0

    .line 120
    .line 121
    iget-object v0, v9, LX/4Jl;->A04:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v6, v9, LX/4Jl;->A06:LX/4Jk;

    .line 126
    .line 127
    iget-object v0, v5, LX/4Jo;->A07:LX/4Jw;

    .line 128
    .line 129
    iget-wide v0, v0, LX/4Jw;->A00:D

    .line 130
    .line 131
    double-to-float v8, v0

    .line 132
    iget v2, v9, LX/4Jl;->A02:I

    .line 133
    .line 134
    iget v0, v9, LX/4Jl;->A00:I

    .line 135
    .line 136
    add-int/2addr v2, v0

    .line 137
    iget-object v0, v6, LX/4Jk;->A05:LX/4Jj;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x1

    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    if-eq v1, v0, :cond_7

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    if-eq v1, v0, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq v1, v0, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    if-eq v1, v0, :cond_5

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    if-ne v1, v0, :cond_4

    .line 159
    .line 160
    int-to-float v1, v2

    .line 161
    mul-float v0, v8, v1

    .line 162
    .line 163
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v9, LX/4Jl;->A04:Landroid/view/View;

    .line 167
    .line 168
    sub-float v7, v8, v7

    .line 169
    .line 170
    :goto_2
    mul-float/2addr v7, v1

    .line 171
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_3
    iget v1, v9, LX/4Jl;->A01:I

    .line 175
    .line 176
    iget v0, v9, LX/4Jl;->A03:I

    .line 177
    .line 178
    sub-int/2addr v1, v0

    .line 179
    int-to-float v1, v1

    .line 180
    mul-float/2addr v1, v8

    .line 181
    int-to-float v0, v0

    .line 182
    add-float/2addr v0, v1

    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    float-to-int v0, v0

    .line 188
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    .line 190
    iget v1, v9, LX/4Jl;->A00:I

    .line 191
    .line 192
    iget v0, v9, LX/4Jl;->A02:I

    .line 193
    .line 194
    sub-int/2addr v1, v0

    .line 195
    int-to-float v1, v1

    .line 196
    mul-float/2addr v1, v8

    .line 197
    int-to-float v0, v0

    .line 198
    add-float/2addr v0, v1

    .line 199
    float-to-int v2, v0

    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    .line 206
    iget-object v1, v6, LX/4Jk;->A03:LX/6Hg;

    .line 207
    .line 208
    sget-object v0, LX/6Hg;->NONE:LX/6Hg;

    .line 209
    .line 210
    if-eq v1, v0, :cond_15

    .line 211
    .line 212
    sget-object v0, LX/6Hg;->BELOW:LX/6Hg;

    .line 213
    .line 214
    if-eq v1, v0, :cond_15

    .line 215
    .line 216
    iget-object v0, v6, LX/4Jk;->A01:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v0, v6, LX/4Jk;->A01:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v6, v2}, LX/4BF;->A0D(Landroid/view/View;I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget-object v2, v6, LX/4Jk;->A01:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    add-int/2addr v4, v3

    .line 239
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_5
    neg-float v0, v8

    .line 245
    int-to-float v1, v2

    .line 246
    mul-float/2addr v0, v1

    .line 247
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v9, LX/4Jl;->A04:Landroid/view/View;

    .line 251
    .line 252
    sub-float/2addr v7, v8

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    iget v0, v9, LX/4Jl;->A03:I

    .line 255
    .line 256
    int-to-float v0, v0

    .line 257
    mul-float/2addr v0, v8

    .line 258
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v9, LX/4Jl;->A04:Landroid/view/View;

    .line 262
    .line 263
    sub-float v7, v8, v7

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    float-to-double v4, v8

    .line 267
    const-wide/16 v0, 0x0

    .line 268
    .line 269
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 270
    .line 271
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    double-to-float v2, v0

    .line 280
    invoke-virtual {v10, v2}, Landroid/view/View;->setAlpha(F)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v9, LX/4Jl;->A04:Landroid/view/View;

    .line 284
    .line 285
    sub-float/2addr v7, v8

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    neg-float v1, v8

    .line 288
    iget v0, v9, LX/4Jl;->A03:I

    .line 289
    .line 290
    int-to-float v0, v0

    .line 291
    mul-float/2addr v1, v0

    .line 292
    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v9, LX/4Jl;->A04:Landroid/view/View;

    .line 296
    .line 297
    sub-float/2addr v7, v8

    .line 298
    :goto_4
    iget v0, v9, LX/4Jl;->A01:I

    .line 299
    .line 300
    int-to-float v0, v0

    .line 301
    mul-float/2addr v7, v0

    .line 302
    :goto_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_9
    instance-of v0, v1, LX/4Jr;

    .line 308
    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    move-object v2, v1

    .line 312
    check-cast v2, LX/4Jr;

    .line 313
    .line 314
    iget-object v10, v5, LX/4Jo;->A07:LX/4Jw;

    .line 315
    .line 316
    iget-wide v0, v10, LX/4Jw;->A00:D

    .line 317
    .line 318
    double-to-float v9, v0

    .line 319
    iget-object v8, v2, LX/4Jr;->A00:LX/4Jk;

    .line 320
    .line 321
    float-to-double v0, v9

    .line 322
    const-wide/16 v3, 0x0

    .line 323
    .line 324
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 325
    .line 326
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    double-to-float v0, v1

    .line 335
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleY(F)V

    .line 342
    .line 343
    .line 344
    iget-wide v0, v10, LX/4Jw;->A00:D

    .line 345
    .line 346
    sub-double/2addr v0, v3

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    cmpg-double v0, v6, v1

    .line 357
    .line 358
    if-gtz v0, :cond_0

    .line 359
    .line 360
    iget-wide v1, v5, LX/4Jo;->A00:D

    .line 361
    .line 362
    cmpl-double v0, v1, v3

    .line 363
    .line 364
    if-nez v0, :cond_0

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_a
    iget v4, v6, LX/4Jq;->A00:F

    .line 369
    .line 370
    cmpg-float v0, v4, v3

    .line 371
    .line 372
    if-gez v0, :cond_b

    .line 373
    .line 374
    iput v9, v6, LX/4Jq;->A00:F

    .line 375
    .line 376
    iget-wide v2, v5, LX/4Jo;->A00:D

    .line 377
    .line 378
    move v4, v9

    .line 379
    sub-double/2addr v2, v7

    .line 380
    double-to-float v1, v2

    .line 381
    int-to-float v0, v10

    .line 382
    div-float/2addr v1, v0

    .line 383
    iput v1, v6, LX/4Jq;->A01:F

    .line 384
    .line 385
    :cond_b
    sub-float/2addr v9, v4

    .line 386
    iget v1, v6, LX/4Jq;->A01:F

    .line 387
    .line 388
    div-float v0, v9, v1

    .line 389
    .line 390
    float-to-int v5, v0

    .line 391
    float-to-double v9, v9

    .line 392
    int-to-float v0, v5

    .line 393
    mul-float/2addr v0, v1

    .line 394
    float-to-double v7, v0

    .line 395
    add-int/lit8 v0, v5, 0x1

    .line 396
    .line 397
    int-to-float v0, v0

    .line 398
    mul-float/2addr v0, v1

    .line 399
    float-to-double v2, v0

    .line 400
    const-wide/16 v0, 0x0

    .line 401
    .line 402
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 403
    .line 404
    sub-double/2addr v2, v7

    .line 405
    sub-double/2addr v12, v0

    .line 406
    cmpl-double v4, v2, v0

    .line 407
    .line 408
    if-eqz v4, :cond_c

    .line 409
    .line 410
    cmpl-double v4, v12, v0

    .line 411
    .line 412
    if-eqz v4, :cond_c

    .line 413
    .line 414
    sub-double/2addr v9, v7

    .line 415
    div-double/2addr v9, v2

    .line 416
    mul-double/2addr v9, v12

    .line 417
    add-double/2addr v0, v9

    .line 418
    :cond_c
    double-to-float v4, v0

    .line 419
    iget-boolean v0, v6, LX/4Jq;->A03:Z

    .line 420
    .line 421
    const/high16 v3, 0x3f800000    # 1.0f

    .line 422
    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    move v2, v14

    .line 426
    :goto_6
    if-ge v2, v5, :cond_10

    .line 427
    .line 428
    iget-object v1, v6, LX/4Jq;->A02:LX/6HX;

    .line 429
    .line 430
    sub-int v0, v2, v14

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 439
    .line 440
    .line 441
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_e
    sub-int v5, v11, v5

    .line 445
    .line 446
    :goto_7
    if-le v11, v5, :cond_10

    .line 447
    .line 448
    iget-object v1, v6, LX/4Jq;->A02:LX/6HX;

    .line 449
    .line 450
    sub-int v0, v11, v14

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 459
    .line 460
    .line 461
    :cond_f
    add-int/lit8 v11, v11, -0x1

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_10
    iget-object v0, v6, LX/4Jq;->A02:LX/6HX;

    .line 465
    .line 466
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_0

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_11
    float-to-double v7, v6

    .line 477
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 478
    .line 479
    cmpg-double v0, v7, v14

    .line 480
    .line 481
    if-gez v0, :cond_16

    .line 482
    .line 483
    const-wide/16 v4, 0x0

    .line 484
    .line 485
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 486
    .line 487
    const-wide/16 v9, 0x0

    .line 488
    .line 489
    sub-double/2addr v14, v4

    .line 490
    sub-double v12, v2, v4

    .line 491
    .line 492
    cmpl-double v0, v14, v4

    .line 493
    .line 494
    if-eqz v0, :cond_12

    .line 495
    .line 496
    cmpl-double v0, v12, v4

    .line 497
    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    sub-double/2addr v7, v4

    .line 501
    div-double/2addr v7, v14

    .line 502
    mul-double/2addr v7, v12

    .line 503
    add-double v9, v4, v7

    .line 504
    .line 505
    :cond_12
    double-to-float v0, v9

    .line 506
    iget-object v10, v11, LX/4Jn;->A01:Landroid/view/View;

    .line 507
    .line 508
    float-to-double v6, v0

    .line 509
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    double-to-float v0, v8

    .line 518
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 519
    .line 520
    .line 521
    iget-object v10, v11, LX/4Jn;->A01:Landroid/view/View;

    .line 522
    .line 523
    const-wide v8, 0x3fe3333333333333L    # 0.6

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    sub-double/2addr v2, v8

    .line 529
    cmpl-double v0, v12, v4

    .line 530
    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    cmpl-double v0, v2, v4

    .line 534
    .line 535
    if-eqz v0, :cond_13

    .line 536
    .line 537
    sub-double v0, v6, v4

    .line 538
    .line 539
    div-double/2addr v0, v12

    .line 540
    mul-double/2addr v0, v2

    .line 541
    add-double/2addr v8, v0

    .line 542
    :cond_13
    double-to-float v0, v8

    .line 543
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v11, LX/4Jn;->A01:Landroid/view/View;

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget v0, v11, LX/4Jn;->A00:I

    .line 553
    .line 554
    int-to-float v10, v0

    .line 555
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    sub-double/2addr v8, v1

    .line 566
    cmpl-double v0, v12, v4

    .line 567
    .line 568
    if-eqz v0, :cond_14

    .line 569
    .line 570
    cmpl-double v0, v8, v4

    .line 571
    .line 572
    if-eqz v0, :cond_14

    .line 573
    .line 574
    sub-double/2addr v6, v4

    .line 575
    div-double/2addr v6, v12

    .line 576
    mul-double/2addr v6, v8

    .line 577
    add-double/2addr v1, v6

    .line 578
    :cond_14
    double-to-float v0, v1

    .line 579
    mul-float/2addr v10, v0

    .line 580
    :goto_8
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 585
    .line 586
    iget-object v6, v11, LX/4Jn;->A01:Landroid/view/View;

    .line 587
    .line 588
    :cond_15
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_16
    iget-object v0, v11, LX/4Jn;->A01:Landroid/view/View;

    .line 593
    .line 594
    const/high16 v1, 0x3f800000    # 1.0f

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v11, LX/4Jn;->A01:Landroid/view/View;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 602
    .line 603
    .line 604
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 605
    .line 606
    const-wide v5, 0x3fe4cccccccccccdL    # 0.65

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    sub-double v3, v9, v14

    .line 612
    .line 613
    sub-double/2addr v9, v5

    .line 614
    const-wide/16 v1, 0x0

    .line 615
    .line 616
    cmpl-double v0, v3, v1

    .line 617
    .line 618
    if-eqz v0, :cond_17

    .line 619
    .line 620
    cmpl-double v0, v9, v1

    .line 621
    .line 622
    if-eqz v0, :cond_17

    .line 623
    .line 624
    sub-double/2addr v7, v14

    .line 625
    div-double/2addr v7, v3

    .line 626
    mul-double/2addr v7, v9

    .line 627
    add-double/2addr v5, v7

    .line 628
    :cond_17
    double-to-float v1, v5

    .line 629
    iget-object v0, v11, LX/4Jn;->A01:Landroid/view/View;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iget v0, v11, LX/4Jn;->A00:I

    .line 636
    .line 637
    int-to-float v10, v0

    .line 638
    mul-float/2addr v10, v1

    .line 639
    goto :goto_8
.end method
