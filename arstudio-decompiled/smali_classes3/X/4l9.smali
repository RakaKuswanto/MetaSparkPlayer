.class public final LX/4l9;
.super LX/4oO;
.source ""

# interfaces
.implements LX/4p8;


# static fields
.field public static final A00:LX/4l9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4l9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4l9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4l9;->A00:LX/4l9;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4oO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A5r(Lcom/facebook/rendercore/RenderTreeNode;LX/4nB;I)V
    .locals 0

    return-void
.end method

.method public final AVQ(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AVU(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AZx(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v5, p2, LX/4nB;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, LX/4lH;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/4nV;

    .line 6
    .line 7
    iget-wide v1, v3, LX/4nV;->A02:J

    .line 8
    .line 9
    iget-object v0, v5, LX/4lH;->A02:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/4l8;

    .line 22
    .line 23
    if-eqz v4, :cond_22

    .line 24
    .line 25
    iget-object v7, v5, LX/4lH;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v0, v1, v5

    .line 36
    .line 37
    if-nez v0, :cond_35

    .line 38
    .line 39
    move-object v0, p3

    .line 40
    check-cast v0, LX/4mx;

    .line 41
    .line 42
    iget v0, v0, LX/4mx;->A0D:I

    .line 43
    .line 44
    :goto_0
    invoke-static {v8, v7, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    instance-of v0, p3, Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_22

    .line 50
    .line 51
    check-cast p3, Landroid/view/View;

    .line 52
    .line 53
    iget-object v1, v4, LX/4l8;->A0I:LX/4nC;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v0, LX/4kk;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/4kk;-><init>(LX/4nC;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v5, v4, LX/4l8;->A0L:LX/4nC;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    instance-of v2, p3, Lcom/facebook/litho/ComponentHost;

    .line 74
    .line 75
    if-eqz v2, :cond_34

    .line 76
    .line 77
    move-object v0, p3

    .line 78
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A05:LX/4lE;

    .line 81
    .line 82
    :goto_1
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance v1, LX/4lE;

    .line 85
    .line 86
    invoke-direct {v1}, LX/4lE;-><init>()V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_33

    .line 90
    .line 91
    move-object v0, p3

    .line 92
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentLongClickListener(LX/4lE;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    iput-object v5, v1, LX/4lE;->A00:LX/4nC;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p3, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v5, v4, LX/4l8;->A0J:LX/4nC;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    instance-of v2, p3, Lcom/facebook/litho/ComponentHost;

    .line 108
    .line 109
    if-eqz v2, :cond_32

    .line 110
    .line 111
    move-object v0, p3

    .line 112
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A04:LX/4lF;

    .line 115
    .line 116
    :goto_3
    if-nez v1, :cond_4

    .line 117
    .line 118
    new-instance v1, LX/4lF;

    .line 119
    .line 120
    invoke-direct {v1}, LX/4lF;-><init>()V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_31

    .line 124
    .line 125
    move-object v0, p3

    .line 126
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentFocusChangeListener(LX/4lF;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_4
    iput-object v5, v1, LX/4lF;->A00:LX/4nC;

    .line 132
    .line 133
    :cond_5
    iget-object v5, v4, LX/4l8;->A0M:LX/4nC;

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    instance-of v2, p3, Lcom/facebook/litho/ComponentHost;

    .line 138
    .line 139
    if-eqz v2, :cond_30

    .line 140
    .line 141
    move-object v0, p3

    .line 142
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A06:LX/4gT;

    .line 145
    .line 146
    :goto_5
    if-nez v1, :cond_6

    .line 147
    .line 148
    new-instance v1, LX/4gT;

    .line 149
    .line 150
    invoke-direct {v1}, LX/4gT;-><init>()V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_2f

    .line 154
    .line 155
    move-object v0, p3

    .line 156
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/4gT;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_6
    iput-object v5, v1, LX/4gT;->A00:LX/4nC;

    .line 162
    .line 163
    :cond_7
    iget-object v1, v4, LX/4l8;->A0K:LX/4nC;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    instance-of v0, p3, Lcom/facebook/litho/ComponentHost;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    move-object v0, p3

    .line 172
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 173
    .line 174
    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A07:LX/4nC;

    .line 175
    .line 176
    :cond_8
    instance-of v0, p1, LX/4nV;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object v1, v3, LX/4nV;->A06:LX/4l7;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    instance-of v0, p3, Lcom/facebook/litho/ComponentHost;

    .line 185
    .line 186
    if-nez v0, :cond_2e

    .line 187
    .line 188
    invoke-virtual {v1}, LX/4l7;->A05()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2e

    .line 193
    .line 194
    :cond_9
    :goto_7
    iget v0, v4, LX/4l8;->A0C:I

    .line 195
    .line 196
    const/4 v6, -0x1

    .line 197
    if-eq v0, v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget v1, v4, LX/4l8;->A07:I

    .line 203
    .line 204
    const v0, 0x8000

    .line 205
    .line 206
    .line 207
    and-int/2addr v1, v0

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    iget-object v0, v4, LX/4l8;->A0P:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object v5, v4, LX/4l8;->A0H:Landroid/util/SparseArray;

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    instance-of v0, p3, Lcom/facebook/litho/ComponentHost;

    .line 220
    .line 221
    if-eqz v0, :cond_2d

    .line 222
    .line 223
    move-object v0, p3

    .line 224
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 225
    .line 226
    iput-object v5, v0, Lcom/facebook/litho/ComponentHost;->A00:Landroid/util/SparseArray;

    .line 227
    .line 228
    :cond_c
    iget v1, v4, LX/4l8;->A05:F

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    cmpl-float v0, v1, v0

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-static {p3, v1}, LX/03G;->A0R(Landroid/view/View;F)V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget v0, v4, LX/4l8;->A06:I

    .line 239
    .line 240
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    const/16 v1, 0x1c

    .line 243
    .line 244
    if-lt v5, v1, :cond_e

    .line 245
    .line 246
    invoke-virtual {p3, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 247
    .line 248
    .line 249
    :cond_e
    iget v0, v4, LX/4l8;->A0A:I

    .line 250
    .line 251
    if-lt v5, v1, :cond_f

    .line 252
    .line 253
    invoke-virtual {p3, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-virtual {v4}, LX/4l8;->A01()Landroid/view/ViewOutlineProvider;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    const/16 v0, 0x15

    .line 263
    .line 264
    if-lt v5, v0, :cond_10

    .line 265
    .line 266
    invoke-virtual {p3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    iget-boolean v1, v4, LX/4l8;->A0T:Z

    .line 270
    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    const/16 v0, 0x15

    .line 274
    .line 275
    if-lt v5, v0, :cond_11

    .line 276
    .line 277
    invoke-virtual {p3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 278
    .line 279
    .line 280
    :cond_11
    iget v0, v4, LX/4l8;->A07:I

    .line 281
    .line 282
    and-int/lit8 v0, v0, 0x40

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    move-object v1, p3

    .line 291
    check-cast v1, Landroid/view/ViewGroup;

    .line 292
    .line 293
    iget-boolean v0, v4, LX/4l8;->A0S:Z

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 296
    .line 297
    .line 298
    :cond_12
    iget-object v1, v4, LX/4l8;->A0O:Ljava/lang/CharSequence;

    .line 299
    .line 300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_13

    .line 305
    .line 306
    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    iget v0, v4, LX/4l8;->A07:I

    .line 310
    .line 311
    and-int/lit16 v0, v0, 0x100

    .line 312
    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    iget-boolean v0, v4, LX/4l8;->A0X:Z

    .line 316
    .line 317
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 318
    .line 319
    .line 320
    :cond_14
    iget v0, v4, LX/4l8;->A07:I

    .line 321
    .line 322
    and-int/lit16 v0, v0, 0x200

    .line 323
    .line 324
    if-eqz v0, :cond_15

    .line 325
    .line 326
    iget-boolean v0, v4, LX/4l8;->A0V:Z

    .line 327
    .line 328
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 329
    .line 330
    .line 331
    :cond_15
    iget v0, v4, LX/4l8;->A07:I

    .line 332
    .line 333
    and-int/lit16 v0, v0, 0x400

    .line 334
    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    iget-boolean v0, v4, LX/4l8;->A0W:Z

    .line 338
    .line 339
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 340
    .line 341
    .line 342
    :cond_16
    iget v0, v4, LX/4l8;->A07:I

    .line 343
    .line 344
    and-int/lit16 v0, v0, 0x800

    .line 345
    .line 346
    if-eqz v0, :cond_17

    .line 347
    .line 348
    iget-boolean v0, v4, LX/4l8;->A0Z:Z

    .line 349
    .line 350
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 351
    .line 352
    .line 353
    :cond_17
    iget v0, v4, LX/4l8;->A07:I

    .line 354
    .line 355
    and-int/lit8 v0, v0, 0x2

    .line 356
    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    iget v0, v4, LX/4l8;->A04:F

    .line 360
    .line 361
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 365
    .line 366
    .line 367
    :cond_18
    iget v0, v4, LX/4l8;->A07:I

    .line 368
    .line 369
    and-int/lit8 v0, v0, 0x4

    .line 370
    .line 371
    if-eqz v0, :cond_19

    .line 372
    .line 373
    iget v0, v4, LX/4l8;->A00:F

    .line 374
    .line 375
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 376
    .line 377
    .line 378
    :cond_19
    iget v0, v4, LX/4l8;->A07:I

    .line 379
    .line 380
    and-int/lit8 v0, v0, 0x8

    .line 381
    .line 382
    if-eqz v0, :cond_1a

    .line 383
    .line 384
    iget v0, v4, LX/4l8;->A01:F

    .line 385
    .line 386
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotation(F)V

    .line 387
    .line 388
    .line 389
    :cond_1a
    iget v0, v4, LX/4l8;->A07:I

    .line 390
    .line 391
    and-int/lit8 v0, v0, 0x10

    .line 392
    .line 393
    if-eqz v0, :cond_1b

    .line 394
    .line 395
    iget v0, v4, LX/4l8;->A02:F

    .line 396
    .line 397
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotationX(F)V

    .line 398
    .line 399
    .line 400
    :cond_1b
    iget v0, v4, LX/4l8;->A07:I

    .line 401
    .line 402
    and-int/lit8 v0, v0, 0x20

    .line 403
    .line 404
    if-eqz v0, :cond_1c

    .line 405
    .line 406
    iget v0, v4, LX/4l8;->A03:F

    .line 407
    .line 408
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotationY(F)V

    .line 409
    .line 410
    .line 411
    :cond_1c
    iget-object v0, v4, LX/4l8;->A0R:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v0, :cond_1d

    .line 414
    .line 415
    invoke-static {p3, v0}, LX/03G;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_1d
    iget v0, v4, LX/4l8;->A08:I

    .line 419
    .line 420
    if-eqz v0, :cond_1e

    .line 421
    .line 422
    invoke-static {p3, v0}, LX/03G;->A0W(Landroid/view/View;I)V

    .line 423
    .line 424
    .line 425
    :cond_1e
    iget-boolean v3, v4, LX/4l8;->A0Y:Z

    .line 426
    .line 427
    iget v1, v4, LX/4l8;->A09:I

    .line 428
    .line 429
    if-eq v1, v6, :cond_1f

    .line 430
    .line 431
    iget-object v0, v4, LX/4l8;->A0D:Landroid/graphics/Paint;

    .line 432
    .line 433
    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 434
    .line 435
    .line 436
    :cond_1f
    invoke-virtual {v4}, LX/4l8;->A00()Landroid/animation/StateListAnimator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget v1, v4, LX/4l8;->A0B:I

    .line 441
    .line 442
    if-nez v2, :cond_2b

    .line 443
    .line 444
    if-nez v1, :cond_2b

    .line 445
    .line 446
    :goto_8
    iget-boolean v0, v4, LX/4l8;->A0U:Z

    .line 447
    .line 448
    if-eqz v0, :cond_23

    .line 449
    .line 450
    iget-object v0, v4, LX/4l8;->A0F:Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    if-eqz v0, :cond_20

    .line 453
    .line 454
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 455
    .line 456
    .line 457
    :cond_20
    iget-object v2, v4, LX/4l8;->A0G:Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-static {p3, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    if-eqz v2, :cond_21

    .line 464
    .line 465
    const/16 v0, 0x17

    .line 466
    .line 467
    if-lt v5, v0, :cond_36

    .line 468
    .line 469
    invoke-virtual {p3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    :cond_21
    if-eqz v3, :cond_24

    .line 473
    .line 474
    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 475
    .line 476
    .line 477
    :cond_22
    return-void

    .line 478
    :cond_23
    if-nez v3, :cond_22

    .line 479
    .line 480
    :cond_24
    iget-object v0, v4, LX/4l8;->A0F:Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    if-eqz v0, :cond_25

    .line 483
    .line 484
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 485
    .line 486
    .line 487
    :cond_25
    iget-object v0, v4, LX/4l8;->A0E:Landroid/graphics/Rect;

    .line 488
    .line 489
    if-eqz v0, :cond_26

    .line 490
    .line 491
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 492
    .line 493
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 494
    .line 495
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 496
    .line 497
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 498
    .line 499
    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 500
    .line 501
    .line 502
    :cond_26
    iget-object v1, v4, LX/4l8;->A0G:Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    if-eqz v1, :cond_2a

    .line 509
    .line 510
    const/16 v0, 0x17

    .line 511
    .line 512
    if-lt v5, v0, :cond_37

    .line 513
    .line 514
    invoke-virtual {p3, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    :cond_27
    iget-object v0, v4, LX/4l8;->A0N:LX/4fE;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    const/4 v1, 0x2

    .line 524
    const/4 v0, 0x1

    .line 525
    if-eq v2, v0, :cond_29

    .line 526
    .line 527
    if-ne v2, v1, :cond_28

    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    :cond_28
    :goto_9
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_29
    const/4 v1, 0x0

    .line 535
    goto :goto_9

    .line 536
    :cond_2a
    const/16 v0, 0x11

    .line 537
    .line 538
    if-ge v5, v0, :cond_27

    .line 539
    .line 540
    return-void

    .line 541
    :cond_2b
    const/16 v0, 0x15

    .line 542
    .line 543
    if-lt v5, v0, :cond_38

    .line 544
    .line 545
    if-nez v2, :cond_2c

    .line 546
    .line 547
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :cond_2c
    invoke-virtual {p3, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_2d
    const/4 v3, 0x0

    .line 560
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    :goto_a
    if-ge v3, v2, :cond_c

    .line 565
    .line 566
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_2e
    const v0, 0x7f0a0202

    .line 581
    .line 582
    .line 583
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_7

    .line 587
    .line 588
    :cond_2f
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 589
    .line 590
    .line 591
    const v0, 0x7f0a0203

    .line 592
    .line 593
    .line 594
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_30
    const v0, 0x7f0a0203

    .line 600
    .line 601
    .line 602
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/4gT;

    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :cond_31
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 611
    .line 612
    .line 613
    const v0, 0x7f0a0200

    .line 614
    .line 615
    .line 616
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :cond_32
    const v0, 0x7f0a0200

    .line 622
    .line 623
    .line 624
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, LX/4lF;

    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :cond_33
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 633
    .line 634
    .line 635
    const v0, 0x7f0a0201

    .line 636
    .line 637
    .line 638
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_34
    const v0, 0x7f0a0201

    .line 644
    .line 645
    .line 646
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LX/4lE;

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_35
    invoke-static {p3}, LX/4XR;->A00(Ljava/lang/Object;)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_36
    const-string v0, "MountState has a ViewNodeInfo with foreground however the current Android version doesn\'t support foreground on Views"

    .line 661
    .line 662
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_37
    const-string v0, "MountState has a ViewNodeInfo with foreground however the current Android version doesn\'t support foreground on Views"

    .line 668
    .line 669
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :cond_38
    const-string v0, "MountState has a ViewAttributes with stateListAnimator, however the current Android version doesn\'t support stateListAnimator on Views"

    .line 675
    .line 676
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0
.end method

.method public final AeN(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AeR(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v4, v0, LX/4nB;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/4lH;

    .line 9
    .line 10
    check-cast v1, LX/4nV;

    .line 11
    .line 12
    iget-wide v1, v1, LX/4nV;->A02:J

    .line 13
    .line 14
    iget-object v0, v4, LX/4lH;->A00:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_29

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/4l8;

    .line 27
    .line 28
    if-eqz v2, :cond_29

    .line 29
    .line 30
    iget-object v0, v4, LX/4lH;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-boolean v5, v2, LX/4l8;->A0Y:Z

    .line 43
    .line 44
    instance-of v0, v3, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_29

    .line 47
    .line 48
    check-cast v3, Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, v2, LX/4l8;->A0I:LX/4nC;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, v2, LX/4l8;->A0L:LX/4nC;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 67
    .line 68
    if-eqz v0, :cond_1e

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A05:LX/4lE;

    .line 74
    .line 75
    :goto_0
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v1, LX/4lE;->A00:LX/4nC;

    .line 79
    .line 80
    :cond_1
    iget-object v0, v2, LX/4l8;->A0J:LX/4nC;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 85
    .line 86
    if-eqz v0, :cond_1d

    .line 87
    .line 88
    move-object v0, v3

    .line 89
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A04:LX/4lF;

    .line 92
    .line 93
    :goto_1
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v1, LX/4lF;->A00:LX/4nC;

    .line 97
    .line 98
    :cond_2
    iget-object v0, v2, LX/4l8;->A0M:LX/4nC;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 103
    .line 104
    if-eqz v0, :cond_1c

    .line 105
    .line 106
    move-object v0, v3

    .line 107
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A06:LX/4gT;

    .line 110
    .line 111
    :goto_2
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v1, LX/4gT;->A00:LX/4nC;

    .line 115
    .line 116
    :cond_3
    iget-object v0, v2, LX/4l8;->A0K:LX/4nC;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A07:LX/4nC;

    .line 129
    .line 130
    :cond_4
    iget v1, v2, LX/4l8;->A07:I

    .line 131
    .line 132
    const/high16 v0, 0x10000

    .line 133
    .line 134
    and-int/2addr v1, v0

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget v1, v2, LX/4l8;->A07:I

    .line 142
    .line 143
    const v0, 0x8000

    .line 144
    .line 145
    .line 146
    and-int/2addr v1, v0

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v7, v2, LX/4l8;->A0H:Landroid/util/SparseArray;

    .line 154
    .line 155
    instance-of v6, v3, Lcom/facebook/litho/ComponentHost;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    if-eqz v6, :cond_1b

    .line 159
    .line 160
    move-object v0, v3

    .line 161
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 162
    .line 163
    iput-object v15, v0, Lcom/facebook/litho/ComponentHost;->A00:Landroid/util/SparseArray;

    .line 164
    .line 165
    :cond_7
    iget v0, v2, LX/4l8;->A05:F

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    cmpl-float v0, v0, v1

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-static {v3, v1}, LX/03G;->A0R(Landroid/view/View;F)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget v7, v2, LX/4l8;->A06:I

    .line 176
    .line 177
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v8, 0x1c

    .line 180
    .line 181
    if-lt v4, v8, :cond_9

    .line 182
    .line 183
    const/high16 v0, -0x1000000

    .line 184
    .line 185
    if-eq v7, v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget v7, v2, LX/4l8;->A0A:I

    .line 191
    .line 192
    if-lt v4, v8, :cond_a

    .line 193
    .line 194
    const/high16 v0, -0x1000000

    .line 195
    .line 196
    if-eq v7, v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {v2}, LX/4l8;->A01()Landroid/view/ViewOutlineProvider;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    const/16 v0, 0x15

    .line 208
    .line 209
    if-lt v4, v0, :cond_b

    .line 210
    .line 211
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-boolean v0, v2, LX/4l8;->A0T:Z

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    const/16 v0, 0x15

    .line 221
    .line 222
    if-lt v4, v0, :cond_c

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-boolean v0, v2, LX/4l8;->A0S:Z

    .line 229
    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    move-object v7, v3

    .line 237
    check-cast v7, Landroid/view/ViewGroup;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object v0, v2, LX/4l8;->A0O:Ljava/lang/CharSequence;

    .line 244
    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    invoke-virtual {v3, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    iget v0, v2, LX/4l8;->A07:I

    .line 255
    .line 256
    and-int/lit8 v0, v0, 0x2

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/high16 v7, 0x3f800000    # 1.0f

    .line 265
    .line 266
    cmpl-float v0, v0, v7

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleX(F)V

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    cmpl-float v0, v0, v7

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleY(F)V

    .line 282
    .line 283
    .line 284
    :cond_10
    iget v0, v2, LX/4l8;->A07:I

    .line 285
    .line 286
    and-int/lit8 v0, v0, 0x4

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/high16 v7, 0x3f800000    # 1.0f

    .line 295
    .line 296
    cmpl-float v0, v0, v7

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 301
    .line 302
    .line 303
    :cond_11
    iget v0, v2, LX/4l8;->A07:I

    .line 304
    .line 305
    and-int/lit8 v0, v0, 0x8

    .line 306
    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    cmpl-float v0, v0, v1

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 318
    .line 319
    .line 320
    :cond_12
    iget v0, v2, LX/4l8;->A07:I

    .line 321
    .line 322
    and-int/lit8 v0, v0, 0x10

    .line 323
    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    cmpl-float v0, v0, v1

    .line 331
    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotationX(F)V

    .line 335
    .line 336
    .line 337
    :cond_13
    iget v0, v2, LX/4l8;->A07:I

    .line 338
    .line 339
    and-int/lit8 v0, v0, 0x20

    .line 340
    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    cmpl-float v0, v0, v1

    .line 348
    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotationY(F)V

    .line 352
    .line 353
    .line 354
    :cond_14
    invoke-static {v9}, LX/0Yh;->A1Y(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x2

    .line 362
    and-int/lit8 v0, v9, 0x2

    .line 363
    .line 364
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v3, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x4

    .line 372
    and-int/lit8 v0, v9, 0x4

    .line 373
    .line 374
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 379
    .line 380
    .line 381
    const/16 v1, 0x8

    .line 382
    .line 383
    and-int/lit8 v0, v9, 0x8

    .line 384
    .line 385
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 390
    .line 391
    .line 392
    const/16 v1, 0x10

    .line 393
    .line 394
    and-int/lit8 v0, v9, 0x10

    .line 395
    .line 396
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 401
    .line 402
    .line 403
    iget v0, v2, LX/4l8;->A08:I

    .line 404
    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v3, v0}, LX/03G;->A0W(Landroid/view/View;I)V

    .line 409
    .line 410
    .line 411
    :cond_15
    if-nez v6, :cond_1a

    .line 412
    .line 413
    const v0, 0x7f0a0202

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_1a

    .line 421
    .line 422
    :cond_16
    :goto_3
    invoke-virtual {v2}, LX/4l8;->A00()Landroid/animation/StateListAnimator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_19

    .line 427
    .line 428
    iget v0, v2, LX/4l8;->A0B:I

    .line 429
    .line 430
    if-nez v0, :cond_19

    .line 431
    .line 432
    :goto_4
    iget-boolean v0, v2, LX/4l8;->A0U:Z

    .line 433
    .line 434
    if-eqz v0, :cond_18

    .line 435
    .line 436
    iget-object v0, v2, LX/4l8;->A0F:Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    if-eqz v0, :cond_17

    .line 439
    .line 440
    invoke-virtual {v3, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    :cond_17
    iget-object v0, v2, LX/4l8;->A0G:Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    if-eqz v0, :cond_18

    .line 446
    .line 447
    const/16 v0, 0x17

    .line 448
    .line 449
    if-lt v4, v0, :cond_26

    .line 450
    .line 451
    invoke-virtual {v3, v15}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    :cond_18
    if-nez v5, :cond_22

    .line 455
    .line 456
    iget-object v0, v2, LX/4l8;->A0E:Landroid/graphics/Rect;

    .line 457
    .line 458
    if-eqz v0, :cond_1f

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    goto :goto_6

    .line 462
    :cond_19
    const/16 v0, 0x15

    .line 463
    .line 464
    if-lt v4, v0, :cond_27

    .line 465
    .line 466
    invoke-virtual {v3, v15}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_1a
    const v0, 0x7f0a0202

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    if-nez v6, :cond_16

    .line 477
    .line 478
    invoke-static {v3, v15}, LX/03G;->A0b(Landroid/view/View;LX/01q;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_1b
    if-eqz v7, :cond_7

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    :goto_5
    if-ge v4, v1, :cond_7

    .line 490
    .line 491
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v3, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v4, v4, 0x1

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_1c
    const v0, 0x7f0a0203

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/4gT;

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_1d
    const v0, 0x7f0a0200

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/4lF;

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_1e
    const v0, 0x7f0a0201

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LX/4lE;

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :goto_6
    :try_start_0
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 535
    .line 536
    .line 537
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :catch_0
    move-exception v14

    .line 539
    invoke-static {}, LX/4TQ;->A00()LX/4TB;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    sget-object v11, LX/6Kd;->ERROR:LX/6Kd;

    .line 544
    .line 545
    const-string v0, "From component: "

    .line 546
    .line 547
    iget-object v1, v2, LX/4l8;->A0Q:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    const-string v12, "LITHO:NPE:UNSET_PADDING"

    .line 558
    .line 559
    move/from16 v16, v5

    .line 560
    .line 561
    invoke-interface/range {v10 .. v16}, LX/4TB;->Ajd(LX/6Kd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 562
    .line 563
    .line 564
    :cond_1f
    :goto_7
    iget-object v0, v2, LX/4l8;->A0F:Landroid/graphics/drawable/Drawable;

    .line 565
    .line 566
    if-eqz v0, :cond_20

    .line 567
    .line 568
    invoke-virtual {v3, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 569
    .line 570
    .line 571
    :cond_20
    iget-object v0, v2, LX/4l8;->A0G:Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    if-eqz v0, :cond_24

    .line 574
    .line 575
    const/16 v0, 0x17

    .line 576
    .line 577
    if-lt v4, v0, :cond_25

    .line 578
    .line 579
    invoke-virtual {v3, v15}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 580
    .line 581
    .line 582
    :cond_21
    const/4 v0, 0x2

    .line 583
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 584
    .line 585
    .line 586
    :cond_22
    :goto_8
    and-int/lit8 v0, v9, 0x20

    .line 587
    .line 588
    if-eqz v0, :cond_29

    .line 589
    .line 590
    const/16 v2, 0x40

    .line 591
    .line 592
    and-int/lit8 v1, v9, 0x40

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    if-ne v1, v2, :cond_23

    .line 596
    .line 597
    const/4 v0, 0x2

    .line 598
    :cond_23
    invoke-virtual {v3, v0, v15}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_24
    const/16 v0, 0x11

    .line 603
    .line 604
    if-ge v4, v0, :cond_21

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_25
    const-string v0, "MountState has a ViewAttributes with foreground however the current Android version doesn\'t support foreground on Views"

    .line 608
    .line 609
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :cond_26
    const-string v0, "MountState has a ViewAttributes with foreground however the current Android version doesn\'t support foreground on Views"

    .line 615
    .line 616
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :cond_27
    const-string v0, "MountState has a ViewAttributes with stateListAnimator, however the current Android version doesn\'t support stateListAnimator on Views"

    .line 622
    .line 623
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :cond_28
    const-string v0, "View attributes not found, did you call onUnbindItem without onBindItem?"

    .line 629
    .line 630
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :cond_29
    return-void
.end method

.method public final AoM(LX/4n2;LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eq p1, p2, :cond_2

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/4nV;

    .line 5
    .line 6
    iget-wide v0, v0, LX/4nV;->A02:J

    .line 7
    .line 8
    iget-object v4, p3, LX/4nB;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/4lH;

    .line 11
    .line 12
    iget-object v3, v4, LX/4lH;->A00:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    iget-object v2, v4, LX/4lH;->A02:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    instance-of v0, p1, LX/4nV;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    instance-of v0, p2, LX/4nV;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    instance-of v0, p1, LX/4nI;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    instance-of v0, p2, LX/4nI;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p1, LX/4nI;

    .line 53
    .line 54
    check-cast p2, LX/4nI;

    .line 55
    .line 56
    sget-object v0, LX/4nI;->A04:LX/4nc;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p4, p5}, LX/4nc;->A00(LX/4nI;LX/4nI;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-static {v3, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v5, 0x1

    .line 73
    :cond_2
    return v5

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {v3, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v5, v0, 0x1

    .line 83
    .line 84
    return v5
.end method
