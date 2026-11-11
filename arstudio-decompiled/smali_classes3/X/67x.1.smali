.class public final LX/67x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QPLConfigManager$1"


# instance fields
.field public final synthetic A00:LX/67z;


# direct methods
.method public constructor <init>(LX/67z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/67x;->A00:LX/67z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/67x;->A00:LX/67z;

    .line 3
    .line 4
    iget-object v0, v11, LX/67z;->A00:LX/0JB;

    .line 5
    .line 6
    move-object/from16 v29, v0

    .line 7
    .line 8
    invoke-interface/range {v29 .. v29}, LX/0JB;->nowNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v18

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    :try_start_0
    iget-object v8, v11, LX/67z;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iget-object v0, v11, LX/67z;->A05:LX/0Gd;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/265;

    .line 23
    .line 24
    iget-object v0, v11, LX/67z;->A02:LX/2zs;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2zs;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, LX/5S7;->A00:LX/5S2;

    .line 36
    .line 37
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LX/5S2;->A00(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/5Rz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    :goto_0
    :try_start_1
    move-object/from16 v0, v20

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/265;->A00(Ljava/lang/String;)Ljava/io/ObjectInputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v0, :cond_11

    .line 59
    .line 60
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v0, 0x7

    .line 65
    if-eq v3, v0, :cond_1

    .line 66
    .line 67
    const-string v2, "QPLConfig"

    .line 68
    .line 69
    const-string v1, "unsupported config version %d"

    .line 70
    .line 71
    new-array v0, v10, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, v3, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_f

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v28

    .line 85
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_11

    .line 90
    .line 91
    invoke-static {v15, v8}, LX/682;->A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/682;

    .line 92
    .line 93
    .line 94
    move-result-object v24

    .line 95
    if-eqz v24, :cond_11

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_11

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readByte()B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v10, :cond_2

    .line 108
    .line 109
    invoke-static {v15, v8}, LX/682;->A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/682;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_11

    .line 114
    .line 115
    new-instance v6, LX/687;

    .line 116
    .line 117
    invoke-direct {v6, v0}, LX/687;-><init>(LX/682;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_11

    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_5

    .line 131
    .line 132
    new-instance v17, LX/68J;

    .line 133
    .line 134
    invoke-direct/range {v17 .. v17}, LX/68J;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v0, 0x2

    .line 139
    if-ne v1, v0, :cond_10

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readLong()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_11

    .line 150
    .line 151
    invoke-static {v15}, LX/685;->A00(Ljava/io/ObjectInputStream;)LX/68E;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_11

    .line 160
    .line 161
    invoke-static {v15}, LX/685;->A00(Ljava/io/ObjectInputStream;)LX/68E;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v6, LX/685;

    .line 166
    .line 167
    invoke-direct {v6, v3, v2, v0, v1}, LX/685;-><init>(LX/68E;LX/68E;J)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_2
    const/4 v12, 0x0

    .line 172
    goto :goto_4

    .line 173
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    :goto_4
    if-ge v12, v13, :cond_6

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    new-instance v4, LX/6JX;

    .line 188
    .line 189
    invoke-direct {v4}, LX/6JX;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v2, 0x0

    .line 197
    goto :goto_6

    .line 198
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    :goto_6
    if-ge v2, v3, :cond_4

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    const-string v0, "StringToIntMap.load should return null only on interruption"

    .line 215
    .line 216
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :cond_3
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v1, v4, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_4
    move-object/from16 v0, v17

    .line 235
    .line 236
    iget-object v0, v0, LX/68J;->A00:LX/0XA;

    .line 237
    .line 238
    invoke-interface {v0, v5, v4}, LX/0XA;->put(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    move-object/from16 v17, v7

    .line 243
    .line 244
    :cond_6
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/16 v0, 0x400

    .line 249
    .line 250
    if-gt v3, v0, :cond_f

    .line 251
    .line 252
    new-array v2, v3, [I

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_7
    if-ge v1, v3, :cond_8

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    new-array v0, v9, [I

    .line 264
    .line 265
    new-instance v13, LX/68Q;

    .line 266
    .line 267
    invoke-direct {v13, v0}, LX/68Q;-><init>([I)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_7
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    aput v0, v2, v1

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_8
    new-instance v13, LX/68Q;

    .line 281
    .line 282
    invoke-direct {v13, v2}, LX/68Q;-><init>([I)V

    .line 283
    .line 284
    .line 285
    :goto_8
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readShort()S

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_e

    .line 290
    .line 291
    new-instance v5, LX/5St;

    .line 292
    .line 293
    invoke-direct {v5}, LX/5St;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    :goto_9
    if-ge v4, v12, :cond_d

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readShort()S

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_9

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    goto :goto_b

    .line 317
    :cond_9
    new-array v3, v1, [Ljava/lang/String;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    :goto_a
    if-ge v0, v1, :cond_a

    .line 321
    .line 322
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v3, v0

    .line 327
    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_a
    :goto_b
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readShort()S

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_b

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    goto :goto_d

    .line 339
    :cond_b
    new-array v1, v2, [Ljava/lang/String;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    :goto_c
    if-ge v0, v2, :cond_c

    .line 343
    .line 344
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    aput-object v16, v1, v0

    .line 349
    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_c
    :goto_d
    invoke-virtual {v5, v3, v1, v14}, LX/5St;->A00([Ljava/lang/String;[Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_d
    iget-object v1, v5, LX/5St;->A00:LX/0XA;

    .line 360
    .line 361
    move-object v0, v1

    .line 362
    check-cast v0, LX/5Q3;

    .line 363
    .line 364
    iput-boolean v10, v0, LX/5Q3;->A00:Z

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 367
    .line 368
    .line 369
    new-instance v7, LX/5Sr;

    .line 370
    .line 371
    invoke-direct {v7, v1}, LX/5Sr;-><init>(LX/0XA;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    move-object/from16 v26, v7

    .line 375
    .line 376
    new-instance v7, LX/689;

    .line 377
    .line 378
    move-object/from16 v21, v7

    .line 379
    .line 380
    move-object/from16 v22, v13

    .line 381
    .line 382
    move-object/from16 v23, v6

    .line 383
    .line 384
    move-object/from16 v25, v17

    .line 385
    .line 386
    move-object/from16 v27, v20

    .line 387
    .line 388
    invoke-direct/range {v21 .. v28}, LX/689;-><init>(LX/68Q;LX/68H;LX/682;LX/68J;LX/5Sr;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_f
    const-string v0, "Data is corruped: size is exceeding the limit"

    .line 393
    .line 394
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_e

    .line 399
    :cond_10
    if-eqz v1, :cond_11

    .line 400
    .line 401
    const-string v0, "We do not support metadata type "

    .line 402
    .line 403
    invoke-static {v0, v1}, LX/4BD;->A0a(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_e
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    :cond_11
    :goto_f
    :try_start_3
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 409
    .line 410
    .line 411
    if-eqz v7, :cond_17
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 412
    .line 413
    :try_start_4
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v8, v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 415
    .line 416
    .line 417
    :try_start_5
    iget-object v1, v7, LX/689;->A02:LX/682;

    .line 418
    .line 419
    iget-object v0, v1, LX/682;->A03:LX/68M;

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    invoke-interface {v0}, LX/68M;->size()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    add-int/lit8 v3, v0, 0x1

    .line 429
    .line 430
    :cond_12
    iget-object v0, v1, LX/682;->A02:LX/68M;

    .line 431
    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    invoke-interface {v0}, LX/68M;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    add-int/2addr v3, v0

    .line 439
    :cond_13
    iget-object v2, v7, LX/689;->A01:LX/68H;

    .line 440
    .line 441
    if-eqz v2, :cond_19

    .line 442
    .line 443
    instance-of v0, v2, LX/687;

    .line 444
    .line 445
    if-eqz v0, :cond_15

    .line 446
    .line 447
    check-cast v2, LX/687;

    .line 448
    .line 449
    iget-object v2, v2, LX/687;->A00:LX/682;

    .line 450
    .line 451
    iget-object v0, v2, LX/682;->A03:LX/68M;

    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    if-eqz v0, :cond_14

    .line 455
    .line 456
    invoke-interface {v0}, LX/68M;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    add-int/lit8 v1, v0, 0x1

    .line 461
    .line 462
    :cond_14
    iget-object v0, v2, LX/682;->A02:LX/68M;

    .line 463
    .line 464
    if-eqz v0, :cond_18

    .line 465
    .line 466
    invoke-interface {v0}, LX/68M;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    goto :goto_11

    .line 471
    :cond_15
    check-cast v2, LX/685;

    .line 472
    .line 473
    iget-object v0, v2, LX/685;->A02:LX/68E;

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    if-eqz v0, :cond_16

    .line 477
    .line 478
    invoke-interface {v0}, LX/68E;->size()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    :cond_16
    iget-object v0, v2, LX/685;->A01:LX/68E;

    .line 483
    .line 484
    if-eqz v0, :cond_18

    .line 485
    .line 486
    invoke-interface {v0}, LX/68E;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    goto :goto_11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 491
    :catch_0
    move-exception v4

    .line 492
    const/4 v3, 0x1

    .line 493
    goto :goto_10

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    :try_start_6
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 496
    .line 497
    .line 498
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 499
    :catch_1
    :try_start_8
    move-exception v2

    .line 500
    const-string v1, "QPLConfig"

    .line 501
    .line 502
    const-string v0, "failed to load config"

    .line 503
    .line 504
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :cond_17
    const/4 v10, 0x0

    .line 508
    goto :goto_12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 509
    :catch_2
    move-exception v4

    .line 510
    const/4 v3, 0x0

    .line 511
    :goto_10
    iget-object v0, v11, LX/67z;->A06:LX/0Gd;

    .line 512
    .line 513
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, LX/0Gk;

    .line 518
    .line 519
    new-array v1, v10, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v4, v1, v9}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    const-string v0, "Failed to load config: %s"

    .line 525
    .line 526
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "QPLConfig"

    .line 531
    .line 532
    invoke-interface {v2, v0, v1, v10}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    move v10, v3

    .line 536
    goto :goto_12

    .line 537
    :goto_11
    add-int/2addr v1, v0

    .line 538
    :cond_18
    add-int/2addr v3, v1

    .line 539
    :cond_19
    move v9, v3

    .line 540
    :goto_12
    invoke-interface/range {v29 .. v29}, LX/0JB;->nowNanos()J

    .line 541
    .line 542
    .line 543
    move-result-wide v1

    .line 544
    sub-long v1, v1, v18

    .line 545
    .line 546
    iget-object v0, v11, LX/67z;->A0E:LX/5SX;

    .line 547
    .line 548
    if-eqz v0, :cond_1a

    .line 549
    .line 550
    invoke-virtual {v0, v1, v2, v9, v10}, LX/5SX;->A00(JIZ)V

    .line 551
    .line 552
    .line 553
    :cond_1a
    if-nez v10, :cond_1b

    .line 554
    .line 555
    neg-long v1, v1

    .line 556
    :cond_1b
    iput-wide v1, v11, LX/67z;->A0C:J

    .line 557
    .line 558
    iput v9, v11, LX/67z;->A0B:I

    .line 559
    .line 560
    return-void
.end method
