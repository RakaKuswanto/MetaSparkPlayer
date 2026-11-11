.class public LX/42v;
.super LX/42o;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/42o;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LX/42v;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/42x;)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1}, LX/42o;-><init>(Landroid/content/Context;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-virtual {p0, p2}, LX/42o;->setHierarchy(LX/3io;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1073741824
    invoke-direct {p0, p1, p2}, LX/42o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-direct {p0, p1, p2}, LX/42v;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, LX/42o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, LX/42v;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, LX/42o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, LX/42v;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public static A02(LX/432;)LX/438;
    .locals 1

    .line 0
    iget-object v0, p0, LX/432;->A0E:LX/438;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/438;

    .line 5
    .line 6
    invoke-direct {v0}, LX/438;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/432;->A0E:LX/438;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final A03(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 0
    invoke-static {}, LX/43x;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "GenericDraweeView#inflateHierarchy"

    .line 7
    .line 8
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/43x;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "GenericDraweeHierarchyBuilder#inflateBuilder"

    .line 18
    .line 19
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object/from16 v13, p1

    .line 23
    .line 24
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v12, LX/432;

    .line 29
    .line 30
    invoke-direct {v12, v0}, LX/432;-><init>(Landroid/content/res/Resources;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    if-eqz p2, :cond_2f

    .line 36
    .line 37
    sget-object v0, LX/46X;->A00:[I

    .line 38
    .line 39
    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    :try_start_0
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 44
    .line 45
    .line 46
    move-result v19

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    move/from16 v14, v18

    .line 60
    .line 61
    move/from16 v0, v19

    .line 62
    .line 63
    if-ge v14, v0, :cond_21

    .line 64
    .line 65
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne v14, v0, :cond_2

    .line 71
    .line 72
    invoke-static {v11, v14}, LX/43D;->A01(Landroid/content/res/TypedArray;I)LX/69a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v12, LX/432;->A09:LX/69a;

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x6

    .line 81
    if-ne v14, v0, :cond_3

    .line 82
    .line 83
    invoke-static {v13, v11, v14}, LX/43D;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v12, LX/432;->A05:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    const/16 v0, 0x8

    .line 92
    .line 93
    if-ne v14, v0, :cond_5

    .line 94
    .line 95
    invoke-static {v13, v11, v14}, LX/43D;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    if-nez v15, :cond_4

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v14, Landroid/graphics/drawable/StateListDrawable;

    .line 104
    .line 105
    invoke-direct {v14}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    new-array v0, v0, [I

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const v16, 0x10100a7

    .line 114
    .line 115
    .line 116
    aput v16, v0, v17

    .line 117
    .line 118
    invoke-virtual {v14, v0, v15}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v14, v12, LX/432;->A06:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    const/16 v0, 0xa

    .line 126
    .line 127
    if-ne v14, v0, :cond_6

    .line 128
    .line 129
    invoke-static {v13, v11, v14}, LX/43D;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v12, LX/432;->A07:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_6
    const/4 v0, 0x2

    .line 138
    if-ne v14, v0, :cond_7

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v11, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v12, LX/432;->A01:I

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_7
    const/16 v0, 0x1c

    .line 150
    .line 151
    if-ne v14, v0, :cond_8

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v11, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v12, LX/432;->A00:F

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_8
    const/4 v0, 0x7

    .line 163
    if-ne v14, v0, :cond_9

    .line 164
    .line 165
    invoke-static {v11, v14}, LX/43D;->A01(Landroid/content/res/TypedArray;I)LX/69a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v12, LX/432;->A0B:LX/69a;

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_9
    const/16 v0, 0xc

    .line 174
    .line 175
    if-ne v14, v0, :cond_a

    .line 176
    .line 177
    invoke-static {v13, v11, v14}, LX/43D;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v12, LX/432;->A08:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_a
    const/16 v0, 0xd

    .line 186
    .line 187
    if-ne v14, v0, :cond_b

    .line 188
    .line 189
    invoke-static {v11, v14}, LX/43D;->A01(Landroid/content/res/TypedArray;I)LX/69a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v12, LX/432;->A0D:LX/69a;

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_b
    const/4 v0, 0x3

    .line 198
    if-ne v14, v0, :cond_c

    .line 199
    .line 200
    invoke-static {v13, v11, v14}, LX/43D;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v12, LX/432;->A04:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_c
    const/4 v0, 0x4

    .line 209
    if-ne v14, v0, :cond_d

    .line 210
    .line 211
    invoke-static {v11, v14}, LX/43D;->A01(Landroid/content/res/TypedArray;I)LX/69a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v12, LX/432;->A0A:LX/69a;

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_d
    const/16 v0, 0xb

    .line 220
    .line 221
    if-ne v14, v0, :cond_e

    .line 222
    .line 223
    invoke-static {v11, v14}, LX/43D;->A01(Landroid/content/res/TypedArray;I)LX/69a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v12, LX/432;->A0C:LX/69a;

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_e
    const/16 v0, 0x9

    .line 232
    .line 233
    if-ne v14, v0, :cond_f

    .line 234
    .line 235
    invoke-virtual {v11, v14, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_f
    const/4 v0, 0x1

    .line 242
    if-ne v14, v0, :cond_10

    .line 243
    .line 244
    invoke-static {v13, v11, v14}, LX/43D;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v12, LX/432;->A03:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_10
    const/4 v0, 0x5

    .line 253
    if-ne v14, v0, :cond_12

    .line 254
    .line 255
    invoke-static {v13, v11, v14}, LX/43D;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    if-nez v15, :cond_11

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_11
    const/4 v0, 0x1

    .line 264
    new-array v14, v0, [Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v15, v14, v0}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_2
    iput-object v0, v12, LX/432;->A0F:Ljava/util/List;

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_12
    const/16 v0, 0xe

    .line 276
    .line 277
    if-ne v14, v0, :cond_13

    .line 278
    .line 279
    invoke-static {v12}, LX/42v;->A02(LX/432;)LX/438;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v11, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput-boolean v0, v15, LX/438;->A05:Z

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_13
    const/16 v0, 0x18

    .line 293
    .line 294
    if-ne v14, v0, :cond_14

    .line 295
    .line 296
    invoke-virtual {v11, v14, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_14
    const/16 v0, 0x14

    .line 303
    .line 304
    if-ne v14, v0, :cond_15

    .line 305
    .line 306
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_15
    const/16 v0, 0x15

    .line 313
    .line 314
    if-ne v14, v0, :cond_16

    .line 315
    .line 316
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_16
    const/16 v0, 0x10

    .line 323
    .line 324
    if-ne v14, v0, :cond_17

    .line 325
    .line 326
    invoke-virtual {v11, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_17
    const/16 v0, 0x11

    .line 333
    .line 334
    if-ne v14, v0, :cond_18

    .line 335
    .line 336
    invoke-virtual {v11, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_18
    const/16 v0, 0x16

    .line 343
    .line 344
    if-ne v14, v0, :cond_19

    .line 345
    .line 346
    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    goto :goto_3

    .line 351
    :cond_19
    const/16 v0, 0x13

    .line 352
    .line 353
    if-ne v14, v0, :cond_1a

    .line 354
    .line 355
    invoke-virtual {v11, v14, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    goto :goto_3

    .line 360
    :cond_1a
    const/16 v0, 0x12

    .line 361
    .line 362
    if-ne v14, v0, :cond_1b

    .line 363
    .line 364
    invoke-virtual {v11, v14, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    goto :goto_3

    .line 369
    :cond_1b
    const/16 v0, 0xf

    .line 370
    .line 371
    if-ne v14, v0, :cond_1c

    .line 372
    .line 373
    invoke-virtual {v11, v14, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto :goto_3

    .line 378
    :cond_1c
    const/16 v0, 0x17

    .line 379
    .line 380
    if-ne v14, v0, :cond_1d

    .line 381
    .line 382
    invoke-static {v12}, LX/42v;->A02(LX/432;)LX/438;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v11, v14, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iput v0, v15, LX/438;->A03:I

    .line 392
    .line 393
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 394
    .line 395
    iput-object v0, v15, LX/438;->A04:Ljava/lang/Integer;

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_1d
    const/16 v0, 0x1b

    .line 399
    .line 400
    if-ne v14, v0, :cond_1e

    .line 401
    .line 402
    invoke-static {v12}, LX/42v;->A02(LX/432;)LX/438;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v11, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    int-to-float v14, v0

    .line 412
    const/4 v0, 0x0

    .line 413
    cmpl-float v0, v14, v0

    .line 414
    .line 415
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    :try_start_1
    const-string/jumbo v0, "the border width cannot be < 0"

    .line 420
    .line 421
    .line 422
    invoke-static {v15, v0}, LX/3ap;->A04(ZLjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v16

    .line 426
    .line 427
    iput v14, v0, LX/438;->A00:F

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_1e
    const/16 v0, 0x19

    .line 431
    .line 432
    if-ne v14, v0, :cond_1f

    .line 433
    .line 434
    invoke-static {v12}, LX/42v;->A02(LX/432;)LX/438;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v11, v14, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, v15, LX/438;->A02:I

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_1f
    const/16 v0, 0x1a

    .line 447
    .line 448
    if-ne v14, v0, :cond_20

    .line 449
    .line 450
    invoke-static {v12}, LX/42v;->A02(LX/432;)LX/438;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v11, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    int-to-float v14, v0

    .line 460
    const/4 v0, 0x0

    .line 461
    cmpl-float v0, v14, v0

    .line 462
    .line 463
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    :try_start_2
    const-string/jumbo v0, "the padding cannot be < 0"

    .line 468
    .line 469
    .line 470
    invoke-static {v15, v0}, LX/3ap;->A04(ZLjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, v16

    .line 474
    .line 475
    iput v14, v0, LX/438;->A01:F

    .line 476
    .line 477
    :cond_20
    :goto_3
    add-int/lit8 v18, v18, 0x1

    .line 478
    .line 479
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    .line 481
    :cond_21
    const/4 v14, 0x0

    .line 482
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 483
    .line 484
    .line 485
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 486
    .line 487
    const/16 v0, 0x11

    .line 488
    .line 489
    if-lt v11, v0, :cond_27

    .line 490
    .line 491
    invoke-static {v13}, LX/0Yi;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const/4 v11, 0x1

    .line 500
    if-ne v0, v11, :cond_27

    .line 501
    .line 502
    if-eqz v9, :cond_22

    .line 503
    .line 504
    const/4 v9, 0x1

    .line 505
    if-nez v6, :cond_23

    .line 506
    .line 507
    :cond_22
    const/4 v9, 0x0

    .line 508
    :cond_23
    if-eqz v7, :cond_26

    .line 509
    .line 510
    if-eqz v8, :cond_26

    .line 511
    .line 512
    :goto_4
    if-eqz v5, :cond_24

    .line 513
    .line 514
    const/4 v8, 0x1

    .line 515
    if-nez v1, :cond_25

    .line 516
    .line 517
    :cond_24
    const/4 v8, 0x0

    .line 518
    :cond_25
    if-eqz v3, :cond_30

    .line 519
    .line 520
    if-eqz v4, :cond_30

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_26
    const/4 v11, 0x0

    .line 524
    goto :goto_4

    .line 525
    :cond_27
    if-eqz v9, :cond_28

    .line 526
    .line 527
    const/4 v9, 0x1

    .line 528
    if-nez v8, :cond_29

    .line 529
    .line 530
    :cond_28
    const/4 v9, 0x0

    .line 531
    :cond_29
    if-eqz v7, :cond_2a

    .line 532
    .line 533
    const/4 v11, 0x1

    .line 534
    if-nez v6, :cond_2b

    .line 535
    .line 536
    :cond_2a
    const/4 v11, 0x0

    .line 537
    :cond_2b
    if-eqz v5, :cond_2c

    .line 538
    .line 539
    const/4 v8, 0x1

    .line 540
    if-nez v4, :cond_2d

    .line 541
    .line 542
    :cond_2c
    const/4 v8, 0x0

    .line 543
    :cond_2d
    if-eqz v3, :cond_30

    .line 544
    .line 545
    if-eqz v1, :cond_30

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :catchall_0
    move-exception v2

    .line 549
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 550
    .line 551
    .line 552
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 553
    .line 554
    const/16 v0, 0x11

    .line 555
    .line 556
    if-lt v1, v0, :cond_2e

    .line 557
    .line 558
    invoke-static {v13}, LX/0Yi;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 563
    .line 564
    .line 565
    :cond_2e
    throw v2

    .line 566
    :cond_2f
    const/4 v11, 0x1

    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v2, 0x0

    .line 569
    const/4 v8, 0x1

    .line 570
    const/4 v9, 0x1

    .line 571
    :goto_5
    const/4 v14, 0x1

    .line 572
    :cond_30
    iget-object v1, v12, LX/432;->A07:Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    if-eqz v1, :cond_31

    .line 575
    .line 576
    if-lez v10, :cond_31

    .line 577
    .line 578
    new-instance v0, LX/439;

    .line 579
    .line 580
    invoke-direct {v0, v1, v10}, LX/439;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v12, LX/432;->A07:Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    :cond_31
    if-lez v2, :cond_37

    .line 586
    .line 587
    invoke-static {v12}, LX/42v;->A02(LX/432;)LX/438;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    const/4 v6, 0x0

    .line 592
    if-eqz v9, :cond_32

    .line 593
    .line 594
    int-to-float v6, v2

    .line 595
    :cond_32
    const/4 v5, 0x0

    .line 596
    if-eqz v11, :cond_33

    .line 597
    .line 598
    int-to-float v5, v2

    .line 599
    :cond_33
    const/4 v4, 0x0

    .line 600
    if-eqz v8, :cond_34

    .line 601
    .line 602
    int-to-float v4, v2

    .line 603
    :cond_34
    const/4 v3, 0x0

    .line 604
    if-eqz v14, :cond_35

    .line 605
    .line 606
    int-to-float v3, v2

    .line 607
    :cond_35
    iget-object v1, v7, LX/438;->A06:[F

    .line 608
    .line 609
    if-nez v1, :cond_36

    .line 610
    .line 611
    const/16 v0, 0x8

    .line 612
    .line 613
    new-array v1, v0, [F

    .line 614
    .line 615
    iput-object v1, v7, LX/438;->A06:[F

    .line 616
    .line 617
    :cond_36
    const/4 v0, 0x1

    .line 618
    aput v6, v1, v0

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    aput v6, v1, v0

    .line 622
    .line 623
    const/4 v0, 0x3

    .line 624
    aput v5, v1, v0

    .line 625
    .line 626
    const/4 v0, 0x2

    .line 627
    aput v5, v1, v0

    .line 628
    .line 629
    const/4 v0, 0x5

    .line 630
    aput v4, v1, v0

    .line 631
    .line 632
    const/4 v0, 0x4

    .line 633
    aput v4, v1, v0

    .line 634
    .line 635
    const/4 v0, 0x7

    .line 636
    aput v3, v1, v0

    .line 637
    .line 638
    const/4 v0, 0x6

    .line 639
    aput v3, v1, v0

    .line 640
    .line 641
    :cond_37
    invoke-static {}, LX/43x;->A01()V

    .line 642
    .line 643
    .line 644
    iget v0, v12, LX/432;->A00:F

    .line 645
    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    invoke-virtual {v1, v0}, LX/42o;->setAspectRatio(F)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12}, LX/432;->A00()LX/42x;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v1, v0}, LX/42o;->setHierarchy(LX/3io;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, LX/43x;->A01()V

    .line 659
    .line 660
    .line 661
    return-void
.end method
