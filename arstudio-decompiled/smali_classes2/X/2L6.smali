.class public abstract LX/2L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2LY;


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


# virtual methods
.method public final A00(LX/2Ll;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    instance-of v1, p0, LX/2KA;

    .line 2
    .line 3
    if-eqz v1, :cond_29

    .line 4
    .line 5
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    if-nez v1, :cond_28

    .line 10
    .line 11
    instance-of v0, p0, LX/2K9;

    .line 12
    .line 13
    if-nez v0, :cond_28

    .line 14
    .line 15
    instance-of v0, p0, LX/2K0;

    .line 16
    .line 17
    if-nez v0, :cond_27

    .line 18
    .line 19
    instance-of v0, p0, LX/2L7;

    .line 20
    .line 21
    if-eqz v0, :cond_27

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, LX/2LC;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/2LC;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    :goto_1
    invoke-interface {p0}, LX/2LY;->AEY()LX/2Kr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_2
    invoke-interface {p0}, LX/2LY;->AEY()LX/2Kr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v7, v0}, LX/2Lz;->A8Y(LX/2Kr;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v0, -0x1

    .line 51
    if-ne v3, v0, :cond_9

    .line 52
    .line 53
    invoke-interface {p0}, LX/2LY;->AEY()LX/2Kr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v7, v0}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    instance-of v0, p0, LX/2K9;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    instance-of v0, p0, LX/2K0;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v3, LX/2K0;

    .line 72
    .line 73
    check-cast v2, Ljava/util/AbstractCollection;

    .line 74
    .line 75
    invoke-static {v2, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/2K0;->A00:LX/2JS;

    .line 79
    .line 80
    invoke-static {v0}, LX/2Ho;->A00(LX/2JS;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3f

    .line 93
    .line 94
    check-cast v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v2

    .line 104
    :cond_1
    instance-of v0, p0, LX/2L7;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    check-cast v2, LX/2LC;

    .line 109
    .line 110
    invoke-static {v2, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    instance-of v0, v2, LX/2MK;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    check-cast v2, LX/2MK;

    .line 118
    .line 119
    iget-object v1, v2, LX/2MK;->A01:[S

    .line 120
    .line 121
    iget v0, v2, LX/2MK;->A00:I

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_3
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_2
    instance-of v0, v2, LX/2MH;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    check-cast v2, LX/2MH;

    .line 136
    .line 137
    iget-object v1, v2, LX/2MH;->A01:[J

    .line 138
    .line 139
    iget v0, v2, LX/2MH;->A00:I

    .line 140
    .line 141
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    instance-of v0, v2, LX/2MI;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    check-cast v2, LX/2MI;

    .line 151
    .line 152
    iget-object v1, v2, LX/2MI;->A01:[I

    .line 153
    .line 154
    iget v0, v2, LX/2MI;->A00:I

    .line 155
    .line 156
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    instance-of v0, v2, LX/2ML;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    check-cast v2, LX/2ML;

    .line 166
    .line 167
    iget-object v1, v2, LX/2ML;->A01:[F

    .line 168
    .line 169
    iget v0, v2, LX/2ML;->A00:I

    .line 170
    .line 171
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    instance-of v0, v2, LX/2MM;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    check-cast v2, LX/2MM;

    .line 181
    .line 182
    iget-object v1, v2, LX/2MM;->A01:[D

    .line 183
    .line 184
    iget v0, v2, LX/2MM;->A00:I

    .line 185
    .line 186
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    instance-of v0, v2, LX/2MN;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    check-cast v2, LX/2MN;

    .line 196
    .line 197
    iget-object v1, v2, LX/2MN;->A01:[C

    .line 198
    .line 199
    iget v0, v2, LX/2MN;->A00:I

    .line 200
    .line 201
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    instance-of v0, v2, LX/2MJ;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    check-cast v2, LX/2MJ;

    .line 211
    .line 212
    iget-object v1, v2, LX/2MJ;->A01:[B

    .line 213
    .line 214
    iget v0, v2, LX/2MJ;->A00:I

    .line 215
    .line 216
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    check-cast v2, LX/2MO;

    .line 222
    .line 223
    iget-object v1, v2, LX/2MO;->A01:[Z

    .line 224
    .line 225
    iget v0, v2, LX/2MO;->A00:I

    .line 226
    .line 227
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    add-int v5, v12, v3

    .line 233
    .line 234
    move-object v9, p0

    .line 235
    instance-of v0, p0, LX/2L1;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    check-cast v9, LX/2L1;

    .line 240
    .line 241
    move-object v8, v2

    .line 242
    check-cast v8, Ljava/util/Map;

    .line 243
    .line 244
    invoke-static {v7, v8}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, LX/2L1;->AEY()LX/2Kr;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iget-object v0, v9, LX/2L1;->A00:LX/2LY;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-interface {v7, v11, v0, v10, v5}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v7, v10}, LX/2Lz;->A8Y(LX/2Kr;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/lit8 v0, v5, 0x1

    .line 263
    .line 264
    if-ne v3, v0, :cond_40

    .line 265
    .line 266
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    iget-object v5, v9, LX/2L1;->A01:LX/2LY;

    .line 273
    .line 274
    invoke-interface {v5}, LX/2LY;->AEY()LX/2Kr;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, LX/2Kr;->AHd()LX/2Kf;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    instance-of v0, v0, LX/2Ky;

    .line 283
    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    invoke-static {v6, v8}, LX/1TN;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v7, v0, v5, v10, v3}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_4
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_a
    iget-object v0, v9, LX/2L1;->A01:LX/2LY;

    .line 300
    .line 301
    invoke-interface {v7, v11, v0, v10, v3}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_4

    .line 306
    :cond_b
    check-cast v9, LX/2L8;

    .line 307
    .line 308
    instance-of v0, v9, LX/2Lx;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    check-cast v9, LX/2L7;

    .line 313
    .line 314
    move-object v8, v2

    .line 315
    check-cast v8, LX/2MK;

    .line 316
    .line 317
    invoke-static {v7, v8}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v9, LX/2L7;->A00:LX/2Kr;

    .line 321
    .line 322
    invoke-interface {v7, v0, v5}, LX/2Lz;->A8m(LX/2Kr;I)S

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-virtual {v8}, LX/2LC;->A00()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/lit8 v3, v0, 0x1

    .line 331
    .line 332
    iget-object v5, v8, LX/2MK;->A01:[S

    .line 333
    .line 334
    array-length v0, v5

    .line 335
    if-ge v0, v3, :cond_d

    .line 336
    .line 337
    mul-int/lit8 v0, v0, 0x2

    .line 338
    .line 339
    if-ge v3, v0, :cond_c

    .line 340
    .line 341
    move v3, v0

    .line 342
    :cond_c
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iput-object v5, v8, LX/2MK;->A01:[S

    .line 350
    .line 351
    :cond_d
    iget v3, v8, LX/2MK;->A00:I

    .line 352
    .line 353
    add-int/lit8 v0, v3, 0x1

    .line 354
    .line 355
    iput v0, v8, LX/2MK;->A00:I

    .line 356
    .line 357
    aput-short v6, v5, v3

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_e
    instance-of v0, v9, LX/2MD;

    .line 362
    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    check-cast v9, LX/2L7;

    .line 366
    .line 367
    move-object v6, v2

    .line 368
    check-cast v6, LX/2MH;

    .line 369
    .line 370
    invoke-static {v7, v6}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v9, LX/2L7;->A00:LX/2Kr;

    .line 374
    .line 375
    invoke-interface {v7, v0, v5}, LX/2Lz;->A8g(LX/2Kr;I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    invoke-virtual {v6}, LX/2LC;->A00()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    add-int/lit8 v3, v0, 0x1

    .line 384
    .line 385
    iget-object v5, v6, LX/2MH;->A01:[J

    .line 386
    .line 387
    array-length v0, v5

    .line 388
    if-ge v0, v3, :cond_10

    .line 389
    .line 390
    mul-int/lit8 v0, v0, 0x2

    .line 391
    .line 392
    if-ge v3, v0, :cond_f

    .line 393
    .line 394
    move v3, v0

    .line 395
    :cond_f
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iput-object v5, v6, LX/2MH;->A01:[J

    .line 403
    .line 404
    :cond_10
    iget v3, v6, LX/2MH;->A00:I

    .line 405
    .line 406
    add-int/lit8 v0, v3, 0x1

    .line 407
    .line 408
    iput v0, v6, LX/2MH;->A00:I

    .line 409
    .line 410
    aput-wide v8, v5, v3

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_11
    instance-of v0, v9, LX/2ME;

    .line 415
    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    check-cast v9, LX/2L7;

    .line 419
    .line 420
    move-object v8, v2

    .line 421
    check-cast v8, LX/2MI;

    .line 422
    .line 423
    invoke-static {v7, v8}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v9, LX/2L7;->A00:LX/2Kr;

    .line 427
    .line 428
    invoke-interface {v7, v0, v5}, LX/2Lz;->A8d(LX/2Kr;I)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {v8}, LX/2LC;->A00()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    add-int/lit8 v3, v0, 0x1

    .line 437
    .line 438
    iget-object v5, v8, LX/2MI;->A01:[I

    .line 439
    .line 440
    array-length v0, v5

    .line 441
    if-ge v0, v3, :cond_13

    .line 442
    .line 443
    mul-int/lit8 v0, v0, 0x2

    .line 444
    .line 445
    if-ge v3, v0, :cond_12

    .line 446
    .line 447
    move v3, v0

    .line 448
    :cond_12
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iput-object v5, v8, LX/2MI;->A01:[I

    .line 456
    .line 457
    :cond_13
    iget v3, v8, LX/2MI;->A00:I

    .line 458
    .line 459
    add-int/lit8 v0, v3, 0x1

    .line 460
    .line 461
    iput v0, v8, LX/2MI;->A00:I

    .line 462
    .line 463
    aput v6, v5, v3

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_14
    instance-of v0, v9, LX/2M1;

    .line 468
    .line 469
    if-eqz v0, :cond_17

    .line 470
    .line 471
    check-cast v9, LX/2L7;

    .line 472
    .line 473
    move-object v8, v2

    .line 474
    check-cast v8, LX/2ML;

    .line 475
    .line 476
    invoke-static {v7, v8}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v9, LX/2L7;->A00:LX/2Kr;

    .line 480
    .line 481
    invoke-interface {v7, v0, v5}, LX/2Lz;->A8b(LX/2Kr;I)F

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-virtual {v8}, LX/2LC;->A00()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    add-int/lit8 v3, v0, 0x1

    .line 490
    .line 491
    iget-object v5, v8, LX/2ML;->A01:[F

    .line 492
    .line 493
    array-length v0, v5

    .line 494
    if-ge v0, v3, :cond_16

    .line 495
    .line 496
    mul-int/lit8 v0, v0, 0x2

    .line 497
    .line 498
    if-ge v3, v0, :cond_15

    .line 499
    .line 500
    move v3, v0

    .line 501
    :cond_15
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iput-object v5, v8, LX/2ML;->A01:[F

    .line 509
    .line 510
    :cond_16
    iget v3, v8, LX/2ML;->A00:I

    .line 511
    .line 512
    add-int/lit8 v0, v3, 0x1

    .line 513
    .line 514
    iput v0, v8, LX/2ML;->A00:I

    .line 515
    .line 516
    aput v6, v5, v3

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_17
    instance-of v0, v9, LX/2MB;

    .line 521
    .line 522
    if-eqz v0, :cond_1a

    .line 523
    .line 524
    check-cast v9, LX/2L7;

    .line 525
    .line 526
    move-object v6, v2

    .line 527
    check-cast v6, LX/2MM;

    .line 528
    .line 529
    invoke-static {v7, v6}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v9, LX/2L7;->A00:LX/2Kr;

    .line 533
    .line 534
    invoke-interface {v7, v0, v5}, LX/2Lz;->A8X(LX/2Kr;I)D

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    invoke-virtual {v6}, LX/2LC;->A00()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    add-int/lit8 v3, v0, 0x1

    .line 543
    .line 544
    iget-object v5, v6, LX/2MM;->A01:[D

    .line 545
    .line 546
    array-length v0, v5

    .line 547
    if-ge v0, v3, :cond_19

    .line 548
    .line 549
    mul-int/lit8 v0, v0, 0x2

    .line 550
    .line 551
    if-ge v3, v0, :cond_18

    .line 552
    .line 553
    move v3, v0

    .line 554
    :cond_18
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iput-object v5, v6, LX/2MM;->A01:[D

    .line 562
    .line 563
    :cond_19
    iget v3, v6, LX/2MM;->A00:I

    .line 564
    .line 565
    add-int/lit8 v0, v3, 0x1

    .line 566
    .line 567
    iput v0, v6, LX/2MM;->A00:I

    .line 568
    .line 569
    aput-wide v8, v5, v3

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_1a
    instance-of v0, v9, LX/2Ly;

    .line 574
    .line 575
    if-eqz v0, :cond_1d

    .line 576
    .line 577
    check-cast v9, LX/2L7;

    .line 578
    .line 579
    move-object v8, v2

    .line 580
    check-cast v8, LX/2MN;

    .line 581
    .line 582
    invoke-static {v7, v8}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v9, LX/2L7;->A00:LX/2Kr;

    .line 586
    .line 587
    invoke-interface {v7, v0, v5}, LX/2Lz;->A8V(LX/2Kr;I)C

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-virtual {v8}, LX/2LC;->A00()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    add-int/lit8 v3, v0, 0x1

    .line 596
    .line 597
    iget-object v5, v8, LX/2MN;->A01:[C

    .line 598
    .line 599
    array-length v0, v5

    .line 600
    if-ge v0, v3, :cond_1c

    .line 601
    .line 602
    mul-int/lit8 v0, v0, 0x2

    .line 603
    .line 604
    if-ge v3, v0, :cond_1b

    .line 605
    .line 606
    move v3, v0

    .line 607
    :cond_1b
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iput-object v5, v8, LX/2MN;->A01:[C

    .line 615
    .line 616
    :cond_1c
    iget v3, v8, LX/2MN;->A00:I

    .line 617
    .line 618
    add-int/lit8 v0, v3, 0x1

    .line 619
    .line 620
    iput v0, v8, LX/2MN;->A00:I

    .line 621
    .line 622
    aput-char v6, v5, v3

    .line 623
    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :cond_1d
    instance-of v0, v9, LX/2M0;

    .line 627
    .line 628
    if-eqz v0, :cond_20

    .line 629
    .line 630
    check-cast v9, LX/2L7;

    .line 631
    .line 632
    move-object v8, v2

    .line 633
    check-cast v8, LX/2MJ;

    .line 634
    .line 635
    invoke-static {v7, v8}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v9, LX/2L7;->A00:LX/2Kr;

    .line 639
    .line 640
    invoke-interface {v7, v0, v5}, LX/2Lz;->A8T(LX/2Kr;I)B

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-virtual {v8}, LX/2LC;->A00()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    add-int/lit8 v3, v0, 0x1

    .line 649
    .line 650
    iget-object v5, v8, LX/2MJ;->A01:[B

    .line 651
    .line 652
    array-length v0, v5

    .line 653
    if-ge v0, v3, :cond_1f

    .line 654
    .line 655
    mul-int/lit8 v0, v0, 0x2

    .line 656
    .line 657
    if-ge v3, v0, :cond_1e

    .line 658
    .line 659
    move v3, v0

    .line 660
    :cond_1e
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iput-object v5, v8, LX/2MJ;->A01:[B

    .line 668
    .line 669
    :cond_1f
    iget v3, v8, LX/2MJ;->A00:I

    .line 670
    .line 671
    add-int/lit8 v0, v3, 0x1

    .line 672
    .line 673
    iput v0, v8, LX/2MJ;->A00:I

    .line 674
    .line 675
    aput-byte v6, v5, v3

    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_20
    instance-of v0, v9, LX/2MC;

    .line 680
    .line 681
    if-eqz v0, :cond_23

    .line 682
    .line 683
    check-cast v9, LX/2L7;

    .line 684
    .line 685
    move-object v8, v2

    .line 686
    check-cast v8, LX/2MO;

    .line 687
    .line 688
    invoke-static {v7, v8}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v9, LX/2L7;->A00:LX/2Kr;

    .line 692
    .line 693
    invoke-interface {v7, v0, v5}, LX/2Lz;->A8R(LX/2Kr;I)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    invoke-virtual {v8}, LX/2LC;->A00()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    add-int/lit8 v3, v0, 0x1

    .line 702
    .line 703
    iget-object v5, v8, LX/2MO;->A01:[Z

    .line 704
    .line 705
    array-length v0, v5

    .line 706
    if-ge v0, v3, :cond_22

    .line 707
    .line 708
    mul-int/lit8 v0, v0, 0x2

    .line 709
    .line 710
    if-ge v3, v0, :cond_21

    .line 711
    .line 712
    move v3, v0

    .line 713
    :cond_21
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iput-object v5, v8, LX/2MO;->A01:[Z

    .line 721
    .line 722
    :cond_22
    iget v3, v8, LX/2MO;->A00:I

    .line 723
    .line 724
    add-int/lit8 v0, v3, 0x1

    .line 725
    .line 726
    iput v0, v8, LX/2MO;->A00:I

    .line 727
    .line 728
    aput-boolean v6, v5, v3

    .line 729
    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :cond_23
    invoke-virtual {v9}, LX/2L8;->AEY()LX/2Kr;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    iget-object v3, v9, LX/2L8;->A00:LX/2LY;

    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    invoke-interface {v7, v0, v3, v6, v5}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    instance-of v0, v9, LX/2K0;

    .line 744
    .line 745
    if-nez v0, :cond_26

    .line 746
    .line 747
    instance-of v0, v9, LX/2L7;

    .line 748
    .line 749
    if-eqz v0, :cond_24

    .line 750
    .line 751
    const-string v0, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 752
    .line 753
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :cond_24
    instance-of v0, v9, LX/2K1;

    .line 759
    .line 760
    if-nez v0, :cond_25

    .line 761
    .line 762
    instance-of v0, v9, LX/2K2;

    .line 763
    .line 764
    if-eqz v0, :cond_26

    .line 765
    .line 766
    :cond_25
    move-object v0, v2

    .line 767
    check-cast v0, Ljava/util/AbstractCollection;

    .line 768
    .line 769
    invoke-static {v0, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :cond_26
    move-object v0, v2

    .line 778
    check-cast v0, Ljava/util/AbstractList;

    .line 779
    .line 780
    invoke-static {v0, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_2

    .line 787
    .line 788
    :cond_27
    move-object v0, v2

    .line 789
    check-cast v0, Ljava/util/AbstractCollection;

    .line 790
    .line 791
    const/4 v4, 0x0

    .line 792
    invoke-static {v0, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    :cond_28
    move-object v0, v2

    .line 802
    check-cast v0, Ljava/util/AbstractMap;

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    invoke-static {v0, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 809
    .line 810
    .line 811
    move-result v12

    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :cond_29
    instance-of v0, p0, LX/2K9;

    .line 815
    .line 816
    if-eqz v0, :cond_2a

    .line 817
    .line 818
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :cond_2a
    instance-of v0, p0, LX/2K0;

    .line 825
    .line 826
    if-eqz v0, :cond_2b

    .line 827
    .line 828
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :cond_2b
    instance-of v0, p0, LX/2L7;

    .line 835
    .line 836
    if-eqz v0, :cond_3c

    .line 837
    .line 838
    check-cast v3, LX/2L7;

    .line 839
    .line 840
    instance-of v2, v3, LX/2Lx;

    .line 841
    .line 842
    if-eqz v2, :cond_2c

    .line 843
    .line 844
    const/4 v0, 0x0

    .line 845
    new-array v4, v0, [S

    .line 846
    .line 847
    :goto_5
    if-eqz v2, :cond_33

    .line 848
    .line 849
    check-cast v4, [S

    .line 850
    .line 851
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    new-instance v2, LX/2MK;

    .line 855
    .line 856
    invoke-direct {v2, v4}, LX/2MK;-><init>([S)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :cond_2c
    instance-of v0, v3, LX/2MD;

    .line 862
    .line 863
    if-eqz v0, :cond_2d

    .line 864
    .line 865
    const/4 v0, 0x0

    .line 866
    new-array v4, v0, [J

    .line 867
    .line 868
    goto :goto_5

    .line 869
    :cond_2d
    instance-of v0, v3, LX/2ME;

    .line 870
    .line 871
    if-eqz v0, :cond_2e

    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    new-array v4, v0, [I

    .line 875
    .line 876
    goto :goto_5

    .line 877
    :cond_2e
    instance-of v0, v3, LX/2M1;

    .line 878
    .line 879
    if-eqz v0, :cond_2f

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    new-array v4, v0, [F

    .line 883
    .line 884
    goto :goto_5

    .line 885
    :cond_2f
    instance-of v0, v3, LX/2MB;

    .line 886
    .line 887
    if-eqz v0, :cond_30

    .line 888
    .line 889
    const/4 v0, 0x0

    .line 890
    new-array v4, v0, [D

    .line 891
    .line 892
    goto :goto_5

    .line 893
    :cond_30
    instance-of v0, v3, LX/2Ly;

    .line 894
    .line 895
    if-eqz v0, :cond_31

    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    new-array v4, v0, [C

    .line 899
    .line 900
    goto :goto_5

    .line 901
    :cond_31
    instance-of v0, v3, LX/2M0;

    .line 902
    .line 903
    if-eqz v0, :cond_32

    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    new-array v4, v0, [B

    .line 907
    .line 908
    goto :goto_5

    .line 909
    :cond_32
    const/4 v0, 0x0

    .line 910
    new-array v4, v0, [Z

    .line 911
    .line 912
    goto :goto_5

    .line 913
    :cond_33
    instance-of v0, v3, LX/2MD;

    .line 914
    .line 915
    if-eqz v0, :cond_34

    .line 916
    .line 917
    check-cast v4, [J

    .line 918
    .line 919
    const/4 v0, 0x0

    .line 920
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    new-instance v2, LX/2MH;

    .line 924
    .line 925
    invoke-direct {v2, v4}, LX/2MH;-><init>([J)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :cond_34
    instance-of v0, v3, LX/2ME;

    .line 931
    .line 932
    if-eqz v0, :cond_35

    .line 933
    .line 934
    check-cast v4, [I

    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    new-instance v2, LX/2MI;

    .line 941
    .line 942
    invoke-direct {v2, v4}, LX/2MI;-><init>([I)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :cond_35
    instance-of v0, v3, LX/2M1;

    .line 948
    .line 949
    if-eqz v0, :cond_36

    .line 950
    .line 951
    check-cast v4, [F

    .line 952
    .line 953
    const/4 v0, 0x0

    .line 954
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    new-instance v2, LX/2ML;

    .line 958
    .line 959
    invoke-direct {v2, v4}, LX/2ML;-><init>([F)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :cond_36
    instance-of v0, v3, LX/2MB;

    .line 965
    .line 966
    if-eqz v0, :cond_37

    .line 967
    .line 968
    check-cast v4, [D

    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    new-instance v2, LX/2MM;

    .line 975
    .line 976
    invoke-direct {v2, v4}, LX/2MM;-><init>([D)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :cond_37
    instance-of v0, v3, LX/2Ly;

    .line 982
    .line 983
    if-eqz v0, :cond_38

    .line 984
    .line 985
    check-cast v4, [C

    .line 986
    .line 987
    const/4 v0, 0x0

    .line 988
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    new-instance v2, LX/2MN;

    .line 992
    .line 993
    invoke-direct {v2, v4}, LX/2MN;-><init>([C)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :cond_38
    instance-of v0, v3, LX/2M0;

    .line 999
    .line 1000
    if-eqz v0, :cond_39

    .line 1001
    .line 1002
    check-cast v4, [B

    .line 1003
    .line 1004
    const/4 v0, 0x0

    .line 1005
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v2, LX/2MJ;

    .line 1009
    .line 1010
    invoke-direct {v2, v4}, LX/2MJ;-><init>([B)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :cond_39
    instance-of v0, v3, LX/2MC;

    .line 1016
    .line 1017
    if-eqz v0, :cond_3a

    .line 1018
    .line 1019
    check-cast v4, [Z

    .line 1020
    .line 1021
    const/4 v0, 0x0

    .line 1022
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v2, LX/2MO;

    .line 1026
    .line 1027
    invoke-direct {v2, v4}, LX/2MO;-><init>([Z)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :cond_3a
    check-cast v4, Ljava/util/Collection;

    .line 1033
    .line 1034
    const/4 v0, 0x0

    .line 1035
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    instance-of v0, v4, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    if-eqz v0, :cond_3b

    .line 1041
    .line 1042
    move-object v2, v4

    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :cond_3b
    invoke-static {v4}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :cond_3c
    instance-of v0, p0, LX/2K1;

    .line 1052
    .line 1053
    if-eqz v0, :cond_3d

    .line 1054
    .line 1055
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1056
    .line 1057
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_0

    .line 1061
    .line 1062
    :cond_3d
    instance-of v0, p0, LX/2K2;

    .line 1063
    .line 1064
    if-eqz v0, :cond_3e

    .line 1065
    .line 1066
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :cond_3e
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :cond_3f
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    :cond_40
    const-string v0, "Value must follow key in a map, index for key: "

    .line 1087
    .line 1088
    const-string v1, ", returned index for value: "

    .line 1089
    .line 1090
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v1, v0, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    throw v0
.end method

.method public final A98(LX/2Ll;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/2L6;->A00(LX/2Ll;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
