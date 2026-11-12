.class public final LX/4a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4b7;
.implements LX/4b8;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/4IY;

.field public A02:LX/4ei;

.field public final A03:LX/4a8;

.field public final A04:LX/4aF;

.field public final A05:LX/4fk;


# direct methods
.method public constructor <init>(LX/4a8;LX/4aF;LX/4fk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4a6;->A05:LX/4fk;

    .line 4
    .line 5
    iput-object p1, p0, LX/4a6;->A03:LX/4a8;

    .line 6
    .line 7
    iput-object p2, p0, LX/4a6;->A04:LX/4aF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A7c(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    instance-of v0, p2, LX/6Xe;

    .line 1
    .line 2
    if-eqz v0, :cond_d

    .line 3
    .line 4
    check-cast p2, LX/6Xe;

    .line 5
    .line 6
    iget-object v1, p2, LX/6Xe;->A00:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iget-object v3, p2, LX/6Xe;->A01:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, LX/4a6;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4a6;->A00:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, LX/4a6;->A03:LX/4a8;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v6, 0x15

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v1, v7, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p0, LX/4a6;->A00:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-wide/16 v1, 0x64

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, LX/4a8;->A01()LX/6Zd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/434;->A1a()[I

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v3}, LX/4a8;->A00(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aput v0, v5, v12

    .line 74
    .line 75
    aput v12, v5, v7

    .line 76
    .line 77
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v0, LX/4Ae;->A00:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/5HV;

    .line 91
    .line 92
    invoke-direct {v0, v4, v7, p0}, LX/5HV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/6fI;

    .line 99
    .line 100
    invoke-direct {v0, v4, v7, p0}, LX/6fI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/4a6;->A00:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v9, p0, LX/4a6;->A04:LX/4aF;

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    new-array v4, v7, [F

    .line 116
    .line 117
    iget-object v8, p0, LX/4a6;->A05:LX/4fk;

    .line 118
    .line 119
    invoke-virtual {v9, v8}, LX/4aF;->A00(LX/4fk;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aput v0, v4, v12

    .line 124
    .line 125
    const-string v0, "scaleX"

    .line 126
    .line 127
    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v4, 0x2

    .line 136
    new-instance v0, LX/6fI;

    .line 137
    .line 138
    invoke-direct {v0, v3, v4, p0}, LX/6fI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    sget-object v11, LX/4Ae;->A02:Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    .line 148
    .line 149
    new-array v4, v7, [F

    .line 150
    .line 151
    invoke-virtual {v9, v8}, LX/4aF;->A00(LX/4fk;)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    aput v0, v4, v12

    .line 156
    .line 157
    const-string v0, "scaleY"

    .line 158
    .line 159
    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v4, 0x3

    .line 168
    new-instance v0, LX/6fI;

    .line 169
    .line 170
    invoke-direct {v0, v3, v4, p0}, LX/6fI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/4a6;->A00:Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 186
    .line 187
    .line 188
    iget-object v0, v9, LX/4aF;->A01:LX/4al;

    .line 189
    .line 190
    iget-boolean v0, v0, LX/4al;->shadow:Z

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    if-lt v0, v6, :cond_4

    .line 197
    .line 198
    iget-object v5, v8, LX/4fk;->A0C:Landroid/content/Context;

    .line 199
    .line 200
    sget-object v0, LX/4a7;->A04:LX/4af;

    .line 201
    .line 202
    invoke-virtual {v0, v8}, LX/4af;->A01(LX/4fk;)LX/4a7;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v0, LX/4aF;->A02:LX/4aV;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, LX/4a7;->A01(LX/4aV;)LX/4aY;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v0, v0, LX/4aY;->A00:F

    .line 213
    .line 214
    invoke-static {v5, v0}, LX/6bT;->A00(Landroid/content/Context;F)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    new-array v4, v7, [F

    .line 219
    .line 220
    int-to-float v0, v5

    .line 221
    aput v0, v4, v12

    .line 222
    .line 223
    const-string v0, "elevation"

    .line 224
    .line 225
    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/4aj;

    .line 234
    .line 235
    invoke-direct {v0, v3, p0, v5}, LX/4aj;-><init>(Landroid/view/View;LX/4a6;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/4Ae;->A01:Landroid/view/animation/Interpolator;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/4a6;->A00:Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v0, p0, LX/4a6;->A00:Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_5
    iget-object v0, p0, LX/4a6;->A00:Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iget-object v0, p0, LX/4a6;->A00:Landroid/animation/AnimatorSet;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 269
    .line 270
    .line 271
    :cond_6
    if-eqz v4, :cond_8

    .line 272
    .line 273
    invoke-virtual {v4}, LX/4a8;->A01()LX/6Zd;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-boolean v0, v4, LX/4a8;->A00:Z

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v0, 0x17

    .line 284
    .line 285
    if-lt v1, v0, :cond_7

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    if-eqz v2, :cond_8

    .line 291
    .line 292
    invoke-virtual {v4, v3}, LX/4a8;->A00(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v7, p0, LX/4a6;->A04:LX/4aF;

    .line 300
    .line 301
    if-eqz v7, :cond_1

    .line 302
    .line 303
    iget-object v1, p0, LX/4a6;->A01:LX/4IY;

    .line 304
    .line 305
    if-nez v1, :cond_9

    .line 306
    .line 307
    iget-object v0, p0, LX/4a6;->A05:LX/4fk;

    .line 308
    .line 309
    new-instance v1, LX/4IY;

    .line 310
    .line 311
    invoke-direct {v1, v0}, LX/4IY;-><init>(LX/4fk;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, p0, LX/4a6;->A01:LX/4IY;

    .line 315
    .line 316
    :cond_9
    iget-object v0, v1, LX/4IY;->A02:LX/0lu;

    .line 317
    .line 318
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/3as;

    .line 323
    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    iget-object v0, v7, LX/4aF;->A01:LX/4al;

    .line 327
    .line 328
    iget-boolean v0, v0, LX/4al;->dynamicScale:Z

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    int-to-float v1, v0

    .line 337
    invoke-virtual {v2}, LX/3as;->A04()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    int-to-float v0, v0

    .line 342
    div-float/2addr v1, v0

    .line 343
    float-to-double v4, v1

    .line 344
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    cmpg-double v0, v4, v1

    .line 350
    .line 351
    if-gez v0, :cond_b

    .line 352
    .line 353
    const v1, 0x3f733333    # 0.95f

    .line 354
    .line 355
    .line 356
    :cond_a
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v7, LX/4aF;->A01:LX/4al;

    .line 363
    .line 364
    iget-boolean v0, v0, LX/4al;->shadow:Z

    .line 365
    .line 366
    if-eqz v0, :cond_1

    .line 367
    .line 368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    if-lt v0, v6, :cond_1

    .line 371
    .line 372
    iget-object v1, p0, LX/4a6;->A05:LX/4fk;

    .line 373
    .line 374
    iget-object v2, v1, LX/4fk;->A0C:Landroid/content/Context;

    .line 375
    .line 376
    sget-object v0, LX/4a7;->A04:LX/4af;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, LX/4af;->A01(LX/4fk;)LX/4a7;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/4aF;->A02:LX/4aV;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/4a7;->A01(LX/4aV;)LX/4aY;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget v1, v0, LX/4aY;->A00:F

    .line 389
    .line 390
    const/high16 v0, 0x40000000    # 2.0f

    .line 391
    .line 392
    div-float/2addr v1, v0

    .line 393
    invoke-static {v2, v1}, LX/6bT;->A00(Landroid/content/Context;F)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-float v0, v0

    .line 398
    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_b
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    cmpg-double v0, v4, v1

    .line 409
    .line 410
    const v1, 0x3f7d70a4    # 0.99f

    .line 411
    .line 412
    .line 413
    if-gtz v0, :cond_a

    .line 414
    .line 415
    const v1, 0x3f7851ec    # 0.97f

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_d
    instance-of v0, p2, LX/4la;

    .line 423
    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    iget-object v0, p0, LX/4a6;->A00:Landroid/animation/AnimatorSet;

    .line 427
    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    iget-object v0, p0, LX/4a6;->A00:Landroid/animation/AnimatorSet;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 439
    .line 440
    .line 441
    :cond_e
    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, LX/4a6;->A00:Landroid/animation/AnimatorSet;

    .line 443
    .line 444
    :cond_f
    const/4 v0, 0x0

    .line 445
    return-object v0
.end method

.method public final ADx()LX/4b7;
    .locals 0

    return-object p0
.end method
