.class public final LX/530;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/53K;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "layout",
            "resourceID"
        }
    .end annotation

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v10, -0x1

    .line 6
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v12, LX/530;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v12, LX/530;->A00:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/16 v23, 0x0

    .line 19
    .line 20
    move-object/from16 v0, v23

    .line 21
    .line 22
    iput-object v0, v12, LX/530;->A02:LX/53K;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    iput-object v0, v12, LX/530;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move/from16 v1, p3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 37
    .line 38
    .line 39
    move-result-object v22

    .line 40
    const/4 v9, 0x0

    .line 41
    :try_start_0
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    const/4 v14, 0x1

    .line 46
    if-eq v1, v14, :cond_28

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/16 v21, 0x2

    .line 51
    .line 52
    move/from16 v0, v21

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :sswitch_0
    const-string v0, "ConstraintSet"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v20, LX/52z;

    .line 86
    .line 87
    invoke-direct/range {v20 .. v20}, LX/52z;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_3
    if-ge v2, v5, :cond_1

    .line 96
    .line 97
    move-object/from16 v0, v22

    .line 98
    .line 99
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const-string v4, "id"

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const-string v19, "/"

    .line 120
    .line 121
    move-object/from16 v0, v19

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const/16 v0, 0x2f

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0, v3}, LX/0Yj;->A0P(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v2, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-ne v13, v10, :cond_5

    .line 152
    .line 153
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-le v0, v14, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    goto :goto_5

    .line 168
    :cond_2
    const/4 v13, -0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const-string v1, "ConstraintLayoutStates"

    .line 174
    .line 175
    const-string v0, "error in parsing id"

    .line 176
    .line 177
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_5
    :try_start_1
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    move-object/from16 v6, v23

    .line 185
    .line 186
    :goto_6
    if-eq v1, v14, :cond_27

    .line 187
    .line 188
    if-eqz v1, :cond_20

    .line 189
    .line 190
    const/4 v2, -0x1

    .line 191
    const/4 v8, 0x3

    .line 192
    const/4 v7, 0x0

    .line 193
    move/from16 v0, v21

    .line 194
    .line 195
    if-eq v1, v0, :cond_6

    .line 196
    .line 197
    if-ne v1, v8, :cond_21

    .line 198
    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :cond_6
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sparse-switch v0, :sswitch_data_1

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :sswitch_1
    const-string v0, "Layout"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    const/4 v2, 0x6

    .line 222
    goto :goto_7

    .line 223
    :sswitch_2
    const-string v0, "Motion"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    const/4 v2, 0x7

    .line 232
    goto :goto_7

    .line 233
    :sswitch_3
    const-string v0, "ConstraintOverride"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    goto :goto_7

    .line 243
    :sswitch_4
    const-string v0, "PropertySet"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    goto :goto_7

    .line 253
    :sswitch_5
    const-string v0, "Transform"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    const/4 v2, 0x5

    .line 262
    goto :goto_7

    .line 263
    :sswitch_6
    const-string v0, "Guideline"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    goto :goto_7

    .line 273
    :sswitch_7
    const-string v0, "CustomMethod"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    const/16 v2, 0x9

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :sswitch_8
    const-string v0, "Barrier"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    const/4 v2, 0x3

    .line 293
    goto :goto_7

    .line 294
    :sswitch_9
    const-string v0, "CustomAttribute"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    const/16 v2, 0x8

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :sswitch_a
    const-string v0, "Constraint"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    const/4 v2, 0x0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 314
    :cond_7
    :goto_7
    :try_start_2
    const-string v1, "XML parser error must be within a Constraint "

    .line 315
    .line 316
    packed-switch v2, :pswitch_data_0

    .line 317
    .line 318
    .line 319
    goto/16 :goto_10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 320
    .line 321
    :pswitch_0
    :try_start_3
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v11, v0, v7}, LX/52z;->A03(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/532;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto/16 :goto_10

    .line 330
    .line 331
    :pswitch_1
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v11, v0, v14}, LX/52z;->A03(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/532;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    goto/16 :goto_10

    .line 340
    .line 341
    :pswitch_2
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v11, v0, v7}, LX/52z;->A03(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/532;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-object v0, v6, LX/532;->A03:LX/531;

    .line 350
    .line 351
    iput-boolean v14, v0, LX/531;->A14:Z

    .line 352
    .line 353
    iput-boolean v14, v0, LX/531;->A12:Z

    .line 354
    .line 355
    goto/16 :goto_10

    .line 356
    .line 357
    :pswitch_3
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v11, v0, v7}, LX/52z;->A03(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/532;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iget-object v0, v6, LX/532;->A03:LX/531;

    .line 366
    .line 367
    iput v14, v0, LX/531;->A0f:I

    .line 368
    .line 369
    goto/16 :goto_10

    .line 370
    .line 371
    :pswitch_4
    if-eqz v6, :cond_22

    .line 372
    .line 373
    iget-object v4, v6, LX/532;->A05:LX/53E;

    .line 374
    .line 375
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v0, LX/53D;->A06:[I

    .line 380
    .line 381
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iput-boolean v14, v4, LX/53E;->A04:Z

    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/4 v1, 0x0

    .line 392
    :goto_8
    if-ge v1, v2, :cond_c

    .line 393
    .line 394
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-ne v5, v14, :cond_8

    .line 399
    .line 400
    iget v0, v4, LX/53E;->A00:F

    .line 401
    .line 402
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, v4, LX/53E;->A00:F

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_8
    if-ne v5, v7, :cond_9

    .line 410
    .line 411
    iget v0, v4, LX/53E;->A03:I

    .line 412
    .line 413
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iput v5, v4, LX/53E;->A03:I

    .line 418
    .line 419
    sget-object v0, LX/52z;->A04:[I

    .line 420
    .line 421
    aget v0, v0, v5

    .line 422
    .line 423
    iput v0, v4, LX/53E;->A03:I

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_9
    const/4 v0, 0x4

    .line 427
    if-ne v5, v0, :cond_a

    .line 428
    .line 429
    iget v0, v4, LX/53E;->A02:I

    .line 430
    .line 431
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v0, v4, LX/53E;->A02:I

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_a
    if-ne v5, v8, :cond_b

    .line 439
    .line 440
    iget v0, v4, LX/53E;->A01:F

    .line 441
    .line 442
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, v4, LX/53E;->A01:F

    .line 447
    .line 448
    :cond_b
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :pswitch_5
    if-eqz v6, :cond_23

    .line 457
    .line 458
    iget-object v1, v6, LX/532;->A06:LX/537;

    .line 459
    .line 460
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v11, v0}, LX/537;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_10

    .line 468
    .line 469
    :pswitch_6
    if-eqz v6, :cond_24

    .line 470
    .line 471
    iget-object v1, v6, LX/532;->A03:LX/531;

    .line 472
    .line 473
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v11, v0}, LX/531;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_10

    .line 481
    .line 482
    :pswitch_7
    if-eqz v6, :cond_25

    .line 483
    .line 484
    iget-object v4, v6, LX/532;->A04:LX/538;

    .line 485
    .line 486
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v0, LX/53D;->A05:[I

    .line 491
    .line 492
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iput-boolean v14, v4, LX/538;->A0C:Z

    .line 497
    .line 498
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/4 v1, 0x0

    .line 503
    :goto_a
    if-ge v1, v2, :cond_11

    .line 504
    .line 505
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    sget-object v0, LX/538;->A0D:Landroid/util/SparseIntArray;

    .line 510
    .line 511
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    packed-switch v0, :pswitch_data_1

    .line 516
    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :pswitch_8
    iget v0, v4, LX/538;->A01:F

    .line 521
    .line 522
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iput v0, v4, LX/538;->A01:F

    .line 527
    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :pswitch_9
    iget v0, v4, LX/538;->A06:I

    .line 531
    .line 532
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iput v0, v4, LX/538;->A06:I

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :pswitch_a
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 544
    .line 545
    if-ne v0, v8, :cond_d

    .line 546
    .line 547
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_b
    iput-object v0, v4, LX/538;->A0B:Ljava/lang/String;

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_d
    sget-object v15, LX/53J;->A00:[Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    aget-object v0, v15, v0

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :pswitch_b
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    iput v0, v4, LX/538;->A05:I

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :pswitch_c
    iget v0, v4, LX/538;->A04:I

    .line 571
    .line 572
    invoke-static {v3, v5, v0}, LX/52z;->A00(Landroid/content/res/TypedArray;II)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iput v0, v4, LX/538;->A04:I

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :pswitch_d
    iget v0, v4, LX/538;->A03:I

    .line 580
    .line 581
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iput v0, v4, LX/538;->A03:I

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :pswitch_e
    iget v0, v4, LX/538;->A00:F

    .line 589
    .line 590
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput v0, v4, LX/538;->A00:F

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :pswitch_f
    iget v0, v4, LX/538;->A09:I

    .line 598
    .line 599
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    iput v0, v4, LX/538;->A09:I

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :pswitch_10
    iget v0, v4, LX/538;->A02:F

    .line 607
    .line 608
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iput v0, v4, LX/538;->A02:F

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :pswitch_11
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    iget v0, v15, Landroid/util/TypedValue;->type:I

    .line 620
    .line 621
    if-ne v0, v14, :cond_e

    .line 622
    .line 623
    invoke-virtual {v3, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iput v0, v4, LX/538;->A08:I

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_e
    iget v0, v15, Landroid/util/TypedValue;->type:I

    .line 631
    .line 632
    if-ne v0, v8, :cond_f

    .line 633
    .line 634
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    iput-object v15, v4, LX/538;->A0A:Ljava/lang/String;

    .line 639
    .line 640
    move-object/from16 v0, v19

    .line 641
    .line 642
    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-lez v0, :cond_10

    .line 647
    .line 648
    invoke-virtual {v3, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    iput v0, v4, LX/538;->A08:I

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_f
    iget v0, v4, LX/538;->A08:I

    .line 656
    .line 657
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 658
    .line 659
    .line 660
    :cond_10
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 661
    .line 662
    goto/16 :goto_a

    .line 663
    .line 664
    :cond_11
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_10

    .line 668
    .line 669
    :pswitch_12
    if-eqz v6, :cond_26

    .line 670
    .line 671
    iget-object v0, v6, LX/532;->A02:Ljava/util/HashMap;

    .line 672
    .line 673
    move-object/from16 v24, v0

    .line 674
    .line 675
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    sget-object v0, LX/53D;->A03:[I

    .line 680
    .line 681
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 686
    .line 687
    .line 688
    move-result v18

    .line 689
    const/4 v4, 0x0

    .line 690
    move-object v15, v4

    .line 691
    move-object v1, v4

    .line 692
    const/4 v3, 0x0

    .line 693
    const/16 v17, 0x0

    .line 694
    .line 695
    :goto_d
    move/from16 v0, v18

    .line 696
    .line 697
    if-ge v3, v0, :cond_1e

    .line 698
    .line 699
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-ne v2, v7, :cond_12

    .line 704
    .line 705
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    if-eqz v4, :cond_1d

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-lez v0, :cond_1d

    .line 716
    .line 717
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    goto/16 :goto_e

    .line 741
    .line 742
    :cond_12
    const/16 v0, 0xa

    .line 743
    .line 744
    if-ne v2, v0, :cond_13

    .line 745
    .line 746
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    const/16 v17, 0x1

    .line 751
    .line 752
    goto/16 :goto_e

    .line 753
    .line 754
    :cond_13
    if-ne v2, v14, :cond_14

    .line 755
    .line 756
    invoke-virtual {v5, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    sget-object v1, LX/53B;->BOOLEAN_TYPE:LX/53B;

    .line 765
    .line 766
    goto/16 :goto_e

    .line 767
    .line 768
    :cond_14
    if-ne v2, v8, :cond_15

    .line 769
    .line 770
    sget-object v1, LX/53B;->COLOR_TYPE:LX/53B;

    .line 771
    .line 772
    invoke-virtual {v5, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    goto :goto_e

    .line 781
    :cond_15
    move/from16 v0, v21

    .line 782
    .line 783
    if-ne v2, v0, :cond_16

    .line 784
    .line 785
    sget-object v1, LX/53B;->COLOR_DRAWABLE_TYPE:LX/53B;

    .line 786
    .line 787
    invoke-virtual {v5, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    goto :goto_e

    .line 796
    :cond_16
    const/4 v0, 0x7

    .line 797
    const/16 v16, 0x0

    .line 798
    .line 799
    if-ne v2, v0, :cond_17

    .line 800
    .line 801
    sget-object v1, LX/53B;->DIMENSION_TYPE:LX/53B;

    .line 802
    .line 803
    move/from16 v0, v16

    .line 804
    .line 805
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-static {v11, v0, v14}, LX/0Yf;->A00(Landroid/content/Context;FI)F

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 814
    .line 815
    .line 816
    move-result-object v15

    .line 817
    goto :goto_e

    .line 818
    :cond_17
    const/4 v0, 0x4

    .line 819
    if-ne v2, v0, :cond_18

    .line 820
    .line 821
    sget-object v1, LX/53B;->DIMENSION_TYPE:LX/53B;

    .line 822
    .line 823
    move/from16 v0, v16

    .line 824
    .line 825
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 830
    .line 831
    .line 832
    move-result-object v15

    .line 833
    goto :goto_e

    .line 834
    :cond_18
    const/4 v0, 0x5

    .line 835
    if-ne v2, v0, :cond_19

    .line 836
    .line 837
    sget-object v1, LX/53B;->FLOAT_TYPE:LX/53B;

    .line 838
    .line 839
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 840
    .line 841
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 846
    .line 847
    .line 848
    move-result-object v15

    .line 849
    goto :goto_e

    .line 850
    :cond_19
    const/4 v0, 0x6

    .line 851
    if-ne v2, v0, :cond_1a

    .line 852
    .line 853
    sget-object v1, LX/53B;->INT_TYPE:LX/53B;

    .line 854
    .line 855
    invoke-virtual {v5, v2, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    goto :goto_e

    .line 864
    :cond_1a
    const/16 v0, 0x9

    .line 865
    .line 866
    if-ne v2, v0, :cond_1b

    .line 867
    .line 868
    sget-object v1, LX/53B;->STRING_TYPE:LX/53B;

    .line 869
    .line 870
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v15

    .line 874
    goto :goto_e

    .line 875
    :cond_1b
    const/16 v0, 0x8

    .line 876
    .line 877
    if-ne v2, v0, :cond_1d

    .line 878
    .line 879
    sget-object v1, LX/53B;->REFERENCE_TYPE:LX/53B;

    .line 880
    .line 881
    invoke-virtual {v5, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-ne v0, v10, :cond_1c

    .line 886
    .line 887
    invoke-virtual {v5, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    :cond_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v15

    .line 895
    :cond_1d
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 896
    .line 897
    goto/16 :goto_d

    .line 898
    .line 899
    :cond_1e
    if-eqz v4, :cond_1f

    .line 900
    .line 901
    if-eqz v15, :cond_1f

    .line 902
    .line 903
    new-instance v2, LX/6Gi;

    .line 904
    .line 905
    move/from16 v0, v17

    .line 906
    .line 907
    invoke-direct {v2, v1, v15, v4, v0}, LX/6Gi;-><init>(LX/53B;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v0, v24

    .line 911
    .line 912
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    :cond_1f
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 916
    .line 917
    .line 918
    goto :goto_10

    .line 919
    :cond_20
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    goto :goto_10

    .line 923
    :goto_f
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    sparse-switch v0, :sswitch_data_2

    .line 938
    .line 939
    .line 940
    :cond_21
    :goto_10
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    goto/16 :goto_6

    .line 945
    .line 946
    :sswitch_b
    const-string v0, "guideline"

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_21

    .line 953
    .line 954
    goto :goto_11

    .line 955
    :sswitch_c
    const-string v0, "constraint"

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_21

    .line 962
    .line 963
    goto :goto_11

    .line 964
    :sswitch_d
    const-string v0, "constraintoverride"

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_21

    .line 971
    .line 972
    :goto_11
    move-object/from16 v0, v20

    .line 973
    .line 974
    iget-object v1, v0, LX/52z;->A00:Ljava/util/HashMap;

    .line 975
    .line 976
    iget v0, v6, LX/532;->A00:I

    .line 977
    .line 978
    invoke-static {v6, v1, v0}, LX/0Yf;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v6, v23

    .line 982
    .line 983
    goto :goto_10

    .line 984
    :sswitch_e
    const-string v0, "constraintset"

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_21

    .line 991
    .line 992
    goto :goto_13

    .line 993
    :cond_22
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-static {v1, v0}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    goto :goto_12

    .line 1002
    :cond_23
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-static {v1, v0}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    goto :goto_12

    .line 1011
    :cond_24
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    invoke-static {v1, v0}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    goto :goto_12

    .line 1020
    :cond_25
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    invoke-static {v1, v0}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    goto :goto_12

    .line 1029
    :cond_26
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-static {v1, v0}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :goto_12
    throw v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1038
    :catch_0
    :try_start_4
    move-exception v0

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_13

    .line 1043
    :catch_1
    move-exception v0

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1045
    .line 1046
    .line 1047
    :cond_27
    :goto_13
    iget-object v1, v12, LX/530;->A00:Landroid/util/SparseArray;

    .line 1048
    .line 1049
    move-object/from16 v0, v20

    .line 1050
    .line 1051
    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_2

    .line 1055
    .line 1056
    :sswitch_f
    const-string v0, "State"

    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_1

    .line 1063
    .line 1064
    new-instance v9, LX/4y1;

    .line 1065
    .line 1066
    move-object/from16 v0, v22

    .line 1067
    .line 1068
    invoke-direct {v9, v11, v0}, LX/4y1;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v12, LX/530;->A01:Landroid/util/SparseArray;

    .line 1072
    .line 1073
    iget v0, v9, LX/4y1;->A02:I

    .line 1074
    .line 1075
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_2

    .line 1079
    .line 1080
    :sswitch_10
    const-string v0, "Variant"

    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_1

    .line 1087
    .line 1088
    new-instance v1, LX/4y0;

    .line 1089
    .line 1090
    move-object/from16 v0, v22

    .line 1091
    .line 1092
    invoke-direct {v1, v11, v0}, LX/4y0;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1093
    .line 1094
    .line 1095
    if-eqz v9, :cond_1

    .line 1096
    .line 1097
    iget-object v0, v9, LX/4y1;->A03:Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_2
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1103
    .line 1104
    :catch_2
    move-exception v0

    .line 1105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1106
    .line 1107
    .line 1108
    :cond_28
    return-void

    .line 1109
    nop

    .line 1110
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_0
        0x4c7d471 -> :sswitch_f
        0x7155a865 -> :sswitch_10
    .end sparse-switch

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_1
        -0x7648542a -> :sswitch_2
        -0x74f4db17 -> :sswitch_3
        -0x4bab3dd3 -> :sswitch_4
        -0x49cf74b4 -> :sswitch_5
        -0x446d330 -> :sswitch_6
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_8
        0x6acd460b -> :sswitch_9
        0x6b78f1fd -> :sswitch_a
    .end sparse-switch

    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7bb8f310 -> :sswitch_b
        -0xb58ea23 -> :sswitch_c
        0x196d04a9 -> :sswitch_d
        0x7feafd65 -> :sswitch_e
    .end sparse-switch
.end method
