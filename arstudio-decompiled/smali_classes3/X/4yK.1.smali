.class public final LX/4yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4yK;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4yK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/4yK;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/4yK;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/4yK;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/4yK;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 14
    .line 15
    invoke-static {v2}, LX/4BD;->A00(Landroid/animation/ValueAnimator;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v0, 0x0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v0, v2, v0

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    :goto_0
    iget v0, v3, LX/4Uh;->A0C:F

    .line 28
    .line 29
    cmpl-float v0, v2, v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput v2, v3, LX/4Uh;->A0C:F

    .line 34
    .line 35
    invoke-static {v3, v2}, LX/4Uh;->A07(LX/4Uh;F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    cmpl-float v0, v2, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {v2}, LX/4BD;->A00(Landroid/animation/ValueAnimator;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v0, v4, LX/4yK;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:LX/4Uv;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v1, v4, LX/4Uv;->A00:LX/4Uz;

    .line 59
    .line 60
    iget v0, v1, LX/4Uz;->A01:F

    .line 61
    .line 62
    cmpl-float v0, v0, v2

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput v2, v1, LX/4Uz;->A01:F

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v4, LX/4Uv;->A02:Z

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :pswitch_1
    invoke-static {v2}, LX/4BD;->A00(Landroid/animation/ValueAnimator;)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v0, v4, LX/4yK;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/4Hv;

    .line 80
    .line 81
    iget-object v2, v0, LX/4Hv;->A00:LX/4Hw;

    .line 82
    .line 83
    iget-object v1, v2, LX/4Hw;->A0L:LX/4Hx;

    .line 84
    .line 85
    float-to-double v15, v3

    .line 86
    iget-boolean v0, v2, LX/4Hw;->A0F:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-boolean v0, v2, LX/4Hw;->A0E:Z

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v5, 0x0

    .line 96
    :cond_4
    iget-object v2, v1, LX/4Hx;->A0B:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v0, v1, LX/4Hx;->A0J:LX/4OG;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v1, LX/4Hx;->A06:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v1, LX/4Hx;->A0D:Landroid/widget/Space;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v1, LX/4Hx;->A0E:Landroid/widget/Space;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, v1, LX/4Hx;->A09:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v1, LX/4Hx;->A0F:Landroid/widget/Space;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v2, 0x7f070051

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const v2, 0x7f070038

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    iget-object v2, v1, LX/4Hx;->A0B:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    float-to-double v6, v4

    .line 151
    float-to-double v8, v3

    .line 152
    move-wide v10, v15

    .line 153
    invoke-static/range {v6 .. v11}, LX/4Hx;->A00(DDD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    double-to-int v2, v3

    .line 158
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    .line 160
    iget-object v2, v1, LX/4Hx;->A0B:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 166
    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    .line 170
    .line 171
    mul-double v2, v15, v26

    .line 172
    .line 173
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v21

    .line 177
    move-wide/from16 v19, v6

    .line 178
    .line 179
    move-wide/from16 v17, v13

    .line 180
    .line 181
    invoke-static/range {v17 .. v22}, LX/4Hx;->A00(DDD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    double-to-float v11, v4

    .line 186
    const/4 v12, 0x7

    .line 187
    new-array v10, v12, [Landroid/view/View;

    .line 188
    .line 189
    iget-object v4, v1, LX/4Hx;->A0M:LX/4Qk;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    aput-object v4, v10, v5

    .line 193
    .line 194
    iget-object v4, v1, LX/4Hx;->A0K:LX/4OG;

    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    aput-object v4, v10, v17

    .line 199
    .line 200
    iget-object v8, v1, LX/4Hx;->A0L:LX/4Qk;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    aput-object v8, v10, v4

    .line 204
    .line 205
    iget-object v8, v1, LX/4Hx;->A04:Landroid/view/View;

    .line 206
    .line 207
    const/4 v9, 0x3

    .line 208
    aput-object v8, v10, v9

    .line 209
    .line 210
    const/4 v9, 0x4

    .line 211
    iget-object v8, v1, LX/4Hx;->A0N:LX/6H3;

    .line 212
    .line 213
    aput-object v8, v10, v9

    .line 214
    .line 215
    const/4 v9, 0x5

    .line 216
    iget-object v8, v1, LX/4Hx;->A09:Landroid/view/View;

    .line 217
    .line 218
    aput-object v8, v10, v9

    .line 219
    .line 220
    const/4 v9, 0x6

    .line 221
    iget-object v8, v1, LX/4Hx;->A08:Landroid/view/View;

    .line 222
    .line 223
    aput-object v8, v10, v9

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    :cond_6
    aget-object v8, v10, v9

    .line 227
    .line 228
    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    if-lt v9, v12, :cond_6

    .line 234
    .line 235
    sub-double/2addr v2, v13

    .line 236
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v22

    .line 240
    const/4 v8, 0x3

    .line 241
    move-wide/from16 v18, v6

    .line 242
    .line 243
    move-wide/from16 v20, v13

    .line 244
    .line 245
    invoke-static/range {v18 .. v23}, LX/4Hx;->A00(DDD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    double-to-float v6, v2

    .line 250
    iget-object v2, v1, LX/4Hx;->A0J:LX/4OG;

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    new-array v3, v8, [Landroid/view/View;

    .line 256
    .line 257
    iget-object v2, v1, LX/4Hx;->A08:Landroid/view/View;

    .line 258
    .line 259
    aput-object v2, v3, v5

    .line 260
    .line 261
    iget-object v2, v1, LX/4Hx;->A09:Landroid/view/View;

    .line 262
    .line 263
    aput-object v2, v3, v17

    .line 264
    .line 265
    iget-object v2, v1, LX/4Hx;->A0J:LX/4OG;

    .line 266
    .line 267
    invoke-static {v2, v3, v4}, LX/4BD;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v2, v1, LX/4Hx;->A0Z:Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 297
    .line 298
    const v2, 0x7f07000d

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    float-to-double v2, v2

    .line 306
    const-wide/16 v20, 0x0

    .line 307
    .line 308
    move-wide/from16 v18, v2

    .line 309
    .line 310
    move-wide/from16 v22, v15

    .line 311
    .line 312
    invoke-static/range {v18 .. v23}, LX/4Hx;->A00(DDD)D

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    double-to-int v8, v2

    .line 317
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 318
    .line 319
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_7
    const v2, 0x7f070055

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 339
    .line 340
    int-to-float v3, v2

    .line 341
    iget-object v2, v1, LX/4Hx;->A06:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 348
    .line 349
    float-to-double v7, v7

    .line 350
    float-to-double v2, v3

    .line 351
    move-wide/from16 v18, v7

    .line 352
    .line 353
    move-wide/from16 v20, v2

    .line 354
    .line 355
    move-wide/from16 v22, v15

    .line 356
    .line 357
    invoke-static/range {v18 .. v23}, LX/4Hx;->A00(DDD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    double-to-int v7, v2

    .line 362
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 363
    .line 364
    const v2, 0x7f070006

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    float-to-double v2, v2

    .line 372
    const-wide/16 v20, 0x0

    .line 373
    .line 374
    move-wide/from16 v18, v2

    .line 375
    .line 376
    invoke-static/range {v18 .. v23}, LX/4Hx;->A00(DDD)D

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    double-to-int v7, v2

    .line 381
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 382
    .line 383
    iget-object v2, v1, LX/4Hx;->A06:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    new-array v10, v4, [Landroid/view/View;

    .line 389
    .line 390
    iget-object v2, v1, LX/4Hx;->A0G:Landroid/widget/Space;

    .line 391
    .line 392
    aput-object v2, v10, v5

    .line 393
    .line 394
    iget-object v2, v1, LX/4Hx;->A0H:Landroid/widget/Space;

    .line 395
    .line 396
    aput-object v2, v10, v17

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    :cond_8
    aget-object v8, v10, v9

    .line 400
    .line 401
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 406
    .line 407
    move-wide/from16 v22, v13

    .line 408
    .line 409
    move-wide/from16 v24, v15

    .line 410
    .line 411
    invoke-static/range {v20 .. v25}, LX/4Hx;->A00(DDD)D

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    double-to-float v6, v2

    .line 416
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 417
    .line 418
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v9, v9, 0x1

    .line 422
    .line 423
    if-lt v9, v4, :cond_8

    .line 424
    .line 425
    iget-object v2, v1, LX/4Hx;->A0F:Landroid/widget/Space;

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 432
    .line 433
    move-wide/from16 v24, v13

    .line 434
    .line 435
    move-wide/from16 v28, v15

    .line 436
    .line 437
    invoke-static/range {v24 .. v29}, LX/4Hx;->A00(DDD)D

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    double-to-float v4, v2

    .line 442
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 443
    .line 444
    iget-object v2, v1, LX/4Hx;->A0F:Landroid/widget/Space;

    .line 445
    .line 446
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v1, LX/4Hx;->A0E:Landroid/widget/Space;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 456
    .line 457
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 458
    .line 459
    iget-object v2, v1, LX/4Hx;->A0E:Landroid/widget/Space;

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v1, LX/4Hx;->A0D:Landroid/widget/Space;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 471
    .line 472
    move-wide/from16 v18, v26

    .line 473
    .line 474
    move-wide/from16 v22, v15

    .line 475
    .line 476
    invoke-static/range {v18 .. v23}, LX/4Hx;->A00(DDD)D

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    double-to-float v4, v2

    .line 481
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 482
    .line 483
    iget-object v2, v1, LX/4Hx;->A09:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    const v6, 0x7f070038

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    float-to-double v2, v2

    .line 497
    move-wide/from16 v18, v2

    .line 498
    .line 499
    invoke-static/range {v18 .. v23}, LX/4Hx;->A00(DDD)D

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    double-to-int v4, v2

    .line 504
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 505
    .line 506
    iget-object v2, v1, LX/4Hx;->A09:Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v1, LX/4Hx;->A0J:LX/4OG;

    .line 512
    .line 513
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v1, LX/4Hx;->A0J:LX/4OG;

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    float-to-double v2, v0

    .line 527
    move-wide/from16 v22, v2

    .line 528
    .line 529
    move-wide/from16 v24, v15

    .line 530
    .line 531
    invoke-static/range {v20 .. v25}, LX/4Hx;->A00(DDD)D

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    double-to-int v0, v2

    .line 536
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 537
    .line 538
    iget-object v0, v1, LX/4Hx;->A0J:LX/4OG;

    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :pswitch_2
    invoke-static {v2}, LX/4BD;->A00(Landroid/animation/ValueAnimator;)F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    iget-object v1, v4, LX/4yK;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, LX/4HT;

    .line 549
    .line 550
    invoke-interface {v1}, LX/4Hm;->AFw()Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    instance-of v0, v11, LX/4HZ;

    .line 555
    .line 556
    if-eqz v0, :cond_1

    .line 557
    .line 558
    check-cast v11, LX/4HZ;

    .line 559
    .line 560
    float-to-double v8, v2

    .line 561
    invoke-interface {v1}, LX/4Hm;->AQU()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_9

    .line 566
    .line 567
    invoke-interface {v1}, LX/4Hm;->AQW()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/4 v2, 0x1

    .line 572
    if-nez v0, :cond_a

    .line 573
    .line 574
    :cond_9
    const/4 v2, 0x0

    .line 575
    :cond_a
    iget-object v0, v11, LX/4HZ;->A01:Landroid/view/View;

    .line 576
    .line 577
    if-eqz v0, :cond_1

    .line 578
    .line 579
    iget-object v0, v11, LX/4HZ;->A0B:LX/4OG;

    .line 580
    .line 581
    if-eqz v0, :cond_1

    .line 582
    .line 583
    iget-object v0, v11, LX/4HZ;->A05:Landroid/view/View;

    .line 584
    .line 585
    if-eqz v0, :cond_1

    .line 586
    .line 587
    iget-object v0, v11, LX/4HZ;->A04:Landroid/view/View;

    .line 588
    .line 589
    if-eqz v0, :cond_1

    .line 590
    .line 591
    iget-object v0, v11, LX/4HZ;->A06:Landroid/view/View;

    .line 592
    .line 593
    if-eqz v0, :cond_1

    .line 594
    .line 595
    iget-object v0, v11, LX/4HZ;->A07:Landroid/view/View;

    .line 596
    .line 597
    if-eqz v0, :cond_1

    .line 598
    .line 599
    iget-object v0, v11, LX/4HZ;->A02:Landroid/view/View;

    .line 600
    .line 601
    if-eqz v0, :cond_1

    .line 602
    .line 603
    iget-object v0, v11, LX/4HZ;->A03:Landroid/view/View;

    .line 604
    .line 605
    if-eqz v0, :cond_1

    .line 606
    .line 607
    iget-object v0, v11, LX/4HZ;->A00:Landroid/view/View;

    .line 608
    .line 609
    if-eqz v0, :cond_1

    .line 610
    .line 611
    iget-object v0, v11, LX/4HZ;->A09:LX/4Ha;

    .line 612
    .line 613
    if-eqz v0, :cond_1

    .line 614
    .line 615
    iget-object v0, v11, LX/4HZ;->A0A:LX/4H9;

    .line 616
    .line 617
    if-eqz v0, :cond_1

    .line 618
    .line 619
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    const v0, 0x7f070051

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    const v0, 0x7f070038

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v2, :cond_b

    .line 638
    .line 639
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    float-to-double v4, v1

    .line 644
    float-to-double v2, v0

    .line 645
    mul-double/2addr v2, v8

    .line 646
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 647
    .line 648
    sub-double/2addr v0, v8

    .line 649
    mul-double/2addr v0, v4

    .line 650
    add-double/2addr v2, v0

    .line 651
    double-to-int v0, v2

    .line 652
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 653
    .line 654
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    .line 656
    .line 657
    :cond_b
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 658
    .line 659
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 660
    .line 661
    mul-double v4, v8, v22

    .line 662
    .line 663
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 664
    .line 665
    .line 666
    move-result-wide v12

    .line 667
    const-wide/16 v0, 0x0

    .line 668
    .line 669
    mul-double/2addr v0, v12

    .line 670
    sub-double v2, v6, v12

    .line 671
    .line 672
    mul-double/2addr v2, v6

    .line 673
    add-double/2addr v0, v2

    .line 674
    double-to-float v2, v0

    .line 675
    const/4 v12, 0x3

    .line 676
    new-array v3, v12, [Landroid/view/View;

    .line 677
    .line 678
    iget-object v0, v11, LX/4HZ;->A09:LX/4Ha;

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    aput-object v0, v3, v21

    .line 683
    .line 684
    iget-object v0, v11, LX/4HZ;->A00:Landroid/view/View;

    .line 685
    .line 686
    const/16 v18, 0x1

    .line 687
    .line 688
    aput-object v0, v3, v18

    .line 689
    .line 690
    iget-object v0, v11, LX/4HZ;->A02:Landroid/view/View;

    .line 691
    .line 692
    const/16 v17, 0x2

    .line 693
    .line 694
    aput-object v0, v3, v17

    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    :cond_c
    aget-object v0, v3, v1

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 700
    .line 701
    .line 702
    add-int/lit8 v1, v1, 0x1

    .line 703
    .line 704
    if-lt v1, v12, :cond_c

    .line 705
    .line 706
    const-wide/16 v2, 0x0

    .line 707
    .line 708
    sub-double v0, v4, v6

    .line 709
    .line 710
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 711
    .line 712
    .line 713
    move-result-wide v15

    .line 714
    mul-double v0, v6, v15

    .line 715
    .line 716
    sub-double v13, v6, v15

    .line 717
    .line 718
    mul-double/2addr v13, v2

    .line 719
    add-double/2addr v0, v13

    .line 720
    double-to-float v2, v0

    .line 721
    iget-object v0, v11, LX/4HZ;->A05:Landroid/view/View;

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 724
    .line 725
    .line 726
    const/16 v20, 0x4

    .line 727
    .line 728
    move/from16 v0, v20

    .line 729
    .line 730
    new-array v14, v0, [Landroid/view/View;

    .line 731
    .line 732
    iget-object v0, v11, LX/4HZ;->A02:Landroid/view/View;

    .line 733
    .line 734
    aput-object v0, v14, v21

    .line 735
    .line 736
    iget-object v0, v11, LX/4HZ;->A06:Landroid/view/View;

    .line 737
    .line 738
    aput-object v0, v14, v18

    .line 739
    .line 740
    iget-object v0, v11, LX/4HZ;->A05:Landroid/view/View;

    .line 741
    .line 742
    aput-object v0, v14, v17

    .line 743
    .line 744
    iget-object v0, v11, LX/4HZ;->A0B:LX/4OG;

    .line 745
    .line 746
    aput-object v0, v14, v12

    .line 747
    .line 748
    const/4 v13, 0x0

    .line 749
    :cond_d
    aget-object v19, v14, v13

    .line 750
    .line 751
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 756
    .line 757
    const v0, 0x7f07000d

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    float-to-double v0, v0

    .line 765
    const-wide/16 v2, 0x0

    .line 766
    .line 767
    mul-double/2addr v2, v8

    .line 768
    sub-double v17, v6, v8

    .line 769
    .line 770
    mul-double v15, v17, v0

    .line 771
    .line 772
    add-double v0, v2, v15

    .line 773
    .line 774
    double-to-int v15, v0

    .line 775
    iput v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 776
    .line 777
    move-object/from16 v0, v19

    .line 778
    .line 779
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    .line 781
    .line 782
    add-int/lit8 v13, v13, 0x1

    .line 783
    .line 784
    move/from16 v0, v20

    .line 785
    .line 786
    if-lt v13, v0, :cond_d

    .line 787
    .line 788
    const v0, 0x7f070055

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 792
    .line 793
    .line 794
    move-result v13

    .line 795
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 804
    .line 805
    int-to-float v1, v0

    .line 806
    iget-object v0, v11, LX/4HZ;->A01:Landroid/view/View;

    .line 807
    .line 808
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 813
    .line 814
    float-to-double v13, v13

    .line 815
    float-to-double v0, v1

    .line 816
    mul-double/2addr v0, v8

    .line 817
    mul-double v15, v17, v13

    .line 818
    .line 819
    add-double/2addr v0, v15

    .line 820
    double-to-int v13, v0

    .line 821
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 822
    .line 823
    const v0, 0x7f070006

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    float-to-double v0, v0

    .line 831
    mul-double v13, v17, v0

    .line 832
    .line 833
    add-double v0, v2, v13

    .line 834
    .line 835
    double-to-int v13, v0

    .line 836
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 837
    .line 838
    iget-object v0, v11, LX/4HZ;->A01:Landroid/view/View;

    .line 839
    .line 840
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v11, LX/4HZ;->A04:Landroid/view/View;

    .line 844
    .line 845
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 850
    .line 851
    mul-double v0, v17, v6

    .line 852
    .line 853
    add-double/2addr v4, v0

    .line 854
    double-to-float v6, v4

    .line 855
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 856
    .line 857
    iget-object v0, v11, LX/4HZ;->A04:Landroid/view/View;

    .line 858
    .line 859
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v11, LX/4HZ;->A07:Landroid/view/View;

    .line 863
    .line 864
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 869
    .line 870
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 871
    .line 872
    iget-object v0, v11, LX/4HZ;->A07:Landroid/view/View;

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v11, LX/4HZ;->A03:Landroid/view/View;

    .line 878
    .line 879
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 884
    .line 885
    mul-double v0, v17, v22

    .line 886
    .line 887
    add-double v4, v2, v0

    .line 888
    .line 889
    double-to-float v0, v4

    .line 890
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 891
    .line 892
    iget-object v0, v11, LX/4HZ;->A03:Landroid/view/View;

    .line 893
    .line 894
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 895
    .line 896
    .line 897
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    const/16 v4, 0x8

    .line 903
    .line 904
    cmpg-double v1, v8, v5

    .line 905
    .line 906
    iget-object v0, v11, LX/4HZ;->A01:Landroid/view/View;

    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-gtz v1, :cond_f

    .line 913
    .line 914
    if-nez v0, :cond_e

    .line 915
    .line 916
    iget-object v0, v11, LX/4HZ;->A01:Landroid/view/View;

    .line 917
    .line 918
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v11, LX/4HZ;->A0A:LX/4H9;

    .line 922
    .line 923
    move/from16 v0, v21

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    :cond_e
    :goto_2
    iget-object v0, v11, LX/4HZ;->A02:Landroid/view/View;

    .line 929
    .line 930
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    const v5, 0x7f070038

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    float-to-double v0, v0

    .line 942
    mul-double v6, v17, v0

    .line 943
    .line 944
    add-double/2addr v2, v6

    .line 945
    double-to-int v0, v2

    .line 946
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 947
    .line 948
    iget-object v0, v11, LX/4HZ;->A02:Landroid/view/View;

    .line 949
    .line 950
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v11, LX/4HZ;->A05:Landroid/view/View;

    .line 954
    .line 955
    move/from16 v0, v21

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v11, LX/4HZ;->A05:Landroid/view/View;

    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    float-to-double v2, v0

    .line 971
    const-wide/16 v0, 0x0

    .line 972
    .line 973
    mul-double/2addr v2, v8

    .line 974
    mul-double v17, v17, v0

    .line 975
    .line 976
    add-double v2, v2, v17

    .line 977
    .line 978
    double-to-int v0, v2

    .line 979
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 980
    .line 981
    iget-object v0, v11, LX/4HZ;->A05:Landroid/view/View;

    .line 982
    .line 983
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_f
    if-ne v0, v4, :cond_e

    .line 988
    .line 989
    iget-object v1, v11, LX/4HZ;->A01:Landroid/view/View;

    .line 990
    .line 991
    move/from16 v0, v21

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v11, LX/4HZ;->A0A:LX/4H9;

    .line 997
    .line 998
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_2

    .line 1002
    :pswitch_3
    invoke-static {v2}, LX/4BD;->A00(Landroid/animation/ValueAnimator;)F

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    iget-object v0, v4, LX/4yK;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, LX/4PF;

    .line 1009
    .line 1010
    iget-object v0, v0, LX/4PF;->A03:Ljava/util/List;

    .line 1011
    .line 1012
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_1

    .line 1021
    .line 1022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Landroid/view/View;

    .line 1027
    .line 1028
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_4

    .line 1032
    :pswitch_4
    invoke-static {v2}, LX/4BD;->A00(Landroid/animation/ValueAnimator;)F

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    iget-object v0, v4, LX/4yK;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LX/4Ut;

    .line 1039
    .line 1040
    goto :goto_5

    .line 1041
    :pswitch_5
    invoke-static {v2}, LX/4BD;->A00(Landroid/animation/ValueAnimator;)F

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    iget-object v0, v4, LX/4yK;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LX/4Ut;

    .line 1048
    .line 1049
    iget-object v0, v0, LX/4Ut;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1050
    .line 1051
    goto :goto_6

    .line 1052
    :pswitch_6
    invoke-static {v2}, LX/4BD;->A00(Landroid/animation/ValueAnimator;)F

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    iget-object v0, v4, LX/4yK;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, LX/4Ut;

    .line 1059
    .line 1060
    :goto_5
    iget-object v0, v0, LX/4Ut;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_7
    invoke-static {v2}, LX/4BD;->A00(Landroid/animation/ValueAnimator;)F

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    iget-object v0, v4, LX/4yK;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LX/4Kg;

    .line 1073
    .line 1074
    iget-object v0, v0, LX/4Kg;->A0A:LX/4Kf;

    .line 1075
    .line 1076
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_8
    iget-object v0, v4, LX/4yK;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LX/4Kg;

    .line 1086
    .line 1087
    iget-object v1, v0, LX/4Kg;->A0A:LX/4Kf;

    .line 1088
    .line 1089
    invoke-static {v2}, LX/4BD;->A00(Landroid/animation/ValueAnimator;)F

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_9
    const/4 v0, 0x0

    .line 1098
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 1106
    .line 1107
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    iget-object v1, v4, LX/4yK;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Landroid/view/View;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_a
    iget-object v4, v4, LX/4yK;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 1131
    .line 1132
    goto :goto_7

    .line 1133
    :pswitch_b
    invoke-static {v2}, LX/4BD;->A00(Landroid/animation/ValueAnimator;)F

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    sget-object v0, LX/4gU;->A0D:Landroid/view/animation/Interpolator;

    .line 1138
    .line 1139
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    iget-object v4, v4, LX/4yK;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v4, LX/4gU;

    .line 1146
    .line 1147
    iget-boolean v0, v4, LX/4gU;->A05:Z

    .line 1148
    .line 1149
    if-nez v0, :cond_10

    .line 1150
    .line 1151
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1152
    .line 1153
    mul-float/2addr v1, v0

    .line 1154
    invoke-virtual {v4, v1}, LX/4gU;->A00(F)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_7

    .line 1158
    :cond_10
    invoke-virtual {v4, v2}, LX/4gU;->A00(F)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_7

    .line 1162
    :pswitch_c
    invoke-static {v2}, LX/4BD;->A00(Landroid/animation/ValueAnimator;)F

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    const/high16 v0, 0x40800000    # 4.0f

    .line 1167
    .line 1168
    mul-float/2addr v7, v0

    .line 1169
    float-to-int v3, v7

    .line 1170
    int-to-float v0, v3

    .line 1171
    sub-float/2addr v7, v0

    .line 1172
    sget-object v2, LX/4gU;->A0G:[F

    .line 1173
    .line 1174
    sget-object v5, LX/4gU;->A0E:Landroid/view/animation/Interpolator;

    .line 1175
    .line 1176
    array-length v1, v2

    .line 1177
    rem-int v0, v3, v1

    .line 1178
    .line 1179
    aget v10, v2, v0

    .line 1180
    .line 1181
    add-int/lit8 v9, v3, 0x1

    .line 1182
    .line 1183
    rem-int v0, v9, v1

    .line 1184
    .line 1185
    aget v2, v2, v0

    .line 1186
    .line 1187
    invoke-interface {v5, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1192
    .line 1193
    sub-float v0, v8, v1

    .line 1194
    .line 1195
    mul-float/2addr v10, v0

    .line 1196
    mul-float/2addr v2, v1

    .line 1197
    add-float/2addr v10, v2

    .line 1198
    sget-object v2, LX/4gU;->A0H:[F

    .line 1199
    .line 1200
    sget-object v6, LX/4gU;->A0C:Landroid/view/animation/Interpolator;

    .line 1201
    .line 1202
    array-length v1, v2

    .line 1203
    rem-int v0, v3, v1

    .line 1204
    .line 1205
    aget v5, v2, v0

    .line 1206
    .line 1207
    rem-int v0, v9, v1

    .line 1208
    .line 1209
    aget v2, v2, v0

    .line 1210
    .line 1211
    invoke-interface {v6, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    sub-float v0, v8, v1

    .line 1216
    .line 1217
    mul-float/2addr v5, v0

    .line 1218
    mul-float/2addr v2, v1

    .line 1219
    add-float/2addr v5, v2

    .line 1220
    sget-object v1, LX/4gU;->A0F:[F

    .line 1221
    .line 1222
    array-length v0, v1

    .line 1223
    rem-int/2addr v3, v0

    .line 1224
    aget v3, v1, v3

    .line 1225
    .line 1226
    rem-int/2addr v9, v0

    .line 1227
    aget v1, v1, v9

    .line 1228
    .line 1229
    invoke-interface {v6, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    sub-float/2addr v8, v0

    .line 1234
    mul-float/2addr v3, v8

    .line 1235
    mul-float/2addr v1, v0

    .line 1236
    add-float/2addr v3, v1

    .line 1237
    iget-object v4, v4, LX/4yK;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v4, LX/4gU;

    .line 1240
    .line 1241
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1242
    .line 1243
    mul-float v1, v5, v2

    .line 1244
    .line 1245
    add-float/2addr v1, v10

    .line 1246
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1247
    .line 1248
    sub-float/2addr v1, v0

    .line 1249
    iput v1, v4, LX/4gU;->A01:F

    .line 1250
    .line 1251
    sub-float/2addr v3, v5

    .line 1252
    mul-float/2addr v3, v2

    .line 1253
    iput v3, v4, LX/4gU;->A00:F

    .line 1254
    .line 1255
    :goto_7
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    nop

    .line 1260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
