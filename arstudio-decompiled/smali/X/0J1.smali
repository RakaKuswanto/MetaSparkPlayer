.class public final LX/0J1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/DataInputStream;

.field public final A01:I

.field public final A02:LX/0Uj;

.field public final A03:LX/0Kq;

.field public final A04:LX/0Ij;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0Uj;LX/0Kq;LX/0Ij;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0J1;->A04:LX/0Ij;

    .line 4
    .line 5
    iput-object p1, p0, LX/0J1;->A02:LX/0Uj;

    .line 6
    .line 7
    iput p4, p0, LX/0J1;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, LX/0J1;->A03:LX/0Kq;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0J1;->A05:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/0L1;
    .locals 45

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, v5, LX/0J1;->A00:Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_1
    invoke-static {v0}, LX/0Vk;->A01(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v5, LX/0J1;->A00:Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    shr-int/lit8 v0, v2, 0x4

    .line 19
    .line 20
    invoke-static {v0}, LX/0LC;->fromInt(I)LX/0LC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    and-int/lit8 v1, v2, 0x8

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v0, v2, 0x6

    .line 34
    .line 35
    shr-int/lit8 v8, v0, 0x1

    .line 36
    .line 37
    and-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/lit8 v9, v0, 0x7f

    .line 50
    .line 51
    mul-int/2addr v9, v2

    .line 52
    add-int/2addr v9, v3

    .line 53
    mul-int/lit16 v2, v2, 0x80

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0x80

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    add-int/2addr v1, v9

    .line 62
    new-instance v6, LX/0LO;

    .line 63
    .line 64
    invoke-direct/range {v6 .. v11}, LX/0LO;-><init>(LX/0LC;IIZZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v9, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-direct {v9, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/0LO;

    .line 79
    .line 80
    iget v0, v3, LX/0LO;->A00:I

    .line 81
    .line 82
    iget-object v12, v5, LX/0J1;->A02:LX/0Uj;

    .line 83
    .line 84
    iget-boolean v8, v5, LX/0J1;->A05:Z

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    iget-object v7, v5, LX/0J1;->A00:Ljava/io/DataInputStream;

    .line 88
    .line 89
    iget-object v1, v3, LX/0LO;->A03:LX/0LC;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    packed-switch v1, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :pswitch_0
    goto :goto_1

    .line 99
    :cond_0
    move v3, v9

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    const/4 v2, 0x0

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_1
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/lit8 v6, v0, -0x2

    .line 113
    .line 114
    shl-int/lit8 v0, v2, 0x8

    .line 115
    .line 116
    or-int/2addr v1, v0

    .line 117
    new-array v2, v1, [B

    .line 118
    .line 119
    invoke-virtual {v7, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 120
    .line 121
    .line 122
    sub-int/2addr v6, v1

    .line 123
    const-string v0, "UTF-8"

    .line 124
    .line 125
    new-instance v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "MQIsdp"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x2

    .line 147
    sub-int/2addr v6, v2

    .line 148
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    add-int/lit8 v0, v6, -0x2

    .line 157
    .line 158
    shl-int/lit8 v4, v4, 0x8

    .line 159
    .line 160
    or-int v16, v16, v4

    .line 161
    .line 162
    and-int/lit16 v6, v1, 0x80

    .line 163
    .line 164
    const/16 v4, 0x80

    .line 165
    .line 166
    invoke-static {v6, v4}, LX/001;->A1O(II)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    and-int/lit8 v6, v1, 0x40

    .line 171
    .line 172
    const/16 v4, 0x40

    .line 173
    .line 174
    invoke-static {v6, v4}, LX/001;->A1O(II)Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    and-int/lit8 v6, v1, 0x4

    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    invoke-static {v6, v4}, LX/001;->A1O(II)Z

    .line 182
    .line 183
    .line 184
    move-result v19

    .line 185
    and-int/lit8 v6, v1, 0x20

    .line 186
    .line 187
    const/16 v4, 0x20

    .line 188
    .line 189
    invoke-static {v6, v4}, LX/001;->A1O(II)Z

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    and-int/lit8 v4, v1, 0x18

    .line 194
    .line 195
    shr-int/lit8 v15, v4, 0x3

    .line 196
    .line 197
    and-int/lit8 v1, v1, 0x2

    .line 198
    .line 199
    invoke-static {v1, v2}, LX/001;->A1O(II)Z

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    :try_start_3
    new-instance v2, LX/0LP;

    .line 204
    .line 205
    move-object v13, v2

    .line 206
    invoke-direct/range {v13 .. v21}, LX/0LP;-><init>(IIIZZZZZ)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 212
    .line 213
    .line 214
    const-string v0, "Invalid input - missing header"

    .line 215
    .line 216
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_15

    .line 221
    .line 222
    :pswitch_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/lit8 v0, v0, -0x2

    .line 230
    .line 231
    new-instance v2, LX/0LS;

    .line 232
    .line 233
    invoke-direct {v2, v1}, LX/0LS;-><init>(B)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_3
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-int/lit8 v0, v0, -0x2

    .line 246
    .line 247
    shl-int/lit8 v1, v1, 0x8

    .line 248
    .line 249
    or-int/2addr v4, v1

    .line 250
    new-instance v2, LX/0LN;

    .line 251
    .line 252
    invoke-direct {v2, v4}, LX/0LN;-><init>(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_4
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    add-int/lit8 v0, v0, -0x2

    .line 265
    .line 266
    shl-int/lit8 v1, v1, 0x8

    .line 267
    .line 268
    or-int/2addr v4, v1

    .line 269
    new-array v2, v4, [B

    .line 270
    .line 271
    invoke-virtual {v7, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 272
    .line 273
    .line 274
    sub-int/2addr v0, v4

    .line 275
    const-string v1, "UTF-8"

    .line 276
    .line 277
    new-instance v6, Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {v6, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    if-eqz v8, :cond_3

    .line 283
    .line 284
    invoke-static {v6}, LX/0JI;->A00(Ljava/lang/String;)LX/0JI;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-object v2, v8, LX/0JI;->A02:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_3

    .line 295
    .line 296
    iget-object v4, v8, LX/0JI;->A03:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    iget-object v1, v8, LX/0JI;->A01:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_2

    .line 311
    .line 312
    iget-object v1, v8, LX/0JI;->A00:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_3

    .line 319
    .line 320
    :cond_2
    move-object v6, v2

    .line 321
    iget-object v2, v8, LX/0JI;->A01:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v1, v8, LX/0JI;->A00:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v12, v4, v2, v1}, LX/0Uj;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_3
    const/4 v4, -0x1

    .line 329
    iget v1, v3, LX/0LO;->A02:I

    .line 330
    .line 331
    if-lez v1, :cond_4

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    add-int/lit8 v0, v0, -0x2

    .line 342
    .line 343
    shl-int/lit8 v1, v1, 0x8

    .line 344
    .line 345
    or-int/2addr v4, v1

    .line 346
    :cond_4
    new-instance v2, LX/0Kt;

    .line 347
    .line 348
    invoke-direct {v2, v6, v4}, LX/0Kt;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    :goto_2
    iget v7, v5, LX/0J1;->A01:I

    .line 352
    .line 353
    iget-object v4, v5, LX/0J1;->A00:Ljava/io/DataInputStream;

    .line 354
    .line 355
    iget-object v1, v3, LX/0LO;->A03:LX/0LC;

    .line 356
    .line 357
    move-object/from16 v44, v1

    .line 358
    .line 359
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v20

    .line 363
    packed-switch v20, :pswitch_data_1

    .line 364
    .line 365
    .line 366
    :pswitch_5
    goto/16 :goto_11

    .line 367
    .line 368
    :pswitch_6
    move-object v8, v2

    .line 369
    check-cast v8, LX/0LP;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    add-int/lit8 v0, v0, -0x2

    .line 380
    .line 381
    shl-int/lit8 v1, v1, 0x8

    .line 382
    .line 383
    or-int/2addr v6, v1

    .line 384
    new-array v7, v6, [B

    .line 385
    .line 386
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 387
    .line 388
    .line 389
    sub-int/2addr v0, v6

    .line 390
    const-string v6, "UTF-8"

    .line 391
    .line 392
    new-instance v19, Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v1, v19

    .line 395
    .line 396
    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v1, v8, LX/0LP;->A06:Z

    .line 400
    .line 401
    if-eqz v1, :cond_5

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    add-int/lit8 v7, v0, -0x2

    .line 412
    .line 413
    shl-int/lit8 v0, v1, 0x8

    .line 414
    .line 415
    or-int/2addr v10, v0

    .line 416
    new-array v1, v10, [B

    .line 417
    .line 418
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 419
    .line 420
    .line 421
    sub-int/2addr v7, v10

    .line 422
    new-instance v18, Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v0, v18

    .line 425
    .line 426
    invoke-direct {v0, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    add-int/lit8 v0, v7, -0x2

    .line 438
    .line 439
    shl-int/lit8 v1, v1, 0x8

    .line 440
    .line 441
    or-int/2addr v10, v1

    .line 442
    new-array v7, v10, [B

    .line 443
    .line 444
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 445
    .line 446
    .line 447
    sub-int/2addr v0, v10

    .line 448
    new-instance v17, Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v1, v17

    .line 451
    .line 452
    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_5
    move-object/from16 v18, v11

    .line 457
    .line 458
    move-object/from16 v17, v11

    .line 459
    .line 460
    :goto_3
    if-lez v0, :cond_d

    .line 461
    .line 462
    iget-boolean v1, v8, LX/0LP;->A05:Z

    .line 463
    .line 464
    if-eqz v1, :cond_c

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    add-int/lit8 v0, v0, -0x2

    .line 475
    .line 476
    shl-int/lit8 v1, v1, 0x8

    .line 477
    .line 478
    or-int/2addr v10, v1

    .line 479
    new-array v7, v10, [B

    .line 480
    .line 481
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 482
    .line 483
    .line 484
    sub-int/2addr v0, v10

    .line 485
    new-instance v1, Ljava/lang/String;

    .line 486
    .line 487
    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 488
    .line 489
    .line 490
    :try_start_4
    invoke-static {v1}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    sget-object v7, LX/0LW;->SUBSCRIBE_TOPICS:LX/0LW;

    .line 499
    .line 500
    invoke-virtual {v7}, LX/0LW;->getJsonKey()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    const/4 v10, 0x0

    .line 509
    if-eqz v13, :cond_6

    .line 510
    .line 511
    :goto_4
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-ge v10, v7, :cond_6

    .line 516
    .line 517
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    add-int/lit8 v10, v10, 0x1

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_6
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    sget-object v7, LX/0LW;->APP_SPECIFIC_INFO:LX/0LW;

    .line 532
    .line 533
    invoke-virtual {v7}, LX/0LW;->getJsonKey()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    if-eqz v15, :cond_7

    .line 542
    .line 543
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v16

    .line 547
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_7

    .line 552
    .line 553
    invoke-static/range {v16 .. v16}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v13, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_7
    sget-object v7, LX/0LW;->USER_ID:LX/0LW;

    .line 566
    .line 567
    invoke-static {v7, v1}, LX/0LQ;->A01(LX/0LW;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v29

    .line 571
    sget-object v7, LX/0LW;->AGENT:LX/0LW;

    .line 572
    .line 573
    invoke-static {v7, v1}, LX/0LQ;->A02(LX/0LW;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v34

    .line 577
    sget-object v7, LX/0LW;->CAPABILITIES:LX/0LW;

    .line 578
    .line 579
    invoke-static {v7, v1}, LX/0LQ;->A01(LX/0LW;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v30

    .line 583
    sget-object v7, LX/0LW;->CLIENT_MQTT_SESSION_ID:LX/0LW;

    .line 584
    .line 585
    invoke-static {v7, v1}, LX/0LQ;->A01(LX/0LW;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v31

    .line 589
    sget-object v7, LX/0LW;->NETWORK_TYPE:LX/0LW;

    .line 590
    .line 591
    invoke-virtual {v7}, LX/0LW;->getJsonKey()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    const/4 v7, -0x1

    .line 596
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v27

    .line 604
    sget-object v10, LX/0LW;->NETWORK_SUBTYPE:LX/0LW;

    .line 605
    .line 606
    invoke-virtual {v10}, LX/0LW;->getJsonKey()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-nez v7, :cond_8

    .line 615
    .line 616
    const/16 v28, 0x0

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_8
    invoke-virtual {v10}, LX/0LW;->getJsonKey()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v28

    .line 631
    :goto_6
    sget-object v7, LX/0LW;->MAKE_USER_AVAILABLE_IN_FOREGROUND:LX/0LW;

    .line 632
    .line 633
    invoke-static {v7, v1}, LX/0LQ;->A00(LX/0LW;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v23

    .line 637
    sget-object v7, LX/0LW;->NO_AUTOMATIC_FOREGROUND:LX/0LW;

    .line 638
    .line 639
    invoke-static {v7, v1}, LX/0LQ;->A00(LX/0LW;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v24

    .line 643
    sget-object v7, LX/0LW;->DEVICE_ID:LX/0LW;

    .line 644
    .line 645
    invoke-static {v7, v1}, LX/0LQ;->A02(LX/0LW;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v35

    .line 649
    sget-object v7, LX/0LW;->DEVICE_SECRET:LX/0LW;

    .line 650
    .line 651
    invoke-static {v7, v1}, LX/0LQ;->A02(LX/0LW;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v36

    .line 655
    sget-object v7, LX/0LW;->INITIAL_FOREGROUND_STATE:LX/0LW;

    .line 656
    .line 657
    invoke-static {v7, v1}, LX/0LQ;->A00(LX/0LW;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v25

    .line 661
    sget-object v7, LX/0LW;->ENDPOINT_CAPABILITIES:LX/0LW;

    .line 662
    .line 663
    invoke-static {v7, v1}, LX/0LQ;->A01(LX/0LW;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v32

    .line 667
    sget-object v7, LX/0LW;->PUBLISH_FORMAT:LX/0LW;

    .line 668
    .line 669
    invoke-static {v7, v1}, LX/0LQ;->A02(LX/0LW;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    const-string v10, "jz"

    .line 674
    .line 675
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-eqz v10, :cond_9

    .line 680
    .line 681
    const/16 v43, 0x1

    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_9
    const-string v10, "jzo"

    .line 685
    .line 686
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    const/16 v43, 0x0

    .line 691
    .line 692
    if-eqz v7, :cond_a

    .line 693
    .line 694
    const/16 v43, 0x2

    .line 695
    .line 696
    :cond_a
    :goto_7
    sget-object v7, LX/0LW;->CLIENT_TYPE:LX/0LW;

    .line 697
    .line 698
    invoke-static {v7, v1}, LX/0LQ;->A02(LX/0LW;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v37

    .line 702
    sget-object v7, LX/0LW;->APP_ID:LX/0LW;

    .line 703
    .line 704
    invoke-static {v7, v1}, LX/0LQ;->A02(LX/0LW;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v38

    .line 708
    sget-object v7, LX/0LW;->CONNECT_HASH:LX/0LW;

    .line 709
    .line 710
    invoke-static {v7, v1}, LX/0LQ;->A02(LX/0LW;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v39

    .line 714
    sget-object v7, LX/0LW;->DATACENTER_PREFERENCE:LX/0LW;

    .line 715
    .line 716
    invoke-static {v7, v1}, LX/0LQ;->A02(LX/0LW;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v40

    .line 720
    sget-object v7, LX/0LW;->CLIENT_STACK:LX/0LW;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 721
    .line 722
    :try_start_5
    invoke-virtual {v7}, LX/0LW;->getJsonKey()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-static {v7}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 735
    .line 736
    .line 737
    move-result-object v26

    .line 738
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 739
    :catch_0
    const/16 v26, 0x0

    .line 740
    .line 741
    :goto_8
    :try_start_6
    sget-object v7, LX/0LW;->LOGGER_USER_ID:LX/0LW;

    .line 742
    .line 743
    invoke-static {v7, v1}, LX/0LQ;->A01(LX/0LW;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v33

    .line 747
    sget-object v10, LX/0LW;->NETWORK_TYPE_INFO:LX/0LW;

    .line 748
    .line 749
    invoke-virtual {v10}, LX/0LW;->getJsonKey()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-nez v7, :cond_b

    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    goto :goto_9

    .line 761
    :cond_b
    invoke-virtual {v10}, LX/0LW;->getJsonKey()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-static {v1}, LX/0NO;->findByValue(I)LX/0NO;

    .line 778
    .line 779
    .line 780
    move-result-object v22

    .line 781
    new-instance v21, LX/0LQ;

    .line 782
    .line 783
    move-object/from16 v41, v14

    .line 784
    .line 785
    move-object/from16 v42, v13

    .line 786
    .line 787
    invoke-direct/range {v21 .. v43}, LX/0LQ;-><init>(LX/0NO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 788
    .line 789
    .line 790
    goto :goto_a
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 791
    :catch_1
    move-object/from16 v21, v11

    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_c
    move-object/from16 v21, v11

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_d
    move-object/from16 v21, v11

    .line 798
    .line 799
    goto :goto_b

    .line 800
    :goto_a
    :try_start_7
    iget-boolean v1, v8, LX/0LP;->A04:Z

    .line 801
    .line 802
    if-eqz v1, :cond_e

    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    add-int/lit8 v0, v0, -0x2

    .line 813
    .line 814
    shl-int/lit8 v1, v1, 0x8

    .line 815
    .line 816
    or-int/2addr v7, v1

    .line 817
    new-array v1, v7, [B

    .line 818
    .line 819
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 820
    .line 821
    .line 822
    sub-int/2addr v0, v7

    .line 823
    new-instance v11, Ljava/lang/String;

    .line 824
    .line 825
    invoke-direct {v11, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_e
    :goto_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v28

    .line 832
    new-instance v6, LX/0LR;

    .line 833
    .line 834
    move-object/from16 v22, v6

    .line 835
    .line 836
    move-object/from16 v23, v21

    .line 837
    .line 838
    move-object/from16 v24, v19

    .line 839
    .line 840
    move-object/from16 v25, v18

    .line 841
    .line 842
    move-object/from16 v26, v17

    .line 843
    .line 844
    move-object/from16 v27, v11

    .line 845
    .line 846
    invoke-direct/range {v22 .. v28}, LX/0LR;-><init>(LX/0LQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_12

    .line 850
    .line 851
    :pswitch_7
    if-lez v0, :cond_f

    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_f
    const/4 v1, 0x0

    .line 855
    goto :goto_d

    .line 856
    :goto_c
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    add-int/lit8 v0, v0, -0x2

    .line 865
    .line 866
    shl-int/lit8 v1, v1, 0x8

    .line 867
    .line 868
    or-int/2addr v7, v1

    .line 869
    new-array v6, v7, [B

    .line 870
    .line 871
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 872
    .line 873
    .line 874
    sub-int/2addr v0, v7

    .line 875
    const-string v4, "UTF-8"

    .line 876
    .line 877
    new-instance v1, Ljava/lang/String;

    .line 878
    .line 879
    invoke-direct {v1, v6, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :goto_d
    invoke-static {v1}, LX/0LT;->A00(Ljava/lang/String;)LX/0LT;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    goto :goto_12

    .line 887
    :pswitch_8
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    :goto_e
    if-lez v0, :cond_10

    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    add-int/lit8 v8, v0, -0x2

    .line 902
    .line 903
    shl-int/lit8 v0, v1, 0x8

    .line 904
    .line 905
    or-int/2addr v6, v0

    .line 906
    new-array v1, v6, [B

    .line 907
    .line 908
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 909
    .line 910
    .line 911
    sub-int/2addr v8, v6

    .line 912
    const-string v0, "UTF-8"

    .line 913
    .line 914
    new-instance v7, Ljava/lang/String;

    .line 915
    .line 916
    invoke-direct {v7, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    add-int/lit8 v0, v8, -0x1

    .line 924
    .line 925
    new-instance v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 926
    .line 927
    invoke-direct {v1, v7, v6}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_e

    .line 934
    :cond_10
    new-instance v6, LX/0Kl;

    .line 935
    .line 936
    invoke-direct {v6, v10}, LX/0Kl;-><init>(Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    goto :goto_12

    .line 940
    :pswitch_9
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    :goto_f
    if-lez v0, :cond_11

    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    and-int/lit8 v1, v1, -0x4

    .line 951
    .line 952
    add-int/lit8 v0, v0, -0x1

    .line 953
    .line 954
    invoke-static {v7, v1}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 955
    .line 956
    .line 957
    goto :goto_f

    .line 958
    :cond_11
    new-instance v6, LX/0Kn;

    .line 959
    .line 960
    invoke-direct {v6, v7}, LX/0Kn;-><init>(Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    goto :goto_12

    .line 964
    :pswitch_a
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    :goto_10
    if-lez v0, :cond_12

    .line 969
    .line 970
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    add-int/lit8 v0, v0, -0x2

    .line 979
    .line 980
    shl-int/lit8 v1, v1, 0x8

    .line 981
    .line 982
    or-int/2addr v6, v1

    .line 983
    new-array v7, v6, [B

    .line 984
    .line 985
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 986
    .line 987
    .line 988
    sub-int/2addr v0, v6

    .line 989
    const-string v6, "UTF-8"

    .line 990
    .line 991
    new-instance v1, Ljava/lang/String;

    .line 992
    .line 993
    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_10

    .line 1000
    :cond_12
    new-instance v6, LX/0JZ;

    .line 1001
    .line 1002
    invoke-direct {v6, v8}, LX/0JZ;-><init>(Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :goto_11
    const/4 v6, 0x0

    .line 1007
    :goto_12
    if-eqz v0, :cond_15

    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :pswitch_b
    new-array v6, v0, [B

    .line 1011
    .line 1012
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v1, 0x1

    .line 1016
    if-eq v1, v7, :cond_13

    .line 1017
    .line 1018
    const/4 v1, 0x2

    .line 1019
    if-ne v1, v7, :cond_15

    .line 1020
    .line 1021
    iget-boolean v1, v3, LX/0LO;->A01:Z

    .line 1022
    .line 1023
    if-nez v1, :cond_15

    .line 1024
    .line 1025
    :cond_13
    const/4 v8, 0x0

    .line 1026
    new-instance v7, Ljava/util/zip/Inflater;

    .line 1027
    .line 1028
    invoke-direct {v7}, Ljava/util/zip/Inflater;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7, v6, v8, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 1032
    .line 1033
    .line 1034
    mul-int/lit8 v6, v0, 0x2

    .line 1035
    .line 1036
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1037
    .line 1038
    invoke-direct {v4, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    new-array v1, v6, [B

    .line 1042
    .line 1043
    :goto_13
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->finished()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_14

    .line 1048
    .line 1049
    invoke-virtual {v7, v1, v8, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-virtual {v4, v1, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_13

    .line 1057
    :cond_14
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->end()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-static {v6}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_15
    const/4 v0, 0x0

    .line 1071
    packed-switch v20, :pswitch_data_2

    .line 1072
    .line 1073
    .line 1074
    :pswitch_c
    const-string v1, "Unknown message type: "

    .line 1075
    .line 1076
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v1, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    goto :goto_15

    .line 1085
    :goto_14
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iget v3, v3, LX/0LO;->A00:I

    .line 1090
    .line 1091
    const/4 v0, 0x4

    .line 1092
    new-array v2, v0, [Ljava/lang/String;

    .line 1093
    .line 1094
    const-string v0, "message_type"

    .line 1095
    .line 1096
    invoke-static {v2, v0, v1}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v1, 0x2

    .line 1100
    const-string v0, "message_size"

    .line 1101
    .line 1102
    aput-object v0, v2, v1

    .line 1103
    .line 1104
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const/4 v0, 0x3

    .line 1109
    aput-object v1, v2, v0

    .line 1110
    .line 1111
    invoke-static {v2}, LX/0Wr;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const-string v0, "mqtt_invalid_message"

    .line 1116
    .line 1117
    invoke-virtual {v12, v0, v1}, LX/0Uj;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 1118
    .line 1119
    .line 1120
    const-string v0, "Unexpected bytes remaining in payload"

    .line 1121
    .line 1122
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    :goto_15
    throw v0

    .line 1127
    :pswitch_d
    check-cast v2, LX/0LP;

    .line 1128
    .line 1129
    check-cast v6, LX/0LR;

    .line 1130
    .line 1131
    new-instance v4, LX/0Kf;

    .line 1132
    .line 1133
    invoke-direct {v4, v6, v2, v3}, LX/0Kf;-><init>(LX/0LR;LX/0LP;LX/0LO;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_16

    .line 1137
    :pswitch_e
    check-cast v2, LX/0LS;

    .line 1138
    .line 1139
    check-cast v6, LX/0LT;

    .line 1140
    .line 1141
    new-instance v4, LX/0Kg;

    .line 1142
    .line 1143
    invoke-direct {v4, v6, v2, v3}, LX/0Kg;-><init>(LX/0LT;LX/0LS;LX/0LO;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_16

    .line 1147
    :pswitch_f
    check-cast v2, LX/0LN;

    .line 1148
    .line 1149
    check-cast v6, LX/0Kl;

    .line 1150
    .line 1151
    new-instance v4, LX/0KZ;

    .line 1152
    .line 1153
    invoke-direct {v4, v3, v2, v6}, LX/0KZ;-><init>(LX/0LO;LX/0LN;LX/0Kl;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_16

    .line 1157
    :pswitch_10
    check-cast v2, LX/0LN;

    .line 1158
    .line 1159
    check-cast v6, LX/0Kn;

    .line 1160
    .line 1161
    new-instance v4, LX/0Kc;

    .line 1162
    .line 1163
    invoke-direct {v4, v3, v2, v6}, LX/0Kc;-><init>(LX/0LO;LX/0LN;LX/0Kn;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_16

    .line 1167
    :pswitch_11
    check-cast v2, LX/0LN;

    .line 1168
    .line 1169
    check-cast v6, LX/0JZ;

    .line 1170
    .line 1171
    new-instance v4, LX/0KX;

    .line 1172
    .line 1173
    invoke-direct {v4, v3, v2, v6}, LX/0KX;-><init>(LX/0LO;LX/0LN;LX/0JZ;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_16

    .line 1177
    :pswitch_12
    check-cast v2, LX/0Kt;

    .line 1178
    .line 1179
    check-cast v6, [B

    .line 1180
    .line 1181
    new-instance v4, LX/0Kd;

    .line 1182
    .line 1183
    invoke-direct {v4, v3, v2, v6}, LX/0Kd;-><init>(LX/0LO;LX/0Kt;[B)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_16

    .line 1187
    :pswitch_13
    new-instance v4, LX/0L1;

    .line 1188
    .line 1189
    invoke-direct {v4, v3, v0, v0}, LX/0L1;-><init>(LX/0LO;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_16

    .line 1193
    :pswitch_14
    check-cast v2, LX/0LN;

    .line 1194
    .line 1195
    new-instance v4, LX/0Ke;

    .line 1196
    .line 1197
    invoke-direct {v4, v3, v2}, LX/0Ke;-><init>(LX/0LO;LX/0LN;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_16

    .line 1201
    :pswitch_15
    check-cast v2, LX/0LN;

    .line 1202
    .line 1203
    new-instance v4, LX/0KY;

    .line 1204
    .line 1205
    invoke-direct {v4, v3, v2}, LX/0KY;-><init>(LX/0LO;LX/0LN;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_16
    iget-object v0, v4, LX/0L1;->A00:LX/0LO;

    .line 1209
    .line 1210
    iget-object v0, v0, LX/0LO;->A03:LX/0LC;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    const-string v2, ""

    .line 1217
    .line 1218
    instance-of v0, v4, LX/0Kd;

    .line 1219
    .line 1220
    if-eqz v0, :cond_16

    .line 1221
    .line 1222
    move-object v0, v4

    .line 1223
    check-cast v0, LX/0Kd;

    .line 1224
    .line 1225
    iget-object v0, v0, LX/0L1;->A02:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, LX/0Kt;

    .line 1228
    .line 1229
    iget-object v2, v0, LX/0Kt;->A01:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-static {v2}, LX/0VL;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    if-eqz v0, :cond_16

    .line 1236
    .line 1237
    move-object v2, v0

    .line 1238
    :cond_16
    iget-object v1, v5, LX/0J1;->A03:LX/0Kq;

    .line 1239
    .line 1240
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Ljava/lang/Integer;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    invoke-virtual {v1, v0}, LX/0Kq;->A00(I)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    invoke-virtual {v1, v3, v2, v0}, LX/0Kq;->A03(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1260
    .line 1261
    .line 1262
    monitor-exit v5

    .line 1263
    return-object v4

    .line 1264
    :catchall_0
    move-exception v0

    .line 1265
    monitor-exit v5

    .line 1266
    throw v0

    .line 1267
    nop

    .line 1268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_12
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
