.class public final LX/4XO;
.super LX/4X8;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:Landroid/animation/ArgbEvaluator;

.field public A01:Landroid/content/Context;

.field public A02:LX/4Xe;

.field public final A03:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, LX/4X8;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v1, p0, LX/4XO;->A00:Landroid/animation/ArgbEvaluator;

    .line 268435461
    .line 268435462
    new-instance v0, LX/4XN;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p0}, LX/4XN;-><init>(LX/4XO;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/4XO;->A03:Landroid/graphics/drawable/Drawable$Callback;

    .line 268435468
    .line 268435469
    iput-object v1, p0, LX/4XO;->A01:Landroid/content/Context;

    .line 268435470
    .line 268435471
    new-instance v0, LX/4Xe;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, LX/4Xe;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/4X8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/4XO;->A00:Landroid/animation/ArgbEvaluator;

    .line 5
    .line 6
    new-instance v0, LX/4XN;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/4XN;-><init>(LX/4XO;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4XO;->A03:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    iput-object p1, p0, LX/4XO;->A01:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LX/4Xe;

    .line 16
    .line 17
    invoke-direct {v0}, LX/4Xe;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;
    .locals 31

    .line 0
    move-object/from16 v12, p5

    .line 1
    .line 2
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 3
    .line 4
    .line 5
    move-result v26

    .line 6
    const/4 v10, 0x0

    .line 7
    move-object/from16 v25, v10

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v14, 0x3

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object/from16 v27, p0

    .line 16
    .line 17
    if-ne v1, v14, :cond_1

    .line 18
    .line 19
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move/from16 v0, v26

    .line 24
    .line 25
    if-le v1, v0, :cond_2e

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v13, 0x1

    .line 29
    if-eq v1, v13, :cond_2e

    .line 30
    .line 31
    const/16 v24, 0x2

    .line 32
    .line 33
    move/from16 v0, v24

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "objectAnimator"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move-object/from16 v30, p1

    .line 48
    .line 49
    move-object/from16 v29, p2

    .line 50
    .line 51
    move-object/from16 v28, p3

    .line 52
    .line 53
    move-object/from16 v3, p4

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v10, Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    invoke-direct {v10}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object v4, v10

    .line 63
    move-object/from16 v5, v30

    .line 64
    .line 65
    move-object/from16 v6, v29

    .line 66
    .line 67
    move-object/from16 v7, v28

    .line 68
    .line 69
    move-object v8, v3

    .line 70
    move-object v9, v12

    .line 71
    invoke-static/range {v4 .. v9}, LX/4XO;->A02(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    :goto_1
    if-eqz p0, :cond_0

    .line 75
    .line 76
    if-nez v11, :cond_0

    .line 77
    .line 78
    invoke-static/range {v25 .. v25}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v25

    .line 82
    move-object/from16 v0, v25

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "animator"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    move-object/from16 v5, v30

    .line 98
    .line 99
    move-object/from16 v6, v29

    .line 100
    .line 101
    move-object/from16 v7, v28

    .line 102
    .line 103
    move-object v8, v3

    .line 104
    move-object v9, v12

    .line 105
    invoke-static/range {v4 .. v9}, LX/4XO;->A02(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v0, "set"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v2, LX/4Xh;->A03:[I

    .line 124
    .line 125
    move-object/from16 v1, v29

    .line 126
    .line 127
    move-object/from16 v0, v28

    .line 128
    .line 129
    invoke-static {v1, v0, v3, v2}, LX/4Xg;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "ordering"

    .line 134
    .line 135
    invoke-static {v0, v12}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    :goto_2
    move-object v13, v10

    .line 144
    move-object/from16 v14, v30

    .line 145
    .line 146
    move-object/from16 v15, v29

    .line 147
    .line 148
    move-object/from16 v16, v28

    .line 149
    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    move-object/from16 v18, v12

    .line 153
    .line 154
    invoke-static/range {v13 .. v19}, LX/4XO;->A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const-string v23, "propertyValuesHolder"

    .line 167
    .line 168
    move-object/from16 v0, v23

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2d

    .line 175
    .line 176
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    move-object/from16 v2, v21

    .line 183
    .line 184
    :goto_3
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v4, 0x0

    .line 189
    if-eq v1, v14, :cond_2a

    .line 190
    .line 191
    if-eq v1, v13, :cond_2a

    .line 192
    .line 193
    move/from16 v0, v24

    .line 194
    .line 195
    if-eq v1, v0, :cond_6

    .line 196
    .line 197
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v0, v23

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_29

    .line 212
    .line 213
    sget-object v4, LX/4Xh;->A07:[I

    .line 214
    .line 215
    move-object/from16 v3, v22

    .line 216
    .line 217
    move-object/from16 v1, v29

    .line 218
    .line 219
    move-object/from16 v0, v28

    .line 220
    .line 221
    invoke-static {v1, v0, v3, v4}, LX/4Xg;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    const-string v1, "propertyName"

    .line 226
    .line 227
    move-object/from16 v0, v20

    .line 228
    .line 229
    invoke-static {v0, v1, v12, v14}, LX/4Xg;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    const-string v0, "valueType"

    .line 234
    .line 235
    const/4 v3, 0x4

    .line 236
    invoke-static {v0, v12}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_15

    .line 241
    .line 242
    const/16 v18, 0x4

    .line 243
    .line 244
    :goto_4
    move/from16 v8, v18

    .line 245
    .line 246
    move-object/from16 v9, v21

    .line 247
    .line 248
    :cond_7
    :goto_5
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eq v0, v14, :cond_16

    .line 253
    .line 254
    if-eq v0, v13, :cond_16

    .line 255
    .line 256
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "keyframe"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    if-ne v8, v3, :cond_9

    .line 269
    .line 270
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-object v4, LX/4Xh;->A04:[I

    .line 275
    .line 276
    move-object/from16 v1, v29

    .line 277
    .line 278
    move-object/from16 v0, v28

    .line 279
    .line 280
    invoke-static {v1, v0, v5, v4}, LX/4Xg;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "value"

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-static {v0, v12}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 300
    .line 301
    invoke-static {v0}, LX/4XO;->A05(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    const/4 v8, 0x3

    .line 308
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    sget-object v4, LX/4Xh;->A04:[I

    .line 316
    .line 317
    move-object/from16 v1, v29

    .line 318
    .line 319
    move-object/from16 v0, v28

    .line 320
    .line 321
    invoke-static {v1, v0, v5, v4}, LX/4Xg;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v0, "fraction"

    .line 326
    .line 327
    const/high16 v1, -0x40800000    # -1.0f

    .line 328
    .line 329
    invoke-static {v0, v12}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_14

    .line 334
    .line 335
    const/high16 v0, -0x40800000    # -1.0f

    .line 336
    .line 337
    :goto_6
    const-string v5, "value"

    .line 338
    .line 339
    invoke-static {v5, v12}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_13

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    :goto_7
    const/4 v1, 0x0

    .line 347
    :cond_a
    if-ne v8, v3, :cond_f

    .line 348
    .line 349
    if-eqz v1, :cond_12

    .line 350
    .line 351
    iget v1, v6, Landroid/util/TypedValue;->type:I

    .line 352
    .line 353
    invoke-static {v1}, LX/4XO;->A05(I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    :cond_b
    invoke-static {v5, v12}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_e

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    :goto_8
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    :goto_9
    const-string v0, "interpolator"

    .line 371
    .line 372
    invoke-static {v0, v12}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    invoke-virtual {v4, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-lez v1, :cond_c

    .line 383
    .line 384
    move-object/from16 v0, v30

    .line 385
    .line 386
    invoke-static {v0, v1}, LX/4XO;->A03(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v5, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 394
    .line 395
    .line 396
    if-eqz v5, :cond_d

    .line 397
    .line 398
    invoke-static {v9}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_d
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 406
    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_e
    invoke-virtual {v4, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    goto :goto_8

    .line 415
    :cond_f
    if-eqz v1, :cond_11

    .line 416
    .line 417
    if-eqz v8, :cond_10

    .line 418
    .line 419
    if-eq v8, v13, :cond_b

    .line 420
    .line 421
    if-eq v8, v14, :cond_b

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    goto :goto_9

    .line 425
    :cond_10
    invoke-static {v4, v5, v12, v11}, LX/4Xg;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    goto :goto_9

    .line 434
    :cond_11
    if-eqz v8, :cond_12

    .line 435
    .line 436
    invoke-static {v0}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    goto :goto_9

    .line 441
    :cond_12
    invoke-static {v0}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    goto :goto_9

    .line 446
    :cond_13
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const/4 v1, 0x1

    .line 451
    if-nez v6, :cond_a

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_14
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    goto :goto_6

    .line 459
    :cond_15
    move/from16 v1, v24

    .line 460
    .line 461
    move-object/from16 v0, v20

    .line 462
    .line 463
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 464
    .line 465
    .line 466
    move-result v18

    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_16
    if-eqz v9, :cond_25

    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-lez v7, :cond_25

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    check-cast v15, Landroid/animation/Keyframe;

    .line 483
    .line 484
    add-int/lit8 v0, v7, -0x1

    .line 485
    .line 486
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Landroid/animation/Keyframe;

    .line 491
    .line 492
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/high16 v4, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    cmpg-float v0, v1, v4

    .line 500
    .line 501
    if-gez v0, :cond_17

    .line 502
    .line 503
    cmpg-float v0, v1, v3

    .line 504
    .line 505
    if-gez v0, :cond_20

    .line 506
    .line 507
    invoke-virtual {v5, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 508
    .line 509
    .line 510
    :cond_17
    :goto_a
    invoke-virtual {v15}, Landroid/animation/Keyframe;->getFraction()F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    cmpl-float v0, v1, v3

    .line 515
    .line 516
    if-eqz v0, :cond_18

    .line 517
    .line 518
    cmpg-float v0, v1, v3

    .line 519
    .line 520
    if-gez v0, :cond_1d

    .line 521
    .line 522
    invoke-virtual {v15, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 523
    .line 524
    .line 525
    :cond_18
    :goto_b
    new-array v1, v7, [Landroid/animation/Keyframe;

    .line 526
    .line 527
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :goto_c
    if-ge v6, v7, :cond_23

    .line 531
    .line 532
    aget-object v5, v1, v6

    .line 533
    .line 534
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    cmpg-float v0, v0, v3

    .line 539
    .line 540
    if-gez v0, :cond_19

    .line 541
    .line 542
    if-nez v6, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v5, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 545
    .line 546
    .line 547
    :cond_19
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_1a
    add-int/lit8 v9, v7, -0x1

    .line 551
    .line 552
    if-ne v6, v9, :cond_1b

    .line 553
    .line 554
    invoke-virtual {v5, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_1b
    add-int/lit8 v5, v6, 0x1

    .line 559
    .line 560
    move/from16 v17, v6

    .line 561
    .line 562
    :goto_e
    if-ge v5, v9, :cond_1c

    .line 563
    .line 564
    aget-object v0, v1, v5

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    cmpl-float v0, v0, v3

    .line 571
    .line 572
    if-gez v0, :cond_1c

    .line 573
    .line 574
    add-int/lit8 v0, v5, 0x1

    .line 575
    .line 576
    move/from16 v17, v5

    .line 577
    .line 578
    move v5, v0

    .line 579
    goto :goto_e

    .line 580
    :cond_1c
    add-int/lit8 v0, v17, 0x1

    .line 581
    .line 582
    aget-object v0, v1, v0

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    .line 585
    .line 586
    .line 587
    move-result v16

    .line 588
    add-int/lit8 v0, v6, -0x1

    .line 589
    .line 590
    aget-object v0, v1, v0

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    sub-float v16, v16, v0

    .line 597
    .line 598
    move v5, v6

    .line 599
    sub-int v0, v17, v6

    .line 600
    .line 601
    add-int/lit8 v0, v0, 0x2

    .line 602
    .line 603
    int-to-float v0, v0

    .line 604
    div-float v16, v16, v0

    .line 605
    .line 606
    :goto_f
    move/from16 v0, v17

    .line 607
    .line 608
    if-gt v5, v0, :cond_19

    .line 609
    .line 610
    aget-object v15, v1, v5

    .line 611
    .line 612
    add-int/lit8 v0, v5, -0x1

    .line 613
    .line 614
    aget-object v0, v1, v0

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    add-float v9, v9, v16

    .line 621
    .line 622
    invoke-virtual {v15, v9}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 623
    .line 624
    .line 625
    add-int/lit8 v5, v5, 0x1

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_1d
    invoke-virtual {v15}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 633
    .line 634
    if-ne v1, v0, :cond_1e

    .line 635
    .line 636
    invoke-static {v3}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_10
    invoke-virtual {v9, v11, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v7, v7, 0x1

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_1e
    invoke-virtual {v15}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 651
    .line 652
    if-ne v1, v0, :cond_1f

    .line 653
    .line 654
    invoke-static {v3}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto :goto_10

    .line 659
    :cond_1f
    invoke-static {v3}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_10

    .line 664
    :cond_20
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 665
    .line 666
    .line 667
    move-result v16

    .line 668
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 673
    .line 674
    if-ne v1, v0, :cond_21

    .line 675
    .line 676
    invoke-static {v4}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :goto_11
    move/from16 v0, v16

    .line 681
    .line 682
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    add-int/lit8 v7, v7, 0x1

    .line 686
    .line 687
    goto/16 :goto_a

    .line 688
    .line 689
    :cond_21
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 694
    .line 695
    if-ne v1, v0, :cond_22

    .line 696
    .line 697
    invoke-static {v4}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    goto :goto_11

    .line 702
    :cond_22
    invoke-static {v4}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    goto :goto_11

    .line 707
    :cond_23
    move-object/from16 v0, v19

    .line 708
    .line 709
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-ne v8, v14, :cond_24

    .line 714
    .line 715
    sget-object v0, LX/4Xi;->A00:LX/4Xi;

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 718
    .line 719
    .line 720
    :cond_24
    if-nez v1, :cond_26

    .line 721
    .line 722
    :cond_25
    move-object/from16 v3, v19

    .line 723
    .line 724
    move/from16 v1, v18

    .line 725
    .line 726
    move-object/from16 v0, v20

    .line 727
    .line 728
    invoke-static {v0, v3, v1, v11, v13}, LX/4XO;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_28

    .line 733
    .line 734
    :cond_26
    if-nez v2, :cond_27

    .line 735
    .line 736
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    :cond_27
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :cond_28
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V

    .line 744
    .line 745
    .line 746
    :cond_29
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 747
    .line 748
    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :cond_2a
    if-eqz v2, :cond_2c

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    .line 758
    .line 759
    :goto_12
    if-ge v4, v3, :cond_2b

    .line 760
    .line 761
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    aput-object v0, v1, v4

    .line 766
    .line 767
    add-int/lit8 v4, v4, 0x1

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_2b
    instance-of v0, v10, Landroid/animation/ValueAnimator;

    .line 771
    .line 772
    if-eqz v0, :cond_2c

    .line 773
    .line 774
    move-object v0, v10

    .line 775
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 778
    .line 779
    .line 780
    :cond_2c
    const/4 v11, 0x1

    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :cond_2d
    const-string v1, "Unknown animator name: "

    .line 784
    .line 785
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v1, v0}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :cond_2e
    if-eqz p0, :cond_30

    .line 795
    .line 796
    if-eqz v25, :cond_30

    .line 797
    .line 798
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    new-array v3, v0, [Landroid/animation/Animator;

    .line 803
    .line 804
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_2f

    .line 813
    .line 814
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    add-int/lit8 v0, v11, 0x1

    .line 819
    .line 820
    aput-object v1, v3, v11

    .line 821
    .line 822
    move v11, v0

    .line 823
    goto :goto_13

    .line 824
    :cond_2f
    move-object/from16 v0, v27

    .line 825
    .line 826
    if-nez p6, :cond_31

    .line 827
    .line 828
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 829
    .line 830
    .line 831
    :cond_30
    return-object v10

    .line 832
    :cond_31
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 833
    .line 834
    .line 835
    return-object v10
.end method

.method public static A01(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;
    .locals 14

    .line 0
    move/from16 v3, p2

    .line 1
    .line 2
    move/from16 v10, p3

    .line 3
    .line 4
    invoke-virtual {p0, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    iget v11, v0, Landroid/util/TypedValue;->type:I

    .line 14
    .line 15
    :goto_0
    move/from16 v8, p4

    .line 16
    .line 17
    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    iget v9, v0, Landroid/util/TypedValue;->type:I

    .line 25
    .line 26
    :goto_1
    const/4 v0, 0x4

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v3, v0, :cond_16

    .line 29
    .line 30
    if-eqz v13, :cond_0

    .line 31
    .line 32
    invoke-static {v11}, LX/4XO;->A05(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    if-eqz v12, :cond_17

    .line 39
    .line 40
    invoke-static {v9}, LX/4XO;->A05(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_17

    .line 45
    .line 46
    :cond_1
    const/4 v3, 0x3

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_2
    const/4 v0, 0x0

    .line 49
    const/4 v7, 0x2

    .line 50
    if-ne v3, v7, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v9}, LX/4Xc;->A02(Ljava/lang/String;)[LX/4Xd;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v6}, LX/4Xc;->A02(Ljava/lang/String;)[LX/4Xd;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    new-instance v1, LX/4Xf;

    .line 73
    .line 74
    invoke-direct {v1}, LX/4Xf;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array v0, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, v0, v4

    .line 80
    .line 81
    :goto_3
    invoke-static {p1, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    return-object v0

    .line 86
    :cond_4
    new-instance v1, LX/4Xf;

    .line 87
    .line 88
    invoke-direct {v1}, LX/4Xf;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-static {v3, v2}, LX/4Xc;->A01([LX/4Xd;[LX/4Xd;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1a

    .line 98
    .line 99
    invoke-static {v3, v2, v7}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, v0, v4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    if-ne v3, v1, :cond_15

    .line 110
    .line 111
    sget-object v3, LX/4Xi;->A00:LX/4Xi;

    .line 112
    .line 113
    :goto_4
    const/4 v6, 0x5

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v2, :cond_c

    .line 116
    .line 117
    if-eqz v13, :cond_9

    .line 118
    .line 119
    if-ne v11, v6, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v10, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_5
    if-eqz v12, :cond_a

    .line 126
    .line 127
    if-ne v9, v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_6
    new-array v0, v7, [F

    .line 134
    .line 135
    aput v2, v0, v4

    .line 136
    .line 137
    aput v1, v0, v5

    .line 138
    .line 139
    :goto_7
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_8
    if-eqz v0, :cond_3

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    invoke-virtual {p0, v10, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    if-ne v9, v6, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :cond_a
    :goto_9
    new-array v0, v5, [F

    .line 168
    .line 169
    aput v2, v0, v4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_9

    .line 177
    :cond_c
    if-eqz v13, :cond_11

    .line 178
    .line 179
    if-ne v11, v6, :cond_f

    .line 180
    .line 181
    invoke-virtual {p0, v10, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    float-to-int v2, v0

    .line 186
    :goto_a
    if-eqz v12, :cond_12

    .line 187
    .line 188
    if-ne v9, v6, :cond_d

    .line 189
    .line 190
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    float-to-int v1, v0

    .line 195
    :goto_b
    new-array v0, v7, [I

    .line 196
    .line 197
    aput v2, v0, v4

    .line 198
    .line 199
    aput v1, v0, v5

    .line 200
    .line 201
    :goto_c
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    invoke-static {v9}, LX/4XO;->A05(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_b

    .line 217
    :cond_e
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_b

    .line 222
    :cond_f
    invoke-static {v11}, LX/4XO;->A05(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-virtual {p0, v10, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    invoke-virtual {p0, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_a

    .line 238
    :cond_11
    if-eqz v12, :cond_3

    .line 239
    .line 240
    if-ne v9, v6, :cond_13

    .line 241
    .line 242
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    float-to-int v2, v0

    .line 247
    :cond_12
    :goto_d
    new-array v0, v5, [I

    .line 248
    .line 249
    aput v2, v0, v4

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_13
    invoke-static {v9}, LX/4XO;->A05(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_14

    .line 257
    .line 258
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    goto :goto_d

    .line 263
    :cond_14
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto :goto_d

    .line 268
    :cond_15
    move-object v3, v0

    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_16
    if-nez p2, :cond_2

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_17
    const/4 v3, 0x0

    .line 275
    :goto_e
    const/4 v2, 0x1

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_18
    const/4 v12, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_19
    const/4 v13, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_1a
    const-string v1, " Can\'t morph from "

    .line 287
    .line 288
    const-string v0, " to "

    .line 289
    .line 290
    invoke-static {v1, v9, v0, v6}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v0, Landroid/view/InflateException;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public static A02(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    const/high16 v18, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sget-object v0, LX/4Xh;->A02:[I

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/4Xg;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v0, LX/4Xh;->A06:[I

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, LX/4Xg;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance v9, Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "duration"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/16 v1, 0x12c

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-static {v0, v8}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_b

    .line 41
    .line 42
    const/16 v0, 0x12c

    .line 43
    .line 44
    :goto_0
    int-to-long v3, v0

    .line 45
    const-string v0, "startOffset"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v0, v8}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_a

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    int-to-long v0, v0

    .line 57
    const-string v11, "valueType"

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    const/4 v12, 0x7

    .line 61
    invoke-static {v11, v8}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_9

    .line 66
    .line 67
    const/4 v12, 0x4

    .line 68
    :goto_2
    const-string v11, "valueFrom"

    .line 69
    .line 70
    invoke-static {v11, v8}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    const-string v11, "valueTo"

    .line 77
    .line 78
    invoke-static {v11, v8}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    const/4 v14, 0x6

    .line 85
    const/4 v13, 0x5

    .line 86
    if-ne v12, v10, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    iget v11, v11, Landroid/util/TypedValue;->type:I

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    if-eqz v15, :cond_7

    .line 106
    .line 107
    iget v15, v15, Landroid/util/TypedValue;->type:I

    .line 108
    .line 109
    :goto_4
    if-eqz v16, :cond_1

    .line 110
    .line 111
    invoke-static {v11}, LX/4XO;->A05(I)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_2

    .line 116
    .line 117
    :cond_1
    if-eqz v17, :cond_3

    .line 118
    .line 119
    invoke-static {v15}, LX/4XO;->A05(I)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    :cond_2
    const/4 v12, 0x3

    .line 126
    :cond_3
    const-string v11, ""

    .line 127
    .line 128
    invoke-static {v7, v11, v12, v13, v14}, LX/4XO;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    new-array v11, v5, [Landroid/animation/PropertyValuesHolder;

    .line 135
    .line 136
    aput-object v12, v11, v2

    .line 137
    .line 138
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 145
    .line 146
    .line 147
    const-string v0, "repeatCount"

    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    invoke-static {v0, v8}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_5
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 158
    .line 159
    .line 160
    const-string v0, "repeatMode"

    .line 161
    .line 162
    invoke-static {v0, v8}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    :goto_6
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 170
    .line 171
    .line 172
    if-eqz v6, :cond_12

    .line 173
    .line 174
    move-object v0, v9

    .line 175
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    move-object/from16 p0, v0

    .line 178
    .line 179
    const-string v0, "pathData"

    .line 180
    .line 181
    invoke-static {v0, v8}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_f

    .line 192
    .line 193
    const-string v1, "propertyXName"

    .line 194
    .line 195
    const/16 v20, 0x2

    .line 196
    .line 197
    move/from16 v0, v20

    .line 198
    .line 199
    invoke-static {v6, v1, v8, v0}, LX/4Xg;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    const-string v0, "propertyYName"

    .line 204
    .line 205
    invoke-static {v6, v0, v8, v4}, LX/4Xg;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v19, :cond_c

    .line 210
    .line 211
    if-nez v4, :cond_c

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, " propertyXName or propertyYName is needed for PathData"

    .line 218
    .line 219
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, Landroid/view/InflateException;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_5
    invoke-virtual {v7, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    invoke-virtual {v7, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    const/16 v17, 0x0

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_8
    const/16 v16, 0x0

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_9
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_a
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_b
    invoke-virtual {v7, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_c
    invoke-static {v3}, LX/4Xc;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/high16 v0, 0x3f000000    # 0.5f

    .line 276
    .line 277
    mul-float v18, v18, v0

    .line 278
    .line 279
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 280
    .line 281
    invoke-direct {v1, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-static {v12, v11}, LX/433;->A1Q(Ljava/util/AbstractCollection;F)V

    .line 290
    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-float/2addr v10, v0

    .line 298
    invoke-static {v12, v10}, LX/433;->A1Q(Ljava/util/AbstractCollection;F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    new-instance v15, Landroid/graphics/PathMeasure;

    .line 308
    .line 309
    invoke-direct {v15, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 310
    .line 311
    .line 312
    const/16 v1, 0x64

    .line 313
    .line 314
    div-float v0, v10, v18

    .line 315
    .line 316
    float-to-int v0, v0

    .line 317
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    new-array v0, v1, [F

    .line 324
    .line 325
    move-object/from16 v18, v0

    .line 326
    .line 327
    new-array v0, v1, [F

    .line 328
    .line 329
    move-object/from16 v17, v0

    .line 330
    .line 331
    move/from16 v0, v20

    .line 332
    .line 333
    new-array v14, v0, [F

    .line 334
    .line 335
    add-int/lit8 v0, v1, -0x1

    .line 336
    .line 337
    int-to-float v0, v0

    .line 338
    div-float/2addr v10, v0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    :goto_7
    const/4 v3, 0x0

    .line 343
    if-ge v13, v1, :cond_10

    .line 344
    .line 345
    move/from16 v0, v16

    .line 346
    .line 347
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    sub-float v0, v11, v0

    .line 356
    .line 357
    invoke-virtual {v15, v0, v14, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 358
    .line 359
    .line 360
    aget v0, v14, v2

    .line 361
    .line 362
    aput v0, v18, v13

    .line 363
    .line 364
    aget v0, v14, v5

    .line 365
    .line 366
    aput v0, v17, v13

    .line 367
    .line 368
    add-float/2addr v11, v10

    .line 369
    add-int/lit8 v3, v16, 0x1

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-ge v3, v0, :cond_e

    .line 376
    .line 377
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    cmpl-float v0, v11, v0

    .line 386
    .line 387
    if-lez v0, :cond_e

    .line 388
    .line 389
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 390
    .line 391
    .line 392
    move/from16 v16, v3

    .line 393
    .line 394
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_f
    const-string v0, "propertyName"

    .line 398
    .line 399
    invoke-static {v6, v0, v8, v2}, LX/4Xg;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_10
    if-eqz v19, :cond_17

    .line 410
    .line 411
    move-object/from16 v1, v18

    .line 412
    .line 413
    move-object/from16 v0, v19

    .line 414
    .line 415
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    :goto_8
    if-eqz v4, :cond_11

    .line 420
    .line 421
    move-object/from16 v0, v17

    .line 422
    .line 423
    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :cond_11
    if-nez v10, :cond_15

    .line 428
    .line 429
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 430
    .line 431
    aput-object v3, v1, v2

    .line 432
    .line 433
    :goto_9
    move-object/from16 v0, p0

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    :goto_a
    const-string v0, "interpolator"

    .line 439
    .line 440
    invoke-static {v0, v8}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_13

    .line 445
    .line 446
    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-lez v0, :cond_13

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/4XO;->A03(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459
    .line 460
    .line 461
    :cond_13
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 462
    .line 463
    .line 464
    if-eqz v6, :cond_14

    .line 465
    .line 466
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 467
    .line 468
    .line 469
    :cond_14
    return-object v9

    .line 470
    :cond_15
    if-nez v3, :cond_16

    .line 471
    .line 472
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 473
    .line 474
    aput-object v10, v1, v2

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_16
    move/from16 v0, v20

    .line 478
    .line 479
    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    .line 480
    .line 481
    aput-object v10, v1, v2

    .line 482
    .line 483
    aput-object v3, v1, v5

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_17
    move-object v10, v3

    .line 487
    goto :goto_8
.end method

.method public static A03(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    const v0, 0x10c000f

    .line 13
    .line 14
    .line 15
    const-string v4, "Can\'t load animation resource ID #0x"

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v0, LX/4Xr;

    .line 20
    .line 21
    invoke-direct {v0}, LX/4Xr;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const v0, 0x10c000d

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/4Xq;

    .line 31
    .line 32
    invoke-direct {v0}, LX/4Xq;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const v0, 0x10c000e

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    new-instance v0, LX/4Xo;

    .line 42
    .line 43
    invoke-direct {v0}, LX/4Xo;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v0, 0x0

    .line 66
    :cond_4
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v1, 0x3

    .line 71
    if-ne v5, v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-le v1, v2, :cond_10

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v1, 0x1

    .line 81
    if-eq v5, v1, :cond_10

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-ne v5, v1, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v0, "linearInterpolator"

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-string v0, "accelerateInterpolator"

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string v0, "decelerateInterpolator"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const-string v0, "accelerateDecelerateInterpolator"

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const-string v0, "cycleInterpolator"

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    new-instance v0, Landroid/view/animation/CycleInterpolator;

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    const-string v0, "anticipateInterpolator"

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 173
    .line 174
    invoke-direct {v0, p0, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_b
    const-string v0, "overshootInterpolator"

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_c
    const-string v0, "anticipateOvershootInterpolator"

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    const-string v0, "bounceInterpolator"

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const-string v0, "pathInterpolator"

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    new-instance v0, LX/4XT;

    .line 231
    .line 232
    invoke-direct {v0, p0, v1, v3}, LX/4XT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_f
    const-string v1, "Unknown interpolator name: "

    .line 238
    .line 239
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_10
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :catch_0
    move-exception v2

    .line 253
    :try_start_1
    invoke-static {p1, v4}, LX/434;->A14(ILjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :catch_1
    move-exception v2

    .line 264
    :try_start_2
    invoke-static {p1, v4}, LX/434;->A14(ILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    if-eqz v3, :cond_11

    .line 279
    .line 280
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 281
    .line 282
    .line 283
    :cond_11
    throw v0
.end method

.method private A04(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/4XO;->A04(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "fillColor"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "strokeColor"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/4XO;->A00:Landroid/animation/ArgbEvaluator;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/4XO;->A00:Landroid/animation/ArgbEvaluator;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static A05(I)Z
    .locals 2

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x1

    if-le p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4XA;->A0E(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/4XO;->A02:LX/4Xe;

    .line 9
    .line 10
    iget-object v0, v1, LX/4Xe;->A02:LX/4XP;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/4XP;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/4Xe;->A00:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4XA;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Xe;->A02:LX/4XP;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4XP;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4XA;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Xe;->A02:LX/4XP;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4XP;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/4XE;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/4XE;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Xe;->A02:LX/4XP;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4XP;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Xe;->A02:LX/4XP;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4XP;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Xe;->A02:LX/4XP;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4XP;->getOpacity()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/4XO;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21

    .line 268435456
    move-object/from16 v10, p0

    .line 268435457
    .line 268435458
    iget-object v0, v10, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435459
    .line 268435460
    move-object/from16 v13, p2

    .line 268435461
    .line 268435462
    move-object/from16 v8, p3

    .line 268435463
    .line 268435464
    move-object/from16 v7, p4

    .line 268435465
    .line 268435466
    move-object/from16 v9, p1

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-static {v7, v9, v0, v8, v13}, LX/4XA;->A06(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v1

    .line 268435478
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    const/4 v6, 0x1

    .line 268435483
    add-int/lit8 v12, v0, 0x1

    .line 268435484
    .line 268435485
    :goto_0
    if-eq v1, v6, :cond_b

    .line 268435486
    .line 268435487
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    if-ge v0, v12, :cond_1

    .line 268435492
    .line 268435493
    const/4 v0, 0x3

    .line 268435494
    if-eq v1, v0, :cond_b

    .line 268435495
    .line 268435496
    :cond_1
    const/4 v0, 0x2

    .line 268435497
    if-ne v1, v0, :cond_3

    .line 268435498
    .line 268435499
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v1

    .line 268435503
    const-string v0, "animated-vector"

    .line 268435504
    .line 268435505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    const/4 v5, 0x0

    .line 268435510
    if-eqz v0, :cond_4

    .line 268435511
    .line 268435512
    sget-object v0, LX/4Xh;->A00:[I

    .line 268435513
    .line 268435514
    invoke-static {v7, v9, v8, v0}, LX/4Xg;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v4

    .line 268435518
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v0

    .line 268435522
    if-eqz v0, :cond_2

    .line 268435523
    .line 268435524
    invoke-static {v7, v9, v0}, LX/4XP;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/4XP;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v2

    .line 268435528
    iput-boolean v5, v2, LX/4XP;->A01:Z

    .line 268435529
    .line 268435530
    iget-object v0, v10, LX/4XO;->A03:Landroid/graphics/drawable/Drawable$Callback;

    .line 268435531
    .line 268435532
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435533
    .line 268435534
    .line 268435535
    iget-object v1, v10, LX/4XO;->A02:LX/4Xe;

    .line 268435536
    .line 268435537
    iget-object v0, v1, LX/4Xe;->A02:LX/4XP;

    .line 268435538
    .line 268435539
    invoke-static {v0}, LX/431;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 268435540
    .line 268435541
    .line 268435542
    iput-object v2, v1, LX/4Xe;->A02:LX/4XP;

    .line 268435543
    .line 268435544
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435545
    .line 268435546
    .line 268435547
    :cond_3
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 268435548
    .line 268435549
    .line 268435550
    move-result v1

    .line 268435551
    goto :goto_0

    .line 268435552
    :cond_4
    const-string v0, "target"

    .line 268435553
    .line 268435554
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435555
    .line 268435556
    .line 268435557
    move-result v0

    .line 268435558
    if-eqz v0, :cond_3

    .line 268435559
    .line 268435560
    sget-object v0, LX/4Xh;->A01:[I

    .line 268435561
    .line 268435562
    invoke-virtual {v9, v8, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object v4

    .line 268435566
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v3

    .line 268435570
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435571
    .line 268435572
    .line 268435573
    move-result v2

    .line 268435574
    if-eqz v2, :cond_2

    .line 268435575
    .line 268435576
    iget-object v15, v10, LX/4XO;->A01:Landroid/content/Context;

    .line 268435577
    .line 268435578
    if-eqz v15, :cond_9

    .line 268435579
    .line 268435580
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435581
    .line 268435582
    const/16 v0, 0x18

    .line 268435583
    .line 268435584
    if-lt v1, v0, :cond_8

    .line 268435585
    .line 268435586
    invoke-static {v15, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 268435587
    .line 268435588
    .line 268435589
    move-result-object v0

    .line 268435590
    :cond_5
    :goto_2
    iget-object v5, v10, LX/4XO;->A02:LX/4Xe;

    .line 268435591
    .line 268435592
    iget-object v2, v5, LX/4Xe;->A02:LX/4XP;

    .line 268435593
    .line 268435594
    iget-object v2, v2, LX/4XP;->A00:LX/4XV;

    .line 268435595
    .line 268435596
    iget-object v2, v2, LX/4XV;->A08:LX/4XQ;

    .line 268435597
    .line 268435598
    iget-object v2, v2, LX/4XQ;->A0E:LX/0Of;

    .line 268435599
    .line 268435600
    invoke-virtual {v2, v3}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435601
    .line 268435602
    .line 268435603
    move-result-object v2

    .line 268435604
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 268435605
    .line 268435606
    .line 268435607
    const/16 v2, 0x15

    .line 268435608
    .line 268435609
    if-ge v1, v2, :cond_6

    .line 268435610
    .line 268435611
    invoke-direct {v10, v0}, LX/4XO;->A04(Landroid/animation/Animator;)V

    .line 268435612
    .line 268435613
    .line 268435614
    :cond_6
    iget-object v2, v5, LX/4Xe;->A03:Ljava/util/ArrayList;

    .line 268435615
    .line 268435616
    if-nez v2, :cond_7

    .line 268435617
    .line 268435618
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435619
    .line 268435620
    .line 268435621
    move-result-object v2

    .line 268435622
    iput-object v2, v5, LX/4Xe;->A03:Ljava/util/ArrayList;

    .line 268435623
    .line 268435624
    new-instance v1, LX/0Of;

    .line 268435625
    .line 268435626
    invoke-direct {v1}, LX/0Of;-><init>()V

    .line 268435627
    .line 268435628
    .line 268435629
    iput-object v1, v5, LX/4Xe;->A01:LX/0Of;

    .line 268435630
    .line 268435631
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435632
    .line 268435633
    .line 268435634
    iget-object v1, v5, LX/4Xe;->A01:LX/0Of;

    .line 268435635
    .line 268435636
    invoke-virtual {v1, v0, v3}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435637
    .line 268435638
    .line 268435639
    goto :goto_1

    .line 268435640
    :cond_8
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435641
    .line 268435642
    .line 268435643
    move-result-object v11

    .line 268435644
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435645
    .line 268435646
    .line 268435647
    move-result-object v16

    .line 268435648
    const-string v0, "Can\'t load animation resource ID #0x"

    .line 268435649
    .line 268435650
    const/16 v19, 0x0

    .line 268435651
    .line 268435652
    :try_start_0
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 268435653
    .line 268435654
    .line 268435655
    move-result-object v19

    .line 268435656
    invoke-static/range {v19 .. v19}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 268435657
    .line 268435658
    .line 268435659
    move-result-object v18

    .line 268435660
    const/4 v14, 0x0

    .line 268435661
    move/from16 v20, v5

    .line 268435662
    .line 268435663
    move-object/from16 v17, v11

    .line 268435664
    .line 268435665
    invoke-static/range {v14 .. v20}, LX/4XO;->A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;

    .line 268435666
    .line 268435667
    .line 268435668
    move-result-object v0

    .line 268435669
    if-eqz v19, :cond_5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435670
    .line 268435671
    invoke-interface/range {v19 .. v19}, Landroid/content/res/XmlResourceParser;->close()V

    .line 268435672
    .line 268435673
    .line 268435674
    goto :goto_2

    .line 268435675
    :catch_0
    move-exception v3

    .line 268435676
    :try_start_1
    invoke-static {v2, v0}, LX/434;->A14(ILjava/lang/String;)Ljava/lang/String;

    .line 268435677
    .line 268435678
    .line 268435679
    move-result-object v0

    .line 268435680
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 268435681
    .line 268435682
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 268435683
    .line 268435684
    .line 268435685
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435686
    :catch_1
    move-exception v3

    .line 268435687
    :try_start_2
    invoke-static {v2, v0}, LX/434;->A14(ILjava/lang/String;)Ljava/lang/String;

    .line 268435688
    .line 268435689
    .line 268435690
    move-result-object v0

    .line 268435691
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 268435692
    .line 268435693
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 268435694
    .line 268435695
    .line 268435696
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435697
    .line 268435698
    .line 268435699
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435700
    :catchall_0
    move-exception v0

    .line 268435701
    if-eqz v19, :cond_a

    .line 268435702
    .line 268435703
    invoke-interface/range {v19 .. v19}, Landroid/content/res/XmlResourceParser;->close()V

    .line 268435704
    .line 268435705
    .line 268435706
    throw v0

    .line 268435707
    :cond_9
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435708
    .line 268435709
    .line 268435710
    const-string v0, "Context can\'t be null when inflating animators"

    .line 268435711
    .line 268435712
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435713
    .line 268435714
    .line 268435715
    move-result-object v0

    .line 268435716
    :cond_a
    throw v0

    .line 268435717
    :cond_b
    iget-object v0, v10, LX/4XO;->A02:LX/4Xe;

    .line 268435718
    .line 268435719
    iget-object v1, v0, LX/4Xe;->A00:Landroid/animation/AnimatorSet;

    .line 268435720
    .line 268435721
    if-nez v1, :cond_c

    .line 268435722
    .line 268435723
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 268435724
    .line 268435725
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 268435726
    .line 268435727
    .line 268435728
    iput-object v1, v0, LX/4Xe;->A00:Landroid/animation/AnimatorSet;

    .line 268435729
    .line 268435730
    :cond_c
    iget-object v0, v0, LX/4Xe;->A03:Ljava/util/ArrayList;

    .line 268435731
    .line 268435732
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 268435733
    .line 268435734
    .line 268435735
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4XA;->A0F(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Xe;->A02:LX/4XP;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4XP;->isAutoMirrored()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 12
    .line 13
    iget-object v0, v0, LX/4Xe;->A00:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Xe;->A02:LX/4XP;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4XP;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Xe;->A02:LX/4XP;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Xe;->A02:LX/4XP;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Xe;->A02:LX/4XP;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/4X8;->setState([I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Xe;->A02:LX/4XP;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/4XP;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/4XA;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Xe;->A02:LX/4XP;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/4XP;->setAutoMirrored(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Xe;->A02:LX/4XP;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/4XP;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/4XA;->A0B(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Xe;->A02:LX/4XP;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/4XP;->setTint(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Xe;->A02:LX/4XP;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/4XP;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/4XA;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Xe;->A02:LX/4XP;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/4XP;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Xe;->A02:LX/4XP;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/4XP;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final start()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, LX/4XO;->A02:LX/4Xe;

    .line 11
    .line 12
    iget-object v0, v1, LX/4Xe;->A00:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/4Xe;->A00:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/4XO;->A02:LX/4Xe;

    .line 11
    .line 12
    iget-object v0, v0, LX/4Xe;->A00:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
