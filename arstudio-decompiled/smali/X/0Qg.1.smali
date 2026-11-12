.class public final LX/0Qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/DataInputStream;

.field public final A01:I

.field public final A02:LX/0V8;

.field public final A03:LX/0MQ;

.field public final A04:LX/0Qe;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0V8;LX/0MQ;LX/0Qe;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Qg;->A04:LX/0Qe;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Qg;->A02:LX/0V8;

    .line 6
    .line 7
    iput p4, p0, LX/0Qg;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, LX/0Qg;->A03:LX/0MQ;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0Qg;->A05:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/0RE;
    .locals 45

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, v5, LX/0Qg;->A00:Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_1
    invoke-static {v0}, LX/0WN;->A01(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v5, LX/0Qg;->A00:Ljava/io/DataInputStream;

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
    invoke-static {v0}, LX/0RK;->fromInt(I)LX/0RK;
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
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

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
    invoke-static {v0}, LX/001;->A1K(I)Z

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
    new-instance v6, LX/0RN;

    .line 63
    .line 64
    invoke-direct/range {v6 .. v11}, LX/0RN;-><init>(LX/0RK;IIZZ)V

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
    check-cast v3, LX/0RN;

    .line 79
    .line 80
    iget v0, v3, LX/0RN;->A00:I

    .line 81
    .line 82
    iget-object v12, v5, LX/0Qg;->A02:LX/0V8;

    .line 83
    .line 84
    iget-boolean v8, v5, LX/0Qg;->A05:Z

    .line 85
    .line 86
    iget-object v7, v5, LX/0Qg;->A00:Ljava/io/DataInputStream;

    .line 87
    .line 88
    iget-object v1, v3, LX/0RN;->A03:LX/0RK;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    packed-switch v1, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    :pswitch_0
    goto :goto_1

    .line 98
    :cond_0
    move v3, v9

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    const/4 v2, 0x0

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_1
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v6, v0, -0x2

    .line 112
    .line 113
    shl-int/lit8 v0, v2, 0x8

    .line 114
    .line 115
    or-int/2addr v1, v0

    .line 116
    new-array v2, v1, [B

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 119
    .line 120
    .line 121
    sub-int/2addr v6, v1

    .line 122
    const-string v0, "UTF-8"

    .line 123
    .line 124
    new-instance v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "MQIsdp"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v2, 0x2

    .line 146
    sub-int/2addr v6, v2

    .line 147
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    add-int/lit8 v0, v6, -0x2

    .line 156
    .line 157
    shl-int/lit8 v1, v1, 0x8

    .line 158
    .line 159
    or-int v16, v16, v1

    .line 160
    .line 161
    and-int/lit16 v6, v4, 0x80

    .line 162
    .line 163
    const/16 v1, 0x80

    .line 164
    .line 165
    invoke-static {v6, v1}, LX/001;->A1N(II)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    and-int/lit8 v6, v4, 0x40

    .line 170
    .line 171
    const/16 v1, 0x40

    .line 172
    .line 173
    invoke-static {v6, v1}, LX/001;->A1N(II)Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    and-int/lit8 v6, v4, 0x4

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    invoke-static {v6, v1}, LX/001;->A1N(II)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    and-int/lit8 v6, v4, 0x20

    .line 185
    .line 186
    const/16 v1, 0x20

    .line 187
    .line 188
    invoke-static {v6, v1}, LX/001;->A1N(II)Z

    .line 189
    .line 190
    .line 191
    move-result v20

    .line 192
    and-int/lit8 v1, v4, 0x18

    .line 193
    .line 194
    shr-int/lit8 v15, v1, 0x3

    .line 195
    .line 196
    and-int/lit8 v1, v4, 0x2

    .line 197
    .line 198
    invoke-static {v1, v2}, LX/001;->A1N(II)Z

    .line 199
    .line 200
    .line 201
    move-result v21

    .line 202
    :try_start_3
    new-instance v2, LX/0RO;

    .line 203
    .line 204
    move-object v13, v2

    .line 205
    invoke-direct/range {v13 .. v21}, LX/0RO;-><init>(IIIZZZZZ)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 211
    .line 212
    .line 213
    const-string v0, "Invalid input - missing header"

    .line 214
    .line 215
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_16

    .line 220
    .line 221
    :pswitch_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/lit8 v0, v0, -0x2

    .line 229
    .line 230
    new-instance v2, LX/0RU;

    .line 231
    .line 232
    invoke-direct {v2, v1}, LX/0RU;-><init>(B)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_3
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    add-int/lit8 v0, v0, -0x2

    .line 245
    .line 246
    shl-int/lit8 v1, v1, 0x8

    .line 247
    .line 248
    or-int/2addr v4, v1

    .line 249
    new-instance v2, LX/0RL;

    .line 250
    .line 251
    invoke-direct {v2, v4}, LX/0RL;-><init>(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_4
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    add-int/lit8 v0, v0, -0x2

    .line 264
    .line 265
    shl-int/lit8 v1, v1, 0x8

    .line 266
    .line 267
    or-int/2addr v4, v1

    .line 268
    new-array v2, v4, [B

    .line 269
    .line 270
    invoke-virtual {v7, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 271
    .line 272
    .line 273
    sub-int/2addr v0, v4

    .line 274
    const-string v1, "UTF-8"

    .line 275
    .line 276
    new-instance v6, Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v6, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-eqz v8, :cond_3

    .line 282
    .line 283
    invoke-static {v6}, LX/0Qr;->A00(Ljava/lang/String;)LX/0Qr;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-object v2, v8, LX/0Qr;->A02:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_3

    .line 294
    .line 295
    iget-object v4, v8, LX/0Qr;->A03:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_2

    .line 302
    .line 303
    iget-object v1, v8, LX/0Qr;->A01:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_2

    .line 310
    .line 311
    iget-object v1, v8, LX/0Qr;->A00:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_3

    .line 318
    .line 319
    :cond_2
    move-object v6, v2

    .line 320
    iget-object v2, v8, LX/0Qr;->A01:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, v8, LX/0Qr;->A00:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v12, v4, v2, v1}, LX/0V8;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_3
    const/4 v4, -0x1

    .line 328
    iget v1, v3, LX/0RN;->A02:I

    .line 329
    .line 330
    if-lez v1, :cond_4

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    add-int/lit8 v0, v0, -0x2

    .line 341
    .line 342
    shl-int/lit8 v1, v1, 0x8

    .line 343
    .line 344
    or-int/2addr v4, v1

    .line 345
    :cond_4
    new-instance v2, LX/0R9;

    .line 346
    .line 347
    invoke-direct {v2, v6, v4}, LX/0R9;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    :goto_2
    iget v6, v5, LX/0Qg;->A01:I

    .line 351
    .line 352
    iget-object v4, v5, LX/0Qg;->A00:Ljava/io/DataInputStream;

    .line 353
    .line 354
    iget-object v1, v3, LX/0RN;->A03:LX/0RK;

    .line 355
    .line 356
    move-object/from16 v44, v1

    .line 357
    .line 358
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v20

    .line 362
    packed-switch v20, :pswitch_data_1

    .line 363
    .line 364
    .line 365
    :pswitch_5
    goto/16 :goto_12

    .line 366
    .line 367
    :pswitch_6
    new-array v1, v0, [B

    .line 368
    .line 369
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    if-eq v4, v6, :cond_5

    .line 374
    .line 375
    const/4 v4, 0x2

    .line 376
    if-ne v4, v6, :cond_15

    .line 377
    .line 378
    iget-boolean v4, v3, LX/0RN;->A01:Z

    .line 379
    .line 380
    if-nez v4, :cond_15

    .line 381
    .line 382
    :cond_5
    const/4 v8, 0x0

    .line 383
    new-instance v7, Ljava/util/zip/Inflater;

    .line 384
    .line 385
    invoke-direct {v7}, Ljava/util/zip/Inflater;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v1, v8, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 389
    .line 390
    .line 391
    mul-int/lit8 v6, v0, 0x2

    .line 392
    .line 393
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 394
    .line 395
    invoke-direct {v4, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-array v1, v6, [B

    .line 399
    .line 400
    :goto_3
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->finished()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_6

    .line 405
    .line 406
    invoke-virtual {v7, v1, v8, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v4, v1, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->end()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_14

    .line 428
    .line 429
    :pswitch_7
    move-object v8, v2

    .line 430
    check-cast v8, LX/0RO;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    add-int/lit8 v0, v0, -0x2

    .line 441
    .line 442
    shl-int/lit8 v1, v1, 0x8

    .line 443
    .line 444
    or-int/2addr v6, v1

    .line 445
    new-array v7, v6, [B

    .line 446
    .line 447
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 448
    .line 449
    .line 450
    sub-int/2addr v0, v6

    .line 451
    const-string v6, "UTF-8"

    .line 452
    .line 453
    new-instance v19, Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v1, v19

    .line 456
    .line 457
    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v1, v8, LX/0RO;->A06:Z

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    if-eqz v1, :cond_7

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    add-int/lit8 v7, v0, -0x2

    .line 474
    .line 475
    shl-int/lit8 v0, v1, 0x8

    .line 476
    .line 477
    or-int/2addr v10, v0

    .line 478
    new-array v1, v10, [B

    .line 479
    .line 480
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 481
    .line 482
    .line 483
    sub-int/2addr v7, v10

    .line 484
    new-instance v18, Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v0, v18

    .line 487
    .line 488
    invoke-direct {v0, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    add-int/lit8 v0, v7, -0x2

    .line 500
    .line 501
    shl-int/lit8 v1, v1, 0x8

    .line 502
    .line 503
    or-int/2addr v10, v1

    .line 504
    new-array v7, v10, [B

    .line 505
    .line 506
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 507
    .line 508
    .line 509
    sub-int/2addr v0, v10

    .line 510
    new-instance v17, Ljava/lang/String;

    .line 511
    .line 512
    move-object/from16 v1, v17

    .line 513
    .line 514
    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_7
    move-object/from16 v18, v11

    .line 519
    .line 520
    move-object/from16 v17, v11

    .line 521
    .line 522
    :goto_4
    if-lez v0, :cond_f

    .line 523
    .line 524
    iget-boolean v1, v8, LX/0RO;->A05:Z

    .line 525
    .line 526
    if-eqz v1, :cond_e

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    add-int/lit8 v0, v0, -0x2

    .line 537
    .line 538
    shl-int/lit8 v1, v1, 0x8

    .line 539
    .line 540
    or-int/2addr v7, v1

    .line 541
    new-array v1, v7, [B

    .line 542
    .line 543
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 544
    .line 545
    .line 546
    sub-int/2addr v0, v7

    .line 547
    new-instance v7, Ljava/lang/String;

    .line 548
    .line 549
    invoke-direct {v7, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 550
    .line 551
    .line 552
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 553
    .line 554
    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    sget-object v7, LX/0RX;->SUBSCRIBE_TOPICS:LX/0RX;

    .line 562
    .line 563
    invoke-virtual {v7}, LX/0RX;->getJsonKey()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    const/4 v10, 0x0

    .line 572
    if-eqz v13, :cond_8

    .line 573
    .line 574
    :goto_5
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-ge v10, v7, :cond_8

    .line 579
    .line 580
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    add-int/lit8 v10, v10, 0x1

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_8
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    sget-object v7, LX/0RX;->APP_SPECIFIC_INFO:LX/0RX;

    .line 595
    .line 596
    invoke-virtual {v7}, LX/0RX;->getJsonKey()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    if-eqz v15, :cond_9

    .line 605
    .line 606
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v16

    .line 610
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-eqz v7, :cond_9

    .line 615
    .line 616
    invoke-static/range {v16 .. v16}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v13, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_9
    sget-object v7, LX/0RX;->USER_ID:LX/0RX;

    .line 629
    .line 630
    invoke-static {v7, v1}, LX/0RS;->A01(LX/0RX;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v29

    .line 634
    sget-object v7, LX/0RX;->AGENT:LX/0RX;

    .line 635
    .line 636
    invoke-static {v7, v1}, LX/0RS;->A02(LX/0RX;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v34

    .line 640
    sget-object v7, LX/0RX;->CAPABILITIES:LX/0RX;

    .line 641
    .line 642
    invoke-static {v7, v1}, LX/0RS;->A01(LX/0RX;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v30

    .line 646
    sget-object v7, LX/0RX;->CLIENT_MQTT_SESSION_ID:LX/0RX;

    .line 647
    .line 648
    invoke-static {v7, v1}, LX/0RS;->A01(LX/0RX;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v31

    .line 652
    sget-object v7, LX/0RX;->NETWORK_TYPE:LX/0RX;

    .line 653
    .line 654
    invoke-virtual {v7}, LX/0RX;->getJsonKey()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    const/4 v7, -0x1

    .line 659
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v27

    .line 667
    sget-object v10, LX/0RX;->NETWORK_SUBTYPE:LX/0RX;

    .line 668
    .line 669
    invoke-virtual {v10}, LX/0RX;->getJsonKey()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-nez v7, :cond_a

    .line 678
    .line 679
    const/16 v28, 0x0

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_a
    invoke-virtual {v10}, LX/0RX;->getJsonKey()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v28

    .line 694
    :goto_7
    sget-object v7, LX/0RX;->MAKE_USER_AVAILABLE_IN_FOREGROUND:LX/0RX;

    .line 695
    .line 696
    invoke-static {v7, v1}, LX/0RS;->A00(LX/0RX;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v23

    .line 700
    sget-object v7, LX/0RX;->NO_AUTOMATIC_FOREGROUND:LX/0RX;

    .line 701
    .line 702
    invoke-static {v7, v1}, LX/0RS;->A00(LX/0RX;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v24

    .line 706
    sget-object v7, LX/0RX;->DEVICE_ID:LX/0RX;

    .line 707
    .line 708
    invoke-static {v7, v1}, LX/0RS;->A02(LX/0RX;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v35

    .line 712
    sget-object v7, LX/0RX;->DEVICE_SECRET:LX/0RX;

    .line 713
    .line 714
    invoke-static {v7, v1}, LX/0RS;->A02(LX/0RX;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v36

    .line 718
    sget-object v7, LX/0RX;->INITIAL_FOREGROUND_STATE:LX/0RX;

    .line 719
    .line 720
    invoke-static {v7, v1}, LX/0RS;->A00(LX/0RX;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v25

    .line 724
    sget-object v7, LX/0RX;->ENDPOINT_CAPABILITIES:LX/0RX;

    .line 725
    .line 726
    invoke-static {v7, v1}, LX/0RS;->A01(LX/0RX;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v32

    .line 730
    sget-object v7, LX/0RX;->PUBLISH_FORMAT:LX/0RX;

    .line 731
    .line 732
    invoke-static {v7, v1}, LX/0RS;->A02(LX/0RX;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    const-string v10, "jz"

    .line 737
    .line 738
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-eqz v10, :cond_b

    .line 743
    .line 744
    const/16 v43, 0x1

    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_b
    const-string v10, "jzo"

    .line 748
    .line 749
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    const/16 v43, 0x0

    .line 754
    .line 755
    if-eqz v7, :cond_c

    .line 756
    .line 757
    const/16 v43, 0x2

    .line 758
    .line 759
    :cond_c
    :goto_8
    sget-object v7, LX/0RX;->CLIENT_TYPE:LX/0RX;

    .line 760
    .line 761
    invoke-static {v7, v1}, LX/0RS;->A02(LX/0RX;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v37

    .line 765
    sget-object v7, LX/0RX;->APP_ID:LX/0RX;

    .line 766
    .line 767
    invoke-static {v7, v1}, LX/0RS;->A02(LX/0RX;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v38

    .line 771
    sget-object v7, LX/0RX;->CONNECT_HASH:LX/0RX;

    .line 772
    .line 773
    invoke-static {v7, v1}, LX/0RS;->A02(LX/0RX;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v39

    .line 777
    sget-object v7, LX/0RX;->DATACENTER_PREFERENCE:LX/0RX;

    .line 778
    .line 779
    invoke-static {v7, v1}, LX/0RS;->A02(LX/0RX;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v40

    .line 783
    sget-object v7, LX/0RX;->CLIENT_STACK:LX/0RX;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 784
    .line 785
    :try_start_5
    invoke-virtual {v7}, LX/0RX;->getJsonKey()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-static {v7}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 798
    .line 799
    .line 800
    move-result-object v26

    .line 801
    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 802
    :catch_0
    const/16 v26, 0x0

    .line 803
    .line 804
    :goto_9
    :try_start_6
    sget-object v7, LX/0RX;->LOGGER_USER_ID:LX/0RX;

    .line 805
    .line 806
    invoke-static {v7, v1}, LX/0RS;->A01(LX/0RX;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v33

    .line 810
    sget-object v10, LX/0RX;->NETWORK_TYPE_INFO:LX/0RX;

    .line 811
    .line 812
    invoke-virtual {v10}, LX/0RX;->getJsonKey()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-nez v7, :cond_d

    .line 821
    .line 822
    const/4 v1, 0x0

    .line 823
    goto :goto_a

    .line 824
    :cond_d
    invoke-virtual {v10}, LX/0RX;->getJsonKey()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-static {v1}, LX/0Pk;->findByValue(I)LX/0Pk;

    .line 841
    .line 842
    .line 843
    move-result-object v22

    .line 844
    new-instance v21, LX/0RS;

    .line 845
    .line 846
    move-object/from16 v41, v14

    .line 847
    .line 848
    move-object/from16 v42, v13

    .line 849
    .line 850
    invoke-direct/range {v21 .. v43}, LX/0RS;-><init>(LX/0Pk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 851
    .line 852
    .line 853
    goto :goto_b
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 854
    :catch_1
    move-object/from16 v21, v11

    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_e
    move-object/from16 v21, v11

    .line 858
    .line 859
    goto :goto_b

    .line 860
    :cond_f
    move-object/from16 v21, v11

    .line 861
    .line 862
    goto :goto_c

    .line 863
    :goto_b
    :try_start_7
    iget-boolean v1, v8, LX/0RO;->A04:Z

    .line 864
    .line 865
    if-eqz v1, :cond_10

    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    add-int/lit8 v0, v0, -0x2

    .line 876
    .line 877
    shl-int/lit8 v1, v1, 0x8

    .line 878
    .line 879
    or-int/2addr v7, v1

    .line 880
    new-array v1, v7, [B

    .line 881
    .line 882
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 883
    .line 884
    .line 885
    sub-int/2addr v0, v7

    .line 886
    new-instance v11, Ljava/lang/String;

    .line 887
    .line 888
    invoke-direct {v11, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_10
    :goto_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v28

    .line 895
    new-instance v1, LX/0RT;

    .line 896
    .line 897
    move-object/from16 v22, v1

    .line 898
    .line 899
    move-object/from16 v23, v21

    .line 900
    .line 901
    move-object/from16 v24, v19

    .line 902
    .line 903
    move-object/from16 v25, v18

    .line 904
    .line 905
    move-object/from16 v26, v17

    .line 906
    .line 907
    move-object/from16 v27, v11

    .line 908
    .line 909
    invoke-direct/range {v22 .. v28}, LX/0RT;-><init>(LX/0RS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_13

    .line 913
    .line 914
    :pswitch_8
    if-lez v0, :cond_11

    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_11
    const/4 v1, 0x0

    .line 918
    goto :goto_e

    .line 919
    :goto_d
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    add-int/lit8 v0, v0, -0x2

    .line 928
    .line 929
    shl-int/lit8 v1, v1, 0x8

    .line 930
    .line 931
    or-int/2addr v7, v1

    .line 932
    new-array v6, v7, [B

    .line 933
    .line 934
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 935
    .line 936
    .line 937
    sub-int/2addr v0, v7

    .line 938
    const-string v4, "UTF-8"

    .line 939
    .line 940
    new-instance v1, Ljava/lang/String;

    .line 941
    .line 942
    invoke-direct {v1, v6, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :goto_e
    invoke-static {v1}, LX/0RV;->A00(Ljava/lang/String;)LX/0RV;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    goto :goto_13

    .line 950
    :pswitch_9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    :goto_f
    if-lez v0, :cond_12

    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    add-int/lit8 v8, v0, -0x2

    .line 965
    .line 966
    shl-int/lit8 v0, v1, 0x8

    .line 967
    .line 968
    or-int/2addr v6, v0

    .line 969
    new-array v1, v6, [B

    .line 970
    .line 971
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 972
    .line 973
    .line 974
    sub-int/2addr v8, v6

    .line 975
    const-string v0, "UTF-8"

    .line 976
    .line 977
    new-instance v7, Ljava/lang/String;

    .line 978
    .line 979
    invoke-direct {v7, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    add-int/lit8 v0, v8, -0x1

    .line 987
    .line 988
    new-instance v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 989
    .line 990
    invoke-direct {v1, v7, v6}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_f

    .line 997
    :cond_12
    new-instance v1, LX/0R7;

    .line 998
    .line 999
    invoke-direct {v1, v10}, LX/0R7;-><init>(Ljava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_13

    .line 1003
    :pswitch_a
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    :goto_10
    if-lez v0, :cond_13

    .line 1008
    .line 1009
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    and-int/lit8 v1, v1, -0x4

    .line 1014
    .line 1015
    add-int/lit8 v0, v0, -0x1

    .line 1016
    .line 1017
    invoke-static {v6, v1}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_10

    .line 1021
    :cond_13
    new-instance v1, LX/0R8;

    .line 1022
    .line 1023
    invoke-direct {v1, v6}, LX/0R8;-><init>(Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :pswitch_b
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    :goto_11
    if-lez v0, :cond_14

    .line 1032
    .line 1033
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    add-int/lit8 v0, v0, -0x2

    .line 1042
    .line 1043
    shl-int/lit8 v1, v1, 0x8

    .line 1044
    .line 1045
    or-int/2addr v6, v1

    .line 1046
    new-array v7, v6, [B

    .line 1047
    .line 1048
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1049
    .line 1050
    .line 1051
    sub-int/2addr v0, v6

    .line 1052
    const-string v6, "UTF-8"

    .line 1053
    .line 1054
    new-instance v1, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_11

    .line 1063
    :cond_14
    new-instance v1, LX/0Qy;

    .line 1064
    .line 1065
    invoke-direct {v1, v8}, LX/0Qy;-><init>(Ljava/util/List;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_13

    .line 1069
    :goto_12
    const/4 v1, 0x0

    .line 1070
    :goto_13
    if-eqz v0, :cond_15

    .line 1071
    .line 1072
    goto :goto_15

    .line 1073
    :cond_15
    :goto_14
    const/4 v0, 0x0

    .line 1074
    packed-switch v20, :pswitch_data_2

    .line 1075
    .line 1076
    .line 1077
    :pswitch_c
    const-string v1, "Unknown message type: "

    .line 1078
    .line 1079
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    goto :goto_16

    .line 1088
    :goto_15
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iget v3, v3, LX/0RN;->A00:I

    .line 1093
    .line 1094
    const/4 v0, 0x4

    .line 1095
    new-array v2, v0, [Ljava/lang/String;

    .line 1096
    .line 1097
    const-string v0, "message_type"

    .line 1098
    .line 1099
    invoke-static {v2, v0, v1}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v1, 0x2

    .line 1103
    const-string v0, "message_size"

    .line 1104
    .line 1105
    aput-object v0, v2, v1

    .line 1106
    .line 1107
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const/4 v0, 0x3

    .line 1112
    aput-object v1, v2, v0

    .line 1113
    .line 1114
    invoke-static {v2}, LX/0U9;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const-string v0, "mqtt_invalid_message"

    .line 1119
    .line 1120
    invoke-virtual {v12, v0, v1}, LX/0V8;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 1121
    .line 1122
    .line 1123
    const-string v0, "Unexpected bytes remaining in payload"

    .line 1124
    .line 1125
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    :goto_16
    throw v0

    .line 1130
    :pswitch_d
    check-cast v2, LX/0RL;

    .line 1131
    .line 1132
    new-instance v4, LX/0Lk;

    .line 1133
    .line 1134
    invoke-direct {v4, v3, v2}, LX/0Lk;-><init>(LX/0RN;LX/0RL;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_17

    .line 1138
    :pswitch_e
    check-cast v2, LX/0RL;

    .line 1139
    .line 1140
    new-instance v4, LX/0Lu;

    .line 1141
    .line 1142
    invoke-direct {v4, v3, v2}, LX/0Lu;-><init>(LX/0RN;LX/0RL;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_17

    .line 1146
    :pswitch_f
    new-instance v4, LX/0RE;

    .line 1147
    .line 1148
    invoke-direct {v4, v3, v0, v0}, LX/0RE;-><init>(LX/0RN;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_17

    .line 1152
    :pswitch_10
    check-cast v2, LX/0R9;

    .line 1153
    .line 1154
    check-cast v1, [B

    .line 1155
    .line 1156
    new-instance v4, LX/0Lq;

    .line 1157
    .line 1158
    invoke-direct {v4, v3, v2, v1}, LX/0Lq;-><init>(LX/0RN;LX/0R9;[B)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_17

    .line 1162
    :pswitch_11
    check-cast v2, LX/0RL;

    .line 1163
    .line 1164
    check-cast v1, LX/0Qy;

    .line 1165
    .line 1166
    new-instance v4, LX/0Li;

    .line 1167
    .line 1168
    invoke-direct {v4, v3, v2, v1}, LX/0Li;-><init>(LX/0RN;LX/0RL;LX/0Qy;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_17

    .line 1172
    :pswitch_12
    check-cast v2, LX/0RL;

    .line 1173
    .line 1174
    check-cast v1, LX/0R8;

    .line 1175
    .line 1176
    new-instance v4, LX/0Lp;

    .line 1177
    .line 1178
    invoke-direct {v4, v3, v2, v1}, LX/0Lp;-><init>(LX/0RN;LX/0RL;LX/0R8;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_17

    .line 1182
    :pswitch_13
    check-cast v2, LX/0RL;

    .line 1183
    .line 1184
    check-cast v1, LX/0R7;

    .line 1185
    .line 1186
    new-instance v4, LX/0Ll;

    .line 1187
    .line 1188
    invoke-direct {v4, v3, v2, v1}, LX/0Ll;-><init>(LX/0RN;LX/0RL;LX/0R7;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_17

    .line 1192
    :pswitch_14
    check-cast v2, LX/0RU;

    .line 1193
    .line 1194
    check-cast v1, LX/0RV;

    .line 1195
    .line 1196
    new-instance v4, LX/0Ly;

    .line 1197
    .line 1198
    invoke-direct {v4, v1, v2, v3}, LX/0Ly;-><init>(LX/0RV;LX/0RU;LX/0RN;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_17

    .line 1202
    :pswitch_15
    check-cast v2, LX/0RO;

    .line 1203
    .line 1204
    check-cast v1, LX/0RT;

    .line 1205
    .line 1206
    new-instance v4, LX/0Lx;

    .line 1207
    .line 1208
    invoke-direct {v4, v1, v2, v3}, LX/0Lx;-><init>(LX/0RT;LX/0RO;LX/0RN;)V

    .line 1209
    .line 1210
    .line 1211
    :goto_17
    iget-object v0, v4, LX/0RE;->A00:LX/0RN;

    .line 1212
    .line 1213
    iget-object v0, v0, LX/0RN;->A03:LX/0RK;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    const-string v2, ""

    .line 1220
    .line 1221
    instance-of v0, v4, LX/0Lq;

    .line 1222
    .line 1223
    if-eqz v0, :cond_16

    .line 1224
    .line 1225
    move-object v0, v4

    .line 1226
    check-cast v0, LX/0Lq;

    .line 1227
    .line 1228
    iget-object v0, v0, LX/0RE;->A02:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, LX/0R9;

    .line 1231
    .line 1232
    iget-object v2, v0, LX/0R9;->A01:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-static {v2}, LX/0Vi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    if-eqz v0, :cond_16

    .line 1239
    .line 1240
    move-object v2, v0

    .line 1241
    :cond_16
    iget-object v1, v5, LX/0Qg;->A03:LX/0MQ;

    .line 1242
    .line 1243
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Ljava/lang/Integer;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    invoke-virtual {v1, v0}, LX/0MQ;->A00(I)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Ljava/lang/Integer;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    invoke-virtual {v1, v3, v2, v0}, LX/0MQ;->A03(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1263
    .line 1264
    .line 1265
    monitor-exit v5

    .line 1266
    return-object v4

    .line 1267
    :catchall_0
    move-exception v0

    .line 1268
    monitor-exit v5

    .line 1269
    throw v0

    .line 1270
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
    .line 1295
    .line 1296
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

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
    .line 1319
    .line 1320
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
