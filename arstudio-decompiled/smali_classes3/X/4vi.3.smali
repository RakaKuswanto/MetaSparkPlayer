.class public final LX/4vi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/4vo;

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
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v12, LX/4vi;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v12, LX/4vi;->A00:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/16 v23, 0x0

    .line 19
    .line 20
    move-object/from16 v0, v23

    .line 21
    .line 22
    iput-object v0, v12, LX/4vi;->A02:LX/4vo;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    iput-object v0, v12, LX/4vi;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    if-eqz v1, :cond_26

    .line 49
    .line 50
    const/16 v21, 0x2

    .line 51
    .line 52
    move/from16 v0, v21

    .line 53
    .line 54
    if-ne v1, v0, :cond_27

    .line 55
    .line 56
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_12

    .line 68
    .line 69
    :sswitch_0
    const-string v0, "ConstraintSet"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_27

    .line 76
    .line 77
    new-instance v20, LX/4vp;

    .line 78
    .line 79
    invoke-direct/range {v20 .. v20}, LX/4vp;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    if-ge v2, v5, :cond_27

    .line 88
    .line 89
    move-object/from16 v0, v22

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    const-string v4, "id"

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const-string v19, "/"

    .line 112
    .line 113
    move-object/from16 v0, v19

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const/16 v0, 0x2f

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0, v3}, LX/434;->A15(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v2, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-ne v13, v10, :cond_3

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-le v0, v14, :cond_2

    .line 150
    .line 151
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    goto :goto_3

    .line 160
    :cond_0
    const/4 v13, -0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const-string v1, "ConstraintLayoutStates"

    .line 166
    .line 167
    const-string v0, "error in parsing id"

    .line 168
    .line 169
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_3
    :try_start_1
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move-object/from16 v6, v23

    .line 177
    .line 178
    :goto_4
    if-eq v1, v14, :cond_25

    .line 179
    .line 180
    if-eqz v1, :cond_1d

    .line 181
    .line 182
    const/4 v2, -0x1

    .line 183
    const/4 v8, 0x3

    .line 184
    const/4 v7, 0x0

    .line 185
    move/from16 v0, v21

    .line 186
    .line 187
    if-eq v1, v0, :cond_4

    .line 188
    .line 189
    if-ne v1, v8, :cond_1f

    .line 190
    .line 191
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sparse-switch v0, :sswitch_data_1

    .line 206
    .line 207
    .line 208
    goto/16 :goto_f

    .line 209
    .line 210
    :sswitch_1
    const-string v0, "guideline"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1f

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :sswitch_2
    const-string v0, "constraint"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1f

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :sswitch_3
    const-string v0, "constraintoverride"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1f

    .line 235
    .line 236
    :goto_5
    move-object/from16 v0, v20

    .line 237
    .line 238
    iget-object v1, v0, LX/4vp;->A00:Ljava/util/HashMap;

    .line 239
    .line 240
    iget v0, v6, LX/4vq;->A00:I

    .line 241
    .line 242
    invoke-static {v6, v1, v0}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v6, v23

    .line 246
    .line 247
    goto/16 :goto_f

    .line 248
    .line 249
    :sswitch_4
    const-string v0, "constraintset"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1f

    .line 256
    .line 257
    goto/16 :goto_11

    .line 258
    .line 259
    :cond_4
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sparse-switch v0, :sswitch_data_2

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :sswitch_5
    const-string v0, "Layout"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    const/4 v2, 0x6

    .line 280
    goto :goto_6

    .line 281
    :sswitch_6
    const-string v0, "Motion"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    const/4 v2, 0x7

    .line 290
    goto :goto_6

    .line 291
    :sswitch_7
    const-string v0, "ConstraintOverride"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_6

    .line 301
    :sswitch_8
    const-string v0, "PropertySet"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    const/4 v2, 0x4

    .line 310
    goto :goto_6

    .line 311
    :sswitch_9
    const-string v0, "Transform"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    const/4 v2, 0x5

    .line 320
    goto :goto_6

    .line 321
    :sswitch_a
    const-string v0, "Guideline"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    const/4 v2, 0x2

    .line 330
    goto :goto_6

    .line 331
    :sswitch_b
    const-string v0, "CustomMethod"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    const/16 v2, 0x9

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :sswitch_c
    const-string v0, "Barrier"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    const/4 v2, 0x3

    .line 351
    goto :goto_6

    .line 352
    :sswitch_d
    const-string v0, "CustomAttribute"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    const/16 v2, 0x8

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :sswitch_e
    const-string v0, "Constraint"

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    const/4 v2, 0x0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 372
    :cond_5
    :goto_6
    :try_start_2
    const-string v1, "XML parser error must be within a Constraint "

    .line 373
    .line 374
    packed-switch v2, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    goto/16 :goto_f
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 378
    .line 379
    :pswitch_0
    :try_start_3
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v11, v0, v7}, LX/4vp;->A03(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/4vq;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    goto/16 :goto_f

    .line 388
    .line 389
    :pswitch_1
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v11, v0, v14}, LX/4vp;->A03(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/4vq;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    goto/16 :goto_f

    .line 398
    .line 399
    :pswitch_2
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v11, v0, v7}, LX/4vp;->A03(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/4vq;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iget-object v0, v6, LX/4vq;->A03:LX/4vr;

    .line 408
    .line 409
    iput-boolean v14, v0, LX/4vr;->A14:Z

    .line 410
    .line 411
    iput-boolean v14, v0, LX/4vr;->A12:Z

    .line 412
    .line 413
    goto/16 :goto_f

    .line 414
    .line 415
    :pswitch_3
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v11, v0, v7}, LX/4vp;->A03(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/4vq;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget-object v0, v6, LX/4vq;->A03:LX/4vr;

    .line 424
    .line 425
    iput v14, v0, LX/4vr;->A0f:I

    .line 426
    .line 427
    goto/16 :goto_f

    .line 428
    .line 429
    :pswitch_4
    if-eqz v6, :cond_20

    .line 430
    .line 431
    iget-object v4, v6, LX/4vq;->A05:LX/4vl;

    .line 432
    .line 433
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v0, LX/4vm;->A06:[I

    .line 438
    .line 439
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iput-boolean v14, v4, LX/4vl;->A04:Z

    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    const/4 v1, 0x0

    .line 450
    :goto_7
    if-ge v1, v2, :cond_a

    .line 451
    .line 452
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-ne v5, v14, :cond_6

    .line 457
    .line 458
    iget v0, v4, LX/4vl;->A00:F

    .line 459
    .line 460
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iput v0, v4, LX/4vl;->A00:F

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_6
    if-ne v5, v7, :cond_7

    .line 468
    .line 469
    iget v0, v4, LX/4vl;->A03:I

    .line 470
    .line 471
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    iput v5, v4, LX/4vl;->A03:I

    .line 476
    .line 477
    sget-object v0, LX/4vp;->A04:[I

    .line 478
    .line 479
    aget v0, v0, v5

    .line 480
    .line 481
    iput v0, v4, LX/4vl;->A03:I

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_7
    const/4 v0, 0x4

    .line 485
    if-ne v5, v0, :cond_8

    .line 486
    .line 487
    iget v0, v4, LX/4vl;->A02:I

    .line 488
    .line 489
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, v4, LX/4vl;->A02:I

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_8
    if-ne v5, v8, :cond_9

    .line 497
    .line 498
    iget v0, v4, LX/4vl;->A01:F

    .line 499
    .line 500
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iput v0, v4, LX/4vl;->A01:F

    .line 505
    .line 506
    :cond_9
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_f

    .line 513
    .line 514
    :pswitch_5
    if-eqz v6, :cond_21

    .line 515
    .line 516
    iget-object v1, v6, LX/4vq;->A06:LX/4vy;

    .line 517
    .line 518
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v1, v11, v0}, LX/4vy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_f

    .line 526
    .line 527
    :pswitch_6
    if-eqz v6, :cond_22

    .line 528
    .line 529
    iget-object v1, v6, LX/4vq;->A03:LX/4vr;

    .line 530
    .line 531
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v11, v0}, LX/4vr;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_f

    .line 539
    .line 540
    :pswitch_7
    if-eqz v6, :cond_23

    .line 541
    .line 542
    iget-object v4, v6, LX/4vq;->A04:LX/4vk;

    .line 543
    .line 544
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v0, LX/4vm;->A05:[I

    .line 549
    .line 550
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iput-boolean v14, v4, LX/4vk;->A0C:Z

    .line 555
    .line 556
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v1, 0x0

    .line 561
    :goto_9
    if-ge v1, v2, :cond_f

    .line 562
    .line 563
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    sget-object v0, LX/4vk;->A0D:Landroid/util/SparseIntArray;

    .line 568
    .line 569
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    packed-switch v0, :pswitch_data_1

    .line 574
    .line 575
    .line 576
    goto/16 :goto_b

    .line 577
    .line 578
    :pswitch_8
    iget v0, v4, LX/4vk;->A01:F

    .line 579
    .line 580
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iput v0, v4, LX/4vk;->A01:F

    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :pswitch_9
    iget v0, v4, LX/4vk;->A06:I

    .line 589
    .line 590
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput v0, v4, LX/4vk;->A06:I

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :pswitch_a
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 602
    .line 603
    if-ne v0, v8, :cond_b

    .line 604
    .line 605
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_a
    iput-object v0, v4, LX/4vk;->A0B:Ljava/lang/String;

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_b
    sget-object v15, LX/4vn;->A00:[Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    aget-object v0, v15, v0

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :pswitch_b
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iput v0, v4, LX/4vk;->A05:I

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :pswitch_c
    iget v0, v4, LX/4vk;->A04:I

    .line 629
    .line 630
    invoke-static {v3, v5, v0}, LX/4vp;->A00(Landroid/content/res/TypedArray;II)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    iput v0, v4, LX/4vk;->A04:I

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :pswitch_d
    iget v0, v4, LX/4vk;->A03:I

    .line 638
    .line 639
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    iput v0, v4, LX/4vk;->A03:I

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :pswitch_e
    iget v0, v4, LX/4vk;->A00:F

    .line 647
    .line 648
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    iput v0, v4, LX/4vk;->A00:F

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :pswitch_f
    iget v0, v4, LX/4vk;->A09:I

    .line 656
    .line 657
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    iput v0, v4, LX/4vk;->A09:I

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :pswitch_10
    iget v0, v4, LX/4vk;->A02:F

    .line 665
    .line 666
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    iput v0, v4, LX/4vk;->A02:F

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :pswitch_11
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    iget v0, v15, Landroid/util/TypedValue;->type:I

    .line 678
    .line 679
    if-ne v0, v14, :cond_c

    .line 680
    .line 681
    invoke-virtual {v3, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iput v0, v4, LX/4vk;->A08:I

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_c
    iget v0, v15, Landroid/util/TypedValue;->type:I

    .line 689
    .line 690
    if-ne v0, v8, :cond_d

    .line 691
    .line 692
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v15

    .line 696
    iput-object v15, v4, LX/4vk;->A0A:Ljava/lang/String;

    .line 697
    .line 698
    move-object/from16 v0, v19

    .line 699
    .line 700
    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-lez v0, :cond_e

    .line 705
    .line 706
    invoke-virtual {v3, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    iput v0, v4, LX/4vk;->A08:I

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_d
    iget v0, v4, LX/4vk;->A08:I

    .line 714
    .line 715
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 716
    .line 717
    .line 718
    :cond_e
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 719
    .line 720
    goto/16 :goto_9

    .line 721
    .line 722
    :cond_f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_f

    .line 726
    .line 727
    :pswitch_12
    if-eqz v6, :cond_24

    .line 728
    .line 729
    iget-object v0, v6, LX/4vq;->A02:Ljava/util/HashMap;

    .line 730
    .line 731
    move-object/from16 v24, v0

    .line 732
    .line 733
    invoke-static/range {v22 .. v22}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    sget-object v0, LX/4vm;->A03:[I

    .line 738
    .line 739
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 744
    .line 745
    .line 746
    move-result v18

    .line 747
    const/4 v2, 0x0

    .line 748
    move-object v15, v2

    .line 749
    move-object v1, v2

    .line 750
    const/4 v4, 0x0

    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    :goto_c
    move/from16 v0, v18

    .line 754
    .line 755
    if-ge v4, v0, :cond_1c

    .line 756
    .line 757
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-ne v3, v7, :cond_10

    .line 762
    .line 763
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-eqz v2, :cond_1b

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-lez v0, :cond_1b

    .line 774
    .line 775
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    goto/16 :goto_d

    .line 799
    .line 800
    :cond_10
    const/16 v0, 0xa

    .line 801
    .line 802
    if-ne v3, v0, :cond_11

    .line 803
    .line 804
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const/16 v17, 0x1

    .line 809
    .line 810
    goto/16 :goto_d

    .line 811
    .line 812
    :cond_11
    if-ne v3, v14, :cond_12

    .line 813
    .line 814
    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v15

    .line 822
    sget-object v1, LX/4vj;->BOOLEAN_TYPE:LX/4vj;

    .line 823
    .line 824
    goto/16 :goto_d

    .line 825
    .line 826
    :cond_12
    if-ne v3, v8, :cond_13

    .line 827
    .line 828
    sget-object v1, LX/4vj;->COLOR_TYPE:LX/4vj;

    .line 829
    .line 830
    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v15

    .line 838
    goto :goto_d

    .line 839
    :cond_13
    move/from16 v0, v21

    .line 840
    .line 841
    if-ne v3, v0, :cond_14

    .line 842
    .line 843
    sget-object v1, LX/4vj;->COLOR_DRAWABLE_TYPE:LX/4vj;

    .line 844
    .line 845
    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v15

    .line 853
    goto :goto_d

    .line 854
    :cond_14
    const/4 v0, 0x7

    .line 855
    const/16 v16, 0x0

    .line 856
    .line 857
    if-ne v3, v0, :cond_15

    .line 858
    .line 859
    sget-object v1, LX/4vj;->DIMENSION_TYPE:LX/4vj;

    .line 860
    .line 861
    move/from16 v0, v16

    .line 862
    .line 863
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-static {v11}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v14, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 876
    .line 877
    .line 878
    move-result-object v15

    .line 879
    goto :goto_d

    .line 880
    :cond_15
    const/4 v0, 0x4

    .line 881
    if-ne v3, v0, :cond_16

    .line 882
    .line 883
    sget-object v1, LX/4vj;->DIMENSION_TYPE:LX/4vj;

    .line 884
    .line 885
    move/from16 v0, v16

    .line 886
    .line 887
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 892
    .line 893
    .line 894
    move-result-object v15

    .line 895
    goto :goto_d

    .line 896
    :cond_16
    const/4 v0, 0x5

    .line 897
    if-ne v3, v0, :cond_17

    .line 898
    .line 899
    sget-object v1, LX/4vj;->FLOAT_TYPE:LX/4vj;

    .line 900
    .line 901
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 902
    .line 903
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 908
    .line 909
    .line 910
    move-result-object v15

    .line 911
    goto :goto_d

    .line 912
    :cond_17
    const/4 v0, 0x6

    .line 913
    if-ne v3, v0, :cond_18

    .line 914
    .line 915
    sget-object v1, LX/4vj;->INT_TYPE:LX/4vj;

    .line 916
    .line 917
    invoke-virtual {v5, v3, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v15

    .line 925
    goto :goto_d

    .line 926
    :cond_18
    const/16 v0, 0x9

    .line 927
    .line 928
    if-ne v3, v0, :cond_19

    .line 929
    .line 930
    sget-object v1, LX/4vj;->STRING_TYPE:LX/4vj;

    .line 931
    .line 932
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v15

    .line 936
    goto :goto_d

    .line 937
    :cond_19
    const/16 v0, 0x8

    .line 938
    .line 939
    if-ne v3, v0, :cond_1b

    .line 940
    .line 941
    sget-object v1, LX/4vj;->REFERENCE_TYPE:LX/4vj;

    .line 942
    .line 943
    invoke-virtual {v5, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-ne v0, v10, :cond_1a

    .line 948
    .line 949
    invoke-virtual {v5, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v15

    .line 957
    :cond_1b
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 958
    .line 959
    goto/16 :goto_c

    .line 960
    .line 961
    :cond_1c
    if-eqz v2, :cond_1e

    .line 962
    .line 963
    if-eqz v15, :cond_1e

    .line 964
    .line 965
    goto :goto_e

    .line 966
    :cond_1d
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    goto :goto_f

    .line 970
    :goto_e
    new-instance v3, LX/4w0;

    .line 971
    .line 972
    move/from16 v0, v17

    .line 973
    .line 974
    invoke-direct {v3, v1, v15, v2, v0}, LX/4w0;-><init>(LX/4vj;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v0, v24

    .line 978
    .line 979
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    :cond_1e
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 983
    .line 984
    .line 985
    :cond_1f
    :goto_f
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    goto/16 :goto_4

    .line 990
    .line 991
    :cond_20
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    invoke-static {v1, v0}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    goto :goto_10

    .line 1000
    :cond_21
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-static {v1, v0}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    goto :goto_10

    .line 1009
    :cond_22
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-static {v1, v0}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    goto :goto_10

    .line 1018
    :cond_23
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    invoke-static {v1, v0}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    goto :goto_10

    .line 1027
    :cond_24
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-static {v1, v0}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    :goto_10
    throw v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1036
    :catch_0
    :try_start_4
    move-exception v0

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :catch_1
    move-exception v0

    .line 1042
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1043
    .line 1044
    .line 1045
    :cond_25
    :goto_11
    iget-object v1, v12, LX/4vi;->A00:Landroid/util/SparseArray;

    .line 1046
    .line 1047
    move-object/from16 v0, v20

    .line 1048
    .line 1049
    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :sswitch_f
    const-string v0, "State"

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_27

    .line 1060
    .line 1061
    new-instance v9, LX/4cB;

    .line 1062
    .line 1063
    move-object/from16 v0, v22

    .line 1064
    .line 1065
    invoke-direct {v9, v11, v0}, LX/4cB;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v12, LX/4vi;->A01:Landroid/util/SparseArray;

    .line 1069
    .line 1070
    iget v0, v9, LX/4cB;->A01:I

    .line 1071
    .line 1072
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :sswitch_10
    const-string v0, "Variant"

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_27

    .line 1083
    .line 1084
    new-instance v1, LX/4cA;

    .line 1085
    .line 1086
    move-object/from16 v0, v22

    .line 1087
    .line 1088
    invoke-direct {v1, v11, v0}, LX/4cA;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1089
    .line 1090
    .line 1091
    if-eqz v9, :cond_27

    .line 1092
    .line 1093
    iget-object v0, v9, LX/4cB;->A03:Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_12

    .line 1099
    :cond_26
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    :cond_27
    :goto_12
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    goto/16 :goto_0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1107
    .line 1108
    :catch_2
    move-exception v0

    .line 1109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1110
    .line 1111
    .line 1112
    :cond_28
    return-void

    .line 1113
    nop

    .line 1114
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_0
        0x4c7d471 -> :sswitch_f
        0x7155a865 -> :sswitch_10
    .end sparse-switch

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
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    :sswitch_data_1
    .sparse-switch
        -0x7bb8f310 -> :sswitch_1
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_3
        0x7feafd65 -> :sswitch_4
    .end sparse-switch

    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    :sswitch_data_2
    .sparse-switch
        -0x78c018b6 -> :sswitch_5
        -0x7648542a -> :sswitch_6
        -0x74f4db17 -> :sswitch_7
        -0x4bab3dd3 -> :sswitch_8
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_a
        0x15d883d2 -> :sswitch_b
        0x4f5d3b97 -> :sswitch_c
        0x6acd460b -> :sswitch_d
        0x6b78f1fd -> :sswitch_e
    .end sparse-switch

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
.end method
