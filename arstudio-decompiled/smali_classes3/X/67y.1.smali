.class public final LX/67y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QPLConfigManager$1"


# instance fields
.field public final synthetic A00:LX/680;


# direct methods
.method public constructor <init>(LX/680;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/67y;->A00:LX/680;

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
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/67y;->A00:LX/680;

    .line 3
    .line 4
    iget-object v0, v11, LX/680;->A00:LX/0JB;

    .line 5
    .line 6
    move-object/from16 v26, v0

    .line 7
    .line 8
    invoke-interface/range {v26 .. v26}, LX/0JB;->nowNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v17

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    :try_start_0
    iget-object v8, v11, LX/680;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iget-object v0, v11, LX/680;->A05:LX/0Gd;

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
    iget-object v0, v11, LX/680;->A02:LX/2zs;

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
    const/4 v7, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, LX/5S7;->A00:LX/5S2;

    .line 35
    .line 36
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LX/5S2;->A00(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/5Rz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {v3, v7}, LX/265;->A00(Ljava/lang/String;)Ljava/io/ObjectInputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    if-nez v0, :cond_10

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v0, 0x6

    .line 63
    if-eq v3, v0, :cond_1

    .line 64
    .line 65
    const-string v2, "QPLConfig"

    .line 66
    .line 67
    const-string v1, "unsupported config version %d"

    .line 68
    .line 69
    new-array v0, v10, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v3, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v25

    .line 83
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_10

    .line 88
    .line 89
    invoke-static {v6, v8}, LX/681;->A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/681;

    .line 90
    .line 91
    .line 92
    move-result-object v22

    .line 93
    if-eqz v22, :cond_10

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_10

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readByte()B

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v10, :cond_2

    .line 106
    .line 107
    invoke-static {v6, v8}, LX/681;->A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/681;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_10

    .line 112
    .line 113
    new-instance v5, LX/688;

    .line 114
    .line 115
    invoke-direct {v5, v0}, LX/688;-><init>(LX/681;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_10

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_5

    .line 129
    .line 130
    new-instance v15, LX/68I;

    .line 131
    .line 132
    invoke-direct {v15}, LX/68I;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v0, 0x2

    .line 137
    if-ne v1, v0, :cond_f

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readLong()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_10

    .line 148
    .line 149
    invoke-static {v6}, LX/686;->A00(Ljava/io/ObjectInputStream;)LX/68E;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_10

    .line 158
    .line 159
    invoke-static {v6}, LX/686;->A00(Ljava/io/ObjectInputStream;)LX/68E;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v5, LX/686;

    .line 164
    .line 165
    invoke-direct {v5, v3, v2, v0, v1}, LX/686;-><init>(LX/68E;LX/68E;J)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_2
    const/4 v12, 0x0

    .line 170
    goto :goto_4

    .line 171
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    :goto_4
    if-ge v12, v13, :cond_6

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    new-instance v4, LX/6JY;

    .line 186
    .line 187
    invoke-direct {v4}, LX/6JY;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v2, 0x0

    .line 195
    goto :goto_6

    .line 196
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    :goto_6
    if-ge v2, v3, :cond_4

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    const-string v0, "StringToIntMap.load should return null only on interruption"

    .line 213
    .line 214
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_3
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v1, v4, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_4
    iget-object v0, v15, LX/68I;->A00:LX/0XA;

    .line 233
    .line 234
    invoke-interface {v0, v14, v4}, LX/0XA;->put(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    move-object/from16 v15, v16

    .line 239
    .line 240
    :cond_6
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/16 v0, 0x400

    .line 245
    .line 246
    if-gt v3, v0, :cond_e

    .line 247
    .line 248
    new-array v2, v3, [I

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_7
    if-ge v1, v3, :cond_8

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    new-array v1, v9, [I

    .line 260
    .line 261
    new-instance v0, LX/68O;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/68O;-><init>([I)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_7
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    aput v0, v2, v1

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_8
    new-instance v0, LX/68O;

    .line 277
    .line 278
    invoke-direct {v0, v2}, LX/68O;-><init>([I)V

    .line 279
    .line 280
    .line 281
    :goto_8
    new-instance v1, LX/68A;

    .line 282
    .line 283
    move-object/from16 v19, v1

    .line 284
    .line 285
    move-object/from16 v20, v0

    .line 286
    .line 287
    move-object/from16 v21, v5

    .line 288
    .line 289
    move-object/from16 v23, v15

    .line 290
    .line 291
    move-object/from16 v24, v7

    .line 292
    .line 293
    invoke-direct/range {v19 .. v25}, LX/68A;-><init>(LX/68O;LX/68G;LX/681;LX/68I;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    .line 296
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 297
    .line 298
    .line 299
    :try_start_4
    move-object/from16 v0, v16

    .line 300
    .line 301
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 302
    .line 303
    .line 304
    :try_start_5
    iget-object v2, v1, LX/68A;->A02:LX/681;

    .line 305
    .line 306
    iget-object v0, v2, LX/681;->A03:LX/68M;

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-interface {v0}, LX/68M;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/lit8 v3, v0, 0x1

    .line 316
    .line 317
    :cond_9
    iget-object v0, v2, LX/681;->A02:LX/68M;

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-interface {v0}, LX/68M;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    add-int/2addr v3, v0

    .line 326
    :cond_a
    iget-object v2, v1, LX/68A;->A01:LX/68G;

    .line 327
    .line 328
    if-eqz v2, :cond_12

    .line 329
    .line 330
    instance-of v0, v2, LX/688;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    check-cast v2, LX/688;

    .line 335
    .line 336
    iget-object v2, v2, LX/688;->A00:LX/681;

    .line 337
    .line 338
    iget-object v0, v2, LX/681;->A03:LX/68M;

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-interface {v0}, LX/68M;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-int/lit8 v1, v0, 0x1

    .line 348
    .line 349
    :cond_b
    iget-object v0, v2, LX/681;->A02:LX/68M;

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    invoke-interface {v0}, LX/68M;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    goto :goto_d

    .line 358
    :cond_c
    check-cast v2, LX/686;

    .line 359
    .line 360
    iget-object v0, v2, LX/686;->A02:LX/68E;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    invoke-interface {v0}, LX/68E;->size()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :cond_d
    iget-object v0, v2, LX/686;->A01:LX/68E;

    .line 370
    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    invoke-interface {v0}, LX/68E;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto :goto_d
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 378
    :catch_0
    move-exception v4

    .line 379
    const/4 v3, 0x1

    .line 380
    goto :goto_c

    .line 381
    :cond_e
    :try_start_6
    const-string v0, "Data is corruped: size is exceeding the limit"

    .line 382
    .line 383
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_9

    .line 388
    :cond_f
    if-eqz v1, :cond_10

    .line 389
    .line 390
    const-string v0, "We do not support metadata type "

    .line 391
    .line 392
    invoke-static {v0, v1}, LX/4BD;->A0a(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_9
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 397
    :cond_10
    :goto_a
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 398
    .line 399
    .line 400
    goto :goto_b
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 403
    .line 404
    .line 405
    :catchall_1
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 406
    :catch_1
    :try_start_a
    move-exception v2

    .line 407
    const-string v1, "QPLConfig"

    .line 408
    .line 409
    const-string v0, "failed to load config"

    .line 410
    .line 411
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :goto_b
    const/4 v10, 0x0

    .line 415
    goto :goto_e
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 416
    :catch_2
    move-exception v4

    .line 417
    const/4 v3, 0x0

    .line 418
    :goto_c
    iget-object v0, v11, LX/680;->A06:LX/0Gd;

    .line 419
    .line 420
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX/0Gk;

    .line 425
    .line 426
    new-array v1, v10, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v4, v1, v9}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    const-string v0, "Failed to load config: %s"

    .line 432
    .line 433
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "QPLConfig"

    .line 438
    .line 439
    invoke-interface {v2, v0, v1, v10}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    move v10, v3

    .line 443
    goto :goto_e

    .line 444
    :goto_d
    add-int/2addr v1, v0

    .line 445
    :cond_11
    add-int/2addr v3, v1

    .line 446
    :cond_12
    move v9, v3

    .line 447
    :goto_e
    invoke-interface/range {v26 .. v26}, LX/0JB;->nowNanos()J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    sub-long v1, v1, v17

    .line 452
    .line 453
    iget-object v0, v11, LX/680;->A0E:LX/5SX;

    .line 454
    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    invoke-virtual {v0, v1, v2, v9, v10}, LX/5SX;->A00(JIZ)V

    .line 458
    .line 459
    .line 460
    :cond_13
    if-nez v10, :cond_14

    .line 461
    .line 462
    neg-long v1, v1

    .line 463
    :cond_14
    iput-wide v1, v11, LX/680;->A0C:J

    .line 464
    .line 465
    iput v9, v11, LX/680;->A0B:I

    .line 466
    .line 467
    return-void
.end method
