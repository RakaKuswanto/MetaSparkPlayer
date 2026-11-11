.class public final LX/4Zm;
.super LX/4Zs;
.source ""

# interfaces
.implements LX/4Z9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Zu;

.field public A03:LX/4Zz;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/4Zm;-><init>(Landroid/content/res/Resources;LX/4Zu;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/4Zu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/4Zs;-><init>(LX/4Zt;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/4Zm;->A01:I

    .line 6
    .line 7
    iput v0, p0, LX/4Zm;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/4Zu;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0}, LX/4Zu;-><init>(Landroid/content/res/Resources;LX/4Zu;LX/4Zm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/4Zm;->A02(LX/4Zo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/4Zm;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/4Zm;->jumpToCurrentState()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)LX/4Zm;
    .locals 29

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "animated-selector"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v9, LX/4Zm;

    .line 16
    .line 17
    invoke-direct {v9, v0, v0}, LX/4Zm;-><init>(Landroid/content/res/Resources;LX/4Zu;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/4a3;->A00:[I

    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    move-object/from16 v11, p3

    .line 27
    .line 28
    invoke-static {v13, v12, v11, v0}, LX/4Zl;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-virtual {v2, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v9, v0, v8}, LX/4Zm;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    iget-object v3, v9, LX/4Zm;->A02:LX/4Zu;

    .line 41
    .line 42
    sget v27, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v26, 0x15

    .line 45
    .line 46
    move/from16 v1, v27

    .line 47
    .line 48
    move/from16 v0, v26

    .line 49
    .line 50
    if-lt v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, v3, LX/4Zo;->A0B:I

    .line 53
    .line 54
    invoke-static {v2}, LX/4Wk;->A00(Landroid/content/res/TypedArray;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr v1, v0

    .line 59
    iput v1, v3, LX/4Zo;->A0B:I

    .line 60
    .line 61
    :cond_0
    const/4 v7, 0x2

    .line 62
    iget-boolean v0, v3, LX/4Zo;->A0W:Z

    .line 63
    .line 64
    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v3, LX/4Zo;->A0W:Z

    .line 69
    .line 70
    const/16 v25, 0x3

    .line 71
    .line 72
    iget-boolean v1, v3, LX/4Zo;->A0U:Z

    .line 73
    .line 74
    move/from16 v0, v25

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v3, LX/4Zo;->A0U:Z

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    iget v0, v3, LX/4Zo;->A0H:I

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v3, LX/4Zo;->A0H:I

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    iget v0, v3, LX/4Zo;->A0I:I

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v3, LX/4Zo;->A0I:I

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    iget-boolean v0, v3, LX/4Zo;->A0V:Z

    .line 102
    .line 103
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v9, v0}, LX/4Zn;->setDither(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v9, LX/4Zn;->A02:LX/4Zo;

    .line 111
    .line 112
    invoke-virtual {v0, v12}, LX/4Zo;->A06(Landroid/content/res/Resources;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/lit8 v24, v0, 0x1

    .line 123
    .line 124
    :cond_1
    :goto_0
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eq v2, v8, :cond_15

    .line 129
    .line 130
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move/from16 v0, v24

    .line 135
    .line 136
    if-ge v1, v0, :cond_2

    .line 137
    .line 138
    move/from16 v0, v25

    .line 139
    .line 140
    if-eq v2, v0, :cond_15

    .line 141
    .line 142
    :cond_2
    if-ne v2, v7, :cond_1

    .line 143
    .line 144
    move/from16 v0, v24

    .line 145
    .line 146
    if-gt v1, v0, :cond_1

    .line 147
    .line 148
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "item"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move-object/from16 v14, p0

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    sget-object v0, LX/4a3;->A01:[I

    .line 163
    .line 164
    invoke-static {v13, v12, v11, v0}, LX/4Zl;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    const/4 v0, -0x1

    .line 173
    invoke-virtual {v1, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_a

    .line 178
    .line 179
    invoke-static {v14, v0}, LX/4Wb;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v11}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    new-array v14, v15, [I

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_2
    if-ge v5, v15, :cond_5

    .line 195
    .line 196
    invoke-interface {v11, v5}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    const v1, 0x10100d0

    .line 203
    .line 204
    .line 205
    if-eq v3, v1, :cond_4

    .line 206
    .line 207
    const v1, 0x1010199

    .line 208
    .line 209
    .line 210
    if-eq v3, v1, :cond_4

    .line 211
    .line 212
    add-int/lit8 v2, v4, 0x1

    .line 213
    .line 214
    invoke-interface {v11, v5, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_3

    .line 219
    .line 220
    neg-int v3, v3

    .line 221
    :cond_3
    aput v3, v14, v4

    .line 222
    .line 223
    move v4, v2

    .line 224
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-static {v14, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    :cond_6
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x4

    .line 240
    if-eq v1, v0, :cond_6

    .line 241
    .line 242
    if-ne v1, v7, :cond_12

    .line 243
    .line 244
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "vector"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    new-instance v0, LX/4ZU;

    .line 257
    .line 258
    invoke-direct {v0}, LX/4ZU;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v12, v10, v11, v13}, LX/4ZU;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v1, v9, LX/4Zm;->A02:LX/4Zu;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/4Zo;->A02(Landroid/graphics/drawable/Drawable;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object v0, v1, LX/4Zt;->A00:[[I

    .line 271
    .line 272
    aput-object v3, v0, v2

    .line 273
    .line 274
    iget-object v1, v1, LX/4Zu;->A01:LX/011;

    .line 275
    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v2, v0}, LX/011;->A07(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    move/from16 v1, v27

    .line 286
    .line 287
    move/from16 v0, v26

    .line 288
    .line 289
    if-lt v1, v0, :cond_9

    .line 290
    .line 291
    invoke-static {v12, v10, v11, v13}, LX/4Wk;->A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_3
    if-nez v0, :cond_7

    .line 296
    .line 297
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v2}, LX/4BE;->A14(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    throw v1

    .line 306
    :cond_9
    invoke-static {v12, v10, v11}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_3

    .line 311
    :cond_a
    const/4 v0, 0x0

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_b
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "transition"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    sget-object v0, LX/4a3;->A02:[I

    .line 327
    .line 328
    invoke-static {v13, v12, v11, v0}, LX/4Zl;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/4 v5, -0x1

    .line 333
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-lez v0, :cond_11

    .line 346
    .line 347
    invoke-static {v14, v0}, LX/4Wb;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_4
    move/from16 v0, v25

    .line 352
    .line 353
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v23

    .line 357
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 358
    .line 359
    .line 360
    const-string v4, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 361
    .line 362
    if-nez v1, :cond_d

    .line 363
    .line 364
    :cond_c
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v0, 0x4

    .line 369
    if-eq v1, v0, :cond_c

    .line 370
    .line 371
    if-ne v1, v7, :cond_14

    .line 372
    .line 373
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "animated-vector"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    new-instance v1, LX/4ZT;

    .line 386
    .line 387
    invoke-direct {v1, v14}, LX/4ZT;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v12, v10, v11, v13}, LX/4ZT;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    if-eq v3, v5, :cond_13

    .line 394
    .line 395
    if-eq v2, v5, :cond_13

    .line 396
    .line 397
    iget-object v0, v9, LX/4Zm;->A02:LX/4Zu;

    .line 398
    .line 399
    move-object/from16 v28, v0

    .line 400
    .line 401
    invoke-virtual {v0, v1}, LX/4Zo;->A02(Landroid/graphics/drawable/Drawable;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    int-to-long v4, v3

    .line 406
    const/16 v22, 0x20

    .line 407
    .line 408
    shl-long v14, v4, v22

    .line 409
    .line 410
    int-to-long v2, v2

    .line 411
    or-long v20, v2, v14

    .line 412
    .line 413
    if-eqz v23, :cond_e

    .line 414
    .line 415
    const-wide v18, 0x200000000L

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    :goto_5
    iget-object v0, v0, LX/4Zu;->A00:LX/00v;

    .line 421
    .line 422
    move-object v15, v0

    .line 423
    int-to-long v0, v1

    .line 424
    move-wide/from16 v16, v0

    .line 425
    .line 426
    or-long v0, v0, v18

    .line 427
    .line 428
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    move-wide/from16 v0, v20

    .line 433
    .line 434
    invoke-virtual {v15, v0, v1, v14}, LX/00v;->A06(JLjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    if-eqz v23, :cond_1

    .line 438
    .line 439
    shl-long v2, v2, v22

    .line 440
    .line 441
    or-long/2addr v4, v2

    .line 442
    move-object/from16 v0, v28

    .line 443
    .line 444
    iget-object v2, v0, LX/4Zu;->A00:LX/00v;

    .line 445
    .line 446
    const-wide v0, 0x100000000L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    or-long v0, v0, v16

    .line 452
    .line 453
    or-long v0, v0, v18

    .line 454
    .line 455
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v4, v5, v0}, LX/00v;->A06(JLjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_e
    const-wide/16 v18, 0x0

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_f
    move/from16 v1, v27

    .line 468
    .line 469
    move/from16 v0, v26

    .line 470
    .line 471
    if-lt v1, v0, :cond_10

    .line 472
    .line 473
    invoke-static {v12, v10, v11, v13}, LX/4Wk;->A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_6
    if-nez v1, :cond_d

    .line 478
    .line 479
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v4}, LX/4BE;->A14(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    throw v1

    .line 488
    :cond_10
    invoke-static {v12, v10, v11}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_6

    .line 493
    :cond_11
    const/4 v1, 0x0

    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_12
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v2}, LX/4BE;->A14(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    throw v1

    .line 505
    :cond_13
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/4BE;->A14(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    throw v1

    .line 516
    :cond_14
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v4}, LX/4BE;->A14(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    throw v1

    .line 525
    :cond_15
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v9, v0}, LX/4Zm;->onStateChange([I)Z

    .line 530
    .line 531
    .line 532
    return-object v9

    .line 533
    :cond_16
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, ": invalid animated-selector tag "

    .line 538
    .line 539
    invoke-static {v1, v0, v2}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 544
    .line 545
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v1
.end method


# virtual methods
.method public final A02(LX/4Zo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4Zs;->A02(LX/4Zo;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/4Zu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/4Zu;

    .line 8
    .line 9
    iput-object p1, p0, LX/4Zm;->A02:LX/4Zu;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4Zn;->jumpToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Zm;->A03:LX/4Zz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4Zz;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4Zm;->A03:LX/4Zz;

    .line 12
    .line 13
    iget v0, p0, LX/4Zm;->A01:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/4Zn;->A04(I)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/4Zm;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/4Zm;->A00:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Zm;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/4Zs;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    if-ne p0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4Zm;->A02:LX/4Zu;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4Zo;->A04()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/4Zm;->A04:Z

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 14

    .line 0
    iget-object v1, p0, LX/4Zm;->A02:LX/4Zu;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/4Zt;->A08([I)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    if-gez v5, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4Zt;->A08([I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    :cond_0
    iget v4, p0, LX/4Zn;->A00:I

    .line 15
    .line 16
    if-eq v5, v4, :cond_a

    .line 17
    .line 18
    iget-object v3, p0, LX/4Zm;->A03:LX/4Zz;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget v4, p0, LX/4Zm;->A01:I

    .line 23
    .line 24
    if-eq v5, v4, :cond_2

    .line 25
    .line 26
    iget v0, p0, LX/4Zm;->A00:I

    .line 27
    .line 28
    if-ne v5, v0, :cond_4

    .line 29
    .line 30
    instance-of v2, v3, LX/4Vb;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    check-cast v1, LX/4Vb;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/4Vb;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, LX/4Vb;->A00:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v0, p0, LX/4Zm;->A00:I

    .line 49
    .line 50
    iput v0, p0, LX/4Zm;->A01:I

    .line 51
    .line 52
    iput v5, p0, LX/4Zm;->A00:I

    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 55
    :goto_1
    iget-object v0, p0, LX/4Zn;->A01:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    or-int/2addr v1, v0

    .line 64
    :cond_3
    return v1

    .line 65
    :cond_4
    invoke-virtual {v3}, LX/4Zz;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/4Zm;->A03:LX/4Zz;

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, p0, LX/4Zm;->A00:I

    .line 73
    .line 74
    iput v0, p0, LX/4Zm;->A01:I

    .line 75
    .line 76
    iget-object v8, p0, LX/4Zm;->A02:LX/4Zu;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-ltz v4, :cond_6

    .line 80
    .line 81
    iget-object v1, v8, LX/4Zu;->A01:LX/011;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v4, v0}, LX/011;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_6
    const/4 v0, 0x0

    .line 96
    if-ltz v5, :cond_9

    .line 97
    .line 98
    iget-object v1, v8, LX/4Zu;->A01:LX/011;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v5, v0}, LX/011;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    int-to-long v2, v2

    .line 117
    const/16 v0, 0x20

    .line 118
    .line 119
    shl-long/2addr v2, v0

    .line 120
    int-to-long v0, v1

    .line 121
    or-long/2addr v0, v2

    .line 122
    iget-object v6, v8, LX/4Zu;->A00:LX/00v;

    .line 123
    .line 124
    const-wide/16 v2, -0x1

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v0, v1, v9}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, LX/002;->A01(Ljava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    long-to-int v6, v2

    .line 139
    if-ltz v6, :cond_9

    .line 140
    .line 141
    iget-object v2, v8, LX/4Zu;->A00:LX/00v;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1, v9}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LX/002;->A01(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    const-wide v2, 0x200000000L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v12, v2

    .line 157
    const-wide/16 v10, 0x0

    .line 158
    .line 159
    cmp-long v2, v12, v10

    .line 160
    .line 161
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {p0, v6}, LX/4Zn;->A04(I)Z

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, LX/4Zn;->A01:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    instance-of v2, v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    iget-object v2, v8, LX/4Zu;->A00:LX/00v;

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1, v9}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    const-wide v0, 0x100000000L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v2, v0

    .line 190
    cmp-long v0, v2, v10

    .line 191
    .line 192
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 197
    .line 198
    new-instance v0, LX/4Vb;

    .line 199
    .line 200
    invoke-direct {v0, v6, v1, v7}, LX/4Vb;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v0}, LX/4Zz;->A00()V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/4Zm;->A03:LX/4Zz;

    .line 207
    .line 208
    iput v4, p0, LX/4Zm;->A00:I

    .line 209
    .line 210
    iput v5, p0, LX/4Zm;->A01:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    instance-of v0, v6, LX/4ZT;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    check-cast v6, LX/4ZT;

    .line 219
    .line 220
    new-instance v0, LX/4Zx;

    .line 221
    .line 222
    invoke-direct {v0, v6}, LX/4Zx;-><init>(LX/4ZT;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    check-cast v6, Landroid/graphics/drawable/Animatable;

    .line 231
    .line 232
    new-instance v0, LX/4WE;

    .line 233
    .line 234
    invoke-direct {v0, v6}, LX/4WE;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    invoke-virtual {p0, v5}, LX/4Zn;->A04(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    const/4 v1, 0x0

    .line 247
    goto/16 :goto_1
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4Zn;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/4Zm;->A03:LX/4Zz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Zz;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    invoke-virtual {p0}, LX/4Zm;->jumpToCurrentState()V

    .line 19
    .line 20
    .line 21
    return v1
.end method
