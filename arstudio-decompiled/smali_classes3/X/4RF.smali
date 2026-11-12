.class public abstract LX/4RF;
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
.method public final A00(LX/4R7;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/4RH;

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
    check-cast v0, LX/4RH;

    .line 10
    .line 11
    iget-object v3, v0, LX/4RH;->A00:LX/4RM;

    .line 12
    .line 13
    iget-object v0, v5, LX/4R7;->A09:LX/4RG;

    .line 14
    .line 15
    iget-wide v1, v0, LX/4RG;->A00:D

    .line 16
    .line 17
    double-to-float v0, v1

    .line 18
    iput v0, v3, LX/4RM;->A00:F

    .line 19
    .line 20
    iget-object v0, v3, LX/4RM;->A0G:LX/4RI;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4RI;->AbD()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, v1, LX/4R3;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v11, v1

    .line 31
    check-cast v11, LX/4R3;

    .line 32
    .line 33
    iget-object v0, v5, LX/4R7;->A09:LX/4RG;

    .line 34
    .line 35
    iget-wide v0, v0, LX/4RG;->A00:D

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
    iget-wide v3, v5, LX/4R7;->A01:D

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
    invoke-virtual {v5}, LX/4R7;->A01()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of v0, v1, LX/4R8;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, LX/4R8;

    .line 61
    .line 62
    iget-object v0, v5, LX/4R7;->A09:LX/4RG;

    .line 63
    .line 64
    iget-wide v0, v0, LX/4RG;->A00:D

    .line 65
    .line 66
    double-to-float v9, v0

    .line 67
    iget-object v0, v6, LX/4R8;->A02:LX/6VN;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iget-object v0, v6, LX/4R8;->A02:LX/6VN;

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
    iget-object v1, v6, LX/4R8;->A02:LX/6VN;

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
    instance-of v0, v1, LX/4R6;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, LX/4R6;

    .line 116
    .line 117
    iget-object v10, v9, LX/4R6;->A05:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v10, :cond_0

    .line 120
    .line 121
    iget-object v0, v9, LX/4R6;->A04:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v6, v9, LX/4R6;->A06:LX/4R5;

    .line 126
    .line 127
    iget-object v0, v5, LX/4R7;->A09:LX/4RG;

    .line 128
    .line 129
    iget-wide v0, v0, LX/4RG;->A00:D

    .line 130
    .line 131
    double-to-float v8, v0

    .line 132
    iget v2, v9, LX/4R6;->A02:I

    .line 133
    .line 134
    iget v0, v9, LX/4R6;->A00:I

    .line 135
    .line 136
    add-int/2addr v2, v0

    .line 137
    iget-object v0, v6, LX/4R5;->A05:LX/6WU;

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
    iget-object v0, v9, LX/4R6;->A04:Landroid/view/View;

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
    iget v1, v9, LX/4R6;->A01:I

    .line 175
    .line 176
    iget v0, v9, LX/4R6;->A03:I

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
    iget v1, v9, LX/4R6;->A00:I

    .line 191
    .line 192
    iget v0, v9, LX/4R6;->A02:I

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
    iget-object v1, v6, LX/4R5;->A03:LX/4Qp;

    .line 207
    .line 208
    sget-object v0, LX/4Qp;->NONE:LX/4Qp;

    .line 209
    .line 210
    if-eq v1, v0, :cond_15

    .line 211
    .line 212
    sget-object v0, LX/4Qp;->BELOW:LX/4Qp;

    .line 213
    .line 214
    if-eq v1, v0, :cond_15

    .line 215
    .line 216
    iget-object v0, v6, LX/4R5;->A01:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v0, v6, LX/4R5;->A01:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v6, v2}, LX/434;->A0D(Landroid/view/View;I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget-object v2, v6, LX/4R5;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, v9, LX/4R6;->A04:Landroid/view/View;

    .line 251
    .line 252
    sub-float/2addr v7, v8

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    iget v0, v9, LX/4R6;->A03:I

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
    iget-object v1, v9, LX/4R6;->A04:Landroid/view/View;

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
    iget-object v1, v9, LX/4R6;->A04:Landroid/view/View;

    .line 284
    .line 285
    sub-float/2addr v7, v8

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    neg-float v1, v8

    .line 288
    iget v0, v9, LX/4R6;->A03:I

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
    iget-object v1, v9, LX/4R6;->A04:Landroid/view/View;

    .line 296
    .line 297
    sub-float/2addr v7, v8

    .line 298
    :goto_4
    iget v0, v9, LX/4R6;->A01:I

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
    instance-of v0, v1, LX/4R9;

    .line 308
    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    move-object v2, v1

    .line 312
    check-cast v2, LX/4R9;

    .line 313
    .line 314
    iget-object v10, v5, LX/4R7;->A09:LX/4RG;

    .line 315
    .line 316
    iget-wide v0, v10, LX/4RG;->A00:D

    .line 317
    .line 318
    double-to-float v9, v0

    .line 319
    iget-object v8, v2, LX/4R9;->A00:LX/4R5;

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
    iget-wide v0, v10, LX/4RG;->A00:D

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
    iget-wide v1, v5, LX/4R7;->A00:D

    .line 352
    .line 353
    cmpg-double v0, v6, v1

    .line 354
    .line 355
    if-gtz v0, :cond_0

    .line 356
    .line 357
    iget-wide v1, v5, LX/4R7;->A01:D

    .line 358
    .line 359
    cmpl-double v0, v1, v3

    .line 360
    .line 361
    if-nez v0, :cond_0

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_a
    iget v4, v6, LX/4R8;->A00:F

    .line 366
    .line 367
    cmpg-float v0, v4, v3

    .line 368
    .line 369
    if-gez v0, :cond_b

    .line 370
    .line 371
    iput v9, v6, LX/4R8;->A00:F

    .line 372
    .line 373
    iget-wide v2, v5, LX/4R7;->A01:D

    .line 374
    .line 375
    move v4, v9

    .line 376
    sub-double/2addr v2, v7

    .line 377
    double-to-float v1, v2

    .line 378
    int-to-float v0, v10

    .line 379
    div-float/2addr v1, v0

    .line 380
    iput v1, v6, LX/4R8;->A01:F

    .line 381
    .line 382
    :cond_b
    sub-float/2addr v9, v4

    .line 383
    iget v1, v6, LX/4R8;->A01:F

    .line 384
    .line 385
    div-float v0, v9, v1

    .line 386
    .line 387
    float-to-int v5, v0

    .line 388
    float-to-double v9, v9

    .line 389
    int-to-float v0, v5

    .line 390
    mul-float/2addr v0, v1

    .line 391
    float-to-double v7, v0

    .line 392
    add-int/lit8 v0, v5, 0x1

    .line 393
    .line 394
    int-to-float v0, v0

    .line 395
    mul-float/2addr v0, v1

    .line 396
    float-to-double v2, v0

    .line 397
    const-wide/16 v0, 0x0

    .line 398
    .line 399
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 400
    .line 401
    sub-double/2addr v2, v7

    .line 402
    sub-double/2addr v12, v0

    .line 403
    cmpl-double v4, v2, v0

    .line 404
    .line 405
    if-eqz v4, :cond_c

    .line 406
    .line 407
    cmpl-double v4, v12, v0

    .line 408
    .line 409
    if-eqz v4, :cond_c

    .line 410
    .line 411
    sub-double/2addr v9, v7

    .line 412
    div-double/2addr v9, v2

    .line 413
    mul-double/2addr v9, v12

    .line 414
    add-double/2addr v0, v9

    .line 415
    :cond_c
    double-to-float v4, v0

    .line 416
    iget-boolean v0, v6, LX/4R8;->A03:Z

    .line 417
    .line 418
    const/high16 v3, 0x3f800000    # 1.0f

    .line 419
    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    move v2, v14

    .line 423
    :goto_6
    if-ge v2, v5, :cond_10

    .line 424
    .line 425
    iget-object v1, v6, LX/4R8;->A02:LX/6VN;

    .line 426
    .line 427
    sub-int v0, v2, v14

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 436
    .line 437
    .line 438
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_e
    sub-int v5, v11, v5

    .line 442
    .line 443
    :goto_7
    if-le v11, v5, :cond_10

    .line 444
    .line 445
    iget-object v1, v6, LX/4R8;->A02:LX/6VN;

    .line 446
    .line 447
    sub-int v0, v11, v14

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 456
    .line 457
    .line 458
    :cond_f
    add-int/lit8 v11, v11, -0x1

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_10
    iget-object v0, v6, LX/4R8;->A02:LX/6VN;

    .line 462
    .line 463
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    .line 469
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_11
    float-to-double v7, v6

    .line 474
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 475
    .line 476
    cmpg-double v0, v7, v14

    .line 477
    .line 478
    if-gez v0, :cond_16

    .line 479
    .line 480
    const-wide/16 v4, 0x0

    .line 481
    .line 482
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 483
    .line 484
    const-wide/16 v9, 0x0

    .line 485
    .line 486
    sub-double/2addr v14, v4

    .line 487
    sub-double v12, v2, v4

    .line 488
    .line 489
    cmpl-double v0, v14, v4

    .line 490
    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    cmpl-double v0, v12, v4

    .line 494
    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    sub-double/2addr v7, v4

    .line 498
    div-double/2addr v7, v14

    .line 499
    mul-double/2addr v7, v12

    .line 500
    add-double v9, v4, v7

    .line 501
    .line 502
    :cond_12
    double-to-float v0, v9

    .line 503
    iget-object v10, v11, LX/4R3;->A01:Landroid/view/View;

    .line 504
    .line 505
    float-to-double v6, v0

    .line 506
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    double-to-float v0, v8

    .line 515
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 516
    .line 517
    .line 518
    iget-object v10, v11, LX/4R3;->A01:Landroid/view/View;

    .line 519
    .line 520
    const-wide v8, 0x3fe3333333333333L    # 0.6

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    sub-double/2addr v2, v8

    .line 526
    cmpl-double v0, v12, v4

    .line 527
    .line 528
    if-eqz v0, :cond_13

    .line 529
    .line 530
    cmpl-double v0, v2, v4

    .line 531
    .line 532
    if-eqz v0, :cond_13

    .line 533
    .line 534
    sub-double v0, v6, v4

    .line 535
    .line 536
    div-double/2addr v0, v12

    .line 537
    mul-double/2addr v0, v2

    .line 538
    add-double/2addr v8, v0

    .line 539
    :cond_13
    double-to-float v0, v8

    .line 540
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v11, LX/4R3;->A01:Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget v0, v11, LX/4R3;->A00:I

    .line 550
    .line 551
    int-to-float v10, v0

    .line 552
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    sub-double/2addr v8, v1

    .line 563
    cmpl-double v0, v12, v4

    .line 564
    .line 565
    if-eqz v0, :cond_14

    .line 566
    .line 567
    cmpl-double v0, v8, v4

    .line 568
    .line 569
    if-eqz v0, :cond_14

    .line 570
    .line 571
    sub-double/2addr v6, v4

    .line 572
    div-double/2addr v6, v12

    .line 573
    mul-double/2addr v6, v8

    .line 574
    add-double/2addr v1, v6

    .line 575
    :cond_14
    double-to-float v0, v1

    .line 576
    mul-float/2addr v10, v0

    .line 577
    :goto_8
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 582
    .line 583
    iget-object v6, v11, LX/4R3;->A01:Landroid/view/View;

    .line 584
    .line 585
    :cond_15
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_16
    iget-object v0, v11, LX/4R3;->A01:Landroid/view/View;

    .line 590
    .line 591
    const/high16 v1, 0x3f800000    # 1.0f

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v11, LX/4R3;->A01:Landroid/view/View;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 599
    .line 600
    .line 601
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 602
    .line 603
    const-wide v5, 0x3fe4cccccccccccdL    # 0.65

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    sub-double v3, v9, v14

    .line 609
    .line 610
    sub-double/2addr v9, v5

    .line 611
    const-wide/16 v1, 0x0

    .line 612
    .line 613
    cmpl-double v0, v3, v1

    .line 614
    .line 615
    if-eqz v0, :cond_17

    .line 616
    .line 617
    cmpl-double v0, v9, v1

    .line 618
    .line 619
    if-eqz v0, :cond_17

    .line 620
    .line 621
    sub-double/2addr v7, v14

    .line 622
    div-double/2addr v7, v3

    .line 623
    mul-double/2addr v7, v9

    .line 624
    add-double/2addr v5, v7

    .line 625
    :cond_17
    double-to-float v1, v5

    .line 626
    iget-object v0, v11, LX/4R3;->A01:Landroid/view/View;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget v0, v11, LX/4R3;->A00:I

    .line 633
    .line 634
    int-to-float v10, v0

    .line 635
    mul-float/2addr v10, v1

    .line 636
    goto :goto_8
.end method
