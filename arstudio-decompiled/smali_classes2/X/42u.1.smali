.class public final LX/42u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/util/AttributeSet;)LX/42p;
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/42n;->A0O:LX/42n;

    .line 6
    .line 7
    new-instance v5, LX/42p;

    .line 8
    .line 9
    invoke-direct {v5, v0}, LX/42p;-><init>(LX/42n;)V

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    sget-object v0, LX/46X;->A00:[I

    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v0, LX/42n;->A0O:LX/42n;

    .line 25
    .line 26
    new-instance v5, LX/42p;

    .line 27
    .line 28
    invoke-direct {v5, v0}, LX/42p;-><init>(LX/42n;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v3, :cond_24

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v6, :cond_2

    .line 43
    .line 44
    invoke-static {v4, v6}, LX/43D;->A01(Landroid/content/res/TypedArray;I)LX/69a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/42n;->A0O:LX/42n;

    .line 51
    .line 52
    iget-object v0, v0, LX/3y3;->A02:LX/69a;

    .line 53
    .line 54
    :cond_1
    iput-object v0, v5, LX/3y4;->A02:LX/69a;

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x6

    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    invoke-static {v7, v4, v1}, LX/43D;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v5, LX/42p;->A0A:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v5, LX/42p;->A0H:Ljava/lang/Integer;

    .line 69
    .line 70
    iput v6, v5, LX/42p;->A03:I

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    const/16 v0, 0xa

    .line 75
    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    invoke-static {v7, v4, v0}, LX/43D;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_22

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_4

    .line 91
    .line 92
    new-instance v0, LX/439;

    .line 93
    .line 94
    invoke-direct {v0, v8, v1}, LX/439;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 95
    .line 96
    .line 97
    move-object v8, v0

    .line 98
    :cond_4
    iput-object v8, v5, LX/42p;->A0B:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    const/4 v0, 0x2

    .line 103
    if-ne v1, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v5, LX/42p;->A01:I

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_6
    const/4 v12, 0x7

    .line 114
    if-ne v1, v12, :cond_7

    .line 115
    .line 116
    invoke-static {v4, v12}, LX/43D;->A01(Landroid/content/res/TypedArray;I)LX/69a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, LX/42p;->A0D:LX/69a;

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_7
    const/4 v13, 0x3

    .line 125
    if-ne v1, v13, :cond_8

    .line 126
    .line 127
    invoke-static {v7, v4, v13}, LX/43D;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v5, LX/42p;->A0G:Ljava/lang/Integer;

    .line 133
    .line 134
    iput v6, v5, LX/42p;->A00:I

    .line 135
    .line 136
    iput-object v1, v5, LX/42p;->A08:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_8
    const/4 v11, 0x4

    .line 141
    if-ne v1, v11, :cond_9

    .line 142
    .line 143
    invoke-static {v4, v11}, LX/43D;->A01(Landroid/content/res/TypedArray;I)LX/69a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, LX/42p;->A0C:LX/69a;

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_9
    const/16 v0, 0xb

    .line 152
    .line 153
    if-ne v1, v0, :cond_a

    .line 154
    .line 155
    invoke-static {v4, v0}, LX/43D;->A01(Landroid/content/res/TypedArray;I)LX/69a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v5, LX/42p;->A0E:LX/69a;

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_a
    const/4 v10, 0x5

    .line 164
    if-ne v1, v10, :cond_b

    .line 165
    .line 166
    invoke-static {v7, v4, v10}, LX/43D;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v5, LX/42p;->A09:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    iput v6, v5, LX/42p;->A02:I

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_b
    const/16 v0, 0xe

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    if-ne v1, v0, :cond_c

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_c
    const/16 v0, 0x18

    .line 184
    .line 185
    if-ne v1, v0, :cond_20

    .line 186
    .line 187
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_22

    .line 192
    .line 193
    int-to-float v9, v0

    .line 194
    const/16 v0, 0x14

    .line 195
    .line 196
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    const/16 v0, 0x15

    .line 201
    .line 202
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    const/16 v0, 0x11

    .line 213
    .line 214
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    const/16 v0, 0x16

    .line 219
    .line 220
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    const/16 v0, 0x13

    .line 225
    .line 226
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    const/16 v0, 0x12

    .line 231
    .line 232
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    const/16 v0, 0xf

    .line 237
    .line 238
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v0, 0x11

    .line 245
    .line 246
    if-lt v1, v0, :cond_d

    .line 247
    .line 248
    invoke-static {v7}, LX/0Yi;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v17, 0x1

    .line 257
    .line 258
    if-ne v0, v8, :cond_e

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_d
    const/16 v17, 0x1

    .line 262
    .line 263
    :cond_e
    if-eqz v14, :cond_f

    .line 264
    .line 265
    const/4 v14, 0x1

    .line 266
    if-nez v19, :cond_10

    .line 267
    .line 268
    :cond_f
    const/4 v14, 0x0

    .line 269
    :cond_10
    if-eqz p1, :cond_11

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    if-nez v18, :cond_12

    .line 273
    .line 274
    :cond_11
    const/4 v1, 0x0

    .line 275
    :cond_12
    if-eqz v20, :cond_13

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    if-nez v15, :cond_14

    .line 279
    .line 280
    :cond_13
    const/4 v0, 0x0

    .line 281
    :cond_14
    if-eqz p0, :cond_15

    .line 282
    .line 283
    if-eqz v16, :cond_15

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_15
    const/16 v17, 0x0

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :goto_1
    if-eqz v14, :cond_16

    .line 290
    .line 291
    const/4 v14, 0x1

    .line 292
    if-nez v18, :cond_17

    .line 293
    .line 294
    :cond_16
    const/4 v14, 0x0

    .line 295
    :cond_17
    if-eqz p1, :cond_18

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    if-nez v19, :cond_19

    .line 299
    .line 300
    :cond_18
    const/4 v1, 0x0

    .line 301
    :cond_19
    if-eqz v20, :cond_1a

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    if-nez v16, :cond_1b

    .line 305
    .line 306
    :cond_1a
    const/4 v0, 0x0

    .line 307
    :cond_1b
    if-eqz p0, :cond_15

    .line 308
    .line 309
    if-eqz v15, :cond_15

    .line 310
    .line 311
    :goto_2
    const/16 v16, 0x0

    .line 312
    .line 313
    if-eqz v14, :cond_1c

    .line 314
    .line 315
    move/from16 v16, v9

    .line 316
    .line 317
    :cond_1c
    const/4 v15, 0x0

    .line 318
    if-eqz v1, :cond_1d

    .line 319
    .line 320
    move v15, v9

    .line 321
    :cond_1d
    const/4 v14, 0x0

    .line 322
    if-eqz v0, :cond_1e

    .line 323
    .line 324
    move v14, v9

    .line 325
    :cond_1e
    if-nez v17, :cond_1f

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    :cond_1f
    const/16 v0, 0x8

    .line 329
    .line 330
    new-array v1, v0, [F

    .line 331
    .line 332
    aput v16, v1, v6

    .line 333
    .line 334
    aput v16, v1, v8

    .line 335
    .line 336
    const/4 v0, 0x2

    .line 337
    aput v15, v1, v0

    .line 338
    .line 339
    aput v15, v1, v13

    .line 340
    .line 341
    aput v14, v1, v11

    .line 342
    .line 343
    aput v14, v1, v10

    .line 344
    .line 345
    const/4 v0, 0x6

    .line 346
    aput v9, v1, v0

    .line 347
    .line 348
    aput v9, v1, v12

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    new-instance v0, LX/437;

    .line 352
    .line 353
    move-object v8, v0

    .line 354
    move-object v9, v1

    .line 355
    move v11, v6

    .line 356
    move v12, v6

    .line 357
    move v13, v6

    .line 358
    invoke-direct/range {v8 .. v13}, LX/437;-><init>([FFZZZ)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :goto_3
    const/4 v11, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    new-instance v0, LX/437;

    .line 365
    .line 366
    move-object v9, v0

    .line 367
    move v12, v8

    .line 368
    move v13, v8

    .line 369
    move v14, v8

    .line 370
    invoke-direct/range {v9 .. v14}, LX/437;-><init>([FFZZZ)V

    .line 371
    .line 372
    .line 373
    :goto_4
    iput-object v0, v5, LX/3y4;->A04:LX/437;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_20
    const/16 v0, 0x1b

    .line 377
    .line 378
    if-ne v1, v0, :cond_21

    .line 379
    .line 380
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-float v9, v0

    .line 385
    const/4 v0, 0x0

    .line 386
    cmpg-float v0, v9, v0

    .line 387
    .line 388
    if-eqz v0, :cond_22

    .line 389
    .line 390
    const/16 v0, 0x19

    .line 391
    .line 392
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    const/16 v0, 0x1a

    .line 397
    .line 398
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-float v1, v0

    .line 403
    new-instance v0, LX/1SX;

    .line 404
    .line 405
    invoke-direct {v0, v8, v9, v1}, LX/1SX;-><init>(IFF)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v5, LX/3y4;->A03:LX/1SX;

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_21
    const/16 v0, 0xc

    .line 412
    .line 413
    if-eq v1, v0, :cond_23

    .line 414
    .line 415
    const/16 v0, 0xd

    .line 416
    .line 417
    if-eq v1, v0, :cond_23

    .line 418
    .line 419
    const/16 v0, 0x17

    .line 420
    .line 421
    if-eq v1, v0, :cond_23

    .line 422
    .line 423
    const/16 v0, 0x8

    .line 424
    .line 425
    if-eq v1, v0, :cond_23

    .line 426
    .line 427
    if-ne v1, v8, :cond_22

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_22
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_23
    :goto_6
    const-string v0, "Not supported for Vito"

    .line 435
    .line 436
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :cond_24
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 442
    .line 443
    .line 444
    return-object v5

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 447
    .line 448
    .line 449
    throw v0
.end method
