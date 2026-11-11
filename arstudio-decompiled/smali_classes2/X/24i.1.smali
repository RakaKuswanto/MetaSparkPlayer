.class public final LX/24i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 41

    .line 0
    const-string v24, ""

    .line 1
    .line 2
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    move-result-object v23

    .line 6
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v22

    .line 18
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v21

    .line 22
    const/16 v20, 0x6

    .line 23
    .line 24
    move/from16 v0, v20

    .line 25
    .line 26
    new-array v3, v0, [I

    .line 27
    .line 28
    new-array v15, v0, [I

    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, LX/0Yi;->A0u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_22

    .line 39
    .line 40
    move-object/from16 v0, v24

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/16 v19, 0x1

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    move-object/from16 v2, v24

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    const/4 v6, -0x1

    .line 55
    const/4 v0, -0x1

    .line 56
    const/16 v38, 0x0

    .line 57
    .line 58
    :cond_0
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_27

    .line 63
    .line 64
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    const-string v8, "ParamsMapParserOld"

    .line 77
    .line 78
    const-string/jumbo v7, "paramsMap content is empty"

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v7}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string/jumbo v7, "v2,"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_26

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    :cond_2
    aget v9, v3, v10

    .line 96
    .line 97
    aget v7, v15, v10

    .line 98
    .line 99
    if-ge v9, v7, :cond_3

    .line 100
    .line 101
    aget v7, v15, v10

    .line 102
    .line 103
    aput v7, v3, v10

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    move/from16 v7, v20

    .line 108
    .line 109
    if-lt v10, v7, :cond_2

    .line 110
    .line 111
    :try_start_0
    new-instance v9, Ljava/io/StringReader;

    .line 112
    .line 113
    invoke-direct {v9, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v17, Ljava/io/BufferedReader;

    .line 117
    .line 118
    move-object/from16 v7, v17

    .line 119
    .line 120
    invoke-direct {v7, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_2
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-nez v12, :cond_4

    .line 130
    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :cond_4
    if-nez v7, :cond_21

    .line 134
    .line 135
    const-string v7, "END"

    .line 136
    .line 137
    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_5
    const-string v7, ","

    .line 146
    .line 147
    const/4 v14, -0x1

    .line 148
    invoke-virtual {v12, v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/4 v10, 0x0

    .line 153
    aget-object v8, v9, v10

    .line 154
    .line 155
    const-string v7, "+"

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_1d

    .line 162
    .line 163
    const-string v7, "-"

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_1d

    .line 170
    .line 171
    const-string v7, "*"

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    array-length v7, v9

    .line 185
    if-le v7, v0, :cond_6

    .line 186
    .line 187
    aget-object v6, v9, v0

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    const/16 v0, 0x10

    .line 196
    .line 197
    invoke-static {v6, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const/4 v0, 0x0

    .line 203
    :goto_3
    const/4 v6, 0x2

    .line 204
    if-le v7, v6, :cond_7

    .line 205
    .line 206
    aget-object v7, v9, v6

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_7

    .line 213
    .line 214
    const/16 v6, 0x10

    .line 215
    .line 216
    invoke-static {v7, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v38

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    const/16 v38, 0x0

    .line 222
    .line 223
    :goto_4
    if-eqz v19, :cond_20

    .line 224
    .line 225
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/util/List;

    .line 240
    .line 241
    if-eqz v8, :cond_25

    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_25

    .line 248
    .line 249
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, LX/35z;

    .line 254
    .line 255
    iget v6, v6, LX/35z;->A02:I

    .line 256
    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/util/List;

    .line 270
    .line 271
    if-eqz v7, :cond_23

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_23

    .line 278
    .line 279
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, LX/35z;

    .line 284
    .line 285
    iget v6, v6, LX/35z;->A02:I

    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    if-nez v38, :cond_a

    .line 292
    .line 293
    move-object v7, v2

    .line 294
    :cond_a
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-object/from16 v6, v22

    .line 309
    .line 310
    invoke-static {v7, v6, v1}, LX/0Yf;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :cond_b
    const-string v7, "?"

    .line 316
    .line 317
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_d

    .line 322
    .line 323
    if-eqz v11, :cond_c

    .line 324
    .line 325
    iget-object v9, v11, LX/35z;->A00:Ljava/lang/String;

    .line 326
    .line 327
    const-string v8, ":"

    .line 328
    .line 329
    iget-object v7, v11, LX/35z;->A01:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v9, v8, v7}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const/4 v7, 0x1

    .line 336
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    move-object/from16 v7, v21

    .line 341
    .line 342
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_c
    const/4 v11, 0x0

    .line 346
    goto/16 :goto_d

    .line 347
    .line 348
    :cond_d
    array-length v7, v9

    .line 349
    const/4 v10, 0x1

    .line 350
    if-le v7, v10, :cond_24

    .line 351
    .line 352
    move-object/from16 v12, v24

    .line 353
    .line 354
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_e

    .line 359
    .line 360
    const-string v8, "_"

    .line 361
    .line 362
    :cond_e
    const/16 v16, 0x1

    .line 363
    .line 364
    aget-object v13, v9, v10

    .line 365
    .line 366
    move-object/from16 v12, v24

    .line 367
    .line 368
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-nez v12, :cond_f

    .line 373
    .line 374
    const/16 v12, 0x10

    .line 375
    .line 376
    invoke-static {v13, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    :cond_f
    add-int v0, v0, v16

    .line 381
    .line 382
    if-eqz v19, :cond_15

    .line 383
    .line 384
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    if-eqz v16, :cond_10

    .line 397
    .line 398
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Ljava/util/Set;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_10
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    check-cast v12, Ljava/util/Set;

    .line 410
    .line 411
    :goto_5
    if-eqz v12, :cond_11

    .line 412
    .line 413
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v16

    .line 417
    if-nez v16, :cond_21

    .line 418
    .line 419
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    if-eqz v16, :cond_11

    .line 424
    .line 425
    goto/16 :goto_d

    .line 426
    .line 427
    :cond_11
    if-eq v0, v14, :cond_12

    .line 428
    .line 429
    const/16 v14, 0x4000

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    if-lt v0, v14, :cond_13

    .line 434
    .line 435
    :cond_12
    const/16 v16, 0x1

    .line 436
    .line 437
    :cond_13
    if-eqz v16, :cond_14

    .line 438
    .line 439
    move-object v13, v8

    .line 440
    :cond_14
    if-eqz v12, :cond_15

    .line 441
    .line 442
    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_15
    const/4 v12, 0x2

    .line 446
    if-le v7, v12, :cond_16

    .line 447
    .line 448
    aget-object v13, v9, v12

    .line 449
    .line 450
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-nez v12, :cond_16

    .line 455
    .line 456
    const/16 v12, 0x10

    .line 457
    .line 458
    invoke-static {v13, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    goto :goto_6

    .line 463
    :cond_16
    const/4 v13, 0x4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    :goto_6
    and-int/lit8 v12, v13, 0x1c

    .line 465
    .line 466
    shr-int/lit8 v36, v12, 0x2

    .line 467
    .line 468
    and-int/lit8 v12, v13, 0x40

    .line 469
    .line 470
    invoke-static {v12}, LX/001;->A1L(I)Z

    .line 471
    .line 472
    .line 473
    move-result v40

    .line 474
    const/4 v12, 0x3

    .line 475
    if-le v7, v12, :cond_17

    .line 476
    .line 477
    :try_start_2
    aget-object v9, v9, v12

    .line 478
    .line 479
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-nez v7, :cond_17

    .line 484
    .line 485
    const/16 v7, 0x10

    .line 486
    .line 487
    invoke-static {v9, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 488
    .line 489
    .line 490
    move-result v35

    .line 491
    goto :goto_7

    .line 492
    :cond_17
    aget v35, v3, v36

    .line 493
    .line 494
    add-int/lit8 v7, v35, 0x1

    .line 495
    .line 496
    aput v7, v3, v36

    .line 497
    .line 498
    :goto_7
    aget v7, v15, v36

    .line 499
    .line 500
    add-int/lit8 v7, v7, 0x1

    .line 501
    .line 502
    aput v7, v15, v36

    .line 503
    .line 504
    div-int/lit8 v9, v13, 0x2

    .line 505
    .line 506
    const/4 v7, 0x2

    .line 507
    rem-int/2addr v9, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    invoke-static {v9, v10}, LX/001;->A1O(II)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    move/from16 v9, p1

    .line 513
    .line 514
    if-eq v9, v7, :cond_18

    .line 515
    .line 516
    move v7, v9

    .line 517
    goto :goto_8

    .line 518
    :cond_18
    if-eqz v12, :cond_19

    .line 519
    .line 520
    const/4 v7, 0x1

    .line 521
    :cond_19
    :goto_8
    :try_start_3
    rem-int/lit8 v9, v13, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 522
    .line 523
    invoke-static {v9, v10}, LX/001;->A1O(II)Z

    .line 524
    .line 525
    .line 526
    move-result v39

    .line 527
    and-int/lit8 v9, v13, 0x20

    .line 528
    .line 529
    const/16 p0, 0x0

    .line 530
    .line 531
    if-eqz v9, :cond_1a

    .line 532
    .line 533
    const/16 p0, 0x1

    .line 534
    .line 535
    if-eqz p2, :cond_21

    .line 536
    .line 537
    :cond_1a
    :try_start_4
    new-instance v9, LX/35z;

    .line 538
    .line 539
    move-object/from16 v29, v9

    .line 540
    .line 541
    move-object/from16 v30, v2

    .line 542
    .line 543
    move-object/from16 v31, v8

    .line 544
    .line 545
    move/from16 v32, v0

    .line 546
    .line 547
    move/from16 v33, v6

    .line 548
    .line 549
    move/from16 v34, v0

    .line 550
    .line 551
    move/from16 v37, v7

    .line 552
    .line 553
    invoke-direct/range {v29 .. v41}, LX/35z;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 554
    .line 555
    .line 556
    if-eqz v19, :cond_1c

    .line 557
    .line 558
    if-eqz v38, :cond_1b

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_1b
    move-object v7, v2

    .line 562
    goto :goto_a

    .line 563
    :goto_9
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    :goto_a
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    if-eqz p0, :cond_21

    .line 577
    .line 578
    move-object v11, v9

    .line 579
    goto :goto_d

    .line 580
    :cond_1c
    move-object/from16 v7, v23

    .line 581
    .line 582
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_1d
    const/4 v7, 0x1

    .line 587
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    add-int/lit8 v6, v6, 0x1

    .line 592
    .line 593
    aget-object v8, v9, v10

    .line 594
    .line 595
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    const/16 v8, 0x2b

    .line 600
    .line 601
    const/16 v33, 0x2

    .line 602
    .line 603
    if-ne v12, v8, :cond_1e

    .line 604
    .line 605
    const/16 v33, 0x1

    .line 606
    .line 607
    :cond_1e
    array-length v8, v9

    .line 608
    if-le v8, v7, :cond_1f

    .line 609
    .line 610
    aget-object v9, v9, v7

    .line 611
    .line 612
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-nez v8, :cond_1f

    .line 617
    .line 618
    const/16 v8, 0x10

    .line 619
    .line 620
    invoke-static {v9, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 621
    .line 622
    .line 623
    move-result v31

    .line 624
    :goto_b
    const-string/jumbo v8, "gk_"

    .line 625
    .line 626
    .line 627
    invoke-static {v8}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-static {v2, v8}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v26

    .line 635
    new-instance v8, LX/35z;

    .line 636
    .line 637
    move-object/from16 v25, v8

    .line 638
    .line 639
    move-object/from16 v27, v24

    .line 640
    .line 641
    move/from16 v28, v7

    .line 642
    .line 643
    move/from16 v29, v6

    .line 644
    .line 645
    move/from16 v30, v7

    .line 646
    .line 647
    move/from16 v32, v7

    .line 648
    .line 649
    move/from16 v34, v10

    .line 650
    .line 651
    move/from16 v35, v10

    .line 652
    .line 653
    move/from16 v36, v10

    .line 654
    .line 655
    move/from16 v37, v10

    .line 656
    .line 657
    invoke-direct/range {v25 .. v37}, LX/35z;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v7, v23

    .line 661
    .line 662
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_1f
    aget v31, v3, v7

    .line 667
    .line 668
    add-int/lit8 v8, v31, 0x1

    .line 669
    .line 670
    aput v8, v3, v7

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 674
    .line 675
    :goto_c
    move v6, v1

    .line 676
    :cond_21
    :goto_d
    const/4 v7, 0x0

    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :goto_e
    const/4 v7, 0x0

    .line 680
    goto :goto_10

    .line 681
    :goto_f
    const/4 v7, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 682
    :goto_10
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Ljava/io/Reader;->close()V

    .line 683
    .line 684
    .line 685
    if-nez v7, :cond_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 686
    .line 687
    const-string v0, "Invalid paramsMapContent: no END marker found"

    .line 688
    .line 689
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :cond_22
    const/16 v19, 0x0

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_23
    :try_start_6
    const-string v0, "could not find configName in configs "

    .line 699
    .line 700
    invoke-static {v0, v2}, LX/00I;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    goto :goto_11

    .line 705
    :cond_24
    const-string v0, "Found incognible line : "

    .line 706
    .line 707
    invoke-static {v0, v12}, LX/00I;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    goto :goto_11

    .line 712
    :cond_25
    const-string v0, "could not find key in configs "

    .line 713
    .line 714
    invoke-static {v0, v7}, LX/00I;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_11
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 719
    :catchall_0
    move-exception v0

    .line 720
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 721
    .line 722
    .line 723
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :cond_26
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const/16 v0, 0xf

    .line 739
    .line 740
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    const/4 v1, 0x0

    .line 745
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    aput-object v0, v2, v1

    .line 750
    .line 751
    const-string v0, "current ParamsMap parsing only supports version 2 but found %s"

    .line 752
    .line 753
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :cond_27
    if-eqz v19, :cond_28

    .line 763
    .line 764
    invoke-static/range {v22 .. v22}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_28

    .line 773
    .line 774
    invoke-static {v2}, LX/0Yf;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ljava/util/Collection;

    .line 783
    .line 784
    move-object/from16 v0, v23

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_28
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0
.end method
