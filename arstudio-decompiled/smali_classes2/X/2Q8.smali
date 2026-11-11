.class public abstract LX/2Q8;
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

.method public static final A00(LX/2QW;LX/2Q8;)J
    .locals 28

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    instance-of v0, v1, LX/2QC;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    check-cast v8, LX/2QC;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v7, 0x2

    .line 14
    new-array v6, v7, [I

    .line 15
    .line 16
    fill-array-data v6, :array_0

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    aget v3, v6, v5

    .line 21
    .line 22
    const v2, 0x1a84cc55

    .line 23
    .line 24
    .line 25
    if-eq v3, v2, :cond_3

    .line 26
    .line 27
    const v2, 0x412b31fc

    .line 28
    .line 29
    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const v2, 0x1a84cc55

    .line 34
    .line 35
    .line 36
    if-eq v3, v2, :cond_4

    .line 37
    .line 38
    const v2, 0x412b31fc

    .line 39
    .line 40
    .line 41
    if-eq v3, v2, :cond_2

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    if-ge v5, v7, :cond_1d

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v15, "android_dark_theme_preferences"

    .line 49
    .line 50
    :cond_2
    sget-object v14, LX/2QI;->A09:LX/2QI;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v15, "android_facebook_music_sticker_preferences"

    .line 54
    .line 55
    :cond_4
    sget-object v14, LX/2QI;->A05:LX/2QI;

    .line 56
    .line 57
    :goto_1
    if-eqz v15, :cond_0

    .line 58
    .line 59
    const v2, 0x1a84cc55

    .line 60
    .line 61
    .line 62
    if-eq v3, v2, :cond_7

    .line 63
    .line 64
    const v2, 0x412b31fc

    .line 65
    .line 66
    .line 67
    if-eq v3, v2, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_2
    iget-object v2, v8, LX/2QC;->A01:LX/2Oq;

    .line 71
    .line 72
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v4, v14, LX/2QI;->A00:Z

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, LX/2Oq;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-static {v11}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/io/File;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/2QA;

    .line 106
    .line 107
    iget-object v10, v2, LX/2QA;->A01:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v2, LX/2QA;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    iget-boolean v2, v14, LX/2QI;->A01:Z

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v2, v8, LX/2QC;->A02:LX/2Qe;

    .line 122
    .line 123
    invoke-virtual {v2}, LX/2Qe;->A01()LX/2QA;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v9, v2, LX/2QA;->A00:Ljava/lang/String;

    .line 128
    .line 129
    :cond_5
    new-instance v13, LX/2QA;

    .line 130
    .line 131
    invoke-direct {v13, v10, v9}, LX/2QA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    new-instance v12, LX/2QH;

    .line 142
    .line 143
    invoke-direct/range {v12 .. v17}, LX/2QH;-><init>(LX/2QA;LX/2QI;Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const-string v3, "fb4a_dm"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const-string/jumbo v3, "music_sticker_light_shared_preferences"

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    instance-of v0, v1, LX/2Q3;

    .line 158
    .line 159
    if-eqz v0, :cond_17

    .line 160
    .line 161
    move-object v0, v1

    .line 162
    check-cast v0, LX/2Q3;

    .line 163
    .line 164
    move-object/from16 v27, v0

    .line 165
    .line 166
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v2, v27

    .line 171
    .line 172
    iget-object v2, v2, LX/2Q3;->A05:LX/0tD;

    .line 173
    .line 174
    invoke-static {v2}, LX/0Yi;->A0j(LX/0tD;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/2QZ;

    .line 179
    .line 180
    invoke-virtual {v2}, LX/2QZ;->A03()Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    invoke-static {v5}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/util/Map;

    .line 207
    .line 208
    new-instance v2, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, LX/2QH;->A00(Lorg/json/JSONObject;)LX/2QH;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-static {v4}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    const/4 v11, 0x3

    .line 227
    new-array v2, v11, [I

    .line 228
    .line 229
    move-object/from16 v19, v2

    .line 230
    .line 231
    fill-array-data v2, :array_1

    .line 232
    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    :goto_5
    aget v3, v19, v10

    .line 236
    .line 237
    const v2, 0x28c2931a

    .line 238
    .line 239
    .line 240
    if-eq v3, v2, :cond_16

    .line 241
    .line 242
    const v2, 0x3ae57c1d

    .line 243
    .line 244
    .line 245
    if-eq v3, v2, :cond_15

    .line 246
    .line 247
    const v2, 0x6578d567

    .line 248
    .line 249
    .line 250
    if-eq v3, v2, :cond_14

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    :goto_6
    invoke-static {v3}, LX/2QB;->A00(I)LX/2QI;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_13

    .line 259
    .line 260
    if-eqz v23, :cond_13

    .line 261
    .line 262
    iget-boolean v2, v9, LX/2QI;->A02:Z

    .line 263
    .line 264
    if-eqz v2, :cond_13

    .line 265
    .line 266
    invoke-static {v3}, LX/2QB;->A01(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object/from16 v2, v27

    .line 271
    .line 272
    iget-object v2, v2, LX/2Q3;->A04:LX/0tD;

    .line 273
    .line 274
    move-object/from16 v26, v2

    .line 275
    .line 276
    invoke-interface/range {v26 .. v26}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX/1ru;

    .line 281
    .line 282
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v2, v9, LX/2QI;->A00:Z

    .line 286
    .line 287
    move/from16 v18, v2

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    iget-object v2, v3, LX/1ru;->A01:LX/0tD;

    .line 295
    .line 296
    invoke-interface {v2}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/io/File;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-nez v12, :cond_b

    .line 307
    .line 308
    new-array v12, v13, [Ljava/io/File;

    .line 309
    .line 310
    :cond_b
    array-length v2, v12

    .line 311
    move/from16 v21, v2

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    :goto_7
    move/from16 v2, v21

    .line 315
    .line 316
    if-ge v7, v2, :cond_10

    .line 317
    .line 318
    aget-object v16, v12, v7

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    const/4 v15, 0x2

    .line 327
    const/4 v6, 0x1

    .line 328
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-nez v18, :cond_e

    .line 333
    .line 334
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    sget-object v6, LX/1ru;->A03:[Ljava/lang/String;

    .line 344
    .line 345
    array-length v5, v6

    .line 346
    const/4 v4, 0x0

    .line 347
    :goto_8
    if-ge v4, v5, :cond_c

    .line 348
    .line 349
    aget-object v3, v6, v4

    .line 350
    .line 351
    invoke-static {v8}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v3, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v3, v2}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_d

    .line 368
    .line 369
    const-string v3, "__unknown__"

    .line 370
    .line 371
    :goto_9
    move-object/from16 v2, v16

    .line 372
    .line 373
    invoke-static {v3, v2}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object/from16 v2, v17

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_e
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string/jumbo v3, "ssus"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-array v4, v6, [Ljava/lang/String;

    .line 408
    .line 409
    const-string v2, "."

    .line 410
    .line 411
    aput-object v2, v4, v13

    .line 412
    .line 413
    invoke-static {v5, v4, v11}, LX/1rq;->A0G(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-ne v2, v11, :cond_c

    .line 422
    .line 423
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2, v3}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_c

    .line 432
    .line 433
    invoke-static {v5, v15}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2, v13}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_c

    .line 445
    .line 446
    sget-object v4, LX/1ru;->A03:[Ljava/lang/String;

    .line 447
    .line 448
    array-length v2, v4

    .line 449
    move/from16 v20, v2

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_a
    move/from16 v2, v20

    .line 453
    .line 454
    if-ge v3, v2, :cond_c

    .line 455
    .line 456
    aget-object v14, v4, v3

    .line 457
    .line 458
    invoke-static {v8}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v14, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v14, v2}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_f

    .line 475
    .line 476
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    goto :goto_9

    .line 481
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_10
    invoke-static/range {v17 .. v17}, LX/0Yd;->A0V(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_11

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LX/1T6;

    .line 503
    .line 504
    iget-object v2, v2, LX/1T6;->first:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_11
    invoke-static {v4}, LX/00L;->A0A(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    :cond_12
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_13

    .line 523
    .line 524
    invoke-static {v6}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-interface/range {v26 .. v26}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const/4 v2, 0x1

    .line 532
    invoke-static {v5, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-string/jumbo v2, "ssus."

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const/16 v2, 0x2e

    .line 549
    .line 550
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-static {v8, v3}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_12

    .line 562
    .line 563
    sget-object v2, LX/2QI;->A0A:LX/2QI;

    .line 564
    .line 565
    invoke-static {v2, v9}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_12

    .line 570
    .line 571
    new-instance v3, LX/2QA;

    .line 572
    .line 573
    invoke-direct {v3, v5, v5}, LX/2QA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 577
    .line 578
    .line 579
    move-result-wide v24

    .line 580
    new-instance v2, LX/2QH;

    .line 581
    .line 582
    move-object/from16 v20, v2

    .line 583
    .line 584
    move-object/from16 v21, v3

    .line 585
    .line 586
    move-object/from16 v22, v9

    .line 587
    .line 588
    invoke-direct/range {v20 .. v25}, LX/2QH;-><init>(LX/2QA;LX/2QI;Ljava/lang/String;J)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 596
    .line 597
    if-ge v10, v11, :cond_1d

    .line 598
    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :cond_14
    const-string v23, "android_facebook_offline_mode"

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_15
    const-string v23, "android_browser_tabs_database"

    .line 606
    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :cond_16
    const-string v23, "android_facebook_graph_cursors_user_scoped_db"

    .line 610
    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :cond_17
    move-object v8, v1

    .line 614
    check-cast v8, LX/2QE;

    .line 615
    .line 616
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v2, v8, LX/2QE;->A00:LX/2Ov;

    .line 621
    .line 622
    invoke-virtual {v2}, LX/2Ov;->A00()Ljava/util/Map;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    :cond_18
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_19

    .line 635
    .line 636
    invoke-static {v5}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v2}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lorg/json/JSONObject;

    .line 649
    .line 650
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_18

    .line 655
    .line 656
    invoke-static {v3}, LX/2QH;->A00(Lorg/json/JSONObject;)LX/2QH;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-eqz v2, :cond_18

    .line 661
    .line 662
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_19
    invoke-static {}, LX/2RQ;->A05()[I

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    array-length v6, v7

    .line 671
    const/4 v5, 0x0

    .line 672
    :goto_e
    if-ge v5, v6, :cond_1d

    .line 673
    .line 674
    aget v4, v7, v5

    .line 675
    .line 676
    invoke-static {v4}, LX/2RQ;->A04(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-static {v4}, LX/2RQ;->A02(I)LX/2QI;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    if-eqz v13, :cond_1c

    .line 685
    .line 686
    if-eqz v14, :cond_1c

    .line 687
    .line 688
    iget-boolean v2, v13, LX/2QI;->A02:Z

    .line 689
    .line 690
    if-eqz v2, :cond_1c

    .line 691
    .line 692
    iget-object v2, v8, LX/2QE;->A01:LX/2Qe;

    .line 693
    .line 694
    iget-object v2, v2, LX/2Qe;->A01:LX/0Na;

    .line 695
    .line 696
    invoke-static {v2}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2}, LX/2P0;->A00(Landroid/content/Context;)LX/2P0;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const-string v2, "__scope__"

    .line 705
    .line 706
    invoke-virtual {v3, v2, v4}, LX/2P0;->A03(Ljava/lang/String;I)Ljava/util/Map;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    :cond_1a
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_1c

    .line 719
    .line 720
    invoke-static {v10}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Ljava/io/File;

    .line 729
    .line 730
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    goto :goto_10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :goto_10
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_1a

    .line 744
    .line 745
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-nez v2, :cond_1b

    .line 750
    .line 751
    const-string v2, "__unknown__"

    .line 752
    .line 753
    :goto_11
    new-instance v3, LX/2QA;

    .line 754
    .line 755
    invoke-direct {v3, v2, v2}, LX/2QA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/4 v2, 0x0

    .line 759
    invoke-static {v3, v2, v13}, LX/2Q8;->A01(LX/2QA;LX/2QA;LX/2QI;)LX/2QA;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Ljava/io/File;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 770
    .line 771
    .line 772
    move-result-wide v15

    .line 773
    new-instance v11, LX/2QH;

    .line 774
    .line 775
    invoke-direct/range {v11 .. v16}, LX/2QH;-><init>(LX/2QA;LX/2QI;Ljava/lang/String;J)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_1b
    invoke-static {v9}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    goto :goto_11

    .line 787
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_1d
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v18

    .line 794
    const-wide/16 v16, 0x0

    .line 795
    .line 796
    :cond_1e
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_26

    .line 801
    .line 802
    invoke-static/range {v18 .. v18}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v15

    .line 814
    check-cast v15, LX/2QH;

    .line 815
    .line 816
    iget-object v3, v15, LX/2QH;->A01:LX/2QA;

    .line 817
    .line 818
    const-string v7, "__invalid__"

    .line 819
    .line 820
    move-object v6, v7

    .line 821
    iget-object v0, v3, LX/2QA;->A01:Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v0, :cond_1f

    .line 824
    .line 825
    move-object v6, v0

    .line 826
    :cond_1f
    move-object v5, v7

    .line 827
    iget-object v0, v3, LX/2QA;->A00:Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v0, :cond_20

    .line 830
    .line 831
    move-object v5, v0

    .line 832
    :cond_20
    const-string v4, "__scope__"

    .line 833
    .line 834
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_21

    .line 839
    .line 840
    const-string v3, "__out_of_scope__"

    .line 841
    .line 842
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_21

    .line 847
    .line 848
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_21

    .line 853
    .line 854
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_21

    .line 859
    .line 860
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_22

    .line 865
    .line 866
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_22

    .line 871
    .line 872
    :cond_21
    invoke-virtual {v1, v2}, LX/2Q8;->A03(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const-wide/16 v2, 0x1

    .line 876
    .line 877
    :goto_13
    add-long v16, v16, v2

    .line 878
    .line 879
    goto :goto_12

    .line 880
    :cond_22
    iget-object v12, v15, LX/2QJ;->A00:LX/2QU;

    .line 881
    .line 882
    check-cast v12, LX/2QI;

    .line 883
    .line 884
    iget-boolean v11, v12, LX/2QI;->A04:Z

    .line 885
    .line 886
    if-nez v11, :cond_1e

    .line 887
    .line 888
    instance-of v0, v1, LX/2QF;

    .line 889
    .line 890
    move-object/from16 v3, p0

    .line 891
    .line 892
    if-eqz v0, :cond_24

    .line 893
    .line 894
    move-object v0, v1

    .line 895
    check-cast v0, LX/2QF;

    .line 896
    .line 897
    const-string/jumbo v9, "resultCode"

    .line 898
    .line 899
    .line 900
    const-string/jumbo v10, "keepDataOnAccountRemoval"

    .line 901
    .line 902
    .line 903
    const-string/jumbo v8, "hasUserIdentifierInPath"

    .line 904
    .line 905
    .line 906
    const-string/jumbo v7, "keepDataBetweenSessions"

    .line 907
    .line 908
    .line 909
    const-string/jumbo v13, "isUserScoped"

    .line 910
    .line 911
    .line 912
    const-string v14, "feature"

    .line 913
    .line 914
    iget-object v0, v0, LX/2QF;->A01:LX/0Na;

    .line 915
    .line 916
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    const/4 v5, 0x2

    .line 921
    const/4 v0, 0x1

    .line 922
    const v4, 0x24b000d

    .line 923
    .line 924
    .line 925
    :try_start_1
    invoke-interface {v6, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v3, v15, v2}, LX/2QW;->Afo(LX/2QH;Ljava/lang/String;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 932
    invoke-interface {v6, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_23

    .line 937
    .line 938
    iget-object v0, v15, LX/2QJ;->A01:Ljava/lang/String;

    .line 939
    .line 940
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-interface {v6, v4, v14, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iget-boolean v0, v12, LX/2QI;->A02:Z

    .line 948
    .line 949
    invoke-interface {v6, v4, v13, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 950
    .line 951
    .line 952
    iget-boolean v0, v12, LX/2QI;->A03:Z

    .line 953
    .line 954
    invoke-interface {v6, v4, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 955
    .line 956
    .line 957
    iget-boolean v0, v12, LX/2QI;->A00:Z

    .line 958
    .line 959
    invoke-interface {v6, v4, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v6, v4, v10, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v6, v4, v9, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 966
    .line 967
    .line 968
    :cond_23
    invoke-interface {v6, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 969
    .line 970
    .line 971
    goto :goto_13

    .line 972
    :cond_24
    invoke-interface {v3, v15, v2}, LX/2QW;->Afo(LX/2QH;Ljava/lang/String;)J

    .line 973
    .line 974
    .line 975
    move-result-wide v2

    .line 976
    goto :goto_13

    .line 977
    :catchall_0
    move-exception v2

    .line 978
    invoke-interface {v6, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_25

    .line 983
    .line 984
    iget-object v0, v15, LX/2QJ;->A01:Ljava/lang/String;

    .line 985
    .line 986
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v6, v4, v14, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget-boolean v0, v12, LX/2QI;->A02:Z

    .line 994
    .line 995
    invoke-interface {v6, v4, v13, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 996
    .line 997
    .line 998
    iget-boolean v0, v12, LX/2QI;->A03:Z

    .line 999
    .line 1000
    invoke-interface {v6, v4, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1001
    .line 1002
    .line 1003
    iget-boolean v0, v12, LX/2QI;->A00:Z

    .line 1004
    .line 1005
    invoke-interface {v6, v4, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v6, v4, v10, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1009
    .line 1010
    .line 1011
    const-wide/16 v0, 0x0

    .line 1012
    .line 1013
    invoke-interface {v6, v4, v9, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 1014
    .line 1015
    .line 1016
    :cond_25
    invoke-interface {v6, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 1017
    .line 1018
    .line 1019
    throw v2

    .line 1020
    :cond_26
    return-wide v16

    .line 1021
    nop

    .line 1022
    :array_0
    .array-data 4
        0x1a84cc55
        0x412b31fc
    .end array-data

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :array_1
    .array-data 4
        0x28c2931a
        0x3ae57c1d
        0x6578d567
    .end array-data
.end method

.method public static final A01(LX/2QA;LX/2QA;LX/2QI;)LX/2QA;
    .locals 4

    .line 0
    iget-boolean v0, p2, LX/2QI;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/2QA;->A02:LX/2QA;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean v0, p2, LX/2QI;->A01:Z

    .line 8
    .line 9
    const-string v3, "__out_of_scope__"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p2, LX/2QI;->A00:Z

    .line 15
    .line 16
    iget-object v2, p0, LX/2QA;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :cond_1
    new-instance p0, LX/2QA;

    .line 28
    .line 29
    invoke-direct {p0, v3, v2}, LX/2QA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p1, LX/2QA;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :goto_0
    iget-boolean v0, p2, LX/2QI;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/2QA;->A00:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p0, LX/2QA;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, v3, v0}, LX/2QA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v2, p0, LX/2QA;->A01:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-direct {p0, v2, v0}, LX/2QA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    new-instance p0, LX/2QA;

    .line 69
    .line 70
    invoke-direct {p0, v1, v2}, LX/2QA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public A02(LX/2QA;Ljava/lang/String;)J
    .locals 2

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/2Q7;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/2Q7;-><init>(LX/2Q8;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p0}, LX/2Q8;->A00(LX/2QW;LX/2Q8;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/1OK;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1}, LX/1OK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, LX/2Q9;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, LX/2Q9;-><init>(LX/2Q8;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/2QC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2QC;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/2QC;->A00:LX/48s;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/48s;->A02(Ljava/lang/String;)LX/1xg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/1xH;->A04(LX/1xH;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/1xH;->A01:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/1xH;->A07()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/2QC;->A01:LX/2Oq;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, LX/2Oq;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/io/File;

    .line 55
    .line 56
    iget-object v0, v3, LX/2QC;->A02:LX/2Qe;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/2Qe;->A02(Ljava/io/File;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of v0, p0, LX/2Q3;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    check-cast v3, LX/2Q3;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v5, v3, LX/2Q3;->A02:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    monitor-enter v5

    .line 80
    :try_start_0
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v5}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v4, v1}, LX/0Yf;->A1G(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v5

    .line 120
    iget-object v0, v3, LX/2Q3;->A05:LX/0tD;

    .line 121
    .line 122
    invoke-static {v0}, LX/0Yi;->A0j(LX/0tD;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/2QZ;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LX/2QZ;->A04(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/25T;

    .line 152
    .line 153
    invoke-interface {v0}, LX/25T;->A8x()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget-object v0, v3, LX/2Q3;->A04:LX/0tD;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1ru;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, LX/1ru;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/io/File;

    .line 184
    .line 185
    iget-object v0, v3, LX/2Q3;->A01:LX/1Nm;

    .line 186
    .line 187
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/2Qe;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LX/2Qe;->A02(Ljava/io/File;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v5

    .line 199
    throw v0

    .line 200
    :cond_4
    move-object v2, p0

    .line 201
    check-cast v2, LX/2QE;

    .line 202
    .line 203
    iget-object v1, v2, LX/2QE;->A01:LX/2Qe;

    .line 204
    .line 205
    invoke-static {p1}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, LX/2Qe;->A02(Ljava/io/File;)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, LX/2QE;->A00:LX/2Ov;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, LX/2Ov;->A02(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void
.end method
