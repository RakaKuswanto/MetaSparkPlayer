.class public abstract LX/34h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/34k;
    .locals 43

    .line 0
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v27

    .line 4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v26

    .line 16
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v25

    .line 20
    const/16 v24, 0x6

    .line 21
    .line 22
    move/from16 v0, v24

    .line 23
    .line 24
    new-array v3, v0, [I

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    move-object/from16 v23, v0

    .line 29
    .line 30
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_28

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/16 v22, 0x1

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    const-string v20, ""

    .line 57
    .line 58
    move-object/from16 v2, v20

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const/16 v17, -0x1

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const/16 v41, 0x0

    .line 65
    .line 66
    :cond_0
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2d

    .line 71
    .line 72
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v6, "ParamsMapParserOld"

    .line 85
    .line 86
    const-string/jumbo v0, "paramsMap content is empty"

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string/jumbo v0, "v2,"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2c

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    :cond_2
    aget v7, v3, v8

    .line 104
    .line 105
    aget v0, v23, v8

    .line 106
    .line 107
    if-ge v7, v0, :cond_3

    .line 108
    .line 109
    aput v0, v3, v8

    .line 110
    .line 111
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    move/from16 v0, v24

    .line 114
    .line 115
    if-lt v8, v0, :cond_2

    .line 116
    .line 117
    :try_start_0
    new-instance v7, Ljava/io/StringReader;

    .line 118
    .line 119
    invoke-direct {v7, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v19, Ljava/io/BufferedReader;

    .line 123
    .line 124
    move-object/from16 v0, v19

    .line 125
    .line 126
    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 127
    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    const/4 v6, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_2
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-nez v13, :cond_4

    .line 138
    .line 139
    goto/16 :goto_14

    .line 140
    .line 141
    :cond_4
    if-nez v6, :cond_27

    .line 142
    .line 143
    const-string v6, "END"

    .line 144
    .line 145
    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    goto/16 :goto_15

    .line 152
    .line 153
    :cond_5
    const-string v7, ","

    .line 154
    .line 155
    const/16 v16, -0x1

    .line 156
    .line 157
    move/from16 v6, v16

    .line 158
    .line 159
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/4 v6, 0x0

    .line 164
    aget-object v7, v10, v6

    .line 165
    .line 166
    const-string v8, "+"

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_23

    .line 173
    .line 174
    const-string v8, "-"

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_23

    .line 181
    .line 182
    const-string v8, "*"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const/4 v11, 0x3

    .line 189
    move/from16 v9, p2

    .line 190
    .line 191
    if-eqz v8, :cond_e

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    array-length v8, v10

    .line 199
    if-le v8, v0, :cond_6

    .line 200
    .line 201
    aget-object v1, v10, v0

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/4 v1, 0x0

    .line 217
    :goto_3
    const/4 v7, 0x2

    .line 218
    if-le v8, v7, :cond_7

    .line 219
    .line 220
    aget-object v13, v10, v7

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    const/16 v0, 0x10

    .line 229
    .line 230
    invoke-static {v13, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v41

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const/16 v41, 0x0

    .line 236
    .line 237
    :goto_4
    if-le v8, v11, :cond_8

    .line 238
    .line 239
    aget-object v8, v10, v11

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    const/16 v0, 0xa

    .line 248
    .line 249
    invoke-static {v8, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    const/4 v0, 0x0

    .line 257
    goto :goto_6

    .line 258
    :goto_5
    if-gt v0, v7, :cond_a

    .line 259
    .line 260
    if-gt v9, v7, :cond_27

    .line 261
    .line 262
    :cond_9
    :goto_6
    if-eqz v22, :cond_26

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    if-ne v0, v9, :cond_27

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :goto_7
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v12, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_b

    .line 277
    .line 278
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ljava/util/List;

    .line 283
    .line 284
    if-eqz v9, :cond_29

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_29

    .line 291
    .line 292
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, LX/30l;

    .line 297
    .line 298
    iget v6, v6, LX/30l;->A02:I

    .line 299
    .line 300
    move/from16 v17, v6

    .line 301
    .line 302
    goto/16 :goto_13

    .line 303
    .line 304
    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_c

    .line 309
    .line 310
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljava/util/List;

    .line 315
    .line 316
    if-eqz v8, :cond_2b

    .line 317
    .line 318
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_2b

    .line 323
    .line 324
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, LX/30l;

    .line 329
    .line 330
    iget v6, v6, LX/30l;->A02:I

    .line 331
    .line 332
    move/from16 v17, v6

    .line 333
    .line 334
    goto/16 :goto_13

    .line 335
    .line 336
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 337
    .line 338
    if-nez v41, :cond_d

    .line 339
    .line 340
    move-object v8, v2

    .line 341
    :cond_d
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v12, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v4, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-object/from16 v6, v26

    .line 356
    .line 357
    invoke-static {v8, v6, v5}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :cond_e
    const-string v6, "?"

    .line 363
    .line 364
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_12

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    const/4 v6, 0x2

    .line 373
    if-gt v0, v6, :cond_10

    .line 374
    .line 375
    if-gt v9, v6, :cond_27

    .line 376
    .line 377
    :cond_f
    :goto_8
    if-eqz v18, :cond_11

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_10
    if-ne v0, v9, :cond_27

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :goto_9
    move-object/from16 v6, v18

    .line 384
    .line 385
    iget-object v8, v6, LX/30l;->A00:Ljava/lang/String;

    .line 386
    .line 387
    const-string v7, ":"

    .line 388
    .line 389
    iget-object v6, v6, LX/30l;->A01:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v8, v7, v6}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const/4 v6, 0x1

    .line 396
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    move-object/from16 v6, v25

    .line 401
    .line 402
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_11
    const/16 v18, 0x0

    .line 406
    .line 407
    goto/16 :goto_13

    .line 408
    .line 409
    :cond_12
    array-length v15, v10

    .line 410
    const/4 v8, 0x1

    .line 411
    if-le v15, v8, :cond_2a

    .line 412
    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    const/4 v6, 0x2

    .line 416
    if-gt v0, v6, :cond_13

    .line 417
    .line 418
    if-gt v9, v6, :cond_27

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_13
    if-ne v0, v9, :cond_27

    .line 422
    .line 423
    :cond_14
    :goto_a
    move-object/from16 v6, v20

    .line 424
    .line 425
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_15

    .line 430
    .line 431
    const-string/jumbo v7, "_"

    .line 432
    .line 433
    .line 434
    :cond_15
    const/4 v14, 0x1

    .line 435
    aget-object v13, v10, v8

    .line 436
    .line 437
    move-object/from16 v6, v20

    .line 438
    .line 439
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_16

    .line 444
    .line 445
    const/16 v6, 0x10

    .line 446
    .line 447
    invoke-static {v13, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    :cond_16
    add-int/2addr v1, v14

    .line 452
    if-eqz v22, :cond_1b

    .line 453
    .line 454
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_17

    .line 467
    .line 468
    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/util/Set;

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_17
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    check-cast v13, Ljava/util/Set;

    .line 480
    .line 481
    :goto_b
    if-eqz v13, :cond_18

    .line 482
    .line 483
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v6, :cond_27

    .line 488
    .line 489
    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_18

    .line 494
    .line 495
    goto/16 :goto_13

    .line 496
    .line 497
    :cond_18
    move/from16 v6, v16

    .line 498
    .line 499
    if-eq v1, v6, :cond_19

    .line 500
    .line 501
    const/16 v6, 0x4000

    .line 502
    .line 503
    if-lt v1, v6, :cond_1a

    .line 504
    .line 505
    :cond_19
    move-object v14, v7

    .line 506
    :cond_1a
    if-eqz v13, :cond_1b

    .line 507
    .line 508
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_1b
    const/4 v6, 0x2

    .line 512
    if-le v15, v6, :cond_1c

    .line 513
    .line 514
    aget-object v16, v10, v6

    .line 515
    .line 516
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    if-nez v13, :cond_1c

    .line 521
    .line 522
    const/16 v14, 0x10

    .line 523
    .line 524
    move-object/from16 v13, v16

    .line 525
    .line 526
    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    goto :goto_c

    .line 531
    :cond_1c
    const/4 v14, 0x4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    :goto_c
    and-int/lit8 v13, v14, 0x1c

    .line 533
    .line 534
    shr-int/lit8 v39, v13, 0x2

    .line 535
    .line 536
    and-int/lit8 v13, v14, 0x40

    .line 537
    .line 538
    invoke-static {v13}, LX/001;->A1K(I)Z

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    if-le v15, v11, :cond_1d

    .line 543
    .line 544
    :try_start_2
    aget-object v11, v10, v11

    .line 545
    .line 546
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-nez v10, :cond_1d

    .line 551
    .line 552
    const/16 v10, 0x10

    .line 553
    .line 554
    invoke-static {v11, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 555
    .line 556
    .line 557
    move-result v38

    .line 558
    goto :goto_d

    .line 559
    :cond_1d
    aget v38, v3, v39

    .line 560
    .line 561
    add-int/lit8 v10, v38, 0x1

    .line 562
    .line 563
    aput v10, v3, v39

    .line 564
    .line 565
    :goto_d
    aget v10, v23, v39

    .line 566
    .line 567
    add-int/lit8 v10, v10, 0x1

    .line 568
    .line 569
    aput v10, v23, v39

    .line 570
    .line 571
    div-int/lit8 v10, v14, 0x2

    .line 572
    .line 573
    const/16 v40, 0x2

    .line 574
    .line 575
    rem-int/2addr v10, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 576
    invoke-static {v10, v8}, LX/001;->A1N(II)Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-eq v9, v6, :cond_1e

    .line 581
    .line 582
    move/from16 v40, v9

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_1e
    if-eqz v10, :cond_1f

    .line 586
    .line 587
    const/16 v40, 0x1

    .line 588
    .line 589
    :cond_1f
    :goto_e
    :try_start_3
    rem-int/lit8 v6, v14, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 590
    .line 591
    invoke-static {v6, v8}, LX/001;->A1N(II)Z

    .line 592
    .line 593
    .line 594
    move-result v42

    .line 595
    and-int/lit8 v6, v14, 0x20

    .line 596
    .line 597
    const/16 p1, 0x0

    .line 598
    .line 599
    if-eqz v6, :cond_20

    .line 600
    .line 601
    const/16 p1, 0x1

    .line 602
    .line 603
    if-eqz p3, :cond_27

    .line 604
    .line 605
    :cond_20
    :try_start_4
    new-instance v6, LX/30l;

    .line 606
    .line 607
    move-object/from16 v32, v6

    .line 608
    .line 609
    move-object/from16 v33, v2

    .line 610
    .line 611
    move-object/from16 v34, v7

    .line 612
    .line 613
    move/from16 v35, v1

    .line 614
    .line 615
    move/from16 v36, v17

    .line 616
    .line 617
    move/from16 v37, v1

    .line 618
    .line 619
    invoke-direct/range {v32 .. v44}, LX/30l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 620
    .line 621
    .line 622
    if-eqz v22, :cond_22

    .line 623
    .line 624
    if-eqz v41, :cond_21

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_21
    move-object v7, v2

    .line 628
    goto :goto_10

    .line 629
    :goto_f
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    :goto_10
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    if-eqz p1, :cond_27

    .line 643
    .line 644
    move-object/from16 v18, v6

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_22
    move-object/from16 v7, v27

    .line 648
    .line 649
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_23
    const/4 v8, 0x1

    .line 654
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    add-int/lit8 v17, v17, 0x1

    .line 659
    .line 660
    aget-object v7, v10, v6

    .line 661
    .line 662
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    const/16 v7, 0x2b

    .line 667
    .line 668
    const/16 v36, 0x2

    .line 669
    .line 670
    if-ne v9, v7, :cond_24

    .line 671
    .line 672
    const/16 v36, 0x1

    .line 673
    .line 674
    :cond_24
    array-length v7, v10

    .line 675
    if-le v7, v8, :cond_25

    .line 676
    .line 677
    aget-object v9, v10, v8

    .line 678
    .line 679
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-nez v7, :cond_25

    .line 684
    .line 685
    const/16 v7, 0x10

    .line 686
    .line 687
    invoke-static {v9, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 688
    .line 689
    .line 690
    move-result v34

    .line 691
    :goto_11
    const-string/jumbo v7, "gk_"

    .line 692
    .line 693
    .line 694
    invoke-static {v7}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-static {v2, v7}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v29

    .line 702
    new-instance v7, LX/30l;

    .line 703
    .line 704
    move-object/from16 v28, v7

    .line 705
    .line 706
    move-object/from16 v30, v20

    .line 707
    .line 708
    move/from16 v31, v8

    .line 709
    .line 710
    move/from16 v32, v17

    .line 711
    .line 712
    move/from16 v33, v8

    .line 713
    .line 714
    move/from16 v35, v8

    .line 715
    .line 716
    move/from16 v37, v6

    .line 717
    .line 718
    move/from16 v38, v6

    .line 719
    .line 720
    move/from16 v39, v6

    .line 721
    .line 722
    move/from16 v40, v6

    .line 723
    .line 724
    invoke-direct/range {v28 .. v40}, LX/30l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v6, v27

    .line 728
    .line 729
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_25
    aget v34, v3, v8

    .line 734
    .line 735
    add-int/lit8 v7, v34, 0x1

    .line 736
    .line 737
    aput v7, v3, v8

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 741
    .line 742
    :goto_12
    move/from16 v17, v5

    .line 743
    .line 744
    :cond_27
    :goto_13
    const/4 v6, 0x0

    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :goto_14
    const/4 v0, 0x0

    .line 748
    goto :goto_16

    .line 749
    :goto_15
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 750
    :goto_16
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Ljava/io/Reader;->close()V

    .line 751
    .line 752
    .line 753
    if-nez v0, :cond_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 754
    .line 755
    const-string v0, "Invalid paramsMapContent: no END marker found"

    .line 756
    .line 757
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :cond_28
    const/16 v22, 0x0

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_29
    :try_start_6
    const-string/jumbo v0, "could not find key in configs "

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v8}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto :goto_17

    .line 774
    :cond_2a
    const-string v0, "Found incognible line : "

    .line 775
    .line 776
    invoke-static {v0, v13}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto :goto_17

    .line 781
    :cond_2b
    const-string/jumbo v0, "could not find configName in configs "

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v2}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :goto_17
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 789
    :catchall_0
    move-exception v1

    .line 790
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Ljava/io/Reader;->close()V

    .line 791
    .line 792
    .line 793
    goto :goto_18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 794
    :catchall_1
    move-exception v0

    .line 795
    :try_start_8
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    :goto_18
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :cond_2c
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const/16 v0, 0xf

    .line 814
    .line 815
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    const/4 v1, 0x0

    .line 820
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    aput-object v0, v2, v1

    .line 825
    .line 826
    const-string/jumbo v0, "current ParamsMap parsing only supports version 2 but found %s"

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :cond_2d
    if-eqz v22, :cond_2e

    .line 839
    .line 840
    invoke-static/range {v26 .. v26}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_2e

    .line 849
    .line 850
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Ljava/util/Collection;

    .line 863
    .line 864
    move-object/from16 v0, v27

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_19

    .line 870
    :cond_2e
    new-instance v2, LX/34k;

    .line 871
    .line 872
    move-object/from16 v1, v25

    .line 873
    .line 874
    move-object/from16 v0, v27

    .line 875
    .line 876
    invoke-direct {v2, v0, v1}, LX/34k;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 877
    .line 878
    .line 879
    return-object v2
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string/jumbo v0, "v2,"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-lez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, ","

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v1, v2

    .line 49
    const/4 v0, 0x2

    .line 50
    if-lt v1, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aget-object v4, v2, v0

    .line 54
    .line 55
    :cond_1
    return-object v4
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    new-instance v1, Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    if-ge v0, v2, :cond_2

    .line 53
    .line 54
    sub-int/2addr v2, v0

    .line 55
    new-instance v1, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v4, v2, :cond_1

    .line 61
    .line 62
    const-string v0, "0"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string v3, ""

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    const-string v0, ":"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
