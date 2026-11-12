.class public final LX/4et;
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
.method public final A00(LX/4ew;LX/4g9;Ljava/lang/Object;Z)V
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p3, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    instance-of v3, p3, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 11
    .line 12
    iput-boolean v4, v0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, LX/4ew;->A0J:LX/4ei;

    .line 15
    .line 16
    move-object v2, p3

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/4eq;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/4eq;-><init>(LX/4ei;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v6, p1, LX/4ew;->A0M:LX/4ei;

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    instance-of v5, v2, Lcom/facebook/litho/ComponentHost;

    .line 41
    .line 42
    if-eqz v5, :cond_37

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A07:LX/4ez;

    .line 48
    .line 49
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v1, LX/4ez;

    .line 52
    .line 53
    invoke-direct {v1}, LX/4ez;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_36

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentLongClickListener(LX/4ez;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iput-object v6, v1, LX/4ez;->A00:LX/4ei;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v6, p1, LX/4ew;->A0K:LX/4ei;

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    instance-of v5, v2, Lcom/facebook/litho/ComponentHost;

    .line 78
    .line 79
    if-eqz v5, :cond_35

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A06:LX/4f1;

    .line 85
    .line 86
    :goto_2
    if-nez v1, :cond_6

    .line 87
    .line 88
    :cond_5
    new-instance v1, LX/4f1;

    .line 89
    .line 90
    invoke-direct {v1}, LX/4f1;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_34

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentFocusChangeListener(LX/4f1;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_3
    iput-object v6, v1, LX/4f1;->A00:LX/4ei;

    .line 102
    .line 103
    :cond_7
    iget-object v6, p1, LX/4ew;->A0N:LX/4ei;

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    instance-of v5, v2, Lcom/facebook/litho/ComponentHost;

    .line 112
    .line 113
    if-eqz v5, :cond_33

    .line 114
    .line 115
    move-object v0, v2

    .line 116
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A08:LX/4bv;

    .line 119
    .line 120
    :goto_4
    if-nez v1, :cond_9

    .line 121
    .line 122
    :cond_8
    new-instance v1, LX/4bv;

    .line 123
    .line 124
    invoke-direct {v1}, LX/4bv;-><init>()V

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_32

    .line 128
    .line 129
    move-object v0, v2

    .line 130
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/4bv;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_5
    iput-object v6, v1, LX/4bv;->A00:LX/4ei;

    .line 136
    .line 137
    :cond_a
    iget-object v1, p1, LX/4ew;->A0L:LX/4ei;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    move-object v0, v2

    .line 146
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A09:LX/4ei;

    .line 149
    .line 150
    :cond_b
    instance-of v0, p2, LX/4f9;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    check-cast p2, LX/4f9;

    .line 155
    .line 156
    iget-object v1, p2, LX/4f9;->A06:LX/4eu;

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 161
    .line 162
    if-nez v0, :cond_31

    .line 163
    .line 164
    invoke-virtual {v1}, LX/4eu;->A05()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_31

    .line 169
    .line 170
    :cond_c
    :goto_6
    iget v0, p1, LX/4ew;->A0D:I

    .line 171
    .line 172
    const/4 v8, -0x1

    .line 173
    if-eq v0, v8, :cond_d

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 176
    .line 177
    .line 178
    :cond_d
    iget v1, p1, LX/4ew;->A07:I

    .line 179
    .line 180
    const v0, 0x8000

    .line 181
    .line 182
    .line 183
    and-int/2addr v1, v0

    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    iget-object v0, p1, LX/4ew;->A0P:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    iget-object v7, p1, LX/4ew;->A0I:Landroid/util/SparseArray;

    .line 192
    .line 193
    if-eqz v7, :cond_f

    .line 194
    .line 195
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 196
    .line 197
    if-eqz v0, :cond_30

    .line 198
    .line 199
    move-object v0, v2

    .line 200
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 201
    .line 202
    iput-object v7, v0, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    .line 203
    .line 204
    :cond_f
    iget v1, p1, LX/4ew;->A05:F

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    cmpg-float v0, v1, v0

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    invoke-static {v2, v1}, LX/03U;->A0V(Landroid/view/View;F)V

    .line 212
    .line 213
    .line 214
    :cond_10
    iget v0, p1, LX/4ew;->A06:I

    .line 215
    .line 216
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v1, 0x1c

    .line 219
    .line 220
    if-lt v7, v1, :cond_11

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 223
    .line 224
    .line 225
    :cond_11
    iget v0, p1, LX/4ew;->A0B:I

    .line 226
    .line 227
    if-lt v7, v1, :cond_12

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 230
    .line 231
    .line 232
    :cond_12
    invoke-virtual {p1}, LX/4ew;->A01()Landroid/view/ViewOutlineProvider;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_13

    .line 237
    .line 238
    const/16 v0, 0x15

    .line 239
    .line 240
    if-lt v7, v0, :cond_13

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    iget-boolean v1, p1, LX/4ew;->A0V:Z

    .line 246
    .line 247
    if-eqz v1, :cond_14

    .line 248
    .line 249
    const/16 v0, 0x15

    .line 250
    .line 251
    if-lt v7, v0, :cond_14

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 254
    .line 255
    .line 256
    :cond_14
    iget v0, p1, LX/4ew;->A07:I

    .line 257
    .line 258
    and-int/lit8 v0, v0, 0x40

    .line 259
    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 263
    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    move-object v1, v2

    .line 267
    check-cast v1, Landroid/view/ViewGroup;

    .line 268
    .line 269
    iget-boolean v0, p1, LX/4ew;->A0U:Z

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 272
    .line 273
    .line 274
    :cond_15
    iget-object v1, p1, LX/4ew;->A0O:Ljava/lang/CharSequence;

    .line 275
    .line 276
    if-eqz v1, :cond_16

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_16

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_16
    iget v0, p1, LX/4ew;->A07:I

    .line 288
    .line 289
    and-int/lit16 v0, v0, 0x100

    .line 290
    .line 291
    if-eqz v0, :cond_17

    .line 292
    .line 293
    iget-boolean v0, p1, LX/4ew;->A0Z:Z

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 296
    .line 297
    .line 298
    :cond_17
    iget v0, p1, LX/4ew;->A07:I

    .line 299
    .line 300
    and-int/lit16 v0, v0, 0x200

    .line 301
    .line 302
    if-eqz v0, :cond_18

    .line 303
    .line 304
    iget-boolean v0, p1, LX/4ew;->A0X:Z

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 307
    .line 308
    .line 309
    :cond_18
    iget v0, p1, LX/4ew;->A07:I

    .line 310
    .line 311
    and-int/lit16 v0, v0, 0x400

    .line 312
    .line 313
    if-eqz v0, :cond_19

    .line 314
    .line 315
    iget-boolean v0, p1, LX/4ew;->A0Y:Z

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 318
    .line 319
    .line 320
    :cond_19
    iget v0, p1, LX/4ew;->A07:I

    .line 321
    .line 322
    and-int/lit16 v0, v0, 0x800

    .line 323
    .line 324
    if-eqz v0, :cond_1a

    .line 325
    .line 326
    iget-boolean v0, p1, LX/4ew;->A0c:Z

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 329
    .line 330
    .line 331
    :cond_1a
    iget v1, p1, LX/4ew;->A07:I

    .line 332
    .line 333
    const/high16 v0, 0x20000

    .line 334
    .line 335
    and-int/2addr v1, v0

    .line 336
    if-eqz v1, :cond_1b

    .line 337
    .line 338
    iget-boolean v0, p1, LX/4ew;->A0b:Z

    .line 339
    .line 340
    invoke-static {v2, v0}, LX/03U;->A0o(Landroid/view/View;Z)V

    .line 341
    .line 342
    .line 343
    :cond_1b
    iget-object v0, p1, LX/4ew;->A0R:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v2, v0}, LX/03U;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget v0, p1, LX/4ew;->A07:I

    .line 349
    .line 350
    and-int/lit8 v0, v0, 0x2

    .line 351
    .line 352
    if-eqz v0, :cond_1c

    .line 353
    .line 354
    iget v0, p1, LX/4ew;->A04:F

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 360
    .line 361
    .line 362
    :cond_1c
    iget v0, p1, LX/4ew;->A07:I

    .line 363
    .line 364
    and-int/lit8 v0, v0, 0x4

    .line 365
    .line 366
    if-eqz v0, :cond_1d

    .line 367
    .line 368
    iget v0, p1, LX/4ew;->A00:F

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 371
    .line 372
    .line 373
    :cond_1d
    iget v0, p1, LX/4ew;->A07:I

    .line 374
    .line 375
    and-int/lit8 v0, v0, 0x8

    .line 376
    .line 377
    if-eqz v0, :cond_1e

    .line 378
    .line 379
    iget v0, p1, LX/4ew;->A01:F

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 382
    .line 383
    .line 384
    :cond_1e
    iget v0, p1, LX/4ew;->A07:I

    .line 385
    .line 386
    and-int/lit8 v0, v0, 0x10

    .line 387
    .line 388
    if-eqz v0, :cond_1f

    .line 389
    .line 390
    iget v0, p1, LX/4ew;->A02:F

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationX(F)V

    .line 393
    .line 394
    .line 395
    :cond_1f
    iget v0, p1, LX/4ew;->A07:I

    .line 396
    .line 397
    and-int/lit8 v0, v0, 0x20

    .line 398
    .line 399
    if-eqz v0, :cond_20

    .line 400
    .line 401
    iget v0, p1, LX/4ew;->A03:F

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationY(F)V

    .line 404
    .line 405
    .line 406
    :cond_20
    iget-object v0, p1, LX/4ew;->A0S:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v0, :cond_21

    .line 409
    .line 410
    invoke-static {v2, v0}, LX/03U;->A0m(Landroid/view/View;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_21
    iget v0, p1, LX/4ew;->A08:I

    .line 414
    .line 415
    if-eqz v0, :cond_22

    .line 416
    .line 417
    invoke-static {v2, v0}, LX/03U;->A0a(Landroid/view/View;I)V

    .line 418
    .line 419
    .line 420
    :cond_22
    iget-boolean v6, p1, LX/4ew;->A0a:Z

    .line 421
    .line 422
    iget v1, p1, LX/4ew;->A09:I

    .line 423
    .line 424
    if-eq v1, v8, :cond_23

    .line 425
    .line 426
    iget-object v0, p1, LX/4ew;->A0E:Landroid/graphics/Paint;

    .line 427
    .line 428
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    :cond_23
    invoke-virtual {p1}, LX/4ew;->A00()Landroid/animation/StateListAnimator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget v5, p1, LX/4ew;->A0C:I

    .line 436
    .line 437
    if-nez v0, :cond_2c

    .line 438
    .line 439
    if-nez v5, :cond_2c

    .line 440
    .line 441
    :goto_7
    iget-boolean v0, p1, LX/4ew;->A0W:Z

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    if-eqz v0, :cond_27

    .line 445
    .line 446
    iget-object v0, p1, LX/4ew;->A0G:Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    if-eqz v0, :cond_24

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 451
    .line 452
    .line 453
    :cond_24
    iget-object v0, p1, LX/4ew;->A0H:Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    invoke-static {v0, v2}, LX/4f0;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    if-eqz v6, :cond_28

    .line 459
    .line 460
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 461
    .line 462
    .line 463
    :cond_25
    :goto_8
    if-eqz v3, :cond_26

    .line 464
    .line 465
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 466
    .line 467
    iput-boolean v8, p3, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 468
    .line 469
    :cond_26
    return-void

    .line 470
    :cond_27
    if-nez v6, :cond_25

    .line 471
    .line 472
    :cond_28
    iget-object v0, p1, LX/4ew;->A0G:Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    if-eqz v0, :cond_29

    .line 475
    .line 476
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 477
    .line 478
    .line 479
    :cond_29
    iget-object v0, p1, LX/4ew;->A0F:Landroid/graphics/Rect;

    .line 480
    .line 481
    if-eqz v0, :cond_2a

    .line 482
    .line 483
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 484
    .line 485
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 486
    .line 487
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 488
    .line 489
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 490
    .line 491
    invoke-virtual {v2, v6, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 492
    .line 493
    .line 494
    :cond_2a
    iget-object v0, p1, LX/4ew;->A0H:Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    invoke-static {v0, v2}, LX/4f0;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x11

    .line 500
    .line 501
    if-lt v7, v0, :cond_25

    .line 502
    .line 503
    iget v1, p1, LX/4ew;->A0A:I

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    if-eq v1, v8, :cond_2b

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    if-eq v1, v4, :cond_2b

    .line 510
    .line 511
    const/4 v0, 0x2

    .line 512
    :cond_2b
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_2c
    const/16 v1, 0x15

    .line 517
    .line 518
    if-lt v7, v1, :cond_38

    .line 519
    .line 520
    if-nez v0, :cond_2d

    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :cond_2d
    if-eqz p4, :cond_2f

    .line 531
    .line 532
    if-eqz v0, :cond_2e

    .line 533
    .line 534
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->clone()Landroid/animation/StateListAnimator;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto :goto_9

    .line 539
    :cond_2e
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :catch_0
    :cond_2f
    :goto_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_30
    const/4 v6, 0x0

    .line 545
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    :goto_a
    if-ge v6, v5, :cond_f

    .line 550
    .line 551
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v6, v6, 0x1

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_31
    const v0, 0x7f0901dc

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :cond_32
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 574
    .line 575
    .line 576
    const v0, 0x7f0901dd

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_33
    const v0, 0x7f0901dd

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    instance-of v0, v1, LX/4bv;

    .line 592
    .line 593
    if-eqz v0, :cond_8

    .line 594
    .line 595
    check-cast v1, LX/4bv;

    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :cond_34
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 600
    .line 601
    .line 602
    const v0, 0x7f0901da

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_35
    const v0, 0x7f0901da

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    instance-of v0, v1, LX/4f1;

    .line 618
    .line 619
    if-eqz v0, :cond_5

    .line 620
    .line 621
    check-cast v1, LX/4f1;

    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_36
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 626
    .line 627
    .line 628
    const v0, 0x7f0901db

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_37
    const v0, 0x7f0901db

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    instance-of v0, v1, LX/4ez;

    .line 644
    .line 645
    if-eqz v0, :cond_2

    .line 646
    .line 647
    check-cast v1, LX/4ez;

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_38
    const-string v0, "MountState has a ViewAttributes with stateListAnimator, however the current Android version doesn\'t support stateListAnimator on Views"

    .line 652
    .line 653
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0
.end method

.method public final A01(LX/4ew;Ljava/lang/Object;I)V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-boolean v2, p1, LX/4ew;->A0a:Z

    .line 2
    .line 3
    instance-of v0, p2, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    instance-of v4, p2, Lcom/facebook/litho/ComponentHost;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 13
    .line 14
    iput-boolean v5, v0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/4ew;->A0J:LX/4ei;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, LX/4ew;->A0M:LX/4ei;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 43
    .line 44
    if-eqz v0, :cond_21

    .line 45
    .line 46
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/facebook/litho/ComponentHost;->A07:LX/4ez;

    .line 49
    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v1, LX/4ez;->A00:LX/4ei;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, LX/4ew;->A0K:LX/4ei;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 67
    .line 68
    if-eqz v0, :cond_20

    .line 69
    .line 70
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/facebook/litho/ComponentHost;->A06:LX/4f1;

    .line 73
    .line 74
    :goto_1
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, LX/4f1;->A00:LX/4ei;

    .line 78
    .line 79
    :cond_3
    iget-object v0, p1, LX/4ew;->A0N:LX/4ei;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v1, p2

    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 91
    .line 92
    if-eqz v0, :cond_1f

    .line 93
    .line 94
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/facebook/litho/ComponentHost;->A08:LX/4bv;

    .line 97
    .line 98
    :goto_2
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v1, LX/4bv;->A00:LX/4ei;

    .line 102
    .line 103
    :cond_4
    iget-object v0, p1, LX/4ew;->A0L:LX/4ei;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v1, p2

    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A09:LX/4ei;

    .line 118
    .line 119
    :cond_5
    iget v1, p1, LX/4ew;->A07:I

    .line 120
    .line 121
    const/high16 v0, 0x10000

    .line 122
    .line 123
    and-int/2addr v1, v0

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    move-object v1, p2

    .line 127
    check-cast v1, Landroid/view/View;

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget v1, p1, LX/4ew;->A07:I

    .line 134
    .line 135
    const v0, 0x8000

    .line 136
    .line 137
    .line 138
    and-int/2addr v1, v0

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    move-object v1, p2

    .line 142
    check-cast v1, Landroid/view/View;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    move-object v3, p2

    .line 149
    check-cast v3, Landroid/view/View;

    .line 150
    .line 151
    iget-object v8, p1, LX/4ew;->A0I:Landroid/util/SparseArray;

    .line 152
    .line 153
    instance-of v7, v3, Lcom/facebook/litho/ComponentHost;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    if-eqz v7, :cond_1e

    .line 157
    .line 158
    move-object v0, v3

    .line 159
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 160
    .line 161
    iput-object v10, v0, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    .line 162
    .line 163
    :cond_8
    invoke-virtual {p1}, LX/4ew;->A00()Landroid/animation/StateListAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_1d

    .line 168
    .line 169
    iget v0, p1, LX/4ew;->A0C:I

    .line 170
    .line 171
    if-nez v0, :cond_1d

    .line 172
    .line 173
    :goto_3
    iget v0, p1, LX/4ew;->A05:F

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    cmpg-float v0, v0, v6

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-static {v3, v6}, LX/03U;->A0V(Landroid/view/View;F)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget v8, p1, LX/4ew;->A06:I

    .line 184
    .line 185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v9, 0x1c

    .line 188
    .line 189
    if-lt v1, v9, :cond_a

    .line 190
    .line 191
    const/high16 v0, -0x1000000

    .line 192
    .line 193
    if-eq v8, v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget v8, p1, LX/4ew;->A0B:I

    .line 199
    .line 200
    if-lt v1, v9, :cond_b

    .line 201
    .line 202
    const/high16 v0, -0x1000000

    .line 203
    .line 204
    if-eq v8, v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-virtual {p1}, LX/4ew;->A01()Landroid/view/ViewOutlineProvider;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    const/16 v0, 0x15

    .line 216
    .line 217
    if-lt v1, v0, :cond_c

    .line 218
    .line 219
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-boolean v0, p1, LX/4ew;->A0V:Z

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    const/16 v0, 0x15

    .line 229
    .line 230
    if-lt v1, v0, :cond_d

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-boolean v0, p1, LX/4ew;->A0U:Z

    .line 237
    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    move-object v0, v3

    .line 245
    check-cast v0, Landroid/view/ViewGroup;

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 248
    .line 249
    .line 250
    :cond_e
    iget-object v0, p1, LX/4ew;->A0O:Ljava/lang/CharSequence;

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    invoke-virtual {v3, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    iget-object v0, p1, LX/4ew;->A0R:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    invoke-static {v3, v10}, LX/03U;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    iget v0, p1, LX/4ew;->A07:I

    .line 277
    .line 278
    and-int/lit8 v0, v0, 0x2

    .line 279
    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/high16 v8, 0x3f800000    # 1.0f

    .line 287
    .line 288
    cmpg-float v0, v0, v8

    .line 289
    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleX(F)V

    .line 293
    .line 294
    .line 295
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    cmpg-float v0, v0, v8

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleY(F)V

    .line 304
    .line 305
    .line 306
    :cond_12
    iget v0, p1, LX/4ew;->A07:I

    .line 307
    .line 308
    and-int/lit8 v0, v0, 0x4

    .line 309
    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/high16 v8, 0x3f800000    # 1.0f

    .line 317
    .line 318
    cmpg-float v0, v0, v8

    .line 319
    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 323
    .line 324
    .line 325
    :cond_13
    iget v0, p1, LX/4ew;->A07:I

    .line 326
    .line 327
    and-int/lit8 v0, v0, 0x8

    .line 328
    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    cmpg-float v0, v0, v6

    .line 336
    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    invoke-virtual {v3, v6}, Landroid/view/View;->setRotation(F)V

    .line 340
    .line 341
    .line 342
    :cond_14
    iget v0, p1, LX/4ew;->A07:I

    .line 343
    .line 344
    and-int/lit8 v0, v0, 0x10

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    cmpg-float v0, v0, v6

    .line 353
    .line 354
    if-eqz v0, :cond_15

    .line 355
    .line 356
    invoke-virtual {v3, v6}, Landroid/view/View;->setRotationX(F)V

    .line 357
    .line 358
    .line 359
    :cond_15
    iget v0, p1, LX/4ew;->A07:I

    .line 360
    .line 361
    and-int/lit8 v0, v0, 0x20

    .line 362
    .line 363
    if-eqz v0, :cond_16

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    cmpg-float v0, v0, v6

    .line 370
    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    invoke-virtual {v3, v6}, Landroid/view/View;->setRotationY(F)V

    .line 374
    .line 375
    .line 376
    :cond_16
    const/4 v6, 0x1

    .line 377
    and-int/lit8 v0, p3, 0x1

    .line 378
    .line 379
    if-eq v0, v5, :cond_17

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    :cond_17
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x2

    .line 386
    and-int/lit8 v0, p3, 0x2

    .line 387
    .line 388
    invoke-static {v0, v5}, LX/001;->A1N(II)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v3, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x4

    .line 396
    and-int/lit8 v0, p3, 0x4

    .line 397
    .line 398
    invoke-static {v0, v5}, LX/001;->A1N(II)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 403
    .line 404
    .line 405
    const/16 v5, 0x8

    .line 406
    .line 407
    and-int/lit8 v0, p3, 0x8

    .line 408
    .line 409
    invoke-static {v0, v5}, LX/001;->A1N(II)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 414
    .line 415
    .line 416
    const/16 v5, 0x10

    .line 417
    .line 418
    and-int/lit8 v0, p3, 0x10

    .line 419
    .line 420
    invoke-static {v0, v5}, LX/001;->A1N(II)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 425
    .line 426
    .line 427
    const/16 v5, 0x80

    .line 428
    .line 429
    and-int v0, p3, v5

    .line 430
    .line 431
    invoke-static {v0, v5}, LX/001;->A1N(II)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v3, v0}, LX/03U;->A0o(Landroid/view/View;Z)V

    .line 436
    .line 437
    .line 438
    iget v0, p1, LX/4ew;->A08:I

    .line 439
    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v3, v0}, LX/03U;->A0a(Landroid/view/View;I)V

    .line 444
    .line 445
    .line 446
    :cond_18
    if-nez v7, :cond_1c

    .line 447
    .line 448
    const v0, 0x7f0901dc

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-nez v0, :cond_1c

    .line 456
    .line 457
    :cond_19
    :goto_4
    iget-boolean v0, p1, LX/4ew;->A0W:Z

    .line 458
    .line 459
    if-eqz v0, :cond_1b

    .line 460
    .line 461
    iget-object v0, p1, LX/4ew;->A0G:Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    :cond_1a
    iget-object v0, p1, LX/4ew;->A0H:Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    if-eqz v0, :cond_1b

    .line 471
    .line 472
    const/16 v0, 0x17

    .line 473
    .line 474
    if-lt v1, v0, :cond_2b

    .line 475
    .line 476
    invoke-virtual {v3, v10}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 477
    .line 478
    .line 479
    :cond_1b
    if-nez v2, :cond_25

    .line 480
    .line 481
    iget-object v0, p1, LX/4ew;->A0F:Landroid/graphics/Rect;

    .line 482
    .line 483
    if-eqz v0, :cond_22

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    goto :goto_6

    .line 487
    :cond_1c
    const v0, 0x7f0901dc

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    if-nez v7, :cond_19

    .line 494
    .line 495
    invoke-static {v3, v10}, LX/03U;->A0f(Landroid/view/View;LX/01z;)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    const/16 v0, 0x15

    .line 502
    .line 503
    if-lt v1, v0, :cond_2c

    .line 504
    .line 505
    invoke-virtual {v3}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v10}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :cond_1e
    if-eqz v8, :cond_8

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    :goto_5
    if-ge v6, v1, :cond_8

    .line 525
    .line 526
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v3, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v6, v6, 0x1

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_1f
    const v0, 0x7f0901dd

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    instance-of v0, v1, LX/4bv;

    .line 544
    .line 545
    if-eqz v0, :cond_4

    .line 546
    .line 547
    check-cast v1, LX/4bv;

    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_20
    const v0, 0x7f0901da

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    instance-of v0, v1, LX/4f1;

    .line 559
    .line 560
    if-eqz v0, :cond_3

    .line 561
    .line 562
    check-cast v1, LX/4f1;

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_21
    const v0, 0x7f0901db

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    instance-of v0, v1, LX/4ez;

    .line 574
    .line 575
    if-eqz v0, :cond_2

    .line 576
    .line 577
    check-cast v1, LX/4ez;

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :goto_6
    :try_start_0
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 582
    .line 583
    .line 584
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :catch_0
    move-exception v9

    .line 586
    invoke-static {}, LX/3uV;->A00()LX/56P;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    sget-object v6, LX/17c;->ERROR:LX/17c;

    .line 591
    .line 592
    const-string v0, "From component: "

    .line 593
    .line 594
    iget-object v2, p1, LX/4ew;->A0Q:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    const-string v7, "LITHO:NPE:UNSET_PADDING"

    .line 605
    .line 606
    invoke-interface/range {v5 .. v11}, LX/56P;->Ai9(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 607
    .line 608
    .line 609
    :cond_22
    :goto_7
    iget-object v0, p1, LX/4ew;->A0G:Landroid/graphics/drawable/Drawable;

    .line 610
    .line 611
    if-eqz v0, :cond_23

    .line 612
    .line 613
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 614
    .line 615
    .line 616
    :cond_23
    iget-object v0, p1, LX/4ew;->A0H:Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    if-eqz v0, :cond_29

    .line 619
    .line 620
    const/16 v0, 0x17

    .line 621
    .line 622
    if-lt v1, v0, :cond_2a

    .line 623
    .line 624
    invoke-virtual {v3, v10}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 625
    .line 626
    .line 627
    :cond_24
    const/4 v0, 0x2

    .line 628
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 629
    .line 630
    .line 631
    :cond_25
    :goto_8
    and-int/lit8 v0, p3, 0x20

    .line 632
    .line 633
    if-eqz v0, :cond_27

    .line 634
    .line 635
    const/16 v2, 0x40

    .line 636
    .line 637
    and-int/lit8 v1, p3, 0x40

    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    if-ne v1, v2, :cond_26

    .line 641
    .line 642
    const/4 v0, 0x2

    .line 643
    :cond_26
    invoke-virtual {v3, v0, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 644
    .line 645
    .line 646
    :cond_27
    if-eqz v4, :cond_28

    .line 647
    .line 648
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    iput-boolean v0, p2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 652
    .line 653
    :cond_28
    iget-object v0, p1, LX/4ew;->A0T:Ljava/util/List;

    .line 654
    .line 655
    if-eqz v0, :cond_2d

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_2d

    .line 662
    .line 663
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 664
    .line 665
    invoke-static {v3, v0}, LX/03U;->A0n(Landroid/view/View;Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_29
    const/16 v0, 0x11

    .line 670
    .line 671
    if-ge v1, v0, :cond_24

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_2a
    const-string v0, "MountState has a ViewAttributes with foreground however the current Android version doesn\'t support foreground on Views"

    .line 675
    .line 676
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :cond_2b
    const-string v0, "MountState has a ViewAttributes with foreground however the current Android version doesn\'t support foreground on Views"

    .line 682
    .line 683
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_2c
    const-string v0, "MountState has a ViewAttributes with stateListAnimator, however the current Android version doesn\'t support stateListAnimator on Views"

    .line 689
    .line 690
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_2d
    return-void
.end method
