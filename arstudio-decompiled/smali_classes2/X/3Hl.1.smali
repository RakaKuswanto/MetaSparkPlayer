.class public abstract LX/3Hl;
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

.method public static final A00(LX/3JL;LX/3Hl;)J
    .locals 26

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    instance-of v0, v1, LX/3HQ;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    check-cast v8, LX/3HQ;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

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
    const-string/jumbo v15, "android_dark_theme_preferences"

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v14, LX/3Hx;->A09:LX/3Hx;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string/jumbo v15, "android_facebook_music_sticker_preferences"

    .line 55
    .line 56
    .line 57
    :cond_4
    sget-object v14, LX/3Hx;->A05:LX/3Hx;

    .line 58
    .line 59
    :goto_1
    if-eqz v15, :cond_0

    .line 60
    .line 61
    const v2, 0x1a84cc55

    .line 62
    .line 63
    .line 64
    if-eq v3, v2, :cond_7

    .line 65
    .line 66
    const v2, 0x412b31fc

    .line 67
    .line 68
    .line 69
    if-eq v3, v2, :cond_6

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_2
    iget-object v2, v8, LX/3HQ;->A01:LX/3HN;

    .line 73
    .line 74
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v14, LX/3Hx;->A00:Z

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, LX/3HN;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-static {v11}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/io/File;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/2Ce;

    .line 108
    .line 109
    iget-object v10, v2, LX/2Ce;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, v2, LX/2Ce;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    iget-boolean v2, v14, LX/3Hx;->A01:Z

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v2, v8, LX/3HQ;->A02:LX/2ic;

    .line 124
    .line 125
    invoke-virtual {v2}, LX/2ic;->A01()LX/2Ce;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v9, v2, LX/2Ce;->A00:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    new-instance v13, LX/2Ce;

    .line 132
    .line 133
    invoke-direct {v13, v10, v9}, LX/2Ce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    new-instance v12, LX/3Hp;

    .line 144
    .line 145
    invoke-direct/range {v12 .. v17}, LX/3Hp;-><init>(LX/2Ce;LX/3Hx;Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string/jumbo v3, "fb4a_dm"

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const-string/jumbo v3, "music_sticker_light_shared_preferences"

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    instance-of v0, v1, LX/3Hq;

    .line 161
    .line 162
    if-eqz v0, :cond_17

    .line 163
    .line 164
    move-object v0, v1

    .line 165
    check-cast v0, LX/3Hq;

    .line 166
    .line 167
    move-object/from16 v25, v0

    .line 168
    .line 169
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v2, v25

    .line 174
    .line 175
    iget-object v2, v2, LX/3Hq;->A04:LX/3gS;

    .line 176
    .line 177
    invoke-static {v2}, LX/0X6;->A0m(LX/3gS;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/3Gd;

    .line 182
    .line 183
    invoke-virtual {v2}, LX/3Gd;->A03()Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/util/Map;

    .line 213
    .line 214
    new-instance v2, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, LX/3Hp;->A00(Lorg/json/JSONObject;)LX/3Hp;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    invoke-static {v4}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const/4 v12, 0x3

    .line 233
    new-array v11, v12, [I

    .line 234
    .line 235
    fill-array-data v11, :array_1

    .line 236
    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    :goto_5
    aget v3, v11, v10

    .line 240
    .line 241
    const v2, 0x28c2931a

    .line 242
    .line 243
    .line 244
    if-eq v3, v2, :cond_16

    .line 245
    .line 246
    const v2, 0x3ae57c1d

    .line 247
    .line 248
    .line 249
    if-eq v3, v2, :cond_15

    .line 250
    .line 251
    const v2, 0x6578d567

    .line 252
    .line 253
    .line 254
    if-eq v3, v2, :cond_14

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    :goto_6
    invoke-static {v3}, LX/3J4;->A00(I)LX/3Hx;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-eqz v9, :cond_13

    .line 263
    .line 264
    if-eqz v21, :cond_13

    .line 265
    .line 266
    iget-boolean v2, v9, LX/3Hx;->A02:Z

    .line 267
    .line 268
    if-eqz v2, :cond_13

    .line 269
    .line 270
    invoke-static {v3}, LX/3J4;->A01(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    move-object/from16 v2, v25

    .line 275
    .line 276
    iget-object v2, v2, LX/3Hq;->A03:LX/3gS;

    .line 277
    .line 278
    move-object/from16 v24, v2

    .line 279
    .line 280
    invoke-interface/range {v24 .. v24}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LX/3VH;

    .line 285
    .line 286
    invoke-static {v8}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v2, v9, LX/3Hx;->A00:Z

    .line 290
    .line 291
    move/from16 v20, v2

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    invoke-static {v8, v14}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    iget-object v2, v3, LX/3VH;->A01:LX/3gS;

    .line 302
    .line 303
    invoke-interface {v2}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/io/File;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    if-nez v13, :cond_b

    .line 314
    .line 315
    new-array v13, v14, [Ljava/io/File;

    .line 316
    .line 317
    :cond_b
    array-length v2, v13

    .line 318
    move/from16 v22, v2

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    :goto_7
    move/from16 v2, v22

    .line 322
    .line 323
    if-ge v7, v2, :cond_10

    .line 324
    .line 325
    aget-object v18, v13, v7

    .line 326
    .line 327
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->isFile()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_c

    .line 332
    .line 333
    const/4 v6, 0x2

    .line 334
    const/4 v5, 0x1

    .line 335
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v20, :cond_e

    .line 340
    .line 341
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_c

    .line 349
    .line 350
    sget-object v6, LX/3VH;->A03:[Ljava/lang/String;

    .line 351
    .line 352
    const/16 v5, 0x8

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    :goto_8
    aget-object v3, v6, v4

    .line 356
    .line 357
    invoke-static {v8}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v3, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v3, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    const-string/jumbo v3, "__unknown__"

    .line 376
    .line 377
    .line 378
    :goto_9
    move-object/from16 v2, v18

    .line 379
    .line 380
    invoke-static {v3, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object/from16 v2, v19

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    if-ge v4, v5, :cond_c

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_e
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const-string/jumbo v3, "ssus"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_c

    .line 408
    .line 409
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-array v2, v5, [Ljava/lang/String;

    .line 417
    .line 418
    const-string v15, "."

    .line 419
    .line 420
    aput-object v15, v2, v14

    .line 421
    .line 422
    invoke-static {v4, v2, v12}, LX/3in;->A0N(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-ne v2, v12, :cond_c

    .line 431
    .line 432
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2, v3}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_c

    .line 441
    .line 442
    invoke-static {v4, v6}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2, v14}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_c

    .line 454
    .line 455
    sget-object v17, LX/3VH;->A03:[Ljava/lang/String;

    .line 456
    .line 457
    const/16 v16, 0x8

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    :goto_a
    aget-object v15, v17, v3

    .line 461
    .line 462
    invoke-static {v8}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v15, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v15, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_f

    .line 479
    .line 480
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    goto :goto_9

    .line 485
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 486
    .line 487
    move/from16 v2, v16

    .line 488
    .line 489
    if-ge v3, v2, :cond_c

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_10
    invoke-static/range {v19 .. v19}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_11

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, LX/1Cm;

    .line 511
    .line 512
    iget-object v2, v2, LX/1Cm;->first:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_11
    invoke-static {v4}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    :cond_12
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_13

    .line 531
    .line 532
    invoke-static {v6}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-interface/range {v24 .. v24}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const/4 v2, 0x1

    .line 540
    invoke-static {v5, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-string/jumbo v2, "ssus."

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const/16 v2, 0x2e

    .line 557
    .line 558
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-static {v8, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_12

    .line 570
    .line 571
    sget-object v2, LX/3Hx;->A0A:LX/3Hx;

    .line 572
    .line 573
    invoke-static {v2, v9}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_12

    .line 578
    .line 579
    new-instance v3, LX/2Ce;

    .line 580
    .line 581
    invoke-direct {v3, v5, v5}, LX/2Ce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 585
    .line 586
    .line 587
    move-result-wide v22

    .line 588
    new-instance v2, LX/3Hp;

    .line 589
    .line 590
    move-object/from16 v18, v2

    .line 591
    .line 592
    move-object/from16 v19, v3

    .line 593
    .line 594
    move-object/from16 v20, v9

    .line 595
    .line 596
    invoke-direct/range {v18 .. v23}, LX/3Hp;-><init>(LX/2Ce;LX/3Hx;Ljava/lang/String;J)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 604
    .line 605
    if-ge v10, v12, :cond_1d

    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :cond_14
    const-string/jumbo v21, "android_facebook_offline_mode"

    .line 610
    .line 611
    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :cond_15
    const-string/jumbo v21, "android_browser_tabs_database"

    .line 615
    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_16
    const-string/jumbo v21, "android_facebook_graph_cursors_user_scoped_db"

    .line 620
    .line 621
    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :cond_17
    move-object v7, v1

    .line 625
    check-cast v7, LX/3Hc;

    .line 626
    .line 627
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v2, v7, LX/3Hc;->A00:LX/2uZ;

    .line 632
    .line 633
    invoke-virtual {v2}, LX/2uZ;->A00()Ljava/util/Map;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    :cond_18
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_19

    .line 646
    .line 647
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Lorg/json/JSONObject;

    .line 660
    .line 661
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_18

    .line 666
    .line 667
    invoke-static {v3}, LX/3Hp;->A00(Lorg/json/JSONObject;)LX/3Hp;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-eqz v2, :cond_18

    .line 672
    .line 673
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_19
    invoke-static {}, LX/3HO;->A05()[I

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    const/16 v6, 0x6e

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    :goto_e
    aget v4, v10, v5

    .line 685
    .line 686
    invoke-static {v4}, LX/3HO;->A04(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    invoke-static {v4}, LX/3HO;->A02(I)LX/3Hx;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    if-eqz v13, :cond_1c

    .line 695
    .line 696
    if-eqz v14, :cond_1c

    .line 697
    .line 698
    iget-boolean v2, v13, LX/3Hx;->A02:Z

    .line 699
    .line 700
    if-eqz v2, :cond_1c

    .line 701
    .line 702
    iget-object v2, v7, LX/3Hc;->A01:LX/2ic;

    .line 703
    .line 704
    iget-object v2, v2, LX/2ic;->A00:LX/0RP;

    .line 705
    .line 706
    invoke-static {v2}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2}, LX/3HL;->A00(Landroid/content/Context;)LX/3HL;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const-string/jumbo v2, "__scope__"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v2, v4}, LX/3HL;->A04(Ljava/lang/String;I)Ljava/util/Map;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    :cond_1a
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_1c

    .line 730
    .line 731
    invoke-static {v9}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Ljava/io/File;

    .line 740
    .line 741
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    goto :goto_10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    :goto_10
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-nez v2, :cond_1a

    .line 755
    .line 756
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    if-nez v2, :cond_1b

    .line 761
    .line 762
    const-string/jumbo v2, "__unknown__"

    .line 763
    .line 764
    .line 765
    :goto_11
    new-instance v3, LX/2Ce;

    .line 766
    .line 767
    invoke-direct {v3, v2, v2}, LX/2Ce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    invoke-static {v3, v2, v13}, LX/3Hl;->A01(LX/2Ce;LX/2Ce;LX/3Hx;)LX/2Ce;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Ljava/io/File;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 782
    .line 783
    .line 784
    move-result-wide v15

    .line 785
    new-instance v11, LX/3Hp;

    .line 786
    .line 787
    invoke-direct/range {v11 .. v16}, LX/3Hp;-><init>(LX/2Ce;LX/3Hx;Ljava/lang/String;J)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_1b
    invoke-static {v8}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    goto :goto_11

    .line 799
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 800
    .line 801
    if-ge v5, v6, :cond_1d

    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_1d
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v18

    .line 808
    const-wide/16 v16, 0x0

    .line 809
    .line 810
    :cond_1e
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_26

    .line 815
    .line 816
    invoke-static/range {v18 .. v18}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    check-cast v15, LX/3Hp;

    .line 829
    .line 830
    iget-object v3, v15, LX/3Hp;->A01:LX/2Ce;

    .line 831
    .line 832
    const-string/jumbo v7, "__invalid__"

    .line 833
    .line 834
    .line 835
    move-object v6, v7

    .line 836
    iget-object v0, v3, LX/2Ce;->A01:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v0, :cond_1f

    .line 839
    .line 840
    move-object v6, v0

    .line 841
    :cond_1f
    move-object v5, v7

    .line 842
    iget-object v0, v3, LX/2Ce;->A00:Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v0, :cond_20

    .line 845
    .line 846
    move-object v5, v0

    .line 847
    :cond_20
    const-string/jumbo v4, "__scope__"

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_21

    .line 855
    .line 856
    const-string/jumbo v3, "__out_of_scope__"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_21

    .line 864
    .line 865
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_21

    .line 870
    .line 871
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_21

    .line 876
    .line 877
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_22

    .line 882
    .line 883
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_22

    .line 888
    .line 889
    :cond_21
    invoke-virtual {v1, v2}, LX/3Hl;->A03(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const-wide/16 v2, 0x1

    .line 893
    .line 894
    :goto_13
    add-long v16, v16, v2

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_22
    iget-object v12, v15, LX/3IM;->A00:LX/3F1;

    .line 898
    .line 899
    check-cast v12, LX/3Hx;

    .line 900
    .line 901
    iget-boolean v11, v12, LX/3Hx;->A04:Z

    .line 902
    .line 903
    if-nez v11, :cond_1e

    .line 904
    .line 905
    instance-of v0, v1, LX/3Hd;

    .line 906
    .line 907
    move-object/from16 v3, p0

    .line 908
    .line 909
    if-eqz v0, :cond_24

    .line 910
    .line 911
    move-object v0, v1

    .line 912
    check-cast v0, LX/3Hd;

    .line 913
    .line 914
    const-string/jumbo v9, "resultCode"

    .line 915
    .line 916
    .line 917
    const-string/jumbo v10, "keepDataOnAccountRemoval"

    .line 918
    .line 919
    .line 920
    const-string/jumbo v8, "hasUserIdentifierInPath"

    .line 921
    .line 922
    .line 923
    const-string/jumbo v7, "keepDataBetweenSessions"

    .line 924
    .line 925
    .line 926
    const-string/jumbo v13, "isUserScoped"

    .line 927
    .line 928
    .line 929
    const-string/jumbo v14, "feature"

    .line 930
    .line 931
    .line 932
    iget-object v0, v0, LX/3Hd;->A00:LX/0RP;

    .line 933
    .line 934
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    const/4 v5, 0x2

    .line 939
    const/4 v0, 0x1

    .line 940
    const v4, 0x24b000d

    .line 941
    .line 942
    .line 943
    :try_start_1
    invoke-interface {v6, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v3, v15, v2}, LX/3JL;->AeC(LX/3Hp;Ljava/lang/String;)J

    .line 947
    .line 948
    .line 949
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 950
    invoke-interface {v6, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_23

    .line 955
    .line 956
    iget-object v0, v15, LX/3IM;->A01:Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-interface {v6, v4, v14, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget-boolean v0, v12, LX/3Hx;->A02:Z

    .line 966
    .line 967
    invoke-interface {v6, v4, v13, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 968
    .line 969
    .line 970
    iget-boolean v0, v12, LX/3Hx;->A03:Z

    .line 971
    .line 972
    invoke-interface {v6, v4, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 973
    .line 974
    .line 975
    iget-boolean v0, v12, LX/3Hx;->A00:Z

    .line 976
    .line 977
    invoke-interface {v6, v4, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v6, v4, v10, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v6, v4, v9, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 984
    .line 985
    .line 986
    :cond_23
    invoke-interface {v6, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 987
    .line 988
    .line 989
    goto :goto_13

    .line 990
    :cond_24
    invoke-interface {v3, v15, v2}, LX/3JL;->AeC(LX/3Hp;Ljava/lang/String;)J

    .line 991
    .line 992
    .line 993
    move-result-wide v2

    .line 994
    goto :goto_13

    .line 995
    :catchall_0
    move-exception v2

    .line 996
    invoke-interface {v6, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_25

    .line 1001
    .line 1002
    iget-object v0, v15, LX/3IM;->A01:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-interface {v6, v4, v14, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iget-boolean v0, v12, LX/3Hx;->A02:Z

    .line 1012
    .line 1013
    invoke-interface {v6, v4, v13, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1014
    .line 1015
    .line 1016
    iget-boolean v0, v12, LX/3Hx;->A03:Z

    .line 1017
    .line 1018
    invoke-interface {v6, v4, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1019
    .line 1020
    .line 1021
    iget-boolean v0, v12, LX/3Hx;->A00:Z

    .line 1022
    .line 1023
    invoke-interface {v6, v4, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v6, v4, v10, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1027
    .line 1028
    .line 1029
    const-wide/16 v0, 0x0

    .line 1030
    .line 1031
    invoke-interface {v6, v4, v9, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 1032
    .line 1033
    .line 1034
    :cond_25
    invoke-interface {v6, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 1035
    .line 1036
    .line 1037
    throw v2

    .line 1038
    :cond_26
    return-wide v16

    .line 1039
    nop

    .line 1040
    :array_0
    .array-data 4
        0x1a84cc55
        0x412b31fc
    .end array-data

    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    :array_1
    .array-data 4
        0x28c2931a
        0x3ae57c1d
        0x6578d567
    .end array-data
.end method

.method public static final A01(LX/2Ce;LX/2Ce;LX/3Hx;)LX/2Ce;
    .locals 4

    .line 0
    iget-boolean v0, p2, LX/3Hx;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/2Ce;->A02:LX/2Ce;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean v0, p2, LX/3Hx;->A01:Z

    .line 8
    .line 9
    const-string/jumbo v3, "__out_of_scope__"

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p2, LX/3Hx;->A00:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/2Ce;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    :cond_1
    new-instance p0, LX/2Ce;

    .line 29
    .line 30
    invoke-direct {p0, v3, v2}, LX/2Ce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v2, p1, LX/2Ce;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :goto_0
    iget-boolean v0, p2, LX/3Hx;->A00:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/2Ce;->A00:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p0, LX/2Ce;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, v3, v0}, LX/2Ce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object v2, p0, LX/2Ce;->A01:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-direct {p0, v2, v0}, LX/2Ce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    new-instance p0, LX/2Ce;

    .line 70
    .line 71
    invoke-direct {p0, v1, v2}, LX/2Ce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public A02(LX/2Ce;Ljava/lang/String;)J
    .locals 2

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/3If;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/3If;-><init>(LX/3Hl;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p0}, LX/3Hl;->A00(LX/3JL;LX/3Hl;)J

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
    new-instance v1, LX/0XV;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1}, LX/0XV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, LX/3IF;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, LX/3IF;-><init>(LX/3Hl;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/3HQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/3HQ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/3HQ;->A00:LX/2eD;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/2Uh;->A04(LX/2Uh;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/2Uh;->A01:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/2Uh;->A07()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/3HQ;->A01:LX/3HN;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, LX/3HN;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/io/File;

    .line 51
    .line 52
    iget-object v0, v3, LX/3HQ;->A02:LX/2ic;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/2ic;->A04(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p0, LX/3Hq;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    check-cast v3, LX/3Hq;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v5, v3, LX/3Hq;->A01:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    monitor-enter v5

    .line 76
    :try_start_0
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v5}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v4, v1}, LX/0X5;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit v5

    .line 116
    iget-object v0, v3, LX/3Hq;->A04:LX/3gS;

    .line 117
    .line 118
    invoke-static {v0}, LX/0X6;->A0m(LX/3gS;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/3Gd;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, LX/3Gd;->A04(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/3Iy;

    .line 148
    .line 149
    invoke-interface {v0}, LX/3Iy;->A78()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v0, v3, LX/3Hq;->A03:LX/3gS;

    .line 154
    .line 155
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/3VH;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, LX/3VH;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/io/File;

    .line 180
    .line 181
    iget-object v0, v3, LX/3Hq;->A00:LX/0lu;

    .line 182
    .line 183
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/2ic;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LX/2ic;->A04(Ljava/io/File;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit v5

    .line 195
    throw v0

    .line 196
    :cond_4
    move-object v2, p0

    .line 197
    check-cast v2, LX/3Hc;

    .line 198
    .line 199
    iget-object v1, v2, LX/3Hc;->A01:LX/2ic;

    .line 200
    .line 201
    invoke-static {p1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, LX/2ic;->A04(Ljava/io/File;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, LX/3Hc;->A00:LX/2uZ;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, LX/2uZ;->A02(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void
.end method
