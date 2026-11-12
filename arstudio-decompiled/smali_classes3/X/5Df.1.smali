.class public abstract LX/5dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


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

.method public static A00(Ljava/lang/Object;LX/5dE;I)LX/5dV;
    .locals 2

    .line 0
    iget-object v1, p1, LX/5dE;->A00:LX/6Xn;

    .line 1
    .line 2
    check-cast p0, LX/5cY;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p2}, LX/6Xn;->ADW(I)LX/6Xn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/5cY;->A6p(LX/6Xn;)LX/5dV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final A7J(LX/5dV;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    instance-of v3, p0, LX/5cE;

    .line 6
    .line 7
    if-eqz v3, :cond_29

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v2, v4

    .line 14
    :goto_0
    if-eqz v3, :cond_27

    .line 15
    .line 16
    check-cast v4, Ljava/util/AbstractMap;

    .line 17
    .line 18
    invoke-static {v4, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v12, v0, 0x2

    .line 26
    .line 27
    :goto_1
    invoke-interface {p0}, LX/5cW;->AD9()LX/6Xn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_2
    invoke-interface {p0}, LX/5cW;->AD9()LX/6Xn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v6, v0}, LX/5e7;->A6n(LX/6Xn;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v4, v0, :cond_44

    .line 45
    .line 46
    add-int v7, v12, v4

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    instance-of v0, p0, LX/5cF;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v8, LX/5cF;

    .line 54
    .line 55
    move-object v9, v2

    .line 56
    check-cast v9, Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v6, v9}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v8

    .line 62
    check-cast v0, LX/5cE;

    .line 63
    .line 64
    iget-object v10, v0, LX/5cE;->A00:LX/6Xn;

    .line 65
    .line 66
    iget-object v0, v8, LX/5cF;->A00:LX/5cW;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-interface {v6, v11, v0, v10, v7}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v6, v10}, LX/5e7;->A6n(LX/6Xn;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/lit8 v0, v7, 0x1

    .line 78
    .line 79
    if-ne v4, v0, :cond_43

    .line 80
    .line 81
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v7, v8, LX/5cF;->A01:LX/5cW;

    .line 88
    .line 89
    invoke-interface {v7}, LX/5cW;->AD9()LX/6Xn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/6Xn;->AG8()LX/6dc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v0, v0, LX/6bU;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-static {v5, v9}, LX/6ek;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v6, v0, v7, v10, v4}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_3
    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_0
    iget-object v0, v8, LX/5cF;->A01:LX/5cW;

    .line 114
    .line 115
    invoke-interface {v6, v11, v0, v10, v4}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    check-cast v8, LX/5ca;

    .line 121
    .line 122
    instance-of v0, v8, LX/5db;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast v8, LX/5dE;

    .line 127
    .line 128
    move-object v9, v2

    .line 129
    check-cast v9, LX/5dt;

    .line 130
    .line 131
    invoke-static {v6, v9}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v8, v7}, LX/5dF;->A00(Ljava/lang/Object;LX/5dE;I)LX/5dV;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, LX/5dV;->A6x()S

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v9}, LX/5dJ;->A01()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/lit8 v4, v0, 0x1

    .line 147
    .line 148
    iget-object v5, v9, LX/5dt;->A01:[S

    .line 149
    .line 150
    array-length v0, v5

    .line 151
    if-ge v0, v4, :cond_3

    .line 152
    .line 153
    mul-int/lit8 v0, v0, 0x2

    .line 154
    .line 155
    if-ge v4, v0, :cond_2

    .line 156
    .line 157
    move v4, v0

    .line 158
    :cond_2
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v9, LX/5dt;->A01:[S

    .line 166
    .line 167
    :cond_3
    iget v4, v9, LX/5dt;->A00:I

    .line 168
    .line 169
    add-int/lit8 v0, v4, 0x1

    .line 170
    .line 171
    iput v0, v9, LX/5dt;->A00:I

    .line 172
    .line 173
    aput-short v7, v5, v4

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_4
    instance-of v0, v8, LX/5dd;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    check-cast v8, LX/5dE;

    .line 182
    .line 183
    move-object v9, v2

    .line 184
    check-cast v9, LX/5du;

    .line 185
    .line 186
    invoke-static {v6, v9}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v8, v7}, LX/5dF;->A00(Ljava/lang/Object;LX/5dE;I)LX/5dV;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, LX/5dV;->A6r()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-virtual {v9}, LX/5dJ;->A01()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/lit8 v4, v0, 0x1

    .line 202
    .line 203
    iget-object v5, v9, LX/5du;->A01:[J

    .line 204
    .line 205
    array-length v0, v5

    .line 206
    if-ge v0, v4, :cond_6

    .line 207
    .line 208
    mul-int/lit8 v0, v0, 0x2

    .line 209
    .line 210
    if-ge v4, v0, :cond_5

    .line 211
    .line 212
    move v4, v0

    .line 213
    :cond_5
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v5, v9, LX/5du;->A01:[J

    .line 221
    .line 222
    :cond_6
    iget v4, v9, LX/5du;->A00:I

    .line 223
    .line 224
    add-int/lit8 v0, v4, 0x1

    .line 225
    .line 226
    iput v0, v9, LX/5du;->A00:I

    .line 227
    .line 228
    aput-wide v7, v5, v4

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_7
    instance-of v0, v8, LX/5de;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    check-cast v8, LX/5dE;

    .line 237
    .line 238
    move-object v9, v2

    .line 239
    check-cast v9, LX/5dv;

    .line 240
    .line 241
    invoke-static {v6, v9}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v8, v7}, LX/5dF;->A00(Ljava/lang/Object;LX/5dE;I)LX/5dV;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, LX/5dV;->A6q()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v9}, LX/5dJ;->A01()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/lit8 v4, v0, 0x1

    .line 257
    .line 258
    iget-object v5, v9, LX/5dv;->A01:[I

    .line 259
    .line 260
    array-length v0, v5

    .line 261
    if-ge v0, v4, :cond_9

    .line 262
    .line 263
    mul-int/lit8 v0, v0, 0x2

    .line 264
    .line 265
    if-ge v4, v0, :cond_8

    .line 266
    .line 267
    move v4, v0

    .line 268
    :cond_8
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v5, v9, LX/5dv;->A01:[I

    .line 276
    .line 277
    :cond_9
    iget v4, v9, LX/5dv;->A00:I

    .line 278
    .line 279
    add-int/lit8 v0, v4, 0x1

    .line 280
    .line 281
    iput v0, v9, LX/5dv;->A00:I

    .line 282
    .line 283
    aput v7, v5, v4

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_a
    instance-of v0, v8, LX/5dc;

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    check-cast v8, LX/5dE;

    .line 292
    .line 293
    move-object v9, v2

    .line 294
    check-cast v9, LX/5dw;

    .line 295
    .line 296
    invoke-static {v6, v9}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v8, v7}, LX/5dF;->A00(Ljava/lang/Object;LX/5dE;I)LX/5dV;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, LX/5dV;->A6k()B

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {v9}, LX/5dJ;->A01()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/lit8 v4, v0, 0x1

    .line 312
    .line 313
    iget-object v5, v9, LX/5dw;->A01:[B

    .line 314
    .line 315
    array-length v0, v5

    .line 316
    if-ge v0, v4, :cond_c

    .line 317
    .line 318
    mul-int/lit8 v0, v0, 0x2

    .line 319
    .line 320
    if-ge v4, v0, :cond_b

    .line 321
    .line 322
    move v4, v0

    .line 323
    :cond_b
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object v5, v9, LX/5dw;->A01:[B

    .line 331
    .line 332
    :cond_c
    iget v4, v9, LX/5dw;->A00:I

    .line 333
    .line 334
    add-int/lit8 v0, v4, 0x1

    .line 335
    .line 336
    iput v0, v9, LX/5dw;->A00:I

    .line 337
    .line 338
    aput-byte v7, v5, v4

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_d
    instance-of v0, v8, LX/5df;

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    move-object v8, v2

    .line 347
    check-cast v8, LX/5dz;

    .line 348
    .line 349
    invoke-static {v6, v8}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object v0, v6

    .line 353
    check-cast v0, LX/5cY;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/5cY;->A6x()S

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {v8}, LX/5dJ;->A01()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    add-int/lit8 v4, v0, 0x1

    .line 364
    .line 365
    iget-object v5, v8, LX/5dz;->A01:[S

    .line 366
    .line 367
    array-length v0, v5

    .line 368
    if-ge v0, v4, :cond_f

    .line 369
    .line 370
    mul-int/lit8 v0, v0, 0x2

    .line 371
    .line 372
    if-ge v4, v0, :cond_e

    .line 373
    .line 374
    move v4, v0

    .line 375
    :cond_e
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iput-object v5, v8, LX/5dz;->A01:[S

    .line 383
    .line 384
    :cond_f
    iget v4, v8, LX/5dz;->A00:I

    .line 385
    .line 386
    add-int/lit8 v0, v4, 0x1

    .line 387
    .line 388
    iput v0, v8, LX/5dz;->A00:I

    .line 389
    .line 390
    aput-short v7, v5, v4

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_10
    instance-of v0, v8, LX/5dk;

    .line 395
    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    move-object v9, v2

    .line 399
    check-cast v9, LX/5e0;

    .line 400
    .line 401
    invoke-static {v6, v9}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object v0, v6

    .line 405
    check-cast v0, LX/5cY;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/5cY;->A6r()J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    invoke-virtual {v9}, LX/5dJ;->A01()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    add-int/lit8 v4, v0, 0x1

    .line 416
    .line 417
    iget-object v5, v9, LX/5e0;->A01:[J

    .line 418
    .line 419
    array-length v0, v5

    .line 420
    if-ge v0, v4, :cond_12

    .line 421
    .line 422
    mul-int/lit8 v0, v0, 0x2

    .line 423
    .line 424
    if-ge v4, v0, :cond_11

    .line 425
    .line 426
    move v4, v0

    .line 427
    :cond_11
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iput-object v5, v9, LX/5e0;->A01:[J

    .line 435
    .line 436
    :cond_12
    iget v4, v9, LX/5e0;->A00:I

    .line 437
    .line 438
    add-int/lit8 v0, v4, 0x1

    .line 439
    .line 440
    iput v0, v9, LX/5e0;->A00:I

    .line 441
    .line 442
    aput-wide v7, v5, v4

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_13
    instance-of v0, v8, LX/5dl;

    .line 447
    .line 448
    if-eqz v0, :cond_16

    .line 449
    .line 450
    move-object v8, v2

    .line 451
    check-cast v8, LX/5e1;

    .line 452
    .line 453
    invoke-static {v6, v8}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object v0, v6

    .line 457
    check-cast v0, LX/5cY;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/5cY;->A6q()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-virtual {v8}, LX/5dJ;->A01()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    add-int/lit8 v4, v0, 0x1

    .line 468
    .line 469
    iget-object v5, v8, LX/5e1;->A01:[I

    .line 470
    .line 471
    array-length v0, v5

    .line 472
    if-ge v0, v4, :cond_15

    .line 473
    .line 474
    mul-int/lit8 v0, v0, 0x2

    .line 475
    .line 476
    if-ge v4, v0, :cond_14

    .line 477
    .line 478
    move v4, v0

    .line 479
    :cond_14
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iput-object v5, v8, LX/5e1;->A01:[I

    .line 487
    .line 488
    :cond_15
    iget v4, v8, LX/5e1;->A00:I

    .line 489
    .line 490
    add-int/lit8 v0, v4, 0x1

    .line 491
    .line 492
    iput v0, v8, LX/5e1;->A00:I

    .line 493
    .line 494
    aput v7, v5, v4

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_16
    instance-of v0, v8, LX/5di;

    .line 499
    .line 500
    if-eqz v0, :cond_19

    .line 501
    .line 502
    move-object v8, v2

    .line 503
    check-cast v8, LX/5e2;

    .line 504
    .line 505
    invoke-static {v6, v8}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object v0, v6

    .line 509
    check-cast v0, LX/5cY;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/5cY;->A6o()F

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-virtual {v8}, LX/5dJ;->A01()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    add-int/lit8 v4, v0, 0x1

    .line 520
    .line 521
    iget-object v5, v8, LX/5e2;->A01:[F

    .line 522
    .line 523
    array-length v0, v5

    .line 524
    if-ge v0, v4, :cond_18

    .line 525
    .line 526
    mul-int/lit8 v0, v0, 0x2

    .line 527
    .line 528
    if-ge v4, v0, :cond_17

    .line 529
    .line 530
    move v4, v0

    .line 531
    :cond_17
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iput-object v5, v8, LX/5e2;->A01:[F

    .line 539
    .line 540
    :cond_18
    iget v4, v8, LX/5e2;->A00:I

    .line 541
    .line 542
    add-int/lit8 v0, v4, 0x1

    .line 543
    .line 544
    iput v0, v8, LX/5e2;->A00:I

    .line 545
    .line 546
    aput v7, v5, v4

    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_19
    instance-of v0, v8, LX/5dj;

    .line 551
    .line 552
    if-eqz v0, :cond_1c

    .line 553
    .line 554
    move-object v9, v2

    .line 555
    check-cast v9, LX/5e5;

    .line 556
    .line 557
    invoke-static {v6, v9}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    move-object v0, v6

    .line 561
    check-cast v0, LX/5cY;

    .line 562
    .line 563
    invoke-virtual {v0}, LX/5cY;->A6m()D

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    invoke-virtual {v9}, LX/5dJ;->A01()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    add-int/lit8 v4, v0, 0x1

    .line 572
    .line 573
    iget-object v5, v9, LX/5e5;->A01:[D

    .line 574
    .line 575
    array-length v0, v5

    .line 576
    if-ge v0, v4, :cond_1b

    .line 577
    .line 578
    mul-int/lit8 v0, v0, 0x2

    .line 579
    .line 580
    if-ge v4, v0, :cond_1a

    .line 581
    .line 582
    move v4, v0

    .line 583
    :cond_1a
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iput-object v5, v9, LX/5e5;->A01:[D

    .line 591
    .line 592
    :cond_1b
    iget v4, v9, LX/5e5;->A00:I

    .line 593
    .line 594
    add-int/lit8 v0, v4, 0x1

    .line 595
    .line 596
    iput v0, v9, LX/5e5;->A00:I

    .line 597
    .line 598
    aput-wide v7, v5, v4

    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_1c
    instance-of v0, v8, LX/5dg;

    .line 603
    .line 604
    if-eqz v0, :cond_1f

    .line 605
    .line 606
    move-object v8, v2

    .line 607
    check-cast v8, LX/5e6;

    .line 608
    .line 609
    invoke-static {v6, v8}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    move-object v0, v6

    .line 613
    check-cast v0, LX/5cY;

    .line 614
    .line 615
    invoke-virtual {v0}, LX/5cY;->A6l()C

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-virtual {v8}, LX/5dJ;->A01()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    add-int/lit8 v4, v0, 0x1

    .line 624
    .line 625
    iget-object v5, v8, LX/5e6;->A01:[C

    .line 626
    .line 627
    array-length v0, v5

    .line 628
    if-ge v0, v4, :cond_1e

    .line 629
    .line 630
    mul-int/lit8 v0, v0, 0x2

    .line 631
    .line 632
    if-ge v4, v0, :cond_1d

    .line 633
    .line 634
    move v4, v0

    .line 635
    :cond_1d
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iput-object v5, v8, LX/5e6;->A01:[C

    .line 643
    .line 644
    :cond_1e
    iget v4, v8, LX/5e6;->A00:I

    .line 645
    .line 646
    add-int/lit8 v0, v4, 0x1

    .line 647
    .line 648
    iput v0, v8, LX/5e6;->A00:I

    .line 649
    .line 650
    aput-char v7, v5, v4

    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :cond_1f
    instance-of v0, v8, LX/5dh;

    .line 655
    .line 656
    if-eqz v0, :cond_22

    .line 657
    .line 658
    move-object v8, v2

    .line 659
    check-cast v8, LX/5e3;

    .line 660
    .line 661
    invoke-static {v6, v8}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    move-object v0, v6

    .line 665
    check-cast v0, LX/5cY;

    .line 666
    .line 667
    invoke-virtual {v0}, LX/5cY;->A6k()B

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    invoke-virtual {v8}, LX/5dJ;->A01()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    add-int/lit8 v4, v0, 0x1

    .line 676
    .line 677
    iget-object v5, v8, LX/5e3;->A01:[B

    .line 678
    .line 679
    array-length v0, v5

    .line 680
    if-ge v0, v4, :cond_21

    .line 681
    .line 682
    mul-int/lit8 v0, v0, 0x2

    .line 683
    .line 684
    if-ge v4, v0, :cond_20

    .line 685
    .line 686
    move v4, v0

    .line 687
    :cond_20
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iput-object v5, v8, LX/5e3;->A01:[B

    .line 695
    .line 696
    :cond_21
    iget v4, v8, LX/5e3;->A00:I

    .line 697
    .line 698
    add-int/lit8 v0, v4, 0x1

    .line 699
    .line 700
    iput v0, v8, LX/5e3;->A00:I

    .line 701
    .line 702
    aput-byte v7, v5, v4

    .line 703
    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :cond_22
    instance-of v0, v8, LX/5dm;

    .line 707
    .line 708
    if-eqz v0, :cond_25

    .line 709
    .line 710
    move-object v8, v2

    .line 711
    check-cast v8, LX/5e4;

    .line 712
    .line 713
    invoke-static {v6, v8}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    move-object v0, v6

    .line 717
    check-cast v0, LX/5cY;

    .line 718
    .line 719
    invoke-virtual {v0}, LX/5cY;->A6j()Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    invoke-virtual {v8}, LX/5dJ;->A01()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    add-int/lit8 v4, v0, 0x1

    .line 728
    .line 729
    iget-object v5, v8, LX/5e4;->A01:[Z

    .line 730
    .line 731
    array-length v0, v5

    .line 732
    if-ge v0, v4, :cond_24

    .line 733
    .line 734
    mul-int/lit8 v0, v0, 0x2

    .line 735
    .line 736
    if-ge v4, v0, :cond_23

    .line 737
    .line 738
    move v4, v0

    .line 739
    :cond_23
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iput-object v5, v8, LX/5e4;->A01:[Z

    .line 747
    .line 748
    :cond_24
    iget v4, v8, LX/5e4;->A00:I

    .line 749
    .line 750
    add-int/lit8 v0, v4, 0x1

    .line 751
    .line 752
    iput v0, v8, LX/5e4;->A00:I

    .line 753
    .line 754
    aput-boolean v7, v5, v4

    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :cond_25
    invoke-virtual {v8}, LX/5ca;->AD9()LX/6Xn;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    iget-object v4, v8, LX/5ca;->A00:LX/5cW;

    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-interface {v6, v0, v4, v5, v7}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    instance-of v0, v8, LX/5dE;

    .line 770
    .line 771
    if-eqz v0, :cond_26

    .line 772
    .line 773
    const-string v0, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 774
    .line 775
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :cond_26
    move-object v0, v2

    .line 781
    check-cast v0, Ljava/util/AbstractList;

    .line 782
    .line 783
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :cond_27
    instance-of v0, p0, LX/5dE;

    .line 792
    .line 793
    if-eqz v0, :cond_28

    .line 794
    .line 795
    check-cast v4, LX/5dJ;

    .line 796
    .line 797
    invoke-static {v4, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4}, LX/5dJ;->A01()I

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :cond_28
    check-cast v4, Ljava/util/AbstractCollection;

    .line 807
    .line 808
    invoke-static {v4, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :cond_29
    instance-of v0, p0, LX/5dE;

    .line 818
    .line 819
    if-eqz v0, :cond_42

    .line 820
    .line 821
    check-cast v4, LX/5dE;

    .line 822
    .line 823
    instance-of v2, v4, LX/5db;

    .line 824
    .line 825
    if-eqz v2, :cond_37

    .line 826
    .line 827
    new-array v0, v1, [S

    .line 828
    .line 829
    new-instance v5, LX/5cw;

    .line 830
    .line 831
    invoke-direct {v5, v0}, LX/5cw;-><init>([S)V

    .line 832
    .line 833
    .line 834
    :goto_4
    if-eqz v2, :cond_2a

    .line 835
    .line 836
    check-cast v5, LX/5cw;

    .line 837
    .line 838
    iget-object v0, v5, LX/5cw;->A00:[S

    .line 839
    .line 840
    new-instance v4, LX/5dt;

    .line 841
    .line 842
    invoke-direct {v4, v0}, LX/5dt;-><init>([S)V

    .line 843
    .line 844
    .line 845
    :goto_5
    move-object v2, v4

    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :cond_2a
    instance-of v0, v4, LX/5dd;

    .line 849
    .line 850
    if-eqz v0, :cond_2b

    .line 851
    .line 852
    check-cast v5, LX/5cs;

    .line 853
    .line 854
    iget-object v0, v5, LX/5cs;->A00:[J

    .line 855
    .line 856
    new-instance v4, LX/5du;

    .line 857
    .line 858
    invoke-direct {v4, v0}, LX/5du;-><init>([J)V

    .line 859
    .line 860
    .line 861
    goto :goto_5

    .line 862
    :cond_2b
    instance-of v0, v4, LX/5de;

    .line 863
    .line 864
    if-eqz v0, :cond_2c

    .line 865
    .line 866
    check-cast v5, LX/5ct;

    .line 867
    .line 868
    iget-object v0, v5, LX/5ct;->A00:[I

    .line 869
    .line 870
    new-instance v4, LX/5dv;

    .line 871
    .line 872
    invoke-direct {v4, v0}, LX/5dv;-><init>([I)V

    .line 873
    .line 874
    .line 875
    goto :goto_5

    .line 876
    :cond_2c
    instance-of v0, v4, LX/5dc;

    .line 877
    .line 878
    if-eqz v0, :cond_2d

    .line 879
    .line 880
    check-cast v5, LX/5cv;

    .line 881
    .line 882
    iget-object v0, v5, LX/5cv;->A00:[B

    .line 883
    .line 884
    new-instance v4, LX/5dw;

    .line 885
    .line 886
    invoke-direct {v4, v0}, LX/5dw;-><init>([B)V

    .line 887
    .line 888
    .line 889
    goto :goto_5

    .line 890
    :cond_2d
    instance-of v0, v4, LX/5df;

    .line 891
    .line 892
    if-eqz v0, :cond_2e

    .line 893
    .line 894
    check-cast v5, [S

    .line 895
    .line 896
    invoke-static {v5, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    new-instance v4, LX/5dz;

    .line 900
    .line 901
    invoke-direct {v4, v5}, LX/5dz;-><init>([S)V

    .line 902
    .line 903
    .line 904
    goto :goto_5

    .line 905
    :cond_2e
    instance-of v0, v4, LX/5dk;

    .line 906
    .line 907
    if-eqz v0, :cond_2f

    .line 908
    .line 909
    check-cast v5, [J

    .line 910
    .line 911
    invoke-static {v5, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    new-instance v4, LX/5e0;

    .line 915
    .line 916
    invoke-direct {v4, v5}, LX/5e0;-><init>([J)V

    .line 917
    .line 918
    .line 919
    goto :goto_5

    .line 920
    :cond_2f
    instance-of v0, v4, LX/5dl;

    .line 921
    .line 922
    if-eqz v0, :cond_30

    .line 923
    .line 924
    check-cast v5, [I

    .line 925
    .line 926
    invoke-static {v5, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    new-instance v4, LX/5e1;

    .line 930
    .line 931
    invoke-direct {v4, v5}, LX/5e1;-><init>([I)V

    .line 932
    .line 933
    .line 934
    goto :goto_5

    .line 935
    :cond_30
    instance-of v0, v4, LX/5di;

    .line 936
    .line 937
    if-eqz v0, :cond_31

    .line 938
    .line 939
    check-cast v5, [F

    .line 940
    .line 941
    invoke-static {v5, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    new-instance v4, LX/5e2;

    .line 945
    .line 946
    invoke-direct {v4, v5}, LX/5e2;-><init>([F)V

    .line 947
    .line 948
    .line 949
    goto :goto_5

    .line 950
    :cond_31
    instance-of v0, v4, LX/5dj;

    .line 951
    .line 952
    if-eqz v0, :cond_32

    .line 953
    .line 954
    check-cast v5, [D

    .line 955
    .line 956
    invoke-static {v5, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    new-instance v4, LX/5e5;

    .line 960
    .line 961
    invoke-direct {v4, v5}, LX/5e5;-><init>([D)V

    .line 962
    .line 963
    .line 964
    goto :goto_5

    .line 965
    :cond_32
    instance-of v0, v4, LX/5dg;

    .line 966
    .line 967
    if-eqz v0, :cond_33

    .line 968
    .line 969
    check-cast v5, [C

    .line 970
    .line 971
    invoke-static {v5, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    new-instance v4, LX/5e6;

    .line 975
    .line 976
    invoke-direct {v4, v5}, LX/5e6;-><init>([C)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_5

    .line 980
    .line 981
    :cond_33
    instance-of v0, v4, LX/5dh;

    .line 982
    .line 983
    if-eqz v0, :cond_34

    .line 984
    .line 985
    check-cast v5, [B

    .line 986
    .line 987
    invoke-static {v5, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    new-instance v4, LX/5e3;

    .line 991
    .line 992
    invoke-direct {v4, v5}, LX/5e3;-><init>([B)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_5

    .line 996
    .line 997
    :cond_34
    instance-of v0, v4, LX/5dm;

    .line 998
    .line 999
    if-eqz v0, :cond_35

    .line 1000
    .line 1001
    check-cast v5, [Z

    .line 1002
    .line 1003
    invoke-static {v5, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v4, LX/5e4;

    .line 1007
    .line 1008
    invoke-direct {v4, v5}, LX/5e4;-><init>([Z)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_5

    .line 1012
    .line 1013
    :cond_35
    check-cast v5, Ljava/util/Collection;

    .line 1014
    .line 1015
    invoke-static {v5, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    instance-of v0, v5, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    if-eqz v0, :cond_36

    .line 1021
    .line 1022
    move-object v4, v5

    .line 1023
    goto/16 :goto_5

    .line 1024
    .line 1025
    :cond_36
    invoke-static {v5}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    goto/16 :goto_5

    .line 1030
    .line 1031
    :cond_37
    instance-of v0, v4, LX/5dd;

    .line 1032
    .line 1033
    if-eqz v0, :cond_38

    .line 1034
    .line 1035
    new-array v0, v1, [J

    .line 1036
    .line 1037
    new-instance v5, LX/5cs;

    .line 1038
    .line 1039
    invoke-direct {v5, v0}, LX/5cs;-><init>([J)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_4

    .line 1043
    .line 1044
    :cond_38
    instance-of v0, v4, LX/5de;

    .line 1045
    .line 1046
    if-eqz v0, :cond_39

    .line 1047
    .line 1048
    new-array v0, v1, [I

    .line 1049
    .line 1050
    new-instance v5, LX/5ct;

    .line 1051
    .line 1052
    invoke-direct {v5, v0}, LX/5ct;-><init>([I)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_4

    .line 1056
    .line 1057
    :cond_39
    instance-of v0, v4, LX/5dc;

    .line 1058
    .line 1059
    if-eqz v0, :cond_3a

    .line 1060
    .line 1061
    new-array v0, v1, [B

    .line 1062
    .line 1063
    new-instance v5, LX/5cv;

    .line 1064
    .line 1065
    invoke-direct {v5, v0}, LX/5cv;-><init>([B)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_4

    .line 1069
    .line 1070
    :cond_3a
    instance-of v0, v4, LX/5df;

    .line 1071
    .line 1072
    if-eqz v0, :cond_3b

    .line 1073
    .line 1074
    new-array v5, v1, [S

    .line 1075
    .line 1076
    goto/16 :goto_4

    .line 1077
    .line 1078
    :cond_3b
    instance-of v0, v4, LX/5dk;

    .line 1079
    .line 1080
    if-eqz v0, :cond_3c

    .line 1081
    .line 1082
    new-array v5, v1, [J

    .line 1083
    .line 1084
    goto/16 :goto_4

    .line 1085
    .line 1086
    :cond_3c
    instance-of v0, v4, LX/5dl;

    .line 1087
    .line 1088
    if-eqz v0, :cond_3d

    .line 1089
    .line 1090
    new-array v5, v1, [I

    .line 1091
    .line 1092
    goto/16 :goto_4

    .line 1093
    .line 1094
    :cond_3d
    instance-of v0, v4, LX/5di;

    .line 1095
    .line 1096
    if-eqz v0, :cond_3e

    .line 1097
    .line 1098
    new-array v5, v1, [F

    .line 1099
    .line 1100
    goto/16 :goto_4

    .line 1101
    .line 1102
    :cond_3e
    instance-of v0, v4, LX/5dj;

    .line 1103
    .line 1104
    if-eqz v0, :cond_3f

    .line 1105
    .line 1106
    new-array v5, v1, [D

    .line 1107
    .line 1108
    goto/16 :goto_4

    .line 1109
    .line 1110
    :cond_3f
    instance-of v0, v4, LX/5dg;

    .line 1111
    .line 1112
    if-eqz v0, :cond_40

    .line 1113
    .line 1114
    new-array v5, v1, [C

    .line 1115
    .line 1116
    goto/16 :goto_4

    .line 1117
    .line 1118
    :cond_40
    instance-of v0, v4, LX/5dh;

    .line 1119
    .line 1120
    if-eqz v0, :cond_41

    .line 1121
    .line 1122
    new-array v5, v1, [B

    .line 1123
    .line 1124
    goto/16 :goto_4

    .line 1125
    .line 1126
    :cond_41
    new-array v5, v1, [Z

    .line 1127
    .line 1128
    goto/16 :goto_4

    .line 1129
    .line 1130
    :cond_42
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    move-object v2, v4

    .line 1135
    goto/16 :goto_0

    .line 1136
    .line 1137
    :cond_43
    const-string v1, "Value must follow key in a map, index for key: "

    .line 1138
    .line 1139
    const-string v0, ", returned index for value: "

    .line 1140
    .line 1141
    invoke-static {v1, v0, v7, v4}, LX/432;->A0g(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :cond_44
    invoke-interface {p0}, LX/5cW;->AD9()LX/6Xn;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-interface {v6, v0}, LX/5e7;->A8T(LX/6Xn;)V

    .line 1151
    .line 1152
    .line 1153
    if-nez v3, :cond_45

    .line 1154
    .line 1155
    instance-of v0, p0, LX/5dE;

    .line 1156
    .line 1157
    if-eqz v0, :cond_45

    .line 1158
    .line 1159
    check-cast v2, LX/5dJ;

    .line 1160
    .line 1161
    invoke-static {v2, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    instance-of v0, v2, LX/5dt;

    .line 1165
    .line 1166
    if-eqz v0, :cond_46

    .line 1167
    .line 1168
    check-cast v2, LX/5dt;

    .line 1169
    .line 1170
    iget-object v1, v2, LX/5dt;->A01:[S

    .line 1171
    .line 1172
    iget v0, v2, LX/5dt;->A00:I

    .line 1173
    .line 1174
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v2, LX/5cw;

    .line 1182
    .line 1183
    invoke-direct {v2, v0}, LX/5cw;-><init>([S)V

    .line 1184
    .line 1185
    .line 1186
    :cond_45
    return-object v2

    .line 1187
    :cond_46
    instance-of v0, v2, LX/5du;

    .line 1188
    .line 1189
    if-eqz v0, :cond_47

    .line 1190
    .line 1191
    check-cast v2, LX/5du;

    .line 1192
    .line 1193
    iget-object v1, v2, LX/5du;->A01:[J

    .line 1194
    .line 1195
    iget v0, v2, LX/5du;->A00:I

    .line 1196
    .line 1197
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v2, LX/5cs;

    .line 1205
    .line 1206
    invoke-direct {v2, v0}, LX/5cs;-><init>([J)V

    .line 1207
    .line 1208
    .line 1209
    return-object v2

    .line 1210
    :cond_47
    instance-of v0, v2, LX/5dv;

    .line 1211
    .line 1212
    if-eqz v0, :cond_48

    .line 1213
    .line 1214
    check-cast v2, LX/5dv;

    .line 1215
    .line 1216
    iget-object v1, v2, LX/5dv;->A01:[I

    .line 1217
    .line 1218
    iget v0, v2, LX/5dv;->A00:I

    .line 1219
    .line 1220
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v2, LX/5ct;

    .line 1228
    .line 1229
    invoke-direct {v2, v0}, LX/5ct;-><init>([I)V

    .line 1230
    .line 1231
    .line 1232
    return-object v2

    .line 1233
    :cond_48
    instance-of v0, v2, LX/5dw;

    .line 1234
    .line 1235
    if-eqz v0, :cond_49

    .line 1236
    .line 1237
    check-cast v2, LX/5dw;

    .line 1238
    .line 1239
    iget-object v1, v2, LX/5dw;->A01:[B

    .line 1240
    .line 1241
    iget v0, v2, LX/5dw;->A00:I

    .line 1242
    .line 1243
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v2, LX/5cv;

    .line 1251
    .line 1252
    invoke-direct {v2, v0}, LX/5cv;-><init>([B)V

    .line 1253
    .line 1254
    .line 1255
    return-object v2

    .line 1256
    :cond_49
    instance-of v0, v2, LX/5dz;

    .line 1257
    .line 1258
    if-eqz v0, :cond_4a

    .line 1259
    .line 1260
    check-cast v2, LX/5dz;

    .line 1261
    .line 1262
    iget-object v1, v2, LX/5dz;->A01:[S

    .line 1263
    .line 1264
    iget v0, v2, LX/5dz;->A00:I

    .line 1265
    .line 1266
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    :goto_6
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v2

    .line 1274
    :cond_4a
    instance-of v0, v2, LX/5e0;

    .line 1275
    .line 1276
    if-eqz v0, :cond_4b

    .line 1277
    .line 1278
    check-cast v2, LX/5e0;

    .line 1279
    .line 1280
    iget-object v1, v2, LX/5e0;->A01:[J

    .line 1281
    .line 1282
    iget v0, v2, LX/5e0;->A00:I

    .line 1283
    .line 1284
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    goto :goto_6

    .line 1289
    :cond_4b
    instance-of v0, v2, LX/5e1;

    .line 1290
    .line 1291
    if-eqz v0, :cond_4c

    .line 1292
    .line 1293
    check-cast v2, LX/5e1;

    .line 1294
    .line 1295
    iget-object v1, v2, LX/5e1;->A01:[I

    .line 1296
    .line 1297
    iget v0, v2, LX/5e1;->A00:I

    .line 1298
    .line 1299
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    goto :goto_6

    .line 1304
    :cond_4c
    instance-of v0, v2, LX/5e2;

    .line 1305
    .line 1306
    if-eqz v0, :cond_4d

    .line 1307
    .line 1308
    check-cast v2, LX/5e2;

    .line 1309
    .line 1310
    iget-object v1, v2, LX/5e2;->A01:[F

    .line 1311
    .line 1312
    iget v0, v2, LX/5e2;->A00:I

    .line 1313
    .line 1314
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    goto :goto_6

    .line 1319
    :cond_4d
    instance-of v0, v2, LX/5e5;

    .line 1320
    .line 1321
    if-eqz v0, :cond_4e

    .line 1322
    .line 1323
    check-cast v2, LX/5e5;

    .line 1324
    .line 1325
    iget-object v1, v2, LX/5e5;->A01:[D

    .line 1326
    .line 1327
    iget v0, v2, LX/5e5;->A00:I

    .line 1328
    .line 1329
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    goto :goto_6

    .line 1334
    :cond_4e
    instance-of v0, v2, LX/5e6;

    .line 1335
    .line 1336
    if-eqz v0, :cond_4f

    .line 1337
    .line 1338
    check-cast v2, LX/5e6;

    .line 1339
    .line 1340
    iget-object v1, v2, LX/5e6;->A01:[C

    .line 1341
    .line 1342
    iget v0, v2, LX/5e6;->A00:I

    .line 1343
    .line 1344
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    goto :goto_6

    .line 1349
    :cond_4f
    instance-of v0, v2, LX/5e3;

    .line 1350
    .line 1351
    if-eqz v0, :cond_50

    .line 1352
    .line 1353
    check-cast v2, LX/5e3;

    .line 1354
    .line 1355
    iget-object v1, v2, LX/5e3;->A01:[B

    .line 1356
    .line 1357
    iget v0, v2, LX/5e3;->A00:I

    .line 1358
    .line 1359
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    goto :goto_6

    .line 1364
    :cond_50
    check-cast v2, LX/5e4;

    .line 1365
    .line 1366
    iget-object v1, v2, LX/5e4;->A01:[Z

    .line 1367
    .line 1368
    iget v0, v2, LX/5e4;->A00:I

    .line 1369
    .line 1370
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    goto :goto_6
.end method
