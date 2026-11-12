.class public final LX/5e8;
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
    iput p2, p0, LX/5e8;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5e8;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/5e8;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5e8;-><init>(Ljava/lang/Object;I)V

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
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/5e8;->A01:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/5e8;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

    .line 14
    .line 15
    invoke-static {v4}, LX/431;->A00(Landroid/animation/ValueAnimator;)F

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
    iget v0, v3, LX/4VO;->A0C:F

    .line 28
    .line 29
    cmpl-float v0, v2, v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput v2, v3, LX/4VO;->A0C:F

    .line 34
    .line 35
    invoke-static {v3, v2}, LX/4VO;->A07(LX/4VO;F)V

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
    invoke-static {v4}, LX/431;->A00(Landroid/animation/ValueAnimator;)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v0, v5, LX/5e8;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/4VS;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v2, v0, LX/4VS;->A00:LX/4Vf;

    .line 59
    .line 60
    iget v1, v2, LX/4Vf;->A01:F

    .line 61
    .line 62
    cmpl-float v1, v1, v3

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iput v3, v2, LX/4Vf;->A01:F

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, LX/4VS;->A02:Z

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :pswitch_1
    const/4 v0, 0x0

    .line 74
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v5, LX/5e8;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/3Ur;

    .line 80
    .line 81
    iget-object v2, v3, LX/3Ur;->A0A:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/3Ur;->A06:LX/0Gw;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    invoke-static {v4}, LX/431;->A00(Landroid/animation/ValueAnimator;)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v0, v5, LX/5e8;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/49w;

    .line 114
    .line 115
    iget-object v2, v0, LX/49w;->A00:LX/49v;

    .line 116
    .line 117
    iget-object v1, v2, LX/49v;->A0L:LX/49x;

    .line 118
    .line 119
    float-to-double v15, v3

    .line 120
    iget-boolean v0, v2, LX/49v;->A0F:Z

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-boolean v0, v2, LX/49v;->A0E:Z

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v5, 0x0

    .line 130
    :cond_4
    iget-object v2, v1, LX/49x;->A0C:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    iget-object v0, v1, LX/49x;->A0M:LX/6Zl;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, v1, LX/49x;->A07:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v0, v1, LX/49x;->A0F:Landroid/widget/Space;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v1, LX/49x;->A0G:Landroid/widget/Space;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, v1, LX/49x;->A0A:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v0, v1, LX/49x;->A0H:Landroid/widget/Space;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v2, 0x7f07004d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    iget-object v2, v1, LX/49x;->A0C:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    float-to-double v6, v4

    .line 182
    float-to-double v8, v3

    .line 183
    move-wide v10, v15

    .line 184
    invoke-static/range {v6 .. v11}, LX/49x;->A00(DDD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    double-to-int v2, v3

    .line 189
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190
    .line 191
    iget-object v2, v1, LX/49x;->A0C:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    .line 201
    .line 202
    mul-double v2, v15, v26

    .line 203
    .line 204
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v21

    .line 208
    move-wide/from16 v19, v6

    .line 209
    .line 210
    move-wide/from16 v17, v13

    .line 211
    .line 212
    invoke-static/range {v17 .. v22}, LX/49x;->A00(DDD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    double-to-float v11, v4

    .line 217
    const/4 v12, 0x7

    .line 218
    new-array v10, v12, [Landroid/view/View;

    .line 219
    .line 220
    iget-object v4, v1, LX/49x;->A0P:LX/4RJ;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    aput-object v4, v10, v5

    .line 224
    .line 225
    iget-object v4, v1, LX/49x;->A0N:LX/6Zl;

    .line 226
    .line 227
    const/16 v17, 0x1

    .line 228
    .line 229
    aput-object v4, v10, v17

    .line 230
    .line 231
    iget-object v8, v1, LX/49x;->A0O:LX/4RJ;

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    aput-object v8, v10, v4

    .line 235
    .line 236
    iget-object v8, v1, LX/49x;->A05:Landroid/view/View;

    .line 237
    .line 238
    const/4 v9, 0x3

    .line 239
    aput-object v8, v10, v9

    .line 240
    .line 241
    const/4 v9, 0x4

    .line 242
    iget-object v8, v1, LX/49x;->A0Q:LX/6dz;

    .line 243
    .line 244
    aput-object v8, v10, v9

    .line 245
    .line 246
    const/4 v9, 0x5

    .line 247
    iget-object v8, v1, LX/49x;->A0A:Landroid/view/View;

    .line 248
    .line 249
    aput-object v8, v10, v9

    .line 250
    .line 251
    const/4 v9, 0x6

    .line 252
    iget-object v8, v1, LX/49x;->A09:Landroid/view/View;

    .line 253
    .line 254
    aput-object v8, v10, v9

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    :cond_6
    aget-object v8, v10, v9

    .line 258
    .line 259
    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    if-lt v9, v12, :cond_6

    .line 265
    .line 266
    sub-double/2addr v2, v13

    .line 267
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v22

    .line 271
    const/4 v8, 0x3

    .line 272
    move-wide/from16 v18, v6

    .line 273
    .line 274
    move-wide/from16 v20, v13

    .line 275
    .line 276
    invoke-static/range {v18 .. v23}, LX/49x;->A00(DDD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    double-to-float v6, v2

    .line 281
    iget-object v2, v1, LX/49x;->A0M:LX/6Zl;

    .line 282
    .line 283
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 284
    .line 285
    .line 286
    new-array v3, v8, [Landroid/view/View;

    .line 287
    .line 288
    iget-object v2, v1, LX/49x;->A09:Landroid/view/View;

    .line 289
    .line 290
    aput-object v2, v3, v5

    .line 291
    .line 292
    iget-object v2, v1, LX/49x;->A0A:Landroid/view/View;

    .line 293
    .line 294
    aput-object v2, v3, v17

    .line 295
    .line 296
    iget-object v2, v1, LX/49x;->A0M:LX/6Zl;

    .line 297
    .line 298
    aput-object v2, v3, v4

    .line 299
    .line 300
    invoke-static {v3}, LX/432;->A12([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v2, v1, LX/49x;->A0c:Ljava/util/List;

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330
    .line 331
    const v2, 0x7f07000c

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    float-to-double v2, v2

    .line 339
    const-wide/16 v20, 0x0

    .line 340
    .line 341
    move-wide/from16 v18, v2

    .line 342
    .line 343
    move-wide/from16 v22, v15

    .line 344
    .line 345
    invoke-static/range {v18 .. v23}, LX/49x;->A00(DDD)D

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    double-to-int v8, v2

    .line 350
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 351
    .line 352
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_7
    const v2, 0x7f070050

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 372
    .line 373
    int-to-float v3, v2

    .line 374
    iget-object v2, v1, LX/49x;->A07:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 381
    .line 382
    float-to-double v7, v7

    .line 383
    float-to-double v2, v3

    .line 384
    move-wide/from16 v18, v7

    .line 385
    .line 386
    move-wide/from16 v20, v2

    .line 387
    .line 388
    move-wide/from16 v22, v15

    .line 389
    .line 390
    invoke-static/range {v18 .. v23}, LX/49x;->A00(DDD)D

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    double-to-int v7, v2

    .line 395
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 396
    .line 397
    const v2, 0x7f070006

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    float-to-double v2, v2

    .line 405
    const-wide/16 v20, 0x0

    .line 406
    .line 407
    move-wide/from16 v18, v2

    .line 408
    .line 409
    invoke-static/range {v18 .. v23}, LX/49x;->A00(DDD)D

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    double-to-int v7, v2

    .line 414
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 415
    .line 416
    iget-object v2, v1, LX/49x;->A07:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    new-array v10, v4, [Landroid/view/View;

    .line 422
    .line 423
    iget-object v2, v1, LX/49x;->A0I:Landroid/widget/Space;

    .line 424
    .line 425
    aput-object v2, v10, v5

    .line 426
    .line 427
    iget-object v2, v1, LX/49x;->A0J:Landroid/widget/Space;

    .line 428
    .line 429
    aput-object v2, v10, v17

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    :cond_8
    aget-object v8, v10, v9

    .line 433
    .line 434
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 439
    .line 440
    move-wide/from16 v22, v13

    .line 441
    .line 442
    move-wide/from16 v24, v15

    .line 443
    .line 444
    invoke-static/range {v20 .. v25}, LX/49x;->A00(DDD)D

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    double-to-float v6, v2

    .line 449
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 450
    .line 451
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v9, v9, 0x1

    .line 455
    .line 456
    if-lt v9, v4, :cond_8

    .line 457
    .line 458
    iget-object v2, v1, LX/49x;->A0H:Landroid/widget/Space;

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 465
    .line 466
    move-wide/from16 v24, v13

    .line 467
    .line 468
    move-wide/from16 v28, v15

    .line 469
    .line 470
    invoke-static/range {v24 .. v29}, LX/49x;->A00(DDD)D

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    double-to-float v4, v2

    .line 475
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 476
    .line 477
    iget-object v2, v1, LX/49x;->A0H:Landroid/widget/Space;

    .line 478
    .line 479
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v1, LX/49x;->A0G:Landroid/widget/Space;

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 489
    .line 490
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 491
    .line 492
    iget-object v2, v1, LX/49x;->A0G:Landroid/widget/Space;

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v1, LX/49x;->A0F:Landroid/widget/Space;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 504
    .line 505
    move-wide/from16 v18, v26

    .line 506
    .line 507
    move-wide/from16 v22, v15

    .line 508
    .line 509
    invoke-static/range {v18 .. v23}, LX/49x;->A00(DDD)D

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    double-to-float v4, v2

    .line 514
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 515
    .line 516
    iget-object v2, v1, LX/49x;->A0A:Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    const v6, 0x7f070037

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    float-to-double v2, v2

    .line 530
    move-wide/from16 v18, v2

    .line 531
    .line 532
    invoke-static/range {v18 .. v23}, LX/49x;->A00(DDD)D

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    double-to-int v4, v2

    .line 537
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 538
    .line 539
    iget-object v2, v1, LX/49x;->A0A:Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v1, LX/49x;->A0M:LX/6Zl;

    .line 545
    .line 546
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v1, LX/49x;->A0M:LX/6Zl;

    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    float-to-double v2, v0

    .line 560
    move-wide/from16 v22, v2

    .line 561
    .line 562
    move-wide/from16 v24, v15

    .line 563
    .line 564
    invoke-static/range {v20 .. v25}, LX/49x;->A00(DDD)D

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    double-to-int v0, v2

    .line 569
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 570
    .line 571
    iget-object v0, v1, LX/49x;->A0M:LX/6Zl;

    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_3
    invoke-static {v4}, LX/431;->A00(Landroid/animation/ValueAnimator;)F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iget-object v1, v5, LX/5e8;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LX/49i;

    .line 582
    .line 583
    invoke-interface {v1}, LX/49P;->AEV()Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    instance-of v0, v11, LX/49m;

    .line 588
    .line 589
    if-eqz v0, :cond_1

    .line 590
    .line 591
    check-cast v11, LX/49m;

    .line 592
    .line 593
    float-to-double v8, v2

    .line 594
    move-object v0, v1

    .line 595
    check-cast v0, LX/49g;

    .line 596
    .line 597
    iget-boolean v0, v0, LX/49g;->A03:Z

    .line 598
    .line 599
    if-nez v0, :cond_9

    .line 600
    .line 601
    invoke-interface {v1}, LX/49P;->APA()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/4 v2, 0x1

    .line 606
    if-nez v0, :cond_a

    .line 607
    .line 608
    :cond_9
    const/4 v2, 0x0

    .line 609
    :cond_a
    iget-object v0, v11, LX/49m;->A01:Landroid/view/View;

    .line 610
    .line 611
    if-eqz v0, :cond_1

    .line 612
    .line 613
    iget-object v0, v11, LX/49m;->A0B:LX/6Zl;

    .line 614
    .line 615
    if-eqz v0, :cond_1

    .line 616
    .line 617
    iget-object v0, v11, LX/49m;->A05:Landroid/view/View;

    .line 618
    .line 619
    if-eqz v0, :cond_1

    .line 620
    .line 621
    iget-object v0, v11, LX/49m;->A04:Landroid/view/View;

    .line 622
    .line 623
    if-eqz v0, :cond_1

    .line 624
    .line 625
    iget-object v0, v11, LX/49m;->A06:Landroid/view/View;

    .line 626
    .line 627
    if-eqz v0, :cond_1

    .line 628
    .line 629
    iget-object v0, v11, LX/49m;->A07:Landroid/view/View;

    .line 630
    .line 631
    if-eqz v0, :cond_1

    .line 632
    .line 633
    iget-object v0, v11, LX/49m;->A02:Landroid/view/View;

    .line 634
    .line 635
    if-eqz v0, :cond_1

    .line 636
    .line 637
    iget-object v0, v11, LX/49m;->A03:Landroid/view/View;

    .line 638
    .line 639
    if-eqz v0, :cond_1

    .line 640
    .line 641
    iget-object v0, v11, LX/49m;->A00:Landroid/view/View;

    .line 642
    .line 643
    if-eqz v0, :cond_1

    .line 644
    .line 645
    iget-object v0, v11, LX/49m;->A09:LX/49n;

    .line 646
    .line 647
    if-eqz v0, :cond_1

    .line 648
    .line 649
    iget-object v0, v11, LX/49m;->A0A:LX/49h;

    .line 650
    .line 651
    if-eqz v0, :cond_1

    .line 652
    .line 653
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    const v0, 0x7f07004d

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v2, :cond_b

    .line 669
    .line 670
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    float-to-double v4, v1

    .line 675
    float-to-double v2, v0

    .line 676
    mul-double/2addr v2, v8

    .line 677
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 678
    .line 679
    sub-double/2addr v0, v8

    .line 680
    mul-double/2addr v0, v4

    .line 681
    add-double/2addr v2, v0

    .line 682
    double-to-int v0, v2

    .line 683
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 684
    .line 685
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    .line 687
    .line 688
    :cond_b
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 689
    .line 690
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 691
    .line 692
    mul-double v4, v8, v22

    .line 693
    .line 694
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 695
    .line 696
    .line 697
    move-result-wide v12

    .line 698
    const-wide/16 v0, 0x0

    .line 699
    .line 700
    mul-double/2addr v0, v12

    .line 701
    sub-double v2, v6, v12

    .line 702
    .line 703
    mul-double/2addr v2, v6

    .line 704
    add-double/2addr v0, v2

    .line 705
    double-to-float v2, v0

    .line 706
    const/4 v12, 0x3

    .line 707
    new-array v3, v12, [Landroid/view/View;

    .line 708
    .line 709
    iget-object v0, v11, LX/49m;->A09:LX/49n;

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    aput-object v0, v3, v21

    .line 714
    .line 715
    iget-object v0, v11, LX/49m;->A00:Landroid/view/View;

    .line 716
    .line 717
    const/16 v18, 0x1

    .line 718
    .line 719
    aput-object v0, v3, v18

    .line 720
    .line 721
    iget-object v0, v11, LX/49m;->A02:Landroid/view/View;

    .line 722
    .line 723
    const/16 v17, 0x2

    .line 724
    .line 725
    aput-object v0, v3, v17

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    :cond_c
    aget-object v0, v3, v1

    .line 729
    .line 730
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 731
    .line 732
    .line 733
    add-int/lit8 v1, v1, 0x1

    .line 734
    .line 735
    if-lt v1, v12, :cond_c

    .line 736
    .line 737
    const-wide/16 v2, 0x0

    .line 738
    .line 739
    sub-double v0, v4, v6

    .line 740
    .line 741
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 742
    .line 743
    .line 744
    move-result-wide v15

    .line 745
    mul-double v0, v6, v15

    .line 746
    .line 747
    sub-double v13, v6, v15

    .line 748
    .line 749
    mul-double/2addr v13, v2

    .line 750
    add-double/2addr v0, v13

    .line 751
    double-to-float v2, v0

    .line 752
    iget-object v0, v11, LX/49m;->A05:Landroid/view/View;

    .line 753
    .line 754
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 755
    .line 756
    .line 757
    const/16 v20, 0x4

    .line 758
    .line 759
    move/from16 v0, v20

    .line 760
    .line 761
    new-array v14, v0, [Landroid/view/View;

    .line 762
    .line 763
    iget-object v0, v11, LX/49m;->A02:Landroid/view/View;

    .line 764
    .line 765
    aput-object v0, v14, v21

    .line 766
    .line 767
    iget-object v0, v11, LX/49m;->A06:Landroid/view/View;

    .line 768
    .line 769
    aput-object v0, v14, v18

    .line 770
    .line 771
    iget-object v0, v11, LX/49m;->A05:Landroid/view/View;

    .line 772
    .line 773
    aput-object v0, v14, v17

    .line 774
    .line 775
    iget-object v0, v11, LX/49m;->A0B:LX/6Zl;

    .line 776
    .line 777
    aput-object v0, v14, v12

    .line 778
    .line 779
    const/4 v13, 0x0

    .line 780
    :cond_d
    aget-object v19, v14, v13

    .line 781
    .line 782
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 787
    .line 788
    const v0, 0x7f07000c

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    float-to-double v0, v0

    .line 796
    const-wide/16 v2, 0x0

    .line 797
    .line 798
    mul-double/2addr v2, v8

    .line 799
    sub-double v17, v6, v8

    .line 800
    .line 801
    mul-double v15, v17, v0

    .line 802
    .line 803
    add-double v0, v2, v15

    .line 804
    .line 805
    double-to-int v15, v0

    .line 806
    iput v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 807
    .line 808
    move-object/from16 v0, v19

    .line 809
    .line 810
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 811
    .line 812
    .line 813
    add-int/lit8 v13, v13, 0x1

    .line 814
    .line 815
    move/from16 v0, v20

    .line 816
    .line 817
    if-lt v13, v0, :cond_d

    .line 818
    .line 819
    const v0, 0x7f070050

    .line 820
    .line 821
    .line 822
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 835
    .line 836
    int-to-float v1, v0

    .line 837
    iget-object v0, v11, LX/49m;->A01:Landroid/view/View;

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 844
    .line 845
    float-to-double v13, v13

    .line 846
    float-to-double v0, v1

    .line 847
    mul-double/2addr v0, v8

    .line 848
    mul-double v15, v17, v13

    .line 849
    .line 850
    add-double/2addr v0, v15

    .line 851
    double-to-int v13, v0

    .line 852
    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 853
    .line 854
    const v0, 0x7f070006

    .line 855
    .line 856
    .line 857
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    float-to-double v0, v0

    .line 862
    mul-double v13, v17, v0

    .line 863
    .line 864
    add-double v0, v2, v13

    .line 865
    .line 866
    double-to-int v13, v0

    .line 867
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 868
    .line 869
    iget-object v0, v11, LX/49m;->A01:Landroid/view/View;

    .line 870
    .line 871
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v11, LX/49m;->A04:Landroid/view/View;

    .line 875
    .line 876
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 881
    .line 882
    mul-double v0, v17, v6

    .line 883
    .line 884
    add-double/2addr v4, v0

    .line 885
    double-to-float v6, v4

    .line 886
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 887
    .line 888
    iget-object v0, v11, LX/49m;->A04:Landroid/view/View;

    .line 889
    .line 890
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v11, LX/49m;->A07:Landroid/view/View;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 900
    .line 901
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 902
    .line 903
    iget-object v0, v11, LX/49m;->A07:Landroid/view/View;

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v11, LX/49m;->A03:Landroid/view/View;

    .line 909
    .line 910
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 915
    .line 916
    mul-double v0, v17, v22

    .line 917
    .line 918
    add-double v4, v2, v0

    .line 919
    .line 920
    double-to-float v0, v4

    .line 921
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 922
    .line 923
    iget-object v0, v11, LX/49m;->A03:Landroid/view/View;

    .line 924
    .line 925
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 926
    .line 927
    .line 928
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    const/16 v4, 0x8

    .line 934
    .line 935
    cmpg-double v1, v8, v5

    .line 936
    .line 937
    iget-object v0, v11, LX/49m;->A01:Landroid/view/View;

    .line 938
    .line 939
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-gtz v1, :cond_f

    .line 944
    .line 945
    if-nez v0, :cond_e

    .line 946
    .line 947
    iget-object v0, v11, LX/49m;->A01:Landroid/view/View;

    .line 948
    .line 949
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v11, LX/49m;->A0A:LX/49h;

    .line 953
    .line 954
    move/from16 v0, v21

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 957
    .line 958
    .line 959
    :cond_e
    :goto_2
    iget-object v0, v11, LX/49m;->A02:Landroid/view/View;

    .line 960
    .line 961
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    const v5, 0x7f070037

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    float-to-double v0, v0

    .line 973
    mul-double v6, v17, v0

    .line 974
    .line 975
    add-double/2addr v2, v6

    .line 976
    double-to-int v0, v2

    .line 977
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 978
    .line 979
    iget-object v0, v11, LX/49m;->A02:Landroid/view/View;

    .line 980
    .line 981
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v11, LX/49m;->A05:Landroid/view/View;

    .line 985
    .line 986
    move/from16 v0, v21

    .line 987
    .line 988
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v11, LX/49m;->A05:Landroid/view/View;

    .line 992
    .line 993
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    float-to-double v2, v0

    .line 1002
    const-wide/16 v0, 0x0

    .line 1003
    .line 1004
    mul-double/2addr v2, v8

    .line 1005
    mul-double v17, v17, v0

    .line 1006
    .line 1007
    add-double v2, v2, v17

    .line 1008
    .line 1009
    double-to-int v0, v2

    .line 1010
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1011
    .line 1012
    iget-object v0, v11, LX/49m;->A05:Landroid/view/View;

    .line 1013
    .line 1014
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_f
    if-ne v0, v4, :cond_e

    .line 1019
    .line 1020
    iget-object v1, v11, LX/49m;->A01:Landroid/view/View;

    .line 1021
    .line 1022
    move/from16 v0, v21

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v11, LX/49m;->A0A:LX/49h;

    .line 1028
    .line 1029
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_2

    .line 1033
    :pswitch_4
    invoke-static {v4}, LX/431;->A00(Landroid/animation/ValueAnimator;)F

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    iget-object v0, v5, LX/5e8;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LX/4B2;

    .line 1040
    .line 1041
    iget-object v0, v0, LX/4B2;->A03:Ljava/util/List;

    .line 1042
    .line 1043
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_1

    .line 1052
    .line 1053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Landroid/view/View;

    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_4

    .line 1063
    :pswitch_5
    invoke-static {v4}, LX/431;->A00(Landroid/animation/ValueAnimator;)F

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    iget-object v0, v5, LX/5e8;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LX/4W6;

    .line 1070
    .line 1071
    goto :goto_5

    .line 1072
    :pswitch_6
    invoke-static {v4}, LX/431;->A00(Landroid/animation/ValueAnimator;)F

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    iget-object v0, v5, LX/5e8;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, LX/4W6;

    .line 1079
    .line 1080
    iget-object v0, v0, LX/4W6;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1081
    .line 1082
    goto :goto_6

    .line 1083
    :pswitch_7
    invoke-static {v4}, LX/431;->A00(Landroid/animation/ValueAnimator;)F

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    iget-object v0, v5, LX/5e8;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LX/4W6;

    .line 1090
    .line 1091
    :goto_5
    iget-object v0, v0, LX/4W6;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_8
    invoke-static {v4}, LX/431;->A00(Landroid/animation/ValueAnimator;)F

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    iget-object v0, v5, LX/5e8;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LX/4HZ;

    .line 1104
    .line 1105
    iget-object v0, v0, LX/4HZ;->A0B:LX/4He;

    .line 1106
    .line 1107
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_9
    iget-object v0, v5, LX/5e8;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LX/4HZ;

    .line 1117
    .line 1118
    iget-object v1, v0, LX/4HZ;->A0B:LX/4He;

    .line 1119
    .line 1120
    invoke-static {v4}, LX/431;->A00(Landroid/animation/ValueAnimator;)F

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_a
    const/4 v0, 0x0

    .line 1129
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 1137
    .line 1138
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    iget-object v1, v5, LX/5e8;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, Landroid/view/View;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_b
    iget-object v0, v5, LX/5e8;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1162
    .line 1163
    :goto_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    nop

    .line 1168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
