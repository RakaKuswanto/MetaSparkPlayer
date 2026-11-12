.class public abstract LX/4wH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4wa;LX/4wC;Ljava/util/ArrayList;I)V
    .locals 39

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    if-nez p3, :cond_64

    .line 5
    .line 6
    iget v0, v3, LX/4wC;->A00:I

    .line 7
    .line 8
    move/from16 v36, v0

    .line 9
    .line 10
    iget-object v0, v3, LX/4wC;->A0J:[LX/4wS;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    :goto_0
    move/from16 v1, v17

    .line 17
    .line 18
    move/from16 v0, v36

    .line 19
    .line 20
    if-ge v1, v0, :cond_65

    .line 21
    .line 22
    aget-object v14, v19, v17

    .line 23
    .line 24
    iget-boolean v0, v14, LX/4wS;->A0F:Z

    .line 25
    .line 26
    if-nez v0, :cond_11

    .line 27
    .line 28
    iget v6, v14, LX/4wS;->A01:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    mul-int/lit8 v13, v6, 0x2

    .line 32
    .line 33
    iget-object v5, v14, LX/4wS;->A07:LX/4wD;

    .line 34
    .line 35
    move-object v4, v5

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    move-object v8, v5

    .line 39
    :goto_1
    iget v0, v14, LX/4wS;->A05:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, v14, LX/4wS;->A05:I

    .line 44
    .line 45
    iget-object v0, v5, LX/4wD;->A11:[LX/4wD;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object v1, v0, v6

    .line 49
    .line 50
    iget-object v0, v5, LX/4wD;->A10:[LX/4wD;

    .line 51
    .line 52
    aput-object v1, v0, v6

    .line 53
    .line 54
    iget v1, v5, LX/4wD;->A0R:I

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-eq v1, v0, :cond_9

    .line 59
    .line 60
    iget v0, v14, LX/4wS;->A04:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, v14, LX/4wS;->A04:I

    .line 65
    .line 66
    iget-object v0, v5, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v6, :cond_d

    .line 69
    .line 70
    aget-object v0, v0, v12

    .line 71
    .line 72
    :goto_2
    sget-object v1, LX/00b;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eq v0, v1, :cond_0

    .line 75
    .line 76
    iget v9, v14, LX/4wS;->A03:I

    .line 77
    .line 78
    if-nez v6, :cond_c

    .line 79
    .line 80
    invoke-virtual {v5}, LX/4wD;->A0A()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_3
    add-int/2addr v9, v0

    .line 85
    iput v9, v14, LX/4wS;->A03:I

    .line 86
    .line 87
    :cond_0
    iget v10, v14, LX/4wS;->A03:I

    .line 88
    .line 89
    iget-object v9, v5, LX/4wD;->A0z:[LX/4wL;

    .line 90
    .line 91
    aget-object v0, v9, v13

    .line 92
    .line 93
    invoke-virtual {v0}, LX/4wL;->A02()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    add-int/2addr v10, v11

    .line 98
    iput v10, v14, LX/4wS;->A03:I

    .line 99
    .line 100
    add-int/lit8 v0, v13, 0x1

    .line 101
    .line 102
    aget-object v0, v9, v0

    .line 103
    .line 104
    invoke-virtual {v0}, LX/4wL;->A02()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    add-int/2addr v10, v9

    .line 109
    iput v10, v14, LX/4wS;->A03:I

    .line 110
    .line 111
    iget v0, v14, LX/4wS;->A02:I

    .line 112
    .line 113
    add-int/2addr v0, v11

    .line 114
    iput v0, v14, LX/4wS;->A02:I

    .line 115
    .line 116
    add-int/2addr v0, v9

    .line 117
    iput v0, v14, LX/4wS;->A02:I

    .line 118
    .line 119
    iget-object v0, v14, LX/4wS;->A09:LX/4wD;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iput-object v5, v14, LX/4wS;->A09:LX/4wD;

    .line 124
    .line 125
    :cond_1
    iput-object v5, v14, LX/4wS;->A0D:LX/4wD;

    .line 126
    .line 127
    iget-object v0, v5, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 128
    .line 129
    aget-object v0, v0, v6

    .line 130
    .line 131
    if-ne v0, v1, :cond_9

    .line 132
    .line 133
    iget-object v0, v5, LX/4wD;->A0y:[I

    .line 134
    .line 135
    aget v9, v0, v6

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    if-eq v9, v0, :cond_2

    .line 142
    .line 143
    if-ne v9, v7, :cond_9

    .line 144
    .line 145
    :cond_2
    iget v0, v14, LX/4wS;->A06:I

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    iput v0, v14, LX/4wS;->A06:I

    .line 150
    .line 151
    iget-object v0, v5, LX/4wD;->A0w:[F

    .line 152
    .line 153
    aget v10, v0, v6

    .line 154
    .line 155
    cmpl-float v0, v10, v11

    .line 156
    .line 157
    if-lez v0, :cond_3

    .line 158
    .line 159
    iget v0, v14, LX/4wS;->A00:F

    .line 160
    .line 161
    add-float/2addr v0, v10

    .line 162
    iput v0, v14, LX/4wS;->A00:F

    .line 163
    .line 164
    :cond_3
    iget v1, v5, LX/4wD;->A0R:I

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    if-eq v1, v0, :cond_6

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    if-ne v9, v0, :cond_6

    .line 174
    .line 175
    :cond_4
    cmpg-float v0, v10, v11

    .line 176
    .line 177
    if-gez v0, :cond_b

    .line 178
    .line 179
    iput-boolean v2, v14, LX/4wS;->A0I:Z

    .line 180
    .line 181
    :goto_4
    iget-object v0, v14, LX/4wS;->A0E:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v14, LX/4wS;->A0E:Ljava/util/ArrayList;

    .line 190
    .line 191
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v0, v14, LX/4wS;->A08:LX/4wD;

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    iput-object v5, v14, LX/4wS;->A08:LX/4wD;

    .line 199
    .line 200
    :cond_7
    iget-object v0, v14, LX/4wS;->A0C:LX/4wD;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, v0, LX/4wD;->A10:[LX/4wD;

    .line 205
    .line 206
    aput-object v5, v0, v6

    .line 207
    .line 208
    :cond_8
    iput-object v5, v14, LX/4wS;->A0C:LX/4wD;

    .line 209
    .line 210
    :cond_9
    if-eq v8, v5, :cond_a

    .line 211
    .line 212
    iget-object v0, v8, LX/4wD;->A11:[LX/4wD;

    .line 213
    .line 214
    aput-object v5, v0, v6

    .line 215
    .line 216
    :cond_a
    iget-object v0, v5, LX/4wD;->A0z:[LX/4wL;

    .line 217
    .line 218
    add-int/lit8 v8, v13, 0x1

    .line 219
    .line 220
    aget-object v0, v0, v8

    .line 221
    .line 222
    iget-object v0, v0, LX/4wL;->A04:LX/4wL;

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    iget-object v1, v0, LX/4wL;->A08:LX/4wD;

    .line 227
    .line 228
    iget-object v0, v1, LX/4wD;->A0z:[LX/4wL;

    .line 229
    .line 230
    aget-object v0, v0, v13

    .line 231
    .line 232
    iget-object v0, v0, LX/4wL;->A04:LX/4wL;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    iget-object v0, v0, LX/4wL;->A08:LX/4wD;

    .line 237
    .line 238
    if-ne v0, v5, :cond_e

    .line 239
    .line 240
    move-object v8, v5

    .line 241
    move-object v5, v1

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_b
    iput-boolean v2, v14, LX/4wS;->A0H:Z

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    invoke-virtual {v5}, LX/4wD;->A09()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_d
    aget-object v0, v0, v2

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_e
    iget-object v0, v14, LX/4wS;->A09:LX/4wD;

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    iget v1, v14, LX/4wS;->A03:I

    .line 262
    .line 263
    iget-object v0, v0, LX/4wD;->A0z:[LX/4wL;

    .line 264
    .line 265
    aget-object v0, v0, v13

    .line 266
    .line 267
    invoke-virtual {v0}, LX/4wL;->A02()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sub-int/2addr v1, v0

    .line 272
    iput v1, v14, LX/4wS;->A03:I

    .line 273
    .line 274
    :cond_f
    iget-object v0, v14, LX/4wS;->A0D:LX/4wD;

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget v1, v14, LX/4wS;->A03:I

    .line 279
    .line 280
    iget-object v0, v0, LX/4wD;->A0z:[LX/4wL;

    .line 281
    .line 282
    aget-object v0, v0, v8

    .line 283
    .line 284
    invoke-virtual {v0}, LX/4wL;->A02()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-int/2addr v1, v0

    .line 289
    iput v1, v14, LX/4wS;->A03:I

    .line 290
    .line 291
    :cond_10
    iput-object v5, v14, LX/4wS;->A0B:LX/4wD;

    .line 292
    .line 293
    if-nez v6, :cond_25

    .line 294
    .line 295
    iget-boolean v0, v14, LX/4wS;->A0J:Z

    .line 296
    .line 297
    if-eqz v0, :cond_25

    .line 298
    .line 299
    iput-object v5, v14, LX/4wS;->A0A:LX/4wD;

    .line 300
    .line 301
    :goto_5
    iget-boolean v0, v14, LX/4wS;->A0H:Z

    .line 302
    .line 303
    if-eqz v0, :cond_24

    .line 304
    .line 305
    iget-boolean v0, v14, LX/4wS;->A0I:Z

    .line 306
    .line 307
    if-eqz v0, :cond_24

    .line 308
    .line 309
    :goto_6
    iput-boolean v2, v14, LX/4wS;->A0G:Z

    .line 310
    .line 311
    :cond_11
    const/4 v5, 0x1

    .line 312
    iput-boolean v5, v14, LX/4wS;->A0F:Z

    .line 313
    .line 314
    move-object/from16 v1, p2

    .line 315
    .line 316
    if-eqz p2, :cond_12

    .line 317
    .line 318
    iget-object v0, v14, LX/4wS;->A07:LX/4wD;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_3d

    .line 325
    .line 326
    :cond_12
    iget-object v0, v14, LX/4wS;->A07:LX/4wD;

    .line 327
    .line 328
    move-object/from16 v38, v0

    .line 329
    .line 330
    iget-object v0, v14, LX/4wS;->A0B:LX/4wD;

    .line 331
    .line 332
    move-object/from16 v37, v0

    .line 333
    .line 334
    iget-object v1, v14, LX/4wS;->A09:LX/4wD;

    .line 335
    .line 336
    iget-object v0, v14, LX/4wS;->A0D:LX/4wD;

    .line 337
    .line 338
    iget-object v2, v14, LX/4wS;->A0A:LX/4wD;

    .line 339
    .line 340
    move-object/from16 v30, v2

    .line 341
    .line 342
    iget v13, v14, LX/4wS;->A00:F

    .line 343
    .line 344
    iget-object v2, v3, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 345
    .line 346
    aget-object v4, v2, p3

    .line 347
    .line 348
    sget-object v2, LX/00b;->A01:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-static {v4, v2}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v20

    .line 354
    const/4 v4, 0x2

    .line 355
    move-object/from16 v2, v30

    .line 356
    .line 357
    if-nez p3, :cond_23

    .line 358
    .line 359
    iget v2, v2, LX/4wD;->A0C:I

    .line 360
    .line 361
    const/16 v26, 0x1

    .line 362
    .line 363
    if-eqz v2, :cond_13

    .line 364
    .line 365
    :goto_7
    const/16 v26, 0x0

    .line 366
    .line 367
    :cond_13
    const/16 v25, 0x1

    .line 368
    .line 369
    if-eq v2, v5, :cond_15

    .line 370
    .line 371
    :cond_14
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v24, 0x1

    .line 374
    .line 375
    if-eq v2, v4, :cond_16

    .line 376
    .line 377
    :cond_15
    const/16 v24, 0x0

    .line 378
    .line 379
    :cond_16
    move-object/from16 v8, v38

    .line 380
    .line 381
    :goto_8
    iget-object v2, v8, LX/4wD;->A0z:[LX/4wL;

    .line 382
    .line 383
    aget-object v4, v2, v18

    .line 384
    .line 385
    const/4 v15, 0x4

    .line 386
    if-eqz v24, :cond_17

    .line 387
    .line 388
    const/4 v15, 0x1

    .line 389
    :cond_17
    invoke-virtual {v4}, LX/4wL;->A02()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    iget-object v2, v8, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 394
    .line 395
    aget-object v2, v2, p3

    .line 396
    .line 397
    sget-object v6, LX/00b;->A02:Ljava/lang/Integer;

    .line 398
    .line 399
    if-ne v2, v6, :cond_18

    .line 400
    .line 401
    iget-object v2, v8, LX/4wD;->A0y:[I

    .line 402
    .line 403
    aget v2, v2, p3

    .line 404
    .line 405
    const/4 v12, 0x1

    .line 406
    if-eqz v2, :cond_19

    .line 407
    .line 408
    :cond_18
    const/4 v12, 0x0

    .line 409
    :cond_19
    iget-object v7, v4, LX/4wL;->A04:LX/4wL;

    .line 410
    .line 411
    if-eqz v7, :cond_1a

    .line 412
    .line 413
    move-object/from16 v2, v38

    .line 414
    .line 415
    if-eq v8, v2, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v7}, LX/4wL;->A02()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    add-int/2addr v9, v2

    .line 422
    :cond_1a
    if-eqz v24, :cond_1b

    .line 423
    .line 424
    move-object/from16 v2, v38

    .line 425
    .line 426
    if-eq v8, v2, :cond_1b

    .line 427
    .line 428
    if-eq v8, v1, :cond_1b

    .line 429
    .line 430
    const/16 v15, 0x8

    .line 431
    .line 432
    :cond_1b
    iget-object v7, v4, LX/4wL;->A04:LX/4wL;

    .line 433
    .line 434
    move-object/from16 v2, p0

    .line 435
    .line 436
    if-eqz v7, :cond_1f

    .line 437
    .line 438
    iget-object v11, v4, LX/4wL;->A03:LX/4we;

    .line 439
    .line 440
    iget-object v10, v7, LX/4wL;->A03:LX/4we;

    .line 441
    .line 442
    if-ne v8, v1, :cond_22

    .line 443
    .line 444
    const/4 v7, 0x6

    .line 445
    :goto_9
    invoke-virtual {v2, v11, v10, v9, v7}, LX/4wa;->A0F(LX/4we;LX/4we;II)V

    .line 446
    .line 447
    .line 448
    if-eqz v12, :cond_1c

    .line 449
    .line 450
    if-nez v24, :cond_1c

    .line 451
    .line 452
    const/4 v15, 0x5

    .line 453
    :cond_1c
    if-ne v8, v1, :cond_1d

    .line 454
    .line 455
    if-eqz v24, :cond_1d

    .line 456
    .line 457
    iget-object v7, v8, LX/4wD;->A14:[Z

    .line 458
    .line 459
    aget-boolean v7, v7, p3

    .line 460
    .line 461
    const/4 v10, 0x5

    .line 462
    if-nez v7, :cond_1e

    .line 463
    .line 464
    :cond_1d
    move v10, v15

    .line 465
    :cond_1e
    iget-object v7, v4, LX/4wL;->A03:LX/4we;

    .line 466
    .line 467
    iget-object v4, v4, LX/4wL;->A04:LX/4wL;

    .line 468
    .line 469
    iget-object v4, v4, LX/4wL;->A03:LX/4we;

    .line 470
    .line 471
    invoke-virtual {v2, v7, v4, v9, v10}, LX/4wa;->A0E(LX/4we;LX/4we;II)V

    .line 472
    .line 473
    .line 474
    :cond_1f
    if-eqz v20, :cond_20

    .line 475
    .line 476
    iget v4, v8, LX/4wD;->A0R:I

    .line 477
    .line 478
    const/16 v10, 0x8

    .line 479
    .line 480
    if-eq v4, v10, :cond_21

    .line 481
    .line 482
    iget-object v4, v8, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 483
    .line 484
    aget-object v4, v4, p3

    .line 485
    .line 486
    if-ne v4, v6, :cond_21

    .line 487
    .line 488
    iget-object v4, v8, LX/4wD;->A0z:[LX/4wL;

    .line 489
    .line 490
    add-int/lit8 v7, v18, 0x1

    .line 491
    .line 492
    aget-object v7, v4, v7

    .line 493
    .line 494
    iget-object v11, v7, LX/4wL;->A03:LX/4we;

    .line 495
    .line 496
    aget-object v4, v4, v18

    .line 497
    .line 498
    iget-object v7, v4, LX/4wL;->A03:LX/4we;

    .line 499
    .line 500
    const/4 v4, 0x5

    .line 501
    const/4 v9, 0x0

    .line 502
    invoke-virtual {v2, v11, v7, v9, v4}, LX/4wa;->A0F(LX/4we;LX/4we;II)V

    .line 503
    .line 504
    .line 505
    :goto_a
    iget-object v4, v8, LX/4wD;->A0z:[LX/4wL;

    .line 506
    .line 507
    aget-object v4, v4, v18

    .line 508
    .line 509
    iget-object v7, v4, LX/4wL;->A03:LX/4we;

    .line 510
    .line 511
    iget-object v4, v3, LX/4wD;->A0z:[LX/4wL;

    .line 512
    .line 513
    aget-object v4, v4, v18

    .line 514
    .line 515
    iget-object v4, v4, LX/4wL;->A03:LX/4we;

    .line 516
    .line 517
    invoke-virtual {v2, v7, v4, v9, v10}, LX/4wa;->A0F(LX/4we;LX/4we;II)V

    .line 518
    .line 519
    .line 520
    :cond_20
    iget-object v4, v8, LX/4wD;->A0z:[LX/4wL;

    .line 521
    .line 522
    add-int/lit8 v23, v18, 0x1

    .line 523
    .line 524
    aget-object v4, v4, v23

    .line 525
    .line 526
    iget-object v4, v4, LX/4wL;->A04:LX/4wL;

    .line 527
    .line 528
    if-eqz v4, :cond_26

    .line 529
    .line 530
    iget-object v7, v4, LX/4wL;->A08:LX/4wD;

    .line 531
    .line 532
    iget-object v4, v7, LX/4wD;->A0z:[LX/4wL;

    .line 533
    .line 534
    aget-object v4, v4, v18

    .line 535
    .line 536
    iget-object v4, v4, LX/4wL;->A04:LX/4wL;

    .line 537
    .line 538
    if-eqz v4, :cond_26

    .line 539
    .line 540
    iget-object v4, v4, LX/4wL;->A08:LX/4wD;

    .line 541
    .line 542
    if-ne v4, v8, :cond_26

    .line 543
    .line 544
    move-object v8, v7

    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_21
    const/4 v9, 0x0

    .line 548
    goto :goto_a

    .line 549
    :cond_22
    const/16 v7, 0x8

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_23
    iget v2, v2, LX/4wD;->A0P:I

    .line 553
    .line 554
    const/16 v26, 0x1

    .line 555
    .line 556
    if-eqz v2, :cond_14

    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :cond_24
    const/4 v2, 0x0

    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :cond_25
    iput-object v4, v14, LX/4wS;->A0A:LX/4wD;

    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :cond_26
    const/16 v16, 0x0

    .line 568
    .line 569
    if-eqz v0, :cond_28

    .line 570
    .line 571
    move-object/from16 v4, v37

    .line 572
    .line 573
    iget-object v8, v4, LX/4wD;->A0z:[LX/4wL;

    .line 574
    .line 575
    aget-object v4, v8, v23

    .line 576
    .line 577
    iget-object v4, v4, LX/4wL;->A04:LX/4wL;

    .line 578
    .line 579
    if-eqz v4, :cond_28

    .line 580
    .line 581
    iget-object v4, v0, LX/4wD;->A0z:[LX/4wL;

    .line 582
    .line 583
    aget-object v7, v4, v23

    .line 584
    .line 585
    iget-object v4, v0, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 586
    .line 587
    aget-object v4, v4, p3

    .line 588
    .line 589
    if-ne v4, v6, :cond_32

    .line 590
    .line 591
    iget-object v4, v0, LX/4wD;->A0y:[I

    .line 592
    .line 593
    aget v4, v4, p3

    .line 594
    .line 595
    if-nez v4, :cond_32

    .line 596
    .line 597
    if-nez v24, :cond_33

    .line 598
    .line 599
    iget-object v4, v7, LX/4wL;->A04:LX/4wL;

    .line 600
    .line 601
    iget-object v6, v4, LX/4wL;->A08:LX/4wD;

    .line 602
    .line 603
    if-ne v6, v3, :cond_27

    .line 604
    .line 605
    iget-object v9, v7, LX/4wL;->A03:LX/4we;

    .line 606
    .line 607
    iget-object v10, v4, LX/4wL;->A03:LX/4we;

    .line 608
    .line 609
    invoke-virtual {v7}, LX/4wL;->A02()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    neg-int v6, v4

    .line 614
    const/4 v4, 0x5

    .line 615
    :goto_b
    invoke-virtual {v2, v9, v10, v6, v4}, LX/4wa;->A0E(LX/4we;LX/4we;II)V

    .line 616
    .line 617
    .line 618
    :cond_27
    iget-object v6, v7, LX/4wL;->A03:LX/4we;

    .line 619
    .line 620
    aget-object v4, v8, v23

    .line 621
    .line 622
    iget-object v4, v4, LX/4wL;->A04:LX/4wL;

    .line 623
    .line 624
    iget-object v8, v4, LX/4wL;->A03:LX/4we;

    .line 625
    .line 626
    invoke-virtual {v7}, LX/4wL;->A02()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    neg-int v7, v4

    .line 631
    const/4 v4, 0x6

    .line 632
    invoke-virtual {v2, v6, v8, v7, v4}, LX/4wa;->A0G(LX/4we;LX/4we;II)V

    .line 633
    .line 634
    .line 635
    :cond_28
    if-eqz v20, :cond_29

    .line 636
    .line 637
    iget-object v4, v3, LX/4wD;->A0z:[LX/4wL;

    .line 638
    .line 639
    aget-object v4, v4, v23

    .line 640
    .line 641
    iget-object v7, v4, LX/4wL;->A03:LX/4we;

    .line 642
    .line 643
    move-object/from16 v4, v37

    .line 644
    .line 645
    iget-object v4, v4, LX/4wD;->A0z:[LX/4wL;

    .line 646
    .line 647
    aget-object v4, v4, v23

    .line 648
    .line 649
    iget-object v8, v4, LX/4wL;->A03:LX/4we;

    .line 650
    .line 651
    invoke-virtual {v4}, LX/4wL;->A02()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    const/16 v4, 0x8

    .line 656
    .line 657
    invoke-virtual {v2, v7, v8, v6, v4}, LX/4wa;->A0F(LX/4we;LX/4we;II)V

    .line 658
    .line 659
    .line 660
    :cond_29
    iget-object v4, v14, LX/4wS;->A0E:Ljava/util/ArrayList;

    .line 661
    .line 662
    move-object/from16 v22, v4

    .line 663
    .line 664
    if-eqz v4, :cond_34

    .line 665
    .line 666
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 667
    .line 668
    .line 669
    move-result v21

    .line 670
    move/from16 v4, v21

    .line 671
    .line 672
    if-le v4, v5, :cond_34

    .line 673
    .line 674
    iget-boolean v4, v14, LX/4wS;->A0I:Z

    .line 675
    .line 676
    if-eqz v4, :cond_2a

    .line 677
    .line 678
    iget-boolean v4, v14, LX/4wS;->A0G:Z

    .line 679
    .line 680
    if-nez v4, :cond_2a

    .line 681
    .line 682
    iget v4, v14, LX/4wS;->A06:I

    .line 683
    .line 684
    int-to-float v13, v4

    .line 685
    :cond_2a
    const/4 v12, 0x0

    .line 686
    move-object/from16 v5, v16

    .line 687
    .line 688
    const/4 v11, 0x0

    .line 689
    const/4 v10, 0x0

    .line 690
    :goto_c
    move-object/from16 v4, v22

    .line 691
    .line 692
    invoke-static {v4, v11}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    iget-object v4, v9, LX/4wD;->A0w:[F

    .line 697
    .line 698
    aget v20, v4, p3

    .line 699
    .line 700
    cmpg-float v4, v20, v12

    .line 701
    .line 702
    if-gez v4, :cond_2b

    .line 703
    .line 704
    iget-boolean v4, v14, LX/4wS;->A0G:Z

    .line 705
    .line 706
    if-eqz v4, :cond_2c

    .line 707
    .line 708
    iget-object v6, v9, LX/4wD;->A0z:[LX/4wL;

    .line 709
    .line 710
    aget-object v4, v6, v23

    .line 711
    .line 712
    iget-object v8, v4, LX/4wL;->A03:LX/4we;

    .line 713
    .line 714
    aget-object v4, v6, v18

    .line 715
    .line 716
    iget-object v7, v4, LX/4wL;->A03:LX/4we;

    .line 717
    .line 718
    const/4 v6, 0x0

    .line 719
    const/4 v4, 0x4

    .line 720
    invoke-virtual {v2, v8, v7, v6, v4}, LX/4wa;->A0E(LX/4we;LX/4we;II)V

    .line 721
    .line 722
    .line 723
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 724
    .line 725
    move/from16 v4, v21

    .line 726
    .line 727
    if-ge v11, v4, :cond_34

    .line 728
    .line 729
    goto :goto_c

    .line 730
    :cond_2b
    cmpl-float v4, v20, v12

    .line 731
    .line 732
    if-nez v4, :cond_2d

    .line 733
    .line 734
    iget-object v6, v9, LX/4wD;->A0z:[LX/4wL;

    .line 735
    .line 736
    aget-object v4, v6, v23

    .line 737
    .line 738
    iget-object v8, v4, LX/4wL;->A03:LX/4we;

    .line 739
    .line 740
    aget-object v4, v6, v18

    .line 741
    .line 742
    iget-object v7, v4, LX/4wL;->A03:LX/4we;

    .line 743
    .line 744
    const/16 v6, 0x8

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    invoke-virtual {v2, v8, v7, v4, v6}, LX/4wa;->A0E(LX/4we;LX/4we;II)V

    .line 748
    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_2c
    const/high16 v20, 0x3f800000    # 1.0f

    .line 752
    .line 753
    :cond_2d
    if-eqz v5, :cond_2e

    .line 754
    .line 755
    iget-object v5, v5, LX/4wD;->A0z:[LX/4wL;

    .line 756
    .line 757
    aget-object v4, v5, v18

    .line 758
    .line 759
    iget-object v4, v4, LX/4wL;->A03:LX/4we;

    .line 760
    .line 761
    move-object/from16 v29, v4

    .line 762
    .line 763
    aget-object v4, v5, v23

    .line 764
    .line 765
    iget-object v4, v4, LX/4wL;->A03:LX/4we;

    .line 766
    .line 767
    move-object/from16 v28, v4

    .line 768
    .line 769
    iget-object v5, v9, LX/4wD;->A0z:[LX/4wL;

    .line 770
    .line 771
    aget-object v4, v5, v18

    .line 772
    .line 773
    iget-object v4, v4, LX/4wL;->A03:LX/4we;

    .line 774
    .line 775
    move-object/from16 v27, v4

    .line 776
    .line 777
    aget-object v4, v5, v23

    .line 778
    .line 779
    iget-object v15, v4, LX/4wL;->A03:LX/4we;

    .line 780
    .line 781
    invoke-virtual {v2}, LX/4wa;->A07()LX/4wb;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    iput v12, v8, LX/4wb;->A00:F

    .line 786
    .line 787
    const/high16 v7, -0x40800000    # -1.0f

    .line 788
    .line 789
    const/high16 v6, 0x3f800000    # 1.0f

    .line 790
    .line 791
    cmpl-float v4, v13, v12

    .line 792
    .line 793
    if-eqz v4, :cond_31

    .line 794
    .line 795
    cmpl-float v4, v10, v20

    .line 796
    .line 797
    if-eqz v4, :cond_31

    .line 798
    .line 799
    cmpl-float v4, v10, v12

    .line 800
    .line 801
    if-nez v4, :cond_2f

    .line 802
    .line 803
    iget-object v5, v8, LX/4wb;->A01:LX/4wg;

    .line 804
    .line 805
    move-object/from16 v4, v29

    .line 806
    .line 807
    invoke-interface {v5, v4, v6}, LX/4wg;->AfN(LX/4we;F)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v4, v28

    .line 811
    .line 812
    invoke-interface {v5, v4, v7}, LX/4wg;->AfN(LX/4we;F)V

    .line 813
    .line 814
    .line 815
    :goto_e
    invoke-virtual {v2, v8}, LX/4wa;->A0C(LX/4wb;)V

    .line 816
    .line 817
    .line 818
    :cond_2e
    move/from16 v10, v20

    .line 819
    .line 820
    move-object v5, v9

    .line 821
    goto :goto_d

    .line 822
    :cond_2f
    cmpl-float v4, v20, v12

    .line 823
    .line 824
    if-nez v4, :cond_30

    .line 825
    .line 826
    iget-object v5, v8, LX/4wb;->A01:LX/4wg;

    .line 827
    .line 828
    move-object/from16 v4, v27

    .line 829
    .line 830
    invoke-interface {v5, v4, v6}, LX/4wg;->AfN(LX/4we;F)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v5, v15, v7}, LX/4wg;->AfN(LX/4we;F)V

    .line 834
    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_30
    div-float/2addr v10, v13

    .line 838
    div-float v4, v20, v13

    .line 839
    .line 840
    div-float/2addr v10, v4

    .line 841
    iget-object v5, v8, LX/4wb;->A01:LX/4wg;

    .line 842
    .line 843
    move-object/from16 v4, v29

    .line 844
    .line 845
    invoke-interface {v5, v4, v6}, LX/4wg;->AfN(LX/4we;F)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v4, v28

    .line 849
    .line 850
    invoke-interface {v5, v4, v7}, LX/4wg;->AfN(LX/4we;F)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v5, v15, v10}, LX/4wg;->AfN(LX/4we;F)V

    .line 854
    .line 855
    .line 856
    neg-float v6, v10

    .line 857
    move-object/from16 v4, v27

    .line 858
    .line 859
    invoke-interface {v5, v4, v6}, LX/4wg;->AfN(LX/4we;F)V

    .line 860
    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_31
    iget-object v5, v8, LX/4wb;->A01:LX/4wg;

    .line 864
    .line 865
    move-object/from16 v4, v29

    .line 866
    .line 867
    invoke-interface {v5, v4, v6}, LX/4wg;->AfN(LX/4we;F)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v4, v28

    .line 871
    .line 872
    invoke-interface {v5, v4, v7}, LX/4wg;->AfN(LX/4we;F)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v5, v15, v6}, LX/4wg;->AfN(LX/4we;F)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v4, v27

    .line 879
    .line 880
    invoke-interface {v5, v4, v7}, LX/4wg;->AfN(LX/4we;F)V

    .line 881
    .line 882
    .line 883
    goto :goto_e

    .line 884
    :cond_32
    if-eqz v24, :cond_27

    .line 885
    .line 886
    :cond_33
    iget-object v6, v7, LX/4wL;->A04:LX/4wL;

    .line 887
    .line 888
    iget-object v4, v6, LX/4wL;->A08:LX/4wD;

    .line 889
    .line 890
    if-ne v4, v3, :cond_27

    .line 891
    .line 892
    iget-object v9, v7, LX/4wL;->A03:LX/4we;

    .line 893
    .line 894
    iget-object v10, v6, LX/4wL;->A03:LX/4we;

    .line 895
    .line 896
    invoke-virtual {v7}, LX/4wL;->A02()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    neg-int v6, v4

    .line 901
    const/4 v4, 0x4

    .line 902
    goto/16 :goto_b

    .line 903
    .line 904
    :cond_34
    if-eqz v1, :cond_44

    .line 905
    .line 906
    if-eq v1, v0, :cond_35

    .line 907
    .line 908
    if-eqz v24, :cond_44

    .line 909
    .line 910
    :cond_35
    move-object/from16 v4, v38

    .line 911
    .line 912
    iget-object v4, v4, LX/4wD;->A0z:[LX/4wL;

    .line 913
    .line 914
    aget-object v5, v4, v18

    .line 915
    .line 916
    move-object/from16 v4, v37

    .line 917
    .line 918
    iget-object v4, v4, LX/4wD;->A0z:[LX/4wL;

    .line 919
    .line 920
    aget-object v9, v4, v23

    .line 921
    .line 922
    iget-object v4, v5, LX/4wL;->A04:LX/4wL;

    .line 923
    .line 924
    if-eqz v4, :cond_43

    .line 925
    .line 926
    iget-object v8, v4, LX/4wL;->A03:LX/4we;

    .line 927
    .line 928
    :goto_f
    iget-object v4, v9, LX/4wL;->A04:LX/4wL;

    .line 929
    .line 930
    if-eqz v4, :cond_42

    .line 931
    .line 932
    iget-object v7, v4, LX/4wL;->A03:LX/4we;

    .line 933
    .line 934
    :goto_10
    iget-object v4, v1, LX/4wD;->A0z:[LX/4wL;

    .line 935
    .line 936
    aget-object v5, v4, v18

    .line 937
    .line 938
    if-eqz v0, :cond_36

    .line 939
    .line 940
    iget-object v4, v0, LX/4wD;->A0z:[LX/4wL;

    .line 941
    .line 942
    aget-object v9, v4, v23

    .line 943
    .line 944
    :cond_36
    if-eqz v8, :cond_37

    .line 945
    .line 946
    if-eqz v7, :cond_37

    .line 947
    .line 948
    move-object/from16 v4, v30

    .line 949
    .line 950
    if-nez p3, :cond_41

    .line 951
    .line 952
    iget v6, v4, LX/4wD;->A02:F

    .line 953
    .line 954
    :goto_11
    invoke-virtual {v5}, LX/4wL;->A02()I

    .line 955
    .line 956
    .line 957
    move-result v33

    .line 958
    invoke-virtual {v9}, LX/4wL;->A02()I

    .line 959
    .line 960
    .line 961
    move-result v34

    .line 962
    iget-object v5, v5, LX/4wL;->A03:LX/4we;

    .line 963
    .line 964
    iget-object v4, v9, LX/4wL;->A03:LX/4we;

    .line 965
    .line 966
    const/16 v35, 0x7

    .line 967
    .line 968
    move-object/from16 v27, v2

    .line 969
    .line 970
    move-object/from16 v28, v5

    .line 971
    .line 972
    move-object/from16 v29, v8

    .line 973
    .line 974
    move-object/from16 v30, v7

    .line 975
    .line 976
    move-object/from16 v31, v4

    .line 977
    .line 978
    move/from16 v32, v6

    .line 979
    .line 980
    invoke-virtual/range {v27 .. v35}, LX/4wa;->A0H(LX/4we;LX/4we;LX/4we;LX/4we;FIII)V

    .line 981
    .line 982
    .line 983
    :cond_37
    :goto_12
    if-nez v26, :cond_38

    .line 984
    .line 985
    if-eqz v25, :cond_3d

    .line 986
    .line 987
    :cond_38
    if-eqz v1, :cond_3d

    .line 988
    .line 989
    :cond_39
    if-eq v1, v0, :cond_3d

    .line 990
    .line 991
    iget-object v8, v1, LX/4wD;->A0z:[LX/4wL;

    .line 992
    .line 993
    aget-object v7, v8, v18

    .line 994
    .line 995
    if-nez v0, :cond_3a

    .line 996
    .line 997
    move-object v0, v1

    .line 998
    :cond_3a
    iget-object v4, v0, LX/4wD;->A0z:[LX/4wL;

    .line 999
    .line 1000
    aget-object v6, v4, v23

    .line 1001
    .line 1002
    move-object v10, v6

    .line 1003
    iget-object v4, v7, LX/4wL;->A04:LX/4wL;

    .line 1004
    .line 1005
    if-eqz v4, :cond_40

    .line 1006
    .line 1007
    iget-object v5, v4, LX/4wL;->A03:LX/4we;

    .line 1008
    .line 1009
    :goto_13
    iget-object v4, v6, LX/4wL;->A04:LX/4wL;

    .line 1010
    .line 1011
    if-eqz v4, :cond_3f

    .line 1012
    .line 1013
    iget-object v9, v4, LX/4wL;->A03:LX/4we;

    .line 1014
    .line 1015
    :goto_14
    move-object/from16 v4, v37

    .line 1016
    .line 1017
    if-eq v4, v0, :cond_3e

    .line 1018
    .line 1019
    iget-object v4, v4, LX/4wD;->A0z:[LX/4wL;

    .line 1020
    .line 1021
    aget-object v4, v4, v23

    .line 1022
    .line 1023
    iget-object v4, v4, LX/4wL;->A04:LX/4wL;

    .line 1024
    .line 1025
    if-eqz v4, :cond_3b

    .line 1026
    .line 1027
    iget-object v4, v4, LX/4wL;->A03:LX/4we;

    .line 1028
    .line 1029
    move-object/from16 v16, v4

    .line 1030
    .line 1031
    :cond_3b
    :goto_15
    if-ne v1, v0, :cond_3c

    .line 1032
    .line 1033
    aget-object v6, v8, v23

    .line 1034
    .line 1035
    :cond_3c
    if-eqz v5, :cond_3d

    .line 1036
    .line 1037
    if-eqz v16, :cond_3d

    .line 1038
    .line 1039
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1040
    .line 1041
    invoke-virtual {v7}, LX/4wL;->A02()I

    .line 1042
    .line 1043
    .line 1044
    move-result v12

    .line 1045
    invoke-virtual {v10}, LX/4wL;->A02()I

    .line 1046
    .line 1047
    .line 1048
    move-result v13

    .line 1049
    iget-object v1, v7, LX/4wL;->A03:LX/4we;

    .line 1050
    .line 1051
    iget-object v0, v6, LX/4wL;->A03:LX/4we;

    .line 1052
    .line 1053
    const/4 v14, 0x5

    .line 1054
    move-object v6, v2

    .line 1055
    move-object v7, v1

    .line 1056
    move-object v8, v5

    .line 1057
    move-object/from16 v9, v16

    .line 1058
    .line 1059
    move-object v10, v0

    .line 1060
    invoke-virtual/range {v6 .. v14}, LX/4wa;->A0H(LX/4we;LX/4we;LX/4we;LX/4we;FIII)V

    .line 1061
    .line 1062
    .line 1063
    :cond_3d
    add-int/lit8 v17, v17, 0x1

    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :cond_3e
    move-object/from16 v16, v9

    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :cond_3f
    move-object/from16 v9, v16

    .line 1071
    .line 1072
    goto :goto_14

    .line 1073
    :cond_40
    move-object/from16 v5, v16

    .line 1074
    .line 1075
    goto :goto_13

    .line 1076
    :cond_41
    iget v6, v4, LX/4wD;->A06:F

    .line 1077
    .line 1078
    goto :goto_11

    .line 1079
    :cond_42
    move-object/from16 v7, v16

    .line 1080
    .line 1081
    goto/16 :goto_10

    .line 1082
    .line 1083
    :cond_43
    move-object/from16 v8, v16

    .line 1084
    .line 1085
    goto/16 :goto_f

    .line 1086
    .line 1087
    :cond_44
    if-eqz v26, :cond_55

    .line 1088
    .line 1089
    if-eqz v1, :cond_55

    .line 1090
    .line 1091
    iget v5, v14, LX/4wS;->A06:I

    .line 1092
    .line 1093
    if-lez v5, :cond_45

    .line 1094
    .line 1095
    iget v4, v14, LX/4wS;->A05:I

    .line 1096
    .line 1097
    const/4 v12, 0x1

    .line 1098
    if-eq v4, v5, :cond_46

    .line 1099
    .line 1100
    :cond_45
    const/4 v12, 0x0

    .line 1101
    :cond_46
    move-object v8, v1

    .line 1102
    move-object v7, v1

    .line 1103
    :goto_16
    iget-object v4, v7, LX/4wD;->A11:[LX/4wD;

    .line 1104
    .line 1105
    aget-object v6, v4, p3

    .line 1106
    .line 1107
    :goto_17
    if-eqz v6, :cond_47

    .line 1108
    .line 1109
    iget v5, v6, LX/4wD;->A0R:I

    .line 1110
    .line 1111
    const/16 v4, 0x8

    .line 1112
    .line 1113
    if-ne v5, v4, :cond_48

    .line 1114
    .line 1115
    iget-object v4, v6, LX/4wD;->A11:[LX/4wD;

    .line 1116
    .line 1117
    aget-object v6, v4, p3

    .line 1118
    .line 1119
    goto :goto_17

    .line 1120
    :cond_47
    if-ne v7, v0, :cond_4e

    .line 1121
    .line 1122
    :cond_48
    iget-object v4, v7, LX/4wD;->A0z:[LX/4wL;

    .line 1123
    .line 1124
    aget-object v10, v4, v18

    .line 1125
    .line 1126
    iget-object v5, v10, LX/4wL;->A03:LX/4we;

    .line 1127
    .line 1128
    iget-object v4, v10, LX/4wL;->A04:LX/4wL;

    .line 1129
    .line 1130
    if-eqz v4, :cond_54

    .line 1131
    .line 1132
    iget-object v4, v10, LX/4wL;->A04:LX/4wL;

    .line 1133
    .line 1134
    iget-object v9, v4, LX/4wL;->A03:LX/4we;

    .line 1135
    .line 1136
    :goto_18
    if-eq v8, v7, :cond_52

    .line 1137
    .line 1138
    iget-object v4, v8, LX/4wD;->A0z:[LX/4wL;

    .line 1139
    .line 1140
    aget-object v4, v4, v23

    .line 1141
    .line 1142
    iget-object v9, v4, LX/4wL;->A03:LX/4we;

    .line 1143
    .line 1144
    :cond_49
    :goto_19
    invoke-virtual {v10}, LX/4wL;->A02()I

    .line 1145
    .line 1146
    .line 1147
    move-result v30

    .line 1148
    iget-object v4, v7, LX/4wD;->A0z:[LX/4wL;

    .line 1149
    .line 1150
    aget-object v4, v4, v23

    .line 1151
    .line 1152
    invoke-virtual {v4}, LX/4wL;->A02()I

    .line 1153
    .line 1154
    .line 1155
    move-result v31

    .line 1156
    if-eqz v6, :cond_50

    .line 1157
    .line 1158
    iget-object v4, v6, LX/4wD;->A0z:[LX/4wL;

    .line 1159
    .line 1160
    aget-object v11, v4, v18

    .line 1161
    .line 1162
    iget-object v4, v11, LX/4wL;->A03:LX/4we;

    .line 1163
    .line 1164
    :goto_1a
    iget-object v10, v7, LX/4wD;->A0z:[LX/4wL;

    .line 1165
    .line 1166
    aget-object v10, v10, v23

    .line 1167
    .line 1168
    iget-object v10, v10, LX/4wL;->A03:LX/4we;

    .line 1169
    .line 1170
    if-eqz v11, :cond_4a

    .line 1171
    .line 1172
    invoke-virtual {v11}, LX/4wL;->A02()I

    .line 1173
    .line 1174
    .line 1175
    move-result v11

    .line 1176
    add-int v31, v31, v11

    .line 1177
    .line 1178
    :cond_4a
    iget-object v11, v8, LX/4wD;->A0z:[LX/4wL;

    .line 1179
    .line 1180
    aget-object v11, v11, v23

    .line 1181
    .line 1182
    invoke-virtual {v11}, LX/4wL;->A02()I

    .line 1183
    .line 1184
    .line 1185
    move-result v11

    .line 1186
    add-int v30, v30, v11

    .line 1187
    .line 1188
    if-eqz v5, :cond_4e

    .line 1189
    .line 1190
    if-eqz v9, :cond_4e

    .line 1191
    .line 1192
    if-eqz v4, :cond_4e

    .line 1193
    .line 1194
    if-eqz v10, :cond_4e

    .line 1195
    .line 1196
    if-ne v7, v1, :cond_4b

    .line 1197
    .line 1198
    iget-object v11, v1, LX/4wD;->A0z:[LX/4wL;

    .line 1199
    .line 1200
    aget-object v11, v11, v18

    .line 1201
    .line 1202
    invoke-virtual {v11}, LX/4wL;->A02()I

    .line 1203
    .line 1204
    .line 1205
    move-result v30

    .line 1206
    :cond_4b
    if-ne v7, v0, :cond_4c

    .line 1207
    .line 1208
    iget-object v11, v0, LX/4wD;->A0z:[LX/4wL;

    .line 1209
    .line 1210
    aget-object v11, v11, v23

    .line 1211
    .line 1212
    invoke-virtual {v11}, LX/4wL;->A02()I

    .line 1213
    .line 1214
    .line 1215
    move-result v31

    .line 1216
    :cond_4c
    const/16 v32, 0x5

    .line 1217
    .line 1218
    if-eqz v12, :cond_4d

    .line 1219
    .line 1220
    const/16 v32, 0x8

    .line 1221
    .line 1222
    :cond_4d
    const/high16 v29, 0x3f000000    # 0.5f

    .line 1223
    .line 1224
    move-object/from16 v24, v2

    .line 1225
    .line 1226
    move-object/from16 v25, v5

    .line 1227
    .line 1228
    move-object/from16 v26, v9

    .line 1229
    .line 1230
    move-object/from16 v27, v4

    .line 1231
    .line 1232
    move-object/from16 v28, v10

    .line 1233
    .line 1234
    invoke-virtual/range {v24 .. v32}, LX/4wa;->A0H(LX/4we;LX/4we;LX/4we;LX/4we;FIII)V

    .line 1235
    .line 1236
    .line 1237
    :cond_4e
    iget v5, v7, LX/4wD;->A0R:I

    .line 1238
    .line 1239
    const/16 v4, 0x8

    .line 1240
    .line 1241
    if-ne v5, v4, :cond_4f

    .line 1242
    .line 1243
    move-object v7, v8

    .line 1244
    :cond_4f
    move-object v8, v7

    .line 1245
    move-object v7, v6

    .line 1246
    if-eqz v6, :cond_39

    .line 1247
    .line 1248
    goto/16 :goto_16

    .line 1249
    .line 1250
    :cond_50
    move-object/from16 v4, v37

    .line 1251
    .line 1252
    iget-object v4, v4, LX/4wD;->A0z:[LX/4wL;

    .line 1253
    .line 1254
    aget-object v4, v4, v23

    .line 1255
    .line 1256
    iget-object v11, v4, LX/4wL;->A04:LX/4wL;

    .line 1257
    .line 1258
    if-eqz v11, :cond_51

    .line 1259
    .line 1260
    iget-object v4, v11, LX/4wL;->A03:LX/4we;

    .line 1261
    .line 1262
    goto :goto_1a

    .line 1263
    :cond_51
    move-object/from16 v4, v16

    .line 1264
    .line 1265
    goto :goto_1a

    .line 1266
    :cond_52
    if-ne v7, v1, :cond_49

    .line 1267
    .line 1268
    move-object/from16 v4, v38

    .line 1269
    .line 1270
    iget-object v4, v4, LX/4wD;->A0z:[LX/4wL;

    .line 1271
    .line 1272
    aget-object v4, v4, v18

    .line 1273
    .line 1274
    iget-object v4, v4, LX/4wL;->A04:LX/4wL;

    .line 1275
    .line 1276
    if-eqz v4, :cond_53

    .line 1277
    .line 1278
    iget-object v9, v4, LX/4wL;->A03:LX/4we;

    .line 1279
    .line 1280
    goto/16 :goto_19

    .line 1281
    .line 1282
    :cond_53
    move-object/from16 v9, v16

    .line 1283
    .line 1284
    goto/16 :goto_19

    .line 1285
    .line 1286
    :cond_54
    move-object/from16 v9, v16

    .line 1287
    .line 1288
    goto/16 :goto_18

    .line 1289
    .line 1290
    :cond_55
    const/16 v9, 0x8

    .line 1291
    .line 1292
    if-eqz v25, :cond_37

    .line 1293
    .line 1294
    if-eqz v1, :cond_37

    .line 1295
    .line 1296
    iget v5, v14, LX/4wS;->A06:I

    .line 1297
    .line 1298
    if-lez v5, :cond_56

    .line 1299
    .line 1300
    iget v4, v14, LX/4wS;->A05:I

    .line 1301
    .line 1302
    const/4 v15, 0x1

    .line 1303
    if-eq v4, v5, :cond_57

    .line 1304
    .line 1305
    :cond_56
    const/4 v15, 0x0

    .line 1306
    :cond_57
    move-object v11, v1

    .line 1307
    move-object v10, v1

    .line 1308
    :cond_58
    iget-object v4, v10, LX/4wD;->A11:[LX/4wD;

    .line 1309
    .line 1310
    aget-object v4, v4, p3

    .line 1311
    .line 1312
    :goto_1b
    if-eqz v4, :cond_59

    .line 1313
    .line 1314
    iget v5, v4, LX/4wD;->A0R:I

    .line 1315
    .line 1316
    if-ne v5, v9, :cond_59

    .line 1317
    .line 1318
    iget-object v4, v4, LX/4wD;->A11:[LX/4wD;

    .line 1319
    .line 1320
    aget-object v4, v4, p3

    .line 1321
    .line 1322
    goto :goto_1b

    .line 1323
    :cond_59
    if-eq v10, v1, :cond_5d

    .line 1324
    .line 1325
    if-eq v10, v0, :cond_5d

    .line 1326
    .line 1327
    if-eqz v4, :cond_5d

    .line 1328
    .line 1329
    if-ne v4, v0, :cond_5a

    .line 1330
    .line 1331
    move-object/from16 v4, v16

    .line 1332
    .line 1333
    :cond_5a
    iget-object v12, v10, LX/4wD;->A0z:[LX/4wL;

    .line 1334
    .line 1335
    aget-object v6, v12, v18

    .line 1336
    .line 1337
    iget-object v8, v6, LX/4wL;->A03:LX/4we;

    .line 1338
    .line 1339
    iget-object v5, v11, LX/4wD;->A0z:[LX/4wL;

    .line 1340
    .line 1341
    aget-object v5, v5, v23

    .line 1342
    .line 1343
    iget-object v7, v5, LX/4wL;->A03:LX/4we;

    .line 1344
    .line 1345
    invoke-virtual {v6}, LX/4wL;->A02()I

    .line 1346
    .line 1347
    .line 1348
    move-result v14

    .line 1349
    aget-object v13, v12, v23

    .line 1350
    .line 1351
    invoke-virtual {v13}, LX/4wL;->A02()I

    .line 1352
    .line 1353
    .line 1354
    move-result v34

    .line 1355
    if-eqz v4, :cond_62

    .line 1356
    .line 1357
    iget-object v5, v4, LX/4wD;->A0z:[LX/4wL;

    .line 1358
    .line 1359
    aget-object v12, v5, v18

    .line 1360
    .line 1361
    iget-object v6, v12, LX/4wL;->A03:LX/4we;

    .line 1362
    .line 1363
    iget-object v5, v12, LX/4wL;->A04:LX/4wL;

    .line 1364
    .line 1365
    if-eqz v5, :cond_61

    .line 1366
    .line 1367
    iget-object v5, v5, LX/4wL;->A03:LX/4we;

    .line 1368
    .line 1369
    :goto_1c
    invoke-virtual {v12}, LX/4wL;->A02()I

    .line 1370
    .line 1371
    .line 1372
    move-result v12

    .line 1373
    add-int v34, v34, v12

    .line 1374
    .line 1375
    :cond_5b
    iget-object v12, v11, LX/4wD;->A0z:[LX/4wL;

    .line 1376
    .line 1377
    aget-object v12, v12, v23

    .line 1378
    .line 1379
    invoke-virtual {v12}, LX/4wL;->A02()I

    .line 1380
    .line 1381
    .line 1382
    move-result v33

    .line 1383
    add-int v33, v33, v14

    .line 1384
    .line 1385
    const/16 v35, 0x4

    .line 1386
    .line 1387
    if-eqz v15, :cond_5c

    .line 1388
    .line 1389
    const/16 v35, 0x8

    .line 1390
    .line 1391
    :cond_5c
    if-eqz v8, :cond_5d

    .line 1392
    .line 1393
    if-eqz v7, :cond_5d

    .line 1394
    .line 1395
    if-eqz v6, :cond_5d

    .line 1396
    .line 1397
    if-eqz v5, :cond_5d

    .line 1398
    .line 1399
    const/high16 v32, 0x3f000000    # 0.5f

    .line 1400
    .line 1401
    move-object/from16 v27, v2

    .line 1402
    .line 1403
    move-object/from16 v28, v8

    .line 1404
    .line 1405
    move-object/from16 v29, v7

    .line 1406
    .line 1407
    move-object/from16 v30, v6

    .line 1408
    .line 1409
    move-object/from16 v31, v5

    .line 1410
    .line 1411
    invoke-virtual/range {v27 .. v35}, LX/4wa;->A0H(LX/4we;LX/4we;LX/4we;LX/4we;FIII)V

    .line 1412
    .line 1413
    .line 1414
    :cond_5d
    iget v5, v10, LX/4wD;->A0R:I

    .line 1415
    .line 1416
    if-eq v5, v9, :cond_5e

    .line 1417
    .line 1418
    move-object v11, v10

    .line 1419
    :cond_5e
    move-object v10, v4

    .line 1420
    if-nez v4, :cond_58

    .line 1421
    .line 1422
    iget-object v4, v1, LX/4wD;->A0z:[LX/4wL;

    .line 1423
    .line 1424
    aget-object v11, v4, v18

    .line 1425
    .line 1426
    move-object/from16 v4, v38

    .line 1427
    .line 1428
    iget-object v4, v4, LX/4wD;->A0z:[LX/4wL;

    .line 1429
    .line 1430
    aget-object v4, v4, v18

    .line 1431
    .line 1432
    iget-object v5, v4, LX/4wL;->A04:LX/4wL;

    .line 1433
    .line 1434
    iget-object v4, v0, LX/4wD;->A0z:[LX/4wL;

    .line 1435
    .line 1436
    aget-object v9, v4, v23

    .line 1437
    .line 1438
    move-object/from16 v4, v37

    .line 1439
    .line 1440
    iget-object v4, v4, LX/4wD;->A0z:[LX/4wL;

    .line 1441
    .line 1442
    aget-object v4, v4, v23

    .line 1443
    .line 1444
    iget-object v10, v4, LX/4wL;->A04:LX/4wL;

    .line 1445
    .line 1446
    if-eqz v5, :cond_60

    .line 1447
    .line 1448
    if-eq v1, v0, :cond_5f

    .line 1449
    .line 1450
    iget-object v6, v11, LX/4wL;->A03:LX/4we;

    .line 1451
    .line 1452
    iget-object v5, v5, LX/4wL;->A03:LX/4we;

    .line 1453
    .line 1454
    invoke-virtual {v11}, LX/4wL;->A02()I

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    const/4 v8, 0x5

    .line 1459
    invoke-virtual {v2, v6, v5, v4, v8}, LX/4wa;->A0E(LX/4we;LX/4we;II)V

    .line 1460
    .line 1461
    .line 1462
    :goto_1d
    if-eqz v10, :cond_37

    .line 1463
    .line 1464
    :goto_1e
    if-eq v1, v0, :cond_37

    .line 1465
    .line 1466
    iget-object v6, v9, LX/4wL;->A03:LX/4we;

    .line 1467
    .line 1468
    iget-object v5, v10, LX/4wL;->A03:LX/4we;

    .line 1469
    .line 1470
    invoke-virtual {v9}, LX/4wL;->A02()I

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    neg-int v4, v4

    .line 1475
    invoke-virtual {v2, v6, v5, v4, v8}, LX/4wa;->A0E(LX/4we;LX/4we;II)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_12

    .line 1479
    .line 1480
    :cond_5f
    const/4 v8, 0x5

    .line 1481
    if-eqz v10, :cond_37

    .line 1482
    .line 1483
    iget-object v7, v11, LX/4wL;->A03:LX/4we;

    .line 1484
    .line 1485
    iget-object v6, v5, LX/4wL;->A03:LX/4we;

    .line 1486
    .line 1487
    invoke-virtual {v11}, LX/4wL;->A02()I

    .line 1488
    .line 1489
    .line 1490
    move-result v33

    .line 1491
    iget-object v5, v9, LX/4wL;->A03:LX/4we;

    .line 1492
    .line 1493
    iget-object v4, v10, LX/4wL;->A03:LX/4we;

    .line 1494
    .line 1495
    invoke-virtual {v9}, LX/4wL;->A02()I

    .line 1496
    .line 1497
    .line 1498
    move-result v34

    .line 1499
    const/high16 v32, 0x3f000000    # 0.5f

    .line 1500
    .line 1501
    move-object/from16 v27, v2

    .line 1502
    .line 1503
    move-object/from16 v28, v7

    .line 1504
    .line 1505
    move-object/from16 v29, v6

    .line 1506
    .line 1507
    move-object/from16 v30, v5

    .line 1508
    .line 1509
    move-object/from16 v31, v4

    .line 1510
    .line 1511
    move/from16 v35, v8

    .line 1512
    .line 1513
    invoke-virtual/range {v27 .. v35}, LX/4wa;->A0H(LX/4we;LX/4we;LX/4we;LX/4we;FIII)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_1e

    .line 1517
    :cond_60
    const/4 v8, 0x5

    .line 1518
    goto :goto_1d

    .line 1519
    :cond_61
    move-object/from16 v5, v16

    .line 1520
    .line 1521
    goto/16 :goto_1c

    .line 1522
    .line 1523
    :cond_62
    iget-object v5, v0, LX/4wD;->A0z:[LX/4wL;

    .line 1524
    .line 1525
    aget-object v12, v5, v18

    .line 1526
    .line 1527
    if-eqz v12, :cond_63

    .line 1528
    .line 1529
    iget-object v6, v12, LX/4wL;->A03:LX/4we;

    .line 1530
    .line 1531
    :goto_1f
    iget-object v5, v13, LX/4wL;->A03:LX/4we;

    .line 1532
    .line 1533
    if-eqz v12, :cond_5b

    .line 1534
    .line 1535
    goto/16 :goto_1c

    .line 1536
    .line 1537
    :cond_63
    move-object/from16 v6, v16

    .line 1538
    .line 1539
    goto :goto_1f

    .line 1540
    :cond_64
    iget v0, v3, LX/4wC;->A04:I

    .line 1541
    .line 1542
    move/from16 v36, v0

    .line 1543
    .line 1544
    iget-object v0, v3, LX/4wC;->A0K:[LX/4wS;

    .line 1545
    .line 1546
    move-object/from16 v19, v0

    .line 1547
    .line 1548
    const/16 v18, 0x2

    .line 1549
    .line 1550
    goto/16 :goto_0

    .line 1551
    .line 1552
    :cond_65
    return-void
.end method
