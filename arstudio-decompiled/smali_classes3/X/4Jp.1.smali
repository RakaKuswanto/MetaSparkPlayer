.class public final LX/4Jp;
.super LX/6J4;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/1go;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/6K2;


# direct methods
.method public constructor <init>(LX/6K2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6J4;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1go;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1go;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Jp;->A02:LX/1go;

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Jp;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4Jp;->A04:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/4Jp;->A01:Z

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, LX/4Jp;->A00:J

    .line 28
    .line 29
    iput-object p1, p0, LX/4Jp;->A05:LX/6K2;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/4Jp;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Jp;->A02:LX/1go;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4Jp;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/4Jp;->A05:LX/6K2;

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/6K2;->Aj6(LX/6J4;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/4Jp;->A00:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, LX/4Jp;->A01:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/4Jp;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/4Jp;->A05:LX/6K2;

    .line 32
    .line 33
    invoke-interface {v0, p0}, LX/6K2;->Ag5(LX/6J4;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0
.end method

.method public static A01(LX/4Jp;DZ)V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/4Jp;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v33

    .line 8
    :cond_0
    :goto_0
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    check-cast v10, LX/4Jo;

    .line 19
    .line 20
    invoke-virtual {v10}, LX/4Jo;->A05()Z

    .line 21
    .line 22
    .line 23
    move-result v32

    .line 24
    move/from16 v1, p3

    .line 25
    .line 26
    move/from16 v0, v32

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double v1, p1, v3

    .line 36
    .line 37
    if-eqz v32, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v10, LX/4Jo;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v10, v1, v2}, LX/4Jo;->A00(LX/4Jo;D)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v10, LX/4Jo;->A04:LX/4Ju;

    .line 48
    .line 49
    iget-wide v13, v0, LX/4Ju;->A01:D

    .line 50
    .line 51
    iget-wide v11, v0, LX/4Ju;->A00:D

    .line 52
    .line 53
    iget-object v15, v10, LX/4Jo;->A07:LX/4Jw;

    .line 54
    .line 55
    iget-wide v8, v15, LX/4Jw;->A00:D

    .line 56
    .line 57
    iget-wide v6, v15, LX/4Jw;->A01:D

    .line 58
    .line 59
    iget-object v0, v10, LX/4Jo;->A09:LX/4Jw;

    .line 60
    .line 61
    move-object/from16 p0, v0

    .line 62
    .line 63
    iget-wide v2, v0, LX/4Jw;->A00:D

    .line 64
    .line 65
    iget-wide v0, v0, LX/4Jw;->A01:D

    .line 66
    .line 67
    :goto_1
    iget-wide v4, v10, LX/4Jo;->A02:D

    .line 68
    .line 69
    const-wide v30, 0x3f50624dd2f1a9fcL    # 0.001

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpl-double v16, v4, v30

    .line 75
    .line 76
    if-ltz v16, :cond_3

    .line 77
    .line 78
    sub-double v4, v4, v30

    .line 79
    .line 80
    iput-wide v4, v10, LX/4Jo;->A02:D

    .line 81
    .line 82
    cmpg-double v0, v4, v30

    .line 83
    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v10, LX/4Jo;->A08:LX/4Jw;

    .line 87
    .line 88
    iput-wide v8, v0, LX/4Jw;->A00:D

    .line 89
    .line 90
    iput-wide v6, v0, LX/4Jw;->A01:D

    .line 91
    .line 92
    :cond_2
    iget-wide v4, v10, LX/4Jo;->A00:D

    .line 93
    .line 94
    sub-double v28, v4, v2

    .line 95
    .line 96
    mul-double v28, v28, v13

    .line 97
    .line 98
    mul-double v0, v11, v6

    .line 99
    .line 100
    sub-double v28, v28, v0

    .line 101
    .line 102
    mul-double v2, v6, v30

    .line 103
    .line 104
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 105
    .line 106
    mul-double v2, v2, v16

    .line 107
    .line 108
    add-double/2addr v2, v8

    .line 109
    mul-double v0, v28, v30

    .line 110
    .line 111
    mul-double v0, v0, v16

    .line 112
    .line 113
    add-double v26, v6, v0

    .line 114
    .line 115
    sub-double v24, v4, v2

    .line 116
    .line 117
    mul-double v24, v24, v13

    .line 118
    .line 119
    mul-double v0, v11, v26

    .line 120
    .line 121
    sub-double v24, v24, v0

    .line 122
    .line 123
    mul-double v0, v26, v30

    .line 124
    .line 125
    mul-double v0, v0, v16

    .line 126
    .line 127
    add-double v2, v8, v0

    .line 128
    .line 129
    mul-double v0, v24, v30

    .line 130
    .line 131
    mul-double v0, v0, v16

    .line 132
    .line 133
    add-double v18, v6, v0

    .line 134
    .line 135
    sub-double v22, v4, v2

    .line 136
    .line 137
    mul-double v22, v22, v13

    .line 138
    .line 139
    mul-double v0, v11, v18

    .line 140
    .line 141
    sub-double v22, v22, v0

    .line 142
    .line 143
    mul-double v0, v18, v30

    .line 144
    .line 145
    add-double v2, v8, v0

    .line 146
    .line 147
    mul-double v16, v22, v30

    .line 148
    .line 149
    add-double v0, v6, v16

    .line 150
    .line 151
    sub-double/2addr v4, v2

    .line 152
    mul-double/2addr v4, v13

    .line 153
    mul-double v16, v11, v0

    .line 154
    .line 155
    sub-double v4, v4, v16

    .line 156
    .line 157
    add-double v26, v26, v18

    .line 158
    .line 159
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 160
    .line 161
    mul-double v26, v26, v20

    .line 162
    .line 163
    add-double v18, v6, v26

    .line 164
    .line 165
    add-double v18, v18, v0

    .line 166
    .line 167
    const-wide v16, 0x3fc5555555555555L    # 0.16666666666666666

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v18, v18, v16

    .line 173
    .line 174
    add-double v24, v24, v22

    .line 175
    .line 176
    mul-double v24, v24, v20

    .line 177
    .line 178
    add-double v28, v28, v24

    .line 179
    .line 180
    add-double v28, v28, v4

    .line 181
    .line 182
    mul-double v28, v28, v16

    .line 183
    .line 184
    mul-double v18, v18, v30

    .line 185
    .line 186
    add-double v8, v8, v18

    .line 187
    .line 188
    mul-double v28, v28, v30

    .line 189
    .line 190
    add-double v6, v6, v28

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move-object/from16 v11, p0

    .line 194
    .line 195
    iput-wide v2, v11, LX/4Jw;->A00:D

    .line 196
    .line 197
    iput-wide v0, v11, LX/4Jw;->A01:D

    .line 198
    .line 199
    iput-wide v8, v15, LX/4Jw;->A00:D

    .line 200
    .line 201
    iput-wide v6, v15, LX/4Jw;->A01:D

    .line 202
    .line 203
    const-wide/16 v0, 0x0

    .line 204
    .line 205
    cmpl-double v2, v4, v0

    .line 206
    .line 207
    if-lez v2, :cond_4

    .line 208
    .line 209
    div-double v4, v4, v30

    .line 210
    .line 211
    mul-double/2addr v8, v4

    .line 212
    iget-object v11, v10, LX/4Jo;->A08:LX/4Jw;

    .line 213
    .line 214
    iget-wide v2, v11, LX/4Jw;->A00:D

    .line 215
    .line 216
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 217
    .line 218
    sub-double/2addr v12, v4

    .line 219
    mul-double/2addr v2, v12

    .line 220
    add-double/2addr v8, v2

    .line 221
    iput-wide v8, v15, LX/4Jw;->A00:D

    .line 222
    .line 223
    mul-double/2addr v6, v4

    .line 224
    iget-wide v2, v11, LX/4Jw;->A01:D

    .line 225
    .line 226
    mul-double/2addr v2, v12

    .line 227
    add-double/2addr v6, v2

    .line 228
    iput-wide v6, v15, LX/4Jw;->A01:D

    .line 229
    .line 230
    :cond_4
    invoke-virtual {v10}, LX/4Jo;->A05()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v6, 0x1

    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    iget-boolean v2, v10, LX/4Jo;->A05:Z

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    iget-wide v4, v10, LX/4Jo;->A01:D

    .line 242
    .line 243
    iget-wide v2, v10, LX/4Jo;->A00:D

    .line 244
    .line 245
    cmpg-double v7, v4, v2

    .line 246
    .line 247
    if-gez v7, :cond_5

    .line 248
    .line 249
    cmpl-double v7, v8, v2

    .line 250
    .line 251
    if-gtz v7, :cond_6

    .line 252
    .line 253
    :cond_5
    cmpl-double v7, v4, v2

    .line 254
    .line 255
    if-lez v7, :cond_7

    .line 256
    .line 257
    cmpg-double v4, v8, v2

    .line 258
    .line 259
    if-gez v4, :cond_7

    .line 260
    .line 261
    :cond_6
    iget-wide v2, v10, LX/4Jo;->A00:D

    .line 262
    .line 263
    iput-wide v2, v10, LX/4Jo;->A01:D

    .line 264
    .line 265
    iput-wide v2, v15, LX/4Jw;->A00:D

    .line 266
    .line 267
    iput-wide v0, v15, LX/4Jw;->A01:D

    .line 268
    .line 269
    const/16 v32, 0x1

    .line 270
    .line 271
    :cond_7
    iget-boolean v2, v10, LX/4Jo;->A06:Z

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    if-eqz v2, :cond_17

    .line 275
    .line 276
    iput-boolean v5, v10, LX/4Jo;->A06:Z

    .line 277
    .line 278
    const/4 v14, 0x1

    .line 279
    :goto_2
    if-eqz v32, :cond_16

    .line 280
    .line 281
    iput-boolean v6, v10, LX/4Jo;->A06:Z

    .line 282
    .line 283
    :goto_3
    iget-object v2, v10, LX/4Jo;->A03:LX/4Jt;

    .line 284
    .line 285
    invoke-virtual {v2}, LX/4Jt;->A00()Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_0

    .line 298
    .line 299
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LX/4Jv;

    .line 304
    .line 305
    if-eqz v14, :cond_9

    .line 306
    .line 307
    instance-of v2, v4, LX/4Jn;

    .line 308
    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    move-object v9, v4

    .line 312
    check-cast v9, LX/4Jn;

    .line 313
    .line 314
    iget-object v8, v9, LX/4Jn;->A02:LX/4Jm;

    .line 315
    .line 316
    iget-object v2, v8, LX/4JQ;->A0G:LX/4Jk;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput v2, v9, LX/4Jn;->A00:I

    .line 323
    .line 324
    iget-object v2, v8, LX/4JQ;->A0D:Landroid/content/Context;

    .line 325
    .line 326
    new-instance v3, Landroid/view/View;

    .line 327
    .line 328
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput-object v3, v9, LX/4Jn;->A01:Landroid/view/View;

    .line 332
    .line 333
    iget-object v2, v8, LX/4Jm;->A00:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    iget-object v12, v9, LX/4Jn;->A01:Landroid/view/View;

    .line 339
    .line 340
    iget-object v2, v8, LX/4JQ;->A0G:LX/4Jk;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    iget-object v2, v8, LX/4JQ;->A0G:LX/4Jk;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    iget-object v2, v8, LX/4JQ;->A0G:LX/4Jk;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget-object v2, v8, LX/4JQ;->A0G:LX/4Jk;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v12, v11, v7, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v9, LX/4Jn;->A01:Landroid/view/View;

    .line 368
    .line 369
    iget-object v2, v8, LX/4JQ;->A0G:LX/4Jk;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v9, LX/4Jn;->A01:Landroid/view/View;

    .line 379
    .line 380
    iget-object v2, v8, LX/4JQ;->A0G:LX/4Jk;

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotY(F)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v8, LX/4JQ;->A0G:LX/4Jk;

    .line 390
    .line 391
    invoke-static {v2}, LX/4BF;->A0d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v2, v8, LX/4JQ;->A0G:LX/4Jk;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    iget v2, v9, LX/4Jn;->A00:I

    .line 402
    .line 403
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 404
    .line 405
    invoke-direct {v7, v11, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 406
    .line 407
    .line 408
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 409
    .line 410
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 411
    .line 412
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 413
    .line 414
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 415
    .line 416
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 417
    .line 418
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 419
    .line 420
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 421
    .line 422
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 423
    .line 424
    iget-object v3, v8, LX/4JQ;->A0H:LX/4JX;

    .line 425
    .line 426
    iget-object v2, v9, LX/4Jn;->A01:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v3, v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v8, LX/4JQ;->A0G:LX/4Jk;

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    :cond_9
    :goto_5
    invoke-virtual {v4, v10}, LX/4Jv;->A00(LX/4Jo;)V

    .line 438
    .line 439
    .line 440
    if-eqz v6, :cond_8

    .line 441
    .line 442
    instance-of v2, v4, LX/4Jy;

    .line 443
    .line 444
    if-eqz v2, :cond_a

    .line 445
    .line 446
    check-cast v4, LX/4Jy;

    .line 447
    .line 448
    iget-wide v2, v15, LX/4Jw;->A00:D

    .line 449
    .line 450
    cmpg-double v7, v2, v0

    .line 451
    .line 452
    if-nez v7, :cond_8

    .line 453
    .line 454
    iget-object v2, v4, LX/4Jy;->A00:LX/4Q4;

    .line 455
    .line 456
    iput v5, v2, LX/4Q4;->A01:I

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_a
    instance-of v2, v4, LX/4Jn;

    .line 461
    .line 462
    if-eqz v2, :cond_b

    .line 463
    .line 464
    check-cast v4, LX/4Jn;

    .line 465
    .line 466
    iget-object v7, v4, LX/4Jn;->A02:LX/4Jm;

    .line 467
    .line 468
    iget-object v3, v7, LX/4JQ;->A0G:LX/4Jk;

    .line 469
    .line 470
    iget-object v2, v7, LX/4Jm;->A00:Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v7, LX/4JQ;->A0H:LX/4JX;

    .line 476
    .line 477
    iget-object v2, v4, LX/4Jn;->A01:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_b
    instance-of v2, v4, LX/4Jq;

    .line 485
    .line 486
    if-eqz v2, :cond_d

    .line 487
    .line 488
    check-cast v4, LX/4Jq;

    .line 489
    .line 490
    iget-object v2, v4, LX/4Jq;->A04:LX/4Jm;

    .line 491
    .line 492
    iget-object v2, v2, LX/4Jm;->A01:LX/0Na;

    .line 493
    .line 494
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, LX/4Js;

    .line 499
    .line 500
    iget-object v2, v4, LX/4Jq;->A02:LX/6HX;

    .line 501
    .line 502
    invoke-virtual {v3, v2}, LX/4Js;->A01(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v4, LX/4Jq;->A02:LX/6HX;

    .line 506
    .line 507
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    iget-object v2, v4, LX/4Jq;->A02:LX/6HX;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    sub-int v2, v8, v9

    .line 518
    .line 519
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    if-eqz v2, :cond_8

    .line 522
    .line 523
    move v7, v9

    .line 524
    :goto_6
    if-gt v7, v8, :cond_8

    .line 525
    .line 526
    iget-object v3, v4, LX/4Jq;->A02:LX/6HX;

    .line 527
    .line 528
    sub-int v2, v7, v9

    .line 529
    .line 530
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_c

    .line 535
    .line 536
    const/high16 v2, 0x3f800000    # 1.0f

    .line 537
    .line 538
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 539
    .line 540
    .line 541
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_d
    instance-of v2, v4, LX/4JS;

    .line 545
    .line 546
    if-eqz v2, :cond_e

    .line 547
    .line 548
    check-cast v4, LX/4JS;

    .line 549
    .line 550
    iget-object v3, v4, LX/4JS;->A00:LX/4JQ;

    .line 551
    .line 552
    iget-boolean v2, v3, LX/4JQ;->A0L:Z

    .line 553
    .line 554
    if-eqz v2, :cond_8

    .line 555
    .line 556
    iget-object v2, v3, LX/4JQ;->A0G:LX/4Jk;

    .line 557
    .line 558
    invoke-static {v2}, LX/4Sb;->A00(Landroid/view/View;)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_8

    .line 563
    .line 564
    invoke-static {v2}, LX/4Sb;->A01(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_e
    instance-of v2, v4, LX/4Jl;

    .line 570
    .line 571
    if-eqz v2, :cond_f

    .line 572
    .line 573
    check-cast v4, LX/4Jl;

    .line 574
    .line 575
    iget-object v3, v4, LX/4Jl;->A06:LX/4Jk;

    .line 576
    .line 577
    iget-object v2, v3, LX/4Jk;->A06:LX/0Na;

    .line 578
    .line 579
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, LX/4Js;

    .line 584
    .line 585
    invoke-virtual {v2, v3}, LX/4Js;->A01(Landroid/view/View;)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v4, LX/4Jl;->A05:Landroid/view/View;

    .line 589
    .line 590
    if-eqz v3, :cond_8

    .line 591
    .line 592
    iget-object v2, v4, LX/4Jl;->A04:Landroid/view/View;

    .line 593
    .line 594
    if-eqz v2, :cond_8

    .line 595
    .line 596
    const/16 v2, 0x8

    .line 597
    .line 598
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v4, LX/4Jl;->A04:Landroid/view/View;

    .line 602
    .line 603
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    iput-object v2, v4, LX/4Jl;->A05:Landroid/view/View;

    .line 608
    .line 609
    iput-object v2, v4, LX/4Jl;->A04:Landroid/view/View;

    .line 610
    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :cond_f
    instance-of v2, v4, LX/4Jr;

    .line 614
    .line 615
    if-eqz v2, :cond_10

    .line 616
    .line 617
    check-cast v4, LX/4Jr;

    .line 618
    .line 619
    iget-object v3, v4, LX/4Jr;->A00:LX/4Jk;

    .line 620
    .line 621
    iget-object v2, v3, LX/4Jk;->A06:LX/0Na;

    .line 622
    .line 623
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, LX/4Js;

    .line 628
    .line 629
    invoke-virtual {v2, v3}, LX/4Js;->A01(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :cond_10
    check-cast v4, LX/4JV;

    .line 635
    .line 636
    iget-object v2, v4, LX/4JV;->A01:LX/4JI;

    .line 637
    .line 638
    invoke-virtual {v2}, LX/4JI;->A00()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :cond_11
    instance-of v2, v4, LX/4Jq;

    .line 644
    .line 645
    if-eqz v2, :cond_14

    .line 646
    .line 647
    move-object v7, v4

    .line 648
    check-cast v7, LX/4Jq;

    .line 649
    .line 650
    iget-object v9, v7, LX/4Jq;->A04:LX/4Jm;

    .line 651
    .line 652
    iget-object v2, v9, LX/4JQ;->A0G:LX/4Jk;

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, LX/6HX;

    .line 660
    .line 661
    iput-object v2, v7, LX/4Jq;->A02:LX/6HX;

    .line 662
    .line 663
    iget-object v2, v9, LX/4JQ;->A0G:LX/4Jk;

    .line 664
    .line 665
    invoke-static {v2}, LX/4BF;->A0d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 670
    .line 671
    and-int/lit8 v3, v2, 0x70

    .line 672
    .line 673
    const/16 v2, 0x50

    .line 674
    .line 675
    if-eq v3, v2, :cond_12

    .line 676
    .line 677
    const/4 v11, 0x1

    .line 678
    :cond_12
    iput-boolean v11, v7, LX/4Jq;->A03:Z

    .line 679
    .line 680
    iget-wide v2, v10, LX/4Jo;->A00:D

    .line 681
    .line 682
    cmpl-double v8, v2, v0

    .line 683
    .line 684
    if-nez v8, :cond_13

    .line 685
    .line 686
    xor-int/lit8 v2, v11, 0x1

    .line 687
    .line 688
    iput-boolean v2, v7, LX/4Jq;->A03:Z

    .line 689
    .line 690
    :cond_13
    const/high16 v2, -0x40800000    # -1.0f

    .line 691
    .line 692
    iput v2, v7, LX/4Jq;->A00:F

    .line 693
    .line 694
    iget-object v2, v9, LX/4Jm;->A01:LX/0Na;

    .line 695
    .line 696
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, LX/4Js;

    .line 701
    .line 702
    iget-object v2, v7, LX/4Jq;->A02:LX/6HX;

    .line 703
    .line 704
    invoke-virtual {v3, v2}, LX/4Js;->A02(Landroid/view/View;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_5

    .line 708
    .line 709
    :cond_14
    instance-of v2, v4, LX/4Jl;

    .line 710
    .line 711
    if-eqz v2, :cond_15

    .line 712
    .line 713
    move-object v7, v4

    .line 714
    check-cast v7, LX/4Jl;

    .line 715
    .line 716
    iget-object v8, v7, LX/4Jl;->A06:LX/4Jk;

    .line 717
    .line 718
    iget-object v2, v8, LX/4Jk;->A06:LX/0Na;

    .line 719
    .line 720
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, LX/4Js;

    .line 725
    .line 726
    invoke-virtual {v2, v8}, LX/4Js;->A02(Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    iget-object v3, v7, LX/4Jl;->A05:Landroid/view/View;

    .line 730
    .line 731
    if-eqz v3, :cond_9

    .line 732
    .line 733
    iget-object v2, v7, LX/4Jl;->A04:Landroid/view/View;

    .line 734
    .line 735
    if-eqz v2, :cond_9

    .line 736
    .line 737
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v7, LX/4Jl;->A04:Landroid/view/View;

    .line 741
    .line 742
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v8}, LX/4BE;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    iget v2, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 750
    .line 751
    const/high16 v3, -0x80000000

    .line 752
    .line 753
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    iget v2, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 758
    .line 759
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    iget-object v2, v7, LX/4Jl;->A05:Landroid/view/View;

    .line 764
    .line 765
    invoke-virtual {v2, v9, v3}, Landroid/view/View;->measure(II)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v7, LX/4Jl;->A04:Landroid/view/View;

    .line 769
    .line 770
    invoke-virtual {v2, v9, v3}, Landroid/view/View;->measure(II)V

    .line 771
    .line 772
    .line 773
    invoke-static {v8}, LX/4BD;->A07(Landroid/view/View;)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    iget-object v2, v7, LX/4Jl;->A05:Landroid/view/View;

    .line 778
    .line 779
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    add-int/2addr v2, v3

    .line 784
    iput v2, v7, LX/4Jl;->A03:I

    .line 785
    .line 786
    iget-object v2, v7, LX/4Jl;->A04:Landroid/view/View;

    .line 787
    .line 788
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    add-int/2addr v2, v3

    .line 793
    iput v2, v7, LX/4Jl;->A01:I

    .line 794
    .line 795
    invoke-static {v8}, LX/4BD;->A0A(Landroid/view/View;)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    iget-object v2, v7, LX/4Jl;->A05:Landroid/view/View;

    .line 800
    .line 801
    invoke-static {v2, v3}, LX/4BF;->A0C(Landroid/view/View;I)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    iput v2, v7, LX/4Jl;->A02:I

    .line 806
    .line 807
    iget-object v2, v7, LX/4Jl;->A04:Landroid/view/View;

    .line 808
    .line 809
    invoke-static {v2, v3}, LX/4BF;->A0C(Landroid/view/View;I)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    iput v2, v7, LX/4Jl;->A00:I

    .line 814
    .line 815
    goto/16 :goto_5

    .line 816
    .line 817
    :cond_15
    instance-of v2, v4, LX/4Jr;

    .line 818
    .line 819
    if-eqz v2, :cond_9

    .line 820
    .line 821
    move-object v2, v4

    .line 822
    check-cast v2, LX/4Jr;

    .line 823
    .line 824
    iget-object v3, v2, LX/4Jr;->A00:LX/4Jk;

    .line 825
    .line 826
    iget-object v2, v3, LX/4Jk;->A06:LX/0Na;

    .line 827
    .line 828
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, LX/4Js;

    .line 833
    .line 834
    invoke-virtual {v2, v3}, LX/4Js;->A02(Landroid/view/View;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :cond_16
    const/4 v6, 0x0

    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :cond_17
    const/4 v14, 0x0

    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :cond_18
    return-void
.end method
