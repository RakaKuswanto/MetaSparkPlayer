.class public final LX/4R7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:LX/4RC;

.field public A05:LX/4RE;

.field public A06:Z

.field public A07:Z

.field public A08:D

.field public final A09:LX/4RG;

.field public final A0A:LX/4RG;

.field public final A0B:LX/2io;

.field public final A0C:LX/4RG;


# direct methods
.method public constructor <init>(LX/2io;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4RG;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4RG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4R7;->A09:LX/4RG;

    .line 9
    .line 10
    new-instance v0, LX/4RG;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4RG;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4R7;->A0A:LX/4RG;

    .line 16
    .line 17
    new-instance v0, LX/4RG;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4RG;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4R7;->A0C:LX/4RG;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/4R7;->A07:Z

    .line 26
    .line 27
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LX/4R7;->A02:D

    .line 33
    .line 34
    iput-wide v0, p0, LX/4R7;->A00:D

    .line 35
    .line 36
    new-instance v0, LX/4RC;

    .line 37
    .line 38
    invoke-direct {v0}, LX/4RC;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4R7;->A04:LX/4RC;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, LX/4R7;->A08:D

    .line 46
    .line 47
    iput-object p1, p0, LX/4R7;->A0B:LX/2io;

    .line 48
    .line 49
    return-void
.end method

.method private A00(D)V
    .locals 3

    .line 0
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmpl-double v0, p1, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move-wide p1, v1

    .line 10
    :cond_0
    iget-wide v0, p0, LX/4R7;->A08:D

    .line 11
    .line 12
    add-double/2addr v0, p1

    .line 13
    iput-wide v0, p0, LX/4R7;->A08:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4R7;->A09:LX/4RG;

    .line 1
    .line 2
    iget-wide v1, v3, LX/4RG;->A00:D

    .line 3
    .line 4
    iput-wide v1, p0, LX/4R7;->A01:D

    .line 5
    .line 6
    iget-object v0, p0, LX/4R7;->A0C:LX/4RG;

    .line 7
    .line 8
    iput-wide v1, v0, LX/4RG;->A00:D

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, v3, LX/4RG;->A01:D

    .line 13
    .line 14
    return-void
.end method

.method public final A02(D)V
    .locals 34

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-virtual {v12}, LX/4R7;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v32

    .line 6
    if-eqz v32, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v12, LX/4R7;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    move-wide/from16 v0, p1

    .line 14
    .line 15
    invoke-direct {v12, v0, v1}, LX/4R7;->A00(D)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v12, LX/4R7;->A05:LX/4RE;

    .line 19
    .line 20
    iget-wide v13, v0, LX/4RE;->A01:D

    .line 21
    .line 22
    iget-wide v10, v0, LX/4RE;->A00:D

    .line 23
    .line 24
    iget-object v15, v12, LX/4R7;->A09:LX/4RG;

    .line 25
    .line 26
    iget-wide v8, v15, LX/4RG;->A00:D

    .line 27
    .line 28
    iget-wide v6, v15, LX/4RG;->A01:D

    .line 29
    .line 30
    iget-object v0, v12, LX/4R7;->A0C:LX/4RG;

    .line 31
    .line 32
    move-object/from16 v33, v0

    .line 33
    .line 34
    iget-wide v2, v0, LX/4RG;->A00:D

    .line 35
    .line 36
    iget-wide v0, v0, LX/4RG;->A01:D

    .line 37
    .line 38
    :goto_0
    iget-wide v4, v12, LX/4R7;->A08:D

    .line 39
    .line 40
    const-wide v30, 0x3f50624dd2f1a9fcL    # 0.001

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpl-double v16, v4, v30

    .line 46
    .line 47
    if-ltz v16, :cond_3

    .line 48
    .line 49
    sub-double v4, v4, v30

    .line 50
    .line 51
    iput-wide v4, v12, LX/4R7;->A08:D

    .line 52
    .line 53
    cmpg-double v0, v4, v30

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v12, LX/4R7;->A0A:LX/4RG;

    .line 58
    .line 59
    iput-wide v8, v0, LX/4RG;->A00:D

    .line 60
    .line 61
    iput-wide v6, v0, LX/4RG;->A01:D

    .line 62
    .line 63
    :cond_2
    iget-wide v4, v12, LX/4R7;->A01:D

    .line 64
    .line 65
    sub-double v28, v4, v2

    .line 66
    .line 67
    mul-double v28, v28, v13

    .line 68
    .line 69
    mul-double v0, v10, v6

    .line 70
    .line 71
    sub-double v28, v28, v0

    .line 72
    .line 73
    mul-double v2, v6, v30

    .line 74
    .line 75
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 76
    .line 77
    mul-double v2, v2, v16

    .line 78
    .line 79
    add-double/2addr v2, v8

    .line 80
    mul-double v0, v28, v30

    .line 81
    .line 82
    mul-double v0, v0, v16

    .line 83
    .line 84
    add-double v26, v6, v0

    .line 85
    .line 86
    sub-double v24, v4, v2

    .line 87
    .line 88
    mul-double v24, v24, v13

    .line 89
    .line 90
    mul-double v0, v10, v26

    .line 91
    .line 92
    sub-double v24, v24, v0

    .line 93
    .line 94
    mul-double v0, v26, v30

    .line 95
    .line 96
    mul-double v0, v0, v16

    .line 97
    .line 98
    add-double v2, v8, v0

    .line 99
    .line 100
    mul-double v0, v24, v30

    .line 101
    .line 102
    mul-double v0, v0, v16

    .line 103
    .line 104
    add-double v18, v6, v0

    .line 105
    .line 106
    sub-double v22, v4, v2

    .line 107
    .line 108
    mul-double v22, v22, v13

    .line 109
    .line 110
    mul-double v0, v10, v18

    .line 111
    .line 112
    sub-double v22, v22, v0

    .line 113
    .line 114
    mul-double v0, v18, v30

    .line 115
    .line 116
    add-double v2, v8, v0

    .line 117
    .line 118
    mul-double v16, v22, v30

    .line 119
    .line 120
    add-double v0, v6, v16

    .line 121
    .line 122
    sub-double/2addr v4, v2

    .line 123
    mul-double/2addr v4, v13

    .line 124
    mul-double v16, v10, v0

    .line 125
    .line 126
    sub-double v4, v4, v16

    .line 127
    .line 128
    add-double v26, v26, v18

    .line 129
    .line 130
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 131
    .line 132
    mul-double v26, v26, v20

    .line 133
    .line 134
    add-double v18, v6, v26

    .line 135
    .line 136
    add-double v18, v18, v0

    .line 137
    .line 138
    const-wide v16, 0x3fc5555555555555L    # 0.16666666666666666

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double v18, v18, v16

    .line 144
    .line 145
    add-double v24, v24, v22

    .line 146
    .line 147
    mul-double v24, v24, v20

    .line 148
    .line 149
    add-double v28, v28, v24

    .line 150
    .line 151
    add-double v28, v28, v4

    .line 152
    .line 153
    mul-double v28, v28, v16

    .line 154
    .line 155
    mul-double v18, v18, v30

    .line 156
    .line 157
    add-double v8, v8, v18

    .line 158
    .line 159
    mul-double v28, v28, v30

    .line 160
    .line 161
    add-double v6, v6, v28

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move-object/from16 v10, v33

    .line 165
    .line 166
    iput-wide v2, v10, LX/4RG;->A00:D

    .line 167
    .line 168
    iput-wide v0, v10, LX/4RG;->A01:D

    .line 169
    .line 170
    iput-wide v8, v15, LX/4RG;->A00:D

    .line 171
    .line 172
    iput-wide v6, v15, LX/4RG;->A01:D

    .line 173
    .line 174
    const-wide/16 v2, 0x0

    .line 175
    .line 176
    cmpl-double v0, v4, v2

    .line 177
    .line 178
    if-lez v0, :cond_4

    .line 179
    .line 180
    div-double v4, v4, v30

    .line 181
    .line 182
    mul-double/2addr v8, v4

    .line 183
    iget-object v13, v12, LX/4R7;->A0A:LX/4RG;

    .line 184
    .line 185
    iget-wide v0, v13, LX/4RG;->A00:D

    .line 186
    .line 187
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    sub-double/2addr v10, v4

    .line 190
    mul-double/2addr v0, v10

    .line 191
    add-double/2addr v8, v0

    .line 192
    iput-wide v8, v15, LX/4RG;->A00:D

    .line 193
    .line 194
    mul-double/2addr v6, v4

    .line 195
    iget-wide v0, v13, LX/4RG;->A01:D

    .line 196
    .line 197
    mul-double/2addr v0, v10

    .line 198
    add-double/2addr v6, v0

    .line 199
    iput-wide v6, v15, LX/4RG;->A01:D

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v12}, LX/4R7;->A06()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v6, 0x1

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    iget-boolean v0, v12, LX/4R7;->A06:Z

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-wide v4, v12, LX/4R7;->A03:D

    .line 213
    .line 214
    iget-wide v0, v12, LX/4R7;->A01:D

    .line 215
    .line 216
    cmpg-double v7, v4, v0

    .line 217
    .line 218
    if-gez v7, :cond_5

    .line 219
    .line 220
    cmpl-double v7, v8, v0

    .line 221
    .line 222
    if-gtz v7, :cond_6

    .line 223
    .line 224
    :cond_5
    cmpl-double v7, v4, v0

    .line 225
    .line 226
    if-lez v7, :cond_7

    .line 227
    .line 228
    cmpg-double v4, v8, v0

    .line 229
    .line 230
    if-gez v4, :cond_7

    .line 231
    .line 232
    :cond_6
    iget-wide v0, v12, LX/4R7;->A01:D

    .line 233
    .line 234
    iput-wide v0, v12, LX/4R7;->A03:D

    .line 235
    .line 236
    iput-wide v0, v15, LX/4RG;->A00:D

    .line 237
    .line 238
    iput-wide v2, v15, LX/4RG;->A01:D

    .line 239
    .line 240
    const/16 v32, 0x1

    .line 241
    .line 242
    :cond_7
    iget-boolean v0, v12, LX/4R7;->A07:Z

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    if-eqz v0, :cond_17

    .line 246
    .line 247
    iput-boolean v5, v12, LX/4R7;->A07:Z

    .line 248
    .line 249
    const/4 v14, 0x1

    .line 250
    :goto_1
    if-eqz v32, :cond_16

    .line 251
    .line 252
    iput-boolean v6, v12, LX/4R7;->A07:Z

    .line 253
    .line 254
    :goto_2
    iget-object v0, v12, LX/4R7;->A04:LX/4RC;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/4RC;->A00()Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, LX/4RF;

    .line 275
    .line 276
    if-eqz v14, :cond_9

    .line 277
    .line 278
    instance-of v0, v4, LX/4R3;

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    move-object v9, v4

    .line 283
    check-cast v9, LX/4R3;

    .line 284
    .line 285
    iget-object v8, v9, LX/4R3;->A02:LX/4R4;

    .line 286
    .line 287
    iget-object v0, v8, LX/4Qk;->A0G:LX/4R5;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, v9, LX/4R3;->A00:I

    .line 294
    .line 295
    iget-object v0, v8, LX/4Qk;->A0D:Landroid/content/Context;

    .line 296
    .line 297
    new-instance v1, Landroid/view/View;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v9, LX/4R3;->A01:Landroid/view/View;

    .line 303
    .line 304
    iget-object v0, v8, LX/4R4;->A00:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    iget-object v11, v9, LX/4R3;->A01:Landroid/view/View;

    .line 310
    .line 311
    iget-object v0, v8, LX/4Qk;->A0G:LX/4R5;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    iget-object v0, v8, LX/4Qk;->A0G:LX/4R5;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    iget-object v0, v8, LX/4Qk;->A0G:LX/4R5;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v0, v8, LX/4Qk;->A0G:LX/4R5;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v11, v10, v7, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v9, LX/4R3;->A01:Landroid/view/View;

    .line 339
    .line 340
    iget-object v0, v8, LX/4Qk;->A0G:LX/4R5;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v9, LX/4R3;->A01:Landroid/view/View;

    .line 350
    .line 351
    iget-object v0, v8, LX/4Qk;->A0G:LX/4R5;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v8, LX/4Qk;->A0G:LX/4R5;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 367
    .line 368
    iget-object v0, v8, LX/4Qk;->A0G:LX/4R5;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget v0, v9, LX/4R3;->A00:I

    .line 375
    .line 376
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 377
    .line 378
    invoke-direct {v7, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 379
    .line 380
    .line 381
    iget v0, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 382
    .line 383
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 384
    .line 385
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 386
    .line 387
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 388
    .line 389
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 390
    .line 391
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 392
    .line 393
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 394
    .line 395
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 396
    .line 397
    iget-object v1, v8, LX/4Qk;->A0H:LX/4Qm;

    .line 398
    .line 399
    iget-object v0, v9, LX/4R3;->A01:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v1, v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v8, LX/4Qk;->A0G:LX/4R5;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    :cond_9
    :goto_4
    invoke-virtual {v4, v12}, LX/4RF;->A00(LX/4R7;)V

    .line 411
    .line 412
    .line 413
    if-eqz v6, :cond_8

    .line 414
    .line 415
    instance-of v0, v4, LX/4RH;

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    check-cast v4, LX/4RH;

    .line 420
    .line 421
    iget-wide v0, v15, LX/4RG;->A00:D

    .line 422
    .line 423
    cmpg-double v7, v0, v2

    .line 424
    .line 425
    if-nez v7, :cond_8

    .line 426
    .line 427
    iget-object v0, v4, LX/4RH;->A00:LX/4RM;

    .line 428
    .line 429
    iput v5, v0, LX/4RM;->A01:I

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_a
    instance-of v0, v4, LX/4R3;

    .line 434
    .line 435
    if-eqz v0, :cond_b

    .line 436
    .line 437
    check-cast v4, LX/4R3;

    .line 438
    .line 439
    iget-object v7, v4, LX/4R3;->A02:LX/4R4;

    .line 440
    .line 441
    iget-object v1, v7, LX/4Qk;->A0G:LX/4R5;

    .line 442
    .line 443
    iget-object v0, v7, LX/4R4;->A00:Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v7, LX/4Qk;->A0H:LX/4Qm;

    .line 449
    .line 450
    iget-object v0, v4, LX/4R3;->A01:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_b
    instance-of v0, v4, LX/4R8;

    .line 458
    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    check-cast v4, LX/4R8;

    .line 462
    .line 463
    iget-object v0, v4, LX/4R8;->A04:LX/4R4;

    .line 464
    .line 465
    iget-object v0, v0, LX/4R4;->A01:LX/0RP;

    .line 466
    .line 467
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/6aE;

    .line 472
    .line 473
    iget-object v0, v4, LX/4R8;->A02:LX/6VN;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, LX/6aE;->A01(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v4, LX/4R8;->A02:LX/6VN;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    iget-object v0, v4, LX/4R8;->A02:LX/6VN;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    sub-int v0, v8, v9

    .line 491
    .line 492
    add-int/lit8 v0, v0, 0x1

    .line 493
    .line 494
    if-eqz v0, :cond_8

    .line 495
    .line 496
    move v7, v9

    .line 497
    :goto_5
    if-gt v7, v8, :cond_8

    .line 498
    .line 499
    iget-object v1, v4, LX/4R8;->A02:LX/6VN;

    .line 500
    .line 501
    sub-int v0, v7, v9

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_c

    .line 508
    .line 509
    const/high16 v0, 0x3f800000    # 1.0f

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 512
    .line 513
    .line 514
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_d
    instance-of v0, v4, LX/4Qq;

    .line 518
    .line 519
    if-eqz v0, :cond_e

    .line 520
    .line 521
    check-cast v4, LX/4Qq;

    .line 522
    .line 523
    iget-object v1, v4, LX/4Qq;->A00:LX/4Qk;

    .line 524
    .line 525
    iget-boolean v0, v1, LX/4Qk;->A0L:Z

    .line 526
    .line 527
    if-eqz v0, :cond_8

    .line 528
    .line 529
    iget-object v0, v1, LX/4Qk;->A0G:LX/4R5;

    .line 530
    .line 531
    invoke-static {v0}, LX/2Zg;->A00(Landroid/view/View;)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_8

    .line 536
    .line 537
    invoke-static {v0}, LX/2Zg;->A01(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_e
    instance-of v0, v4, LX/4R6;

    .line 543
    .line 544
    if-eqz v0, :cond_f

    .line 545
    .line 546
    check-cast v4, LX/4R6;

    .line 547
    .line 548
    iget-object v1, v4, LX/4R6;->A06:LX/4R5;

    .line 549
    .line 550
    iget-object v0, v1, LX/4R5;->A06:LX/0RP;

    .line 551
    .line 552
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/6aE;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, LX/6aE;->A01(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v4, LX/4R6;->A05:Landroid/view/View;

    .line 562
    .line 563
    if-eqz v1, :cond_8

    .line 564
    .line 565
    iget-object v0, v4, LX/4R6;->A04:Landroid/view/View;

    .line 566
    .line 567
    if-eqz v0, :cond_8

    .line 568
    .line 569
    const/16 v0, 0x8

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v4, LX/4R6;->A04:Landroid/view/View;

    .line 575
    .line 576
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    iput-object v0, v4, LX/4R6;->A05:Landroid/view/View;

    .line 581
    .line 582
    iput-object v0, v4, LX/4R6;->A04:Landroid/view/View;

    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_f
    instance-of v0, v4, LX/4R9;

    .line 587
    .line 588
    if-eqz v0, :cond_10

    .line 589
    .line 590
    check-cast v4, LX/4R9;

    .line 591
    .line 592
    iget-object v1, v4, LX/4R9;->A00:LX/4R5;

    .line 593
    .line 594
    iget-object v0, v1, LX/4R5;->A06:LX/0RP;

    .line 595
    .line 596
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/6aE;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, LX/6aE;->A01(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :cond_10
    check-cast v4, LX/4RD;

    .line 608
    .line 609
    iget-object v0, v4, LX/4RD;->A01:LX/6YK;

    .line 610
    .line 611
    invoke-virtual {v0}, LX/6YK;->A00()V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :cond_11
    instance-of v0, v4, LX/4R8;

    .line 617
    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    move-object v8, v4

    .line 621
    check-cast v8, LX/4R8;

    .line 622
    .line 623
    iget-object v9, v8, LX/4R8;->A04:LX/4R4;

    .line 624
    .line 625
    iget-object v0, v9, LX/4Qk;->A0G:LX/4R5;

    .line 626
    .line 627
    const/4 v10, 0x0

    .line 628
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/6VN;

    .line 633
    .line 634
    iput-object v0, v8, LX/4R8;->A02:LX/6VN;

    .line 635
    .line 636
    iget-object v0, v9, LX/4Qk;->A0G:LX/4R5;

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 643
    .line 644
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 645
    .line 646
    and-int/lit8 v1, v0, 0x70

    .line 647
    .line 648
    const/16 v0, 0x50

    .line 649
    .line 650
    if-eq v1, v0, :cond_12

    .line 651
    .line 652
    const/4 v10, 0x1

    .line 653
    :cond_12
    iput-boolean v10, v8, LX/4R8;->A03:Z

    .line 654
    .line 655
    iget-wide v0, v12, LX/4R7;->A01:D

    .line 656
    .line 657
    cmpl-double v7, v0, v2

    .line 658
    .line 659
    if-nez v7, :cond_13

    .line 660
    .line 661
    xor-int/lit8 v0, v10, 0x1

    .line 662
    .line 663
    iput-boolean v0, v8, LX/4R8;->A03:Z

    .line 664
    .line 665
    :cond_13
    const/high16 v0, -0x40800000    # -1.0f

    .line 666
    .line 667
    iput v0, v8, LX/4R8;->A00:F

    .line 668
    .line 669
    iget-object v0, v9, LX/4R4;->A01:LX/0RP;

    .line 670
    .line 671
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LX/6aE;

    .line 676
    .line 677
    iget-object v0, v8, LX/4R8;->A02:LX/6VN;

    .line 678
    .line 679
    invoke-virtual {v1, v0}, LX/6aE;->A02(Landroid/view/View;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :cond_14
    instance-of v0, v4, LX/4R6;

    .line 685
    .line 686
    if-eqz v0, :cond_15

    .line 687
    .line 688
    move-object v7, v4

    .line 689
    check-cast v7, LX/4R6;

    .line 690
    .line 691
    iget-object v8, v7, LX/4R6;->A06:LX/4R5;

    .line 692
    .line 693
    iget-object v0, v8, LX/4R5;->A06:LX/0RP;

    .line 694
    .line 695
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/6aE;

    .line 700
    .line 701
    invoke-virtual {v0, v8}, LX/6aE;->A02(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v7, LX/4R6;->A05:Landroid/view/View;

    .line 705
    .line 706
    if-eqz v1, :cond_9

    .line 707
    .line 708
    iget-object v0, v7, LX/4R6;->A04:Landroid/view/View;

    .line 709
    .line 710
    if-eqz v0, :cond_9

    .line 711
    .line 712
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v7, LX/4R6;->A04:Landroid/view/View;

    .line 716
    .line 717
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v8}, LX/433;->A0O(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    iget v0, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 725
    .line 726
    const/high16 v1, -0x80000000

    .line 727
    .line 728
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    iget v0, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 733
    .line 734
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    iget-object v0, v7, LX/4R6;->A05:Landroid/view/View;

    .line 739
    .line 740
    invoke-virtual {v0, v9, v1}, Landroid/view/View;->measure(II)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v7, LX/4R6;->A04:Landroid/view/View;

    .line 744
    .line 745
    invoke-virtual {v0, v9, v1}, Landroid/view/View;->measure(II)V

    .line 746
    .line 747
    .line 748
    invoke-static {v8}, LX/431;->A04(Landroid/view/View;)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    iget-object v0, v7, LX/4R6;->A05:Landroid/view/View;

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    add-int/2addr v0, v1

    .line 759
    iput v0, v7, LX/4R6;->A03:I

    .line 760
    .line 761
    iget-object v0, v7, LX/4R6;->A04:Landroid/view/View;

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    add-int/2addr v0, v1

    .line 768
    iput v0, v7, LX/4R6;->A01:I

    .line 769
    .line 770
    invoke-static {v8}, LX/431;->A05(Landroid/view/View;)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    iget-object v0, v7, LX/4R6;->A05:Landroid/view/View;

    .line 775
    .line 776
    invoke-static {v0, v1}, LX/434;->A0C(Landroid/view/View;I)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    iput v0, v7, LX/4R6;->A02:I

    .line 781
    .line 782
    iget-object v0, v7, LX/4R6;->A04:Landroid/view/View;

    .line 783
    .line 784
    invoke-static {v0, v1}, LX/434;->A0C(Landroid/view/View;I)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    iput v0, v7, LX/4R6;->A00:I

    .line 789
    .line 790
    goto/16 :goto_4

    .line 791
    .line 792
    :cond_15
    instance-of v0, v4, LX/4R9;

    .line 793
    .line 794
    if-eqz v0, :cond_9

    .line 795
    .line 796
    move-object v0, v4

    .line 797
    check-cast v0, LX/4R9;

    .line 798
    .line 799
    iget-object v1, v0, LX/4R9;->A00:LX/4R5;

    .line 800
    .line 801
    iget-object v0, v1, LX/4R5;->A06:LX/0RP;

    .line 802
    .line 803
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/6aE;

    .line 808
    .line 809
    invoke-virtual {v0, v1}, LX/6aE;->A02(Landroid/view/View;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_4

    .line 813
    .line 814
    :cond_16
    const/4 v6, 0x0

    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    :cond_17
    const/4 v14, 0x0

    .line 818
    goto/16 :goto_1
.end method

.method public final A03(D)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/4R7;->A03:D

    .line 1
    .line 2
    iget-object v0, p0, LX/4R7;->A09:LX/4RG;

    .line 3
    .line 4
    iput-wide p1, v0, LX/4RG;->A00:D

    .line 5
    .line 6
    iget-object v0, p0, LX/4R7;->A04:LX/4RC;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4RC;->A00()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4RF;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/4RF;->A00(LX/4R7;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final A04(D)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/4R7;->A01:D

    .line 1
    .line 2
    cmpl-double v0, v1, p1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4R7;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/4R7;->A09:LX/4RG;

    .line 14
    .line 15
    iget-wide v0, v0, LX/4RG;->A00:D

    .line 16
    .line 17
    iput-wide v0, p0, LX/4R7;->A03:D

    .line 18
    .line 19
    iput-wide p1, p0, LX/4R7;->A01:D

    .line 20
    .line 21
    iget-object v0, p0, LX/4R7;->A0B:LX/2io;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/2io;->A03(LX/4R7;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4R7;->A04:LX/4RC;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4RC;->A00()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final A05(LX/4RF;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4R7;->A04:LX/4RC;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v2, v3, LX/4RC;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object p1, v3, LX/4RC;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    iput-object v1, v3, LX/4RC;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eq v2, p1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, LX/432;->A10(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, LX/4RC;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    :goto_1
    monitor-exit v3

    .line 49
    return-void

    .line 50
    :cond_3
    :try_start_1
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0
.end method

.method public final A06()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/4R7;->A09:LX/4RG;

    .line 1
    .line 2
    iget-wide v0, v5, LX/4RG;->A01:D

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v1, p0, LX/4R7;->A02:D

    .line 9
    .line 10
    cmpg-double v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, LX/4R7;->A01:D

    .line 15
    .line 16
    iget-wide v0, v5, LX/4RG;->A00:D

    .line 17
    .line 18
    sub-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v2, p0, LX/4R7;->A00:D

    .line 24
    .line 25
    cmpg-double v1, v4, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
.end method
