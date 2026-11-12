.class public final LX/5Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Xx;


# instance fields
.field public final A00:LX/3os;


# direct methods
.method public constructor <init>(LX/3os;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Wp;->A00:LX/3os;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AOC(LX/5XA;)LX/5Wm;
    .locals 41

    .line 0
    move-object/from16 v40, p1

    .line 1
    .line 2
    move-object/from16 v0, v40

    .line 3
    .line 4
    iget-object v0, v0, LX/5XA;->A04:LX/5Wi;

    .line 5
    .line 6
    move-object/from16 v39, v0

    .line 7
    .line 8
    move-object/from16 v0, v40

    .line 9
    .line 10
    iget-object v9, v0, LX/5XA;->A06:LX/5Wt;

    .line 11
    .line 12
    move-object/from16 v0, v39

    .line 13
    .line 14
    iget-object v1, v0, LX/5Wi;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "GET"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v18, v0, 0x1

    .line 23
    .line 24
    iget-object v0, v9, LX/5Wt;->A0C:LX/5Wu;

    .line 25
    .line 26
    move-object/from16 v17, v0

    .line 27
    .line 28
    monitor-enter v17

    .line 29
    :try_start_0
    iget-boolean v0, v9, LX/5Wt;->A07:Z

    .line 30
    .line 31
    if-nez v0, :cond_60

    .line 32
    .line 33
    iget-object v0, v9, LX/5Wt;->A02:LX/5Wv;

    .line 34
    .line 35
    if-nez v0, :cond_5f

    .line 36
    .line 37
    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 38
    iget-object v8, v9, LX/5Wt;->A03:LX/5X9;

    .line 39
    .line 40
    iget-object v0, v9, LX/5Wt;->A0A:LX/3os;

    .line 41
    .line 42
    move-object/from16 v38, v0

    .line 43
    .line 44
    move-object/from16 v0, v40

    .line 45
    .line 46
    iget v0, v0, LX/5XA;->A01:I

    .line 47
    .line 48
    move/from16 v37, v0

    .line 49
    .line 50
    move-object/from16 v0, v40

    .line 51
    .line 52
    iget v0, v0, LX/5XA;->A02:I

    .line 53
    .line 54
    move/from16 v36, v0

    .line 55
    .line 56
    move-object/from16 v0, v40

    .line 57
    .line 58
    iget v0, v0, LX/5XA;->A03:I

    .line 59
    .line 60
    move/from16 v35, v0

    .line 61
    .line 62
    move-object/from16 v0, v38

    .line 63
    .line 64
    iget-boolean v0, v0, LX/3os;->A0M:Z

    .line 65
    .line 66
    move/from16 v19, v0

    .line 67
    .line 68
    :goto_0
    :try_start_1
    iget-object v7, v8, LX/5X9;->A07:LX/5Wu;

    .line 69
    .line 70
    monitor-enter v7
    :try_end_1
    .catch LX/5Xn; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    .line 71
    :try_start_2
    iget-object v6, v8, LX/5X9;->A09:LX/5Wt;

    .line 72
    .line 73
    invoke-virtual {v6}, LX/5Wt;->A06()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    iput-boolean v5, v8, LX/5X9;->A03:Z

    .line 81
    .line 82
    iget-object v3, v6, LX/5Wt;->A04:LX/5Wr;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-boolean v0, v3, LX/5Wr;->A0C:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v6}, LX/5Wt;->A03()Ljava/net/Socket;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_1
    iget-object v0, v6, LX/5Wt;->A04:LX/5Wr;

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    move-object v11, v2

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    move-object v4, v0

    .line 104
    :cond_1
    const/16 v21, 0x1

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_2
    :goto_3
    move-object/from16 v20, v2

    .line 110
    .line 111
    :cond_3
    :goto_4
    const/16 v23, 0x0

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_5
    iget-object v1, v8, LX/5X9;->A04:LX/5W9;

    .line 115
    .line 116
    invoke-virtual {v7, v2, v1, v6, v5}, LX/5Wu;->A00(Ljava/util/List;LX/5W9;LX/5Wt;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v4, v6, LX/5Wt;->A04:LX/5Wr;

    .line 123
    .line 124
    move-object/from16 v20, v2

    .line 125
    .line 126
    const/16 v23, 0x1

    .line 127
    .line 128
    :goto_6
    monitor-exit v7

    .line 129
    goto :goto_7

    .line 130
    :cond_4
    iget-object v0, v8, LX/5X9;->A00:LX/5XT;

    .line 131
    .line 132
    move-object/from16 v20, v0

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iput-object v2, v8, LX/5X9;->A00:LX/5XT;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-object v10, v6, LX/5Wt;->A04:LX/5Wr;

    .line 140
    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    iget v0, v10, LX/5Wr;->A02:I

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v10, LX/5Wr;->A0E:LX/5XT;

    .line 148
    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    iget-object v0, v0, LX/5XT;->A02:LX/5W9;

    .line 152
    .line 153
    iget-object v10, v0, LX/5W9;->A09:LX/5W6;

    .line 154
    .line 155
    iget-object v0, v1, LX/5W9;->A09:LX/5W6;

    .line 156
    .line 157
    invoke-static {v10, v0}, LX/5Vw;->A0C(LX/5W6;LX/5W6;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :goto_7
    :try_start_3
    invoke-static {v11}, LX/5Vw;->A09(Ljava/net/Socket;)V

    .line 165
    .line 166
    .line 167
    if-nez v4, :cond_54

    .line 168
    .line 169
    if-nez v20, :cond_6

    .line 170
    .line 171
    iget-object v0, v8, LX/5X9;->A02:LX/5Xw;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget v1, v0, LX/5Xw;->A00:I

    .line 176
    .line 177
    iget-object v0, v0, LX/5Xw;->A01:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v1, v0, :cond_8

    .line 184
    .line 185
    :cond_6
    const/4 v1, 0x0

    .line 186
    goto/16 :goto_f
    :try_end_3
    .catch LX/5Xn; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    .line 187
    .line 188
    :cond_7
    :try_start_4
    const-string v0, "Canceled"

    .line 189
    .line 190
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :catchall_0
    move-exception v3

    .line 196
    monitor-exit v7

    .line 197
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :cond_8
    :try_start_5
    iget-object v11, v8, LX/5X9;->A08:LX/5XE;

    .line 199
    .line 200
    iget v1, v11, LX/5XE;->A00:I

    .line 201
    .line 202
    iget-object v10, v11, LX/5XE;->A02:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lt v1, v0, :cond_a

    .line 209
    .line 210
    iget-object v0, v11, LX/5XE;->A03:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_9
    :goto_8
    throw v3

    .line 223
    :cond_a
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_b
    iget v1, v11, LX/5XE;->A00:I

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ge v1, v0, :cond_12

    .line 234
    .line 235
    iget v1, v11, LX/5XE;->A00:I

    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ge v1, v0, :cond_18

    .line 242
    .line 243
    iget v1, v11, LX/5XE;->A00:I

    .line 244
    .line 245
    add-int/lit8 v0, v1, 0x1

    .line 246
    .line 247
    iput v0, v11, LX/5XE;->A00:I

    .line 248
    .line 249
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/net/Proxy;

    .line 254
    .line 255
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v11, LX/5XE;->A01:Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 266
    .line 267
    if-eq v12, v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 274
    .line 275
    if-eq v12, v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    instance-of v0, v12, Ljava/net/InetSocketAddress;

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    :goto_9
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getPort()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    goto :goto_a

    .line 302
    :cond_c
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    goto :goto_9

    .line 307
    :cond_d
    iget-object v0, v11, LX/5XE;->A04:LX/5W9;

    .line 308
    .line 309
    iget-object v0, v0, LX/5W9;->A09:LX/5W6;

    .line 310
    .line 311
    iget-object v13, v0, LX/5W6;->A02:Ljava/lang/String;

    .line 312
    .line 313
    iget v12, v0, LX/5W6;->A00:I

    .line 314
    .line 315
    :goto_a
    move/from16 v0, v21

    .line 316
    .line 317
    if-lt v12, v0, :cond_17

    .line 318
    .line 319
    const v0, 0xffff

    .line 320
    .line 321
    .line 322
    if-gt v12, v0, :cond_17

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 329
    .line 330
    if-ne v14, v0, :cond_f

    .line 331
    .line 332
    iget-object v14, v11, LX/5XE;->A01:Ljava/util/List;

    .line 333
    .line 334
    invoke-static {v13, v12}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_e
    const/4 v14, 0x0

    .line 342
    iget-object v0, v11, LX/5XE;->A01:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    goto :goto_c

    .line 349
    :cond_f
    iget-object v0, v11, LX/5XE;->A04:LX/5W9;

    .line 350
    .line 351
    iget-object v0, v0, LX/5W9;->A08:LX/3ou;

    .line 352
    .line 353
    if-eqz v13, :cond_16
    :try_end_5
    .catch LX/5Xn; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    .line 354
    .line 355
    :try_start_6
    invoke-static {v13}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v22
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/5Xn; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    .line 363
    :try_start_7
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-nez v14, :cond_15

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v16

    .line 374
    :goto_b
    move/from16 v0, v16

    .line 375
    .line 376
    if-ge v13, v0, :cond_e

    .line 377
    .line 378
    move-object/from16 v0, v22

    .line 379
    .line 380
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    check-cast v15, Ljava/net/InetAddress;

    .line 385
    .line 386
    iget-object v14, v11, LX/5XE;->A01:Ljava/util/List;

    .line 387
    .line 388
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 389
    .line 390
    invoke-direct {v0, v15, v12}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    add-int/lit8 v13, v13, 0x1

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :goto_c
    if-ge v14, v13, :cond_11

    .line 400
    .line 401
    iget-object v15, v11, LX/5XE;->A04:LX/5W9;

    .line 402
    .line 403
    iget-object v0, v11, LX/5XE;->A01:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 410
    .line 411
    new-instance v12, LX/5XT;

    .line 412
    .line 413
    invoke-direct {v12, v0, v1, v15}, LX/5XT;-><init>(Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/5W9;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v11, LX/5XE;->A05:LX/5Xu;

    .line 417
    .line 418
    monitor-enter v0
    :try_end_7
    .catch LX/5Xn; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 419
    :try_start_8
    iget-object v15, v0, LX/5Xu;->A00:Ljava/util/Set;

    .line 420
    .line 421
    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 425
    :try_start_9
    monitor-exit v0

    .line 426
    if-eqz v15, :cond_10

    .line 427
    .line 428
    iget-object v0, v11, LX/5XE;->A03:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_10
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_b

    .line 445
    .line 446
    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    iget-object v0, v11, LX/5XE;->A03:Ljava/util/List;

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458
    .line 459
    .line 460
    :cond_13
    new-instance v0, LX/5Xw;

    .line 461
    .line 462
    invoke-direct {v0, v3}, LX/5Xw;-><init>(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v8, LX/5X9;->A02:LX/5Xw;

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_14
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 473
    .line 474
    invoke-static {v12, v0, v1}, LX/0X1;->A0H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    goto/16 :goto_8

    .line 479
    .line 480
    :catchall_1
    move-exception v3

    .line 481
    monitor-exit v0

    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :cond_15
    invoke-static {v0}, LX/0X6;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, " returned no addresses for "

    .line 489
    .line 490
    invoke-static {v0, v13, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v3, Ljava/net/UnknownHostException;

    .line 495
    .line 496
    invoke-direct {v3, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_8
    :try_end_9
    .catch LX/5Xn; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    .line 500
    .line 501
    :catch_0
    move-exception v1

    .line 502
    :try_start_a
    const-string v0, "Broken system behaviour for dns lookup of "

    .line 503
    .line 504
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v13, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v3, Ljava/net/UnknownHostException;

    .line 513
    .line 514
    invoke-direct {v3, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_16
    const-string v0, "hostname == null"

    .line 523
    .line 524
    new-instance v3, Ljava/net/UnknownHostException;

    .line 525
    .line 526
    invoke-direct {v3, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_8

    .line 530
    .line 531
    :cond_17
    const-string v2, "No route to "

    .line 532
    .line 533
    const-string v1, ":"

    .line 534
    .line 535
    const-string v0, "; port is out of range"

    .line 536
    .line 537
    invoke-static {v12, v2, v13, v1, v0}, LX/004;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v3, Ljava/net/SocketException;

    .line 542
    .line 543
    invoke-direct {v3, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_18
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "No route to "

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget-object v0, v11, LX/5XE;->A04:LX/5W9;

    .line 558
    .line 559
    iget-object v0, v0, LX/5W9;->A09:LX/5W6;

    .line 560
    .line 561
    iget-object v0, v0, LX/5W6;->A02:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v0, "; exhausted proxy configurations: "

    .line 567
    .line 568
    invoke-static {v10, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v3, Ljava/net/SocketException;

    .line 573
    .line 574
    invoke-direct {v3, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :goto_e
    const/4 v1, 0x1

    .line 580
    :goto_f
    monitor-enter v7
    :try_end_a
    .catch LX/5Xn; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 581
    :try_start_b
    invoke-virtual {v6}, LX/5Wt;->A06()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_56

    .line 586
    .line 587
    if-eqz v1, :cond_19

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_19
    move-object/from16 v22, v2

    .line 591
    .line 592
    :cond_1a
    if-nez v23, :cond_1c

    .line 593
    .line 594
    if-nez v20, :cond_1b

    .line 595
    .line 596
    iget-object v4, v8, LX/5X9;->A02:LX/5Xw;

    .line 597
    .line 598
    iget v1, v4, LX/5Xw;->A00:I

    .line 599
    .line 600
    iget-object v3, v4, LX/5Xw;->A01:Ljava/util/List;

    .line 601
    .line 602
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-ge v1, v0, :cond_57

    .line 607
    .line 608
    iget v1, v4, LX/5Xw;->A00:I

    .line 609
    .line 610
    add-int/lit8 v0, v1, 0x1

    .line 611
    .line 612
    iput v0, v4, LX/5Xw;->A00:I

    .line 613
    .line 614
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v20

    .line 618
    move-object/from16 v0, v20

    .line 619
    .line 620
    check-cast v0, LX/5XT;

    .line 621
    .line 622
    move-object/from16 v20, v0

    .line 623
    .line 624
    :cond_1b
    new-instance v4, LX/5Wr;

    .line 625
    .line 626
    move-object/from16 v0, v20

    .line 627
    .line 628
    invoke-direct {v4, v0, v7}, LX/5Wr;-><init>(LX/5XT;LX/5Wu;)V

    .line 629
    .line 630
    .line 631
    iput-object v4, v8, LX/5X9;->A01:LX/5Wr;

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :goto_10
    iget-object v0, v8, LX/5X9;->A02:LX/5Xw;

    .line 635
    .line 636
    iget-object v0, v0, LX/5Xw;->A01:Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v22

    .line 642
    iget-object v1, v8, LX/5X9;->A04:LX/5W9;

    .line 643
    .line 644
    move-object/from16 v0, v22

    .line 645
    .line 646
    invoke-virtual {v7, v0, v1, v6, v5}, LX/5Wu;->A00(Ljava/util/List;LX/5W9;LX/5Wt;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1a

    .line 651
    .line 652
    iget-object v4, v6, LX/5Wt;->A04:LX/5Wr;

    .line 653
    .line 654
    const/16 v23, 0x1

    .line 655
    .line 656
    :cond_1c
    :goto_11
    monitor-exit v7

    .line 657
    if-nez v23, :cond_54
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 658
    .line 659
    :try_start_c
    iget-object v0, v4, LX/5Wr;->A08:LX/6a4;

    .line 660
    .line 661
    if-nez v0, :cond_53

    .line 662
    .line 663
    iget-object v0, v4, LX/5Wr;->A0E:LX/5XT;

    .line 664
    .line 665
    move-object/from16 v34, v0

    .line 666
    .line 667
    iget-object v10, v0, LX/5XT;->A02:LX/5W9;

    .line 668
    .line 669
    iget-object v0, v10, LX/5W9;->A01:Ljava/util/List;

    .line 670
    .line 671
    move-object/from16 v33, v0

    .line 672
    .line 673
    const/16 v30, 0x0

    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    iget-object v0, v10, LX/5W9;->A05:Ljavax/net/ssl/SSLSocketFactory;

    .line 680
    .line 681
    move-object/from16 v25, v0

    .line 682
    .line 683
    if-nez v0, :cond_1e

    .line 684
    .line 685
    sget-object v1, LX/5XZ;->A04:LX/5XZ;

    .line 686
    .line 687
    move-object/from16 v0, v33

    .line 688
    .line 689
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1d

    .line 694
    .line 695
    iget-object v0, v10, LX/5W9;->A09:LX/5W6;

    .line 696
    .line 697
    iget-object v1, v0, LX/5W6;->A02:Ljava/lang/String;

    .line 698
    .line 699
    sget-object v0, LX/3pY;->A00:LX/3pY;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, LX/3pY;->A08(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_1f

    .line 706
    .line 707
    const-string v2, "CLEARTEXT communication to "

    .line 708
    .line 709
    const-string v0, " not permitted by network security policy"

    .line 710
    .line 711
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 716
    .line 717
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    new-instance v3, LX/5Xn;

    .line 721
    .line 722
    invoke-direct {v3, v0}, LX/5Xn;-><init>(Ljava/io/IOException;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :cond_1d
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 728
    .line 729
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 730
    .line 731
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v3, LX/5Xn;

    .line 735
    .line 736
    invoke-direct {v3, v0}, LX/5Xn;-><init>(Ljava/io/IOException;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :cond_1e
    iget-object v1, v10, LX/5W9;->A02:Ljava/util/List;

    .line 742
    .line 743
    sget-object v0, LX/6a4;->H2_PRIOR_KNOWLEDGE:LX/6a4;

    .line 744
    .line 745
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_1f

    .line 750
    .line 751
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 752
    .line 753
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 754
    .line 755
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    new-instance v3, LX/5Xn;

    .line 759
    .line 760
    invoke-direct {v3, v0}, LX/5Xn;-><init>(Ljava/io/IOException;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_8

    .line 764
    .line 765
    :cond_1f
    move-object v3, v2

    .line 766
    :goto_12
    if-eqz v25, :cond_26
    :try_end_c
    .catch LX/5Xn; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 767
    .line 768
    :try_start_d
    move-object/from16 v0, v34

    .line 769
    .line 770
    iget-object v0, v0, LX/5XT;->A01:Ljava/net/Proxy;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 777
    .line 778
    if-ne v1, v0, :cond_26

    .line 779
    .line 780
    new-instance v12, LX/5Wh;

    .line 781
    .line 782
    invoke-direct {v12}, LX/5Wh;-><init>()V

    .line 783
    .line 784
    .line 785
    iget-object v1, v10, LX/5W9;->A09:LX/5W6;

    .line 786
    .line 787
    if-eqz v1, :cond_25

    .line 788
    .line 789
    iput-object v1, v12, LX/5Wh;->A03:LX/5W6;

    .line 790
    .line 791
    const-string v0, "CONNECT"

    .line 792
    .line 793
    invoke-virtual {v12, v0, v2}, LX/5Wh;->A02(Ljava/lang/String;LX/5Wf;)V

    .line 794
    .line 795
    .line 796
    move/from16 v0, v21

    .line 797
    .line 798
    invoke-static {v1, v0}, LX/5Vw;->A04(LX/5W6;Z)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    const-string v1, "Host"

    .line 803
    .line 804
    iget-object v0, v12, LX/5Wh;->A02:LX/6cV;

    .line 805
    .line 806
    invoke-virtual {v0, v1, v11}, LX/6cV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v11, "Proxy-Connection"

    .line 810
    .line 811
    const-string v1, "Keep-Alive"

    .line 812
    .line 813
    iget-object v0, v12, LX/5Wh;->A02:LX/6cV;

    .line 814
    .line 815
    invoke-virtual {v0, v11, v1}, LX/6cV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const-string v11, "okhttp/3.14.9"

    .line 819
    .line 820
    const-string v1, "User-Agent"

    .line 821
    .line 822
    iget-object v0, v12, LX/5Wh;->A02:LX/6cV;

    .line 823
    .line 824
    invoke-virtual {v0, v1, v11}, LX/6cV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v12}, LX/5Wh;->A00()LX/5Wi;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    new-instance v11, LX/5Wl;

    .line 832
    .line 833
    invoke-direct {v11}, LX/5Wl;-><init>()V

    .line 834
    .line 835
    .line 836
    iput-object v12, v11, LX/5Wl;->A07:LX/5Wi;

    .line 837
    .line 838
    sget-object v0, LX/6a4;->HTTP_1_1:LX/6a4;

    .line 839
    .line 840
    iput-object v0, v11, LX/5Wl;->A06:LX/6a4;

    .line 841
    .line 842
    const/16 v28, 0x197

    .line 843
    .line 844
    move/from16 v0, v28

    .line 845
    .line 846
    iput v0, v11, LX/5Wl;->A00:I

    .line 847
    .line 848
    const-string v0, "Preemptive Authenticate"

    .line 849
    .line 850
    iput-object v0, v11, LX/5Wl;->A03:Ljava/lang/String;

    .line 851
    .line 852
    sget-object v0, LX/5Vw;->A06:LX/6X5;

    .line 853
    .line 854
    iput-object v0, v11, LX/5Wl;->A0B:LX/6X5;

    .line 855
    .line 856
    const-wide/16 v15, -0x1

    .line 857
    .line 858
    iput-wide v15, v11, LX/5Wl;->A02:J

    .line 859
    .line 860
    iput-wide v15, v11, LX/5Wl;->A01:J

    .line 861
    .line 862
    const-string v13, "Proxy-Authenticate"

    .line 863
    .line 864
    const-string v1, "OkHttp-Preemptive"

    .line 865
    .line 866
    iget-object v0, v11, LX/5Wl;->A05:LX/6cV;

    .line 867
    .line 868
    invoke-virtual {v0, v13, v1}, LX/6cV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v11}, LX/5Wl;->A00()LX/5Wm;

    .line 872
    .line 873
    .line 874
    iget-object v11, v12, LX/5Wi;->A03:LX/5W6;

    .line 875
    .line 876
    move/from16 v1, v37

    .line 877
    .line 878
    move/from16 v0, v36

    .line 879
    .line 880
    invoke-static {v4, v1, v0}, LX/5Wr;->A00(LX/5Wr;II)V

    .line 881
    .line 882
    .line 883
    const-string v1, "CONNECT "

    .line 884
    .line 885
    move/from16 v0, v21

    .line 886
    .line 887
    invoke-static {v11, v0}, LX/5Vw;->A04(LX/5W6;Z)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    const-string v0, " HTTP/1.1"

    .line 892
    .line 893
    invoke-static {v1, v11, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v27

    .line 897
    iget-object v1, v4, LX/5Wr;->A0B:LX/5WL;

    .line 898
    .line 899
    iget-object v0, v4, LX/5Wr;->A0A:LX/5Xc;

    .line 900
    .line 901
    new-instance v11, LX/5Wo;

    .line 902
    .line 903
    invoke-direct {v11, v2, v2, v0, v1}, LX/5Wo;-><init>(LX/3os;LX/5Wr;LX/5Xc;LX/5WL;)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v1}, LX/5W4;->AoR()LX/5Vy;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    move/from16 v0, v36

    .line 911
    .line 912
    int-to-long v0, v0

    .line 913
    sget-object v26, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 914
    .line 915
    move-object v14, v13

    .line 916
    move-object/from16 v13, v26

    .line 917
    .line 918
    invoke-virtual {v14, v13, v0, v1}, LX/5Vy;->A04(Ljava/util/concurrent/TimeUnit;J)LX/5Vy;

    .line 919
    .line 920
    .line 921
    iget-object v0, v4, LX/5Wr;->A0A:LX/5Xc;

    .line 922
    .line 923
    invoke-interface {v0}, LX/5WP;->AoR()LX/5Vy;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    move/from16 v0, v35

    .line 928
    .line 929
    int-to-long v0, v0

    .line 930
    move-object v14, v13

    .line 931
    move-object/from16 v13, v26

    .line 932
    .line 933
    invoke-virtual {v14, v13, v0, v1}, LX/5Vy;->A04(Ljava/util/concurrent/TimeUnit;J)LX/5Vy;

    .line 934
    .line 935
    .line 936
    iget-object v1, v12, LX/5Wi;->A02:LX/6Zu;

    .line 937
    .line 938
    move-object/from16 v0, v27

    .line 939
    .line 940
    invoke-virtual {v11, v0, v1}, LX/5Wo;->A01(Ljava/lang/String;LX/6Zu;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v11}, LX/5Wo;->A92()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v11, v5}, LX/5Wo;->Ag9(Z)LX/5Wl;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iput-object v12, v0, LX/5Wl;->A07:LX/5Wi;

    .line 951
    .line 952
    invoke-virtual {v0}, LX/5Wl;->A00()LX/5Wm;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    iget-object v1, v12, LX/5Wm;->A05:LX/6Zu;

    .line 957
    .line 958
    const-string v0, "Content-Length"

    .line 959
    .line 960
    invoke-virtual {v1, v0}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    const-wide/16 v0, -0x1

    .line 965
    .line 966
    if-eqz v13, :cond_20
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/5Xn; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 967
    .line 968
    :try_start_e
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 969
    .line 970
    .line 971
    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/5Xn; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 972
    :catch_1
    cmp-long v13, v0, v15

    .line 973
    .line 974
    if-eqz v13, :cond_20

    .line 975
    .line 976
    :try_start_f
    iget v14, v11, LX/5Wo;->A00:I

    .line 977
    .line 978
    const/4 v13, 0x4

    .line 979
    if-ne v14, v13, :cond_24

    .line 980
    .line 981
    const/4 v13, 0x5

    .line 982
    iput v13, v11, LX/5Wo;->A00:I

    .line 983
    .line 984
    new-instance v13, LX/5XC;

    .line 985
    .line 986
    invoke-direct {v13, v11, v0, v1}, LX/5XC;-><init>(LX/5Wo;J)V

    .line 987
    .line 988
    .line 989
    const v1, 0x7fffffff

    .line 990
    .line 991
    .line 992
    move-object/from16 v0, v26

    .line 993
    .line 994
    invoke-static {v0, v13, v1}, LX/5Vw;->A0B(Ljava/util/concurrent/TimeUnit;LX/5W4;I)Z

    .line 995
    .line 996
    .line 997
    invoke-virtual {v13}, LX/5XC;->close()V

    .line 998
    .line 999
    .line 1000
    :cond_20
    iget v1, v12, LX/5Wm;->A00:I

    .line 1001
    .line 1002
    const/16 v0, 0xc8

    .line 1003
    .line 1004
    if-eq v1, v0, :cond_22

    .line 1005
    .line 1006
    move/from16 v0, v28

    .line 1007
    .line 1008
    if-ne v1, v0, :cond_21

    .line 1009
    .line 1010
    const-string v0, "Failed to authenticate with proxy"

    .line 1011
    .line 1012
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    throw v0

    .line 1017
    :cond_21
    const-string v0, "Unexpected response code for CONNECT: "

    .line 1018
    .line 1019
    invoke-static {v0, v1}, LX/433;->A0e(Ljava/lang/String;I)Ljava/io/IOException;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    throw v0

    .line 1024
    :cond_22
    iget-object v0, v4, LX/5Wr;->A0B:LX/5WL;

    .line 1025
    .line 1026
    invoke-interface {v0}, LX/5WL;->ABG()LX/5WA;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, LX/5WA;->A8g()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_23

    .line 1035
    .line 1036
    iget-object v0, v4, LX/5Wr;->A0A:LX/5Xc;

    .line 1037
    .line 1038
    invoke-interface {v0}, LX/5Xc;->A4N()LX/5WA;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, LX/5WA;->A8g()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_23

    .line 1047
    .line 1048
    iget-object v0, v4, LX/5Wr;->A05:Ljava/net/Socket;

    .line 1049
    .line 1050
    if-nez v0, :cond_28

    .line 1051
    .line 1052
    goto/16 :goto_26

    .line 1053
    .line 1054
    :cond_23
    const-string v0, "TLS tunnel buffered too many bytes!"

    .line 1055
    .line 1056
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :cond_24
    const-string v0, "state: "

    .line 1062
    .line 1063
    invoke-static {v0, v14}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :cond_25
    const-string v0, "url == null"

    .line 1069
    .line 1070
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/5Xn; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 1075
    :catch_2
    move-exception v11

    .line 1076
    goto/16 :goto_23

    .line 1077
    .line 1078
    :cond_26
    :try_start_10
    move/from16 v1, v37

    .line 1079
    .line 1080
    move/from16 v0, v36

    .line 1081
    .line 1082
    invoke-static {v4, v1, v0}, LX/5Wr;->A00(LX/5Wr;II)V

    .line 1083
    .line 1084
    .line 1085
    if-nez v25, :cond_28
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch LX/5Xn; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 1086
    .line 1087
    :try_start_11
    iget-object v0, v10, LX/5W9;->A02:Ljava/util/List;

    .line 1088
    .line 1089
    sget-object v1, LX/6a4;->H2_PRIOR_KNOWLEDGE:LX/6a4;

    .line 1090
    .line 1091
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v11

    .line 1095
    iget-object v0, v4, LX/5Wr;->A05:Ljava/net/Socket;

    .line 1096
    .line 1097
    iput-object v0, v4, LX/5Wr;->A06:Ljava/net/Socket;

    .line 1098
    .line 1099
    if-eqz v11, :cond_27

    .line 1100
    .line 1101
    goto/16 :goto_1d

    .line 1102
    .line 1103
    :cond_27
    sget-object v0, LX/6a4;->HTTP_1_1:LX/6a4;

    .line 1104
    .line 1105
    iput-object v0, v4, LX/5Wr;->A08:LX/6a4;

    .line 1106
    .line 1107
    goto/16 :goto_25

    .line 1108
    .line 1109
    :cond_28
    const/16 v29, 0x0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch LX/5Xn; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 1110
    .line 1111
    :try_start_12
    iget-object v13, v4, LX/5Wr;->A05:Ljava/net/Socket;

    .line 1112
    .line 1113
    iget-object v0, v10, LX/5W9;->A09:LX/5W6;

    .line 1114
    .line 1115
    iget-object v11, v0, LX/5W6;->A02:Ljava/lang/String;

    .line 1116
    .line 1117
    iget v12, v0, LX/5W6;->A00:I

    .line 1118
    .line 1119
    move-object/from16 v1, v25

    .line 1120
    .line 1121
    move/from16 v0, v21

    .line 1122
    .line 1123
    invoke-virtual {v1, v13, v11, v12, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 1128
    .line 1129
    move/from16 v13, v24
    :try_end_12
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1130
    .line 1131
    :try_start_13
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v14

    .line 1135
    :cond_29
    if-ge v13, v14, :cond_46

    .line 1136
    .line 1137
    move-object/from16 v0, v33

    .line 1138
    .line 1139
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v12

    .line 1143
    check-cast v12, LX/5XZ;

    .line 1144
    .line 1145
    invoke-virtual {v12, v1}, LX/5XZ;->A00(Ljavax/net/ssl/SSLSocket;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    add-int/lit8 v13, v13, 0x1

    .line 1150
    .line 1151
    if-eqz v0, :cond_29

    .line 1152
    .line 1153
    move/from16 v24, v13

    .line 1154
    .line 1155
    :goto_13
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-ge v13, v0, :cond_2b

    .line 1160
    .line 1161
    move-object/from16 v0, v33

    .line 1162
    .line 1163
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, LX/5XZ;

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, LX/5XZ;->A00(Ljavax/net/ssl/SSLSocket;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_2a

    .line 1174
    .line 1175
    goto :goto_14

    .line 1176
    :cond_2a
    add-int/lit8 v13, v13, 0x1

    .line 1177
    .line 1178
    goto :goto_13

    .line 1179
    :goto_14
    const/16 v23, 0x1

    .line 1180
    .line 1181
    goto :goto_15

    .line 1182
    :cond_2b
    const/16 v23, 0x0

    .line 1183
    .line 1184
    :goto_15
    iget-object v14, v12, LX/5XZ;->A02:[Ljava/lang/String;

    .line 1185
    .line 1186
    if-eqz v14, :cond_2d

    .line 1187
    .line 1188
    sget-object v13, LX/5Xa;->A01:Ljava/util/Comparator;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v13, v0, v14}, LX/5Vw;->A0D(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v27

    .line 1198
    :goto_16
    iget-object v14, v12, LX/5XZ;->A03:[Ljava/lang/String;

    .line 1199
    .line 1200
    if-eqz v14, :cond_2c

    .line 1201
    .line 1202
    sget-object v13, LX/5Vw;->A01:Ljava/util/Comparator;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v13, v0, v14}, LX/5Vw;->A0D(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v26

    .line 1212
    :goto_17
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v16

    .line 1216
    sget-object v14, LX/5Xa;->A01:Ljava/util/Comparator;

    .line 1217
    .line 1218
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 1219
    .line 1220
    move-object/from16 v0, v16

    .line 1221
    .line 1222
    array-length v0, v0

    .line 1223
    move/from16 v28, v0

    .line 1224
    .line 1225
    const/4 v15, 0x0

    .line 1226
    goto :goto_18

    .line 1227
    :cond_2c
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v26

    .line 1231
    goto :goto_17

    .line 1232
    :cond_2d
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v27

    .line 1236
    goto :goto_16

    .line 1237
    :goto_18
    move/from16 v0, v28

    .line 1238
    .line 1239
    if-ge v15, v0, :cond_2e

    .line 1240
    .line 1241
    aget-object v0, v16, v15

    .line 1242
    .line 1243
    invoke-interface {v14, v0, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_2f

    .line 1248
    .line 1249
    add-int/lit8 v15, v15, 0x1

    .line 1250
    .line 1251
    goto :goto_18

    .line 1252
    :cond_2e
    const/4 v15, -0x1

    .line 1253
    :cond_2f
    if-eqz v30, :cond_30

    .line 1254
    .line 1255
    const/4 v0, -0x1

    .line 1256
    if-eq v15, v0, :cond_30

    .line 1257
    .line 1258
    aget-object v16, v16, v15

    .line 1259
    .line 1260
    move-object/from16 v0, v27

    .line 1261
    .line 1262
    array-length v15, v0

    .line 1263
    add-int/lit8 v14, v15, 0x1

    .line 1264
    .line 1265
    new-array v13, v14, [Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {v0, v5, v13, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1268
    .line 1269
    .line 1270
    add-int/lit8 v0, v14, -0x1

    .line 1271
    .line 1272
    aput-object v16, v13, v0

    .line 1273
    .line 1274
    move-object/from16 v27, v13

    .line 1275
    .line 1276
    :cond_30
    new-instance v14, LX/5XY;

    .line 1277
    .line 1278
    invoke-direct {v14, v12}, LX/5XY;-><init>(LX/5XZ;)V

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v0, v27

    .line 1282
    .line 1283
    invoke-virtual {v14, v0}, LX/5XY;->A00([Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v0, v26

    .line 1287
    .line 1288
    invoke-virtual {v14, v0}, LX/5XY;->A01([Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v13, LX/5XZ;

    .line 1292
    .line 1293
    invoke-direct {v13, v14}, LX/5XZ;-><init>(LX/5XY;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v13, LX/5XZ;->A03:[Ljava/lang/String;

    .line 1297
    .line 1298
    if-eqz v0, :cond_31

    .line 1299
    .line 1300
    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_31
    iget-object v0, v13, LX/5XZ;->A02:[Ljava/lang/String;

    .line 1304
    .line 1305
    if-eqz v0, :cond_32

    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_32
    iget-boolean v0, v12, LX/5XZ;->A00:Z

    .line 1311
    .line 1312
    move/from16 v28, v0

    .line 1313
    .line 1314
    if-eqz v0, :cond_33

    .line 1315
    .line 1316
    sget-object v12, LX/3pY;->A00:LX/3pY;

    .line 1317
    .line 1318
    iget-object v0, v10, LX/5W9;->A02:Ljava/util/List;

    .line 1319
    .line 1320
    invoke-virtual {v12, v11, v0, v1}, LX/3pY;->A0E(Ljava/lang/String;Ljava/util/List;Ljavax/net/ssl/SSLSocket;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_33
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v27

    .line 1330
    invoke-interface/range {v27 .. v27}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v12

    .line 1334
    if-eqz v12, :cond_45

    .line 1335
    .line 1336
    const/16 v0, 0x8

    .line 1337
    .line 1338
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_44

    .line 1347
    .line 1348
    invoke-static {v12}, LX/5Xa;->A01(Ljava/lang/String;)LX/5Xa;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v26

    .line 1352
    invoke-interface/range {v27 .. v27}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v12

    .line 1356
    if-eqz v12, :cond_43

    .line 1357
    .line 1358
    const-string v0, "NONE"

    .line 1359
    .line 1360
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-nez v0, :cond_42

    .line 1365
    .line 1366
    invoke-static {v12}, LX/5Xb;->forJavaName(Ljava/lang/String;)LX/5Xb;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v16
    :try_end_13
    .catch Ljava/lang/AssertionError; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1370
    :try_start_14
    invoke-interface/range {v27 .. v27}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    if-eqz v0, :cond_34
    :try_end_14
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1375
    .line 1376
    :try_start_15
    invoke-static {v0}, LX/5Vw;->A06([Ljava/lang/Object;)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v15

    .line 1380
    goto :goto_19

    .line 1381
    :catch_3
    :cond_34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v15

    .line 1385
    :goto_19
    invoke-interface/range {v27 .. v27}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    if-eqz v0, :cond_35

    .line 1390
    .line 1391
    invoke-static {v0}, LX/5Vw;->A06([Ljava/lang/Object;)Ljava/util/List;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v14

    .line 1395
    :goto_1a
    new-instance v13, LX/5XB;

    .line 1396
    .line 1397
    move-object/from16 v12, v26

    .line 1398
    .line 1399
    move-object/from16 v0, v16

    .line 1400
    .line 1401
    invoke-direct {v13, v15, v14, v12, v0}, LX/5XB;-><init>(Ljava/util/List;Ljava/util/List;LX/5Xa;LX/5Xb;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v12, v10, LX/5W9;->A04:Ljavax/net/ssl/HostnameVerifier;

    .line 1405
    .line 1406
    move-object/from16 v0, v27

    .line 1407
    .line 1408
    invoke-interface {v12, v11, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_37

    .line 1413
    .line 1414
    iget-object v0, v13, LX/5XB;->A00:Ljava/util/List;

    .line 1415
    .line 1416
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v13

    .line 1420
    goto :goto_1b

    .line 1421
    :cond_35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v14

    .line 1425
    goto :goto_1a
    :try_end_15
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1426
    :goto_1b
    :try_start_16
    const-string v12, "Hostname "

    .line 1427
    .line 1428
    if-nez v13, :cond_36
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catch LX/5Xn; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 1429
    .line 1430
    :try_start_17
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v14

    .line 1434
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 1435
    .line 1436
    invoke-static {v12}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v13

    .line 1440
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    const-string v0, " not verified:\n    certificate: "

    .line 1444
    .line 1445
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v14}, LX/3pA;->A00(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    const-string v0, "\n    DN: "

    .line 1456
    .line 1457
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    const-string v0, "\n    subjectAltNames: "

    .line 1472
    .line 1473
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    const/4 v0, 0x7

    .line 1477
    invoke-static {v14, v0}, LX/6Vy;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v12

    .line 1481
    const/4 v0, 0x2

    .line 1482
    invoke-static {v14, v0}, LX/6Vy;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v11

    .line 1486
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1487
    .line 1488
    .line 1489
    move-result v14

    .line 1490
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    add-int/2addr v14, v0

    .line 1495
    invoke-static {v14}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v0, v13}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v11

    .line 1509
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1510
    .line 1511
    invoke-direct {v0, v11}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    throw v0

    .line 1515
    :cond_36
    const-string v0, " not verified (no certificates)"

    .line 1516
    .line 1517
    invoke-static {v12, v11, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v11

    .line 1521
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1522
    .line 1523
    invoke-direct {v0, v11}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    throw v0

    .line 1527
    :cond_37
    iget-object v12, v10, LX/5W9;->A07:LX/3pA;

    .line 1528
    .line 1529
    iget-object v0, v13, LX/5XB;->A00:Ljava/util/List;

    .line 1530
    .line 1531
    invoke-virtual {v12, v11, v0}, LX/3pA;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 1532
    .line 1533
    .line 1534
    if-eqz v28, :cond_38

    .line 1535
    .line 1536
    sget-object v0, LX/3pY;->A00:LX/3pY;

    .line 1537
    .line 1538
    invoke-virtual {v0, v1}, LX/3pY;->A0D(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v29

    .line 1542
    :cond_38
    iput-object v1, v4, LX/5Wr;->A06:Ljava/net/Socket;

    .line 1543
    .line 1544
    invoke-static {v1}, LX/5WJ;->A01(Ljava/net/Socket;)LX/5W3;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v11

    .line 1548
    new-instance v0, LX/5WB;

    .line 1549
    .line 1550
    invoke-direct {v0, v11}, LX/5WB;-><init>(LX/5W4;)V

    .line 1551
    .line 1552
    .line 1553
    iput-object v0, v4, LX/5Wr;->A0B:LX/5WL;

    .line 1554
    .line 1555
    iget-object v0, v4, LX/5Wr;->A06:Ljava/net/Socket;

    .line 1556
    .line 1557
    invoke-static {v0}, LX/5WJ;->A00(Ljava/net/Socket;)LX/5WH;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v11

    .line 1561
    new-instance v0, LX/5WE;

    .line 1562
    .line 1563
    invoke-direct {v0, v11}, LX/5WE;-><init>(LX/5WP;)V

    .line 1564
    .line 1565
    .line 1566
    iput-object v0, v4, LX/5Wr;->A0A:LX/5Xc;

    .line 1567
    .line 1568
    iput-object v13, v4, LX/5Wr;->A07:LX/5XB;

    .line 1569
    .line 1570
    if-eqz v29, :cond_39

    .line 1571
    .line 1572
    invoke-static/range {v29 .. v29}, LX/6a4;->get(Ljava/lang/String;)LX/6a4;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    goto :goto_1c

    .line 1577
    :cond_39
    sget-object v0, LX/6a4;->HTTP_1_1:LX/6a4;

    .line 1578
    .line 1579
    :goto_1c
    iput-object v0, v4, LX/5Wr;->A08:LX/6a4;
    :try_end_17
    .catch Ljava/lang/AssertionError; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1580
    .line 1581
    :try_start_18
    sget-object v0, LX/3pY;->A00:LX/3pY;

    .line 1582
    .line 1583
    invoke-virtual {v0, v1}, LX/3pY;->A07(Ljavax/net/ssl/SSLSocket;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v1, v4, LX/5Wr;->A08:LX/6a4;

    .line 1587
    .line 1588
    sget-object v0, LX/6a4;->HTTP_2:LX/6a4;

    .line 1589
    .line 1590
    if-ne v1, v0, :cond_4c

    .line 1591
    .line 1592
    goto :goto_1e

    .line 1593
    :goto_1d
    iput-object v1, v4, LX/5Wr;->A08:LX/6a4;

    .line 1594
    .line 1595
    :goto_1e
    iget-object v0, v4, LX/5Wr;->A06:Ljava/net/Socket;

    .line 1596
    .line 1597
    invoke-virtual {v0, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v30, LX/5Y0;->A00:LX/5Y0;

    .line 1601
    .line 1602
    iget-object v13, v4, LX/5Wr;->A06:Ljava/net/Socket;

    .line 1603
    .line 1604
    iget-object v0, v10, LX/5W9;->A09:LX/5W6;

    .line 1605
    .line 1606
    iget-object v12, v0, LX/5W6;->A02:Ljava/lang/String;

    .line 1607
    .line 1608
    iget-object v1, v4, LX/5Wr;->A0B:LX/5WL;

    .line 1609
    .line 1610
    iget-object v0, v4, LX/5Wr;->A0A:LX/5Xc;

    .line 1611
    .line 1612
    new-instance v11, LX/5Wy;

    .line 1613
    .line 1614
    move-object/from16 v26, v11

    .line 1615
    .line 1616
    move-object/from16 v27, v12

    .line 1617
    .line 1618
    move-object/from16 v28, v13

    .line 1619
    .line 1620
    move-object/from16 v29, v4

    .line 1621
    .line 1622
    move-object/from16 v31, v0

    .line 1623
    .line 1624
    move-object/from16 v32, v1

    .line 1625
    .line 1626
    invoke-direct/range {v26 .. v32}, LX/5Wy;-><init>(Ljava/lang/String;Ljava/net/Socket;LX/5Xy;LX/5Y0;LX/5Xc;LX/5WL;)V

    .line 1627
    .line 1628
    .line 1629
    iput-object v11, v4, LX/5Wr;->A09:LX/5Wy;

    .line 1630
    .line 1631
    iget-object v12, v11, LX/5Wy;->A0I:LX/5Wx;

    .line 1632
    .line 1633
    monitor-enter v12
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catch LX/5Xn; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    .line 1634
    :try_start_19
    iget-boolean v0, v12, LX/5Wx;->A01:Z

    .line 1635
    .line 1636
    if-nez v0, :cond_40

    .line 1637
    .line 1638
    sget-object v13, LX/5Wx;->A05:Ljava/util/logging/Logger;

    .line 1639
    .line 1640
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1641
    .line 1642
    invoke-virtual {v13, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_3a

    .line 1647
    .line 1648
    const-string v14, ">> CONNECTION %s"

    .line 1649
    .line 1650
    move/from16 v0, v21

    .line 1651
    .line 1652
    new-array v1, v0, [Ljava/lang/Object;

    .line 1653
    .line 1654
    sget-object v0, LX/6Vl;->A00:LX/6bq;

    .line 1655
    .line 1656
    invoke-virtual {v0}, LX/6bq;->A07()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    aput-object v0, v1, v5

    .line 1661
    .line 1662
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1663
    .line 1664
    invoke-static {v0, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v13, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_3a
    iget-object v14, v12, LX/5Wx;->A04:LX/5Xc;

    .line 1672
    .line 1673
    sget-object v0, LX/6Vl;->A00:LX/6bq;

    .line 1674
    .line 1675
    invoke-virtual {v0}, LX/6bq;->A0E()[B

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-interface {v14, v0}, LX/5Xc;->AqE([B)LX/5Xc;

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v14}, LX/5Xc;->flush()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1683
    .line 1684
    .line 1685
    :try_start_1a
    monitor-exit v12

    .line 1686
    iget-object v13, v11, LX/5Wy;->A09:LX/5Xo;

    .line 1687
    .line 1688
    monitor-enter v12
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch LX/5Xn; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 1689
    :try_start_1b
    iget-boolean v0, v12, LX/5Wx;->A01:Z

    .line 1690
    .line 1691
    if-nez v0, :cond_41

    .line 1692
    .line 1693
    iget v0, v13, LX/5Xo;->A00:I

    .line 1694
    .line 1695
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    mul-int/lit8 v15, v0, 0x6

    .line 1700
    .line 1701
    const/4 v1, 0x0

    .line 1702
    const/16 v16, 0x4

    .line 1703
    .line 1704
    move/from16 v0, v16

    .line 1705
    .line 1706
    invoke-static {v12, v0, v5, v5, v15}, LX/5Wx;->A00(LX/5Wx;BBII)V

    .line 1707
    .line 1708
    .line 1709
    :cond_3b
    shl-int v15, v21, v1

    .line 1710
    .line 1711
    iget v0, v13, LX/5Xo;->A00:I

    .line 1712
    .line 1713
    and-int/2addr v15, v0

    .line 1714
    if-eqz v15, :cond_3e

    .line 1715
    .line 1716
    move/from16 v0, v16

    .line 1717
    .line 1718
    if-ne v1, v0, :cond_3c

    .line 1719
    .line 1720
    const/4 v15, 0x3

    .line 1721
    goto :goto_1f

    .line 1722
    :cond_3c
    const/4 v0, 0x7

    .line 1723
    move v15, v1

    .line 1724
    if-ne v1, v0, :cond_3d

    .line 1725
    .line 1726
    const/4 v15, 0x4

    .line 1727
    :cond_3d
    :goto_1f
    invoke-interface {v14, v15}, LX/5Xc;->AqW(I)LX/5Xc;

    .line 1728
    .line 1729
    .line 1730
    iget-object v0, v13, LX/5Xo;->A01:[I

    .line 1731
    .line 1732
    aget v0, v0, v1

    .line 1733
    .line 1734
    invoke-interface {v14, v0}, LX/5Xc;->AqQ(I)LX/5Xc;

    .line 1735
    .line 1736
    .line 1737
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 1738
    .line 1739
    const/16 v0, 0xa

    .line 1740
    .line 1741
    if-lt v1, v0, :cond_3b

    .line 1742
    .line 1743
    invoke-interface {v14}, LX/5Xc;->flush()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 1744
    .line 1745
    .line 1746
    :try_start_1c
    monitor-exit v12

    .line 1747
    invoke-virtual {v13}, LX/5Xo;->A00()I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    const v0, 0xffff

    .line 1752
    .line 1753
    .line 1754
    if-eq v1, v0, :cond_3f

    .line 1755
    .line 1756
    sub-int/2addr v1, v0

    .line 1757
    int-to-long v0, v1

    .line 1758
    invoke-virtual {v12, v5, v0, v1}, LX/5Wx;->A02(IJ)V

    .line 1759
    .line 1760
    .line 1761
    :cond_3f
    iget-object v1, v11, LX/5Wy;->A0H:LX/5XQ;

    .line 1762
    .line 1763
    new-instance v0, Ljava/lang/Thread;

    .line 1764
    .line 1765
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1769
    .line 1770
    .line 1771
    goto/16 :goto_25
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch LX/5Xn; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 1772
    .line 1773
    :cond_40
    :try_start_1d
    invoke-static {}, LX/434;->A0p()Ljava/io/IOException;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    goto :goto_20

    .line 1778
    :cond_41
    invoke-static {}, LX/434;->A0p()Ljava/io/IOException;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    :goto_20
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1783
    :catchall_2
    :try_start_1e
    move-exception v0

    .line 1784
    monitor-exit v12

    .line 1785
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch LX/5Xn; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_b

    .line 1786
    :cond_42
    :try_start_1f
    const-string v0, "tlsVersion == NONE"

    .line 1787
    .line 1788
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    throw v0

    .line 1793
    :cond_43
    const-string v0, "tlsVersion == null"

    .line 1794
    .line 1795
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    throw v0

    .line 1800
    :cond_44
    const-string v0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    .line 1801
    .line 1802
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    throw v0

    .line 1807
    :cond_45
    const-string v0, "cipherSuite == null"

    .line 1808
    .line 1809
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    throw v0

    .line 1814
    :cond_46
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v11

    .line 1818
    const-string v0, "Unable to find acceptable protocols. isFallback="

    .line 1819
    .line 1820
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    move/from16 v0, v30

    .line 1824
    .line 1825
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    const-string v0, ", modes="

    .line 1829
    .line 1830
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    move-object/from16 v0, v33

    .line 1834
    .line 1835
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    const-string v0, ", supported protocols="

    .line 1839
    .line 1840
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-static {v0, v11}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v11

    .line 1855
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 1856
    .line 1857
    invoke-direct {v0, v11}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    throw v0
    :try_end_1f
    .catch Ljava/lang/AssertionError; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1861
    :catchall_3
    move-exception v11

    .line 1862
    move-object/from16 v29, v1

    .line 1863
    .line 1864
    goto :goto_22

    .line 1865
    :catch_4
    move-exception v0

    .line 1866
    move-object/from16 v29, v1

    .line 1867
    .line 1868
    goto :goto_21

    .line 1869
    :catch_5
    move-exception v0

    .line 1870
    :goto_21
    :try_start_20
    invoke-static {v0}, LX/5Vw;->A0A(Ljava/lang/AssertionError;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    if-eqz v1, :cond_47

    .line 1875
    .line 1876
    new-instance v1, Ljava/io/IOException;

    .line 1877
    .line 1878
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1879
    .line 1880
    .line 1881
    throw v1

    .line 1882
    :cond_47
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 1883
    :catchall_4
    move-exception v11

    .line 1884
    :goto_22
    if-eqz v29, :cond_48

    .line 1885
    .line 1886
    :try_start_21
    sget-object v1, LX/3pY;->A00:LX/3pY;

    .line 1887
    .line 1888
    move-object/from16 v0, v29

    .line 1889
    .line 1890
    invoke-virtual {v1, v0}, LX/3pY;->A07(Ljavax/net/ssl/SSLSocket;)V

    .line 1891
    .line 1892
    .line 1893
    :cond_48
    invoke-static/range {v29 .. v29}, LX/5Vw;->A09(Ljava/net/Socket;)V

    .line 1894
    .line 1895
    .line 1896
    throw v11
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6
    .catch LX/5Xn; {:try_start_21 .. :try_end_21} :catch_c
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_b

    .line 1897
    :catch_6
    move-exception v11

    .line 1898
    goto :goto_23

    .line 1899
    :catch_7
    move-exception v11

    .line 1900
    :goto_23
    :try_start_22
    iget-object v0, v4, LX/5Wr;->A06:Ljava/net/Socket;

    .line 1901
    .line 1902
    invoke-static {v0}, LX/5Vw;->A09(Ljava/net/Socket;)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v0, v4, LX/5Wr;->A05:Ljava/net/Socket;

    .line 1906
    .line 1907
    invoke-static {v0}, LX/5Vw;->A09(Ljava/net/Socket;)V

    .line 1908
    .line 1909
    .line 1910
    iput-object v2, v4, LX/5Wr;->A06:Ljava/net/Socket;

    .line 1911
    .line 1912
    iput-object v2, v4, LX/5Wr;->A05:Ljava/net/Socket;

    .line 1913
    .line 1914
    iput-object v2, v4, LX/5Wr;->A0B:LX/5WL;

    .line 1915
    .line 1916
    iput-object v2, v4, LX/5Wr;->A0A:LX/5Xc;

    .line 1917
    .line 1918
    iput-object v2, v4, LX/5Wr;->A07:LX/5XB;

    .line 1919
    .line 1920
    iput-object v2, v4, LX/5Wr;->A08:LX/6a4;

    .line 1921
    .line 1922
    iput-object v2, v4, LX/5Wr;->A09:LX/5Wy;

    .line 1923
    .line 1924
    if-nez v3, :cond_49

    .line 1925
    .line 1926
    new-instance v3, LX/5Xn;

    .line 1927
    .line 1928
    invoke-direct {v3, v11}, LX/5Xn;-><init>(Ljava/io/IOException;)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_24

    .line 1932
    :cond_49
    iget-object v1, v3, LX/5Xn;->firstException:Ljava/io/IOException;

    .line 1933
    .line 1934
    sget-object v0, LX/5Vw;->A00:Ljava/lang/reflect/Method;

    .line 1935
    .line 1936
    if-eqz v0, :cond_4a
    :try_end_22
    .catch LX/5Xn; {:try_start_22 .. :try_end_22} :catch_c
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_b

    .line 1937
    .line 1938
    :try_start_23
    invoke-static {v11, v1, v0}, LX/432;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_23} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_23} :catch_8
    .catch LX/5Xn; {:try_start_23 .. :try_end_23} :catch_c
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_b

    .line 1939
    .line 1940
    .line 1941
    :catch_8
    :cond_4a
    :try_start_24
    iput-object v11, v3, LX/5Xn;->lastException:Ljava/io/IOException;

    .line 1942
    .line 1943
    :goto_24
    if-eqz v19, :cond_9

    .line 1944
    .line 1945
    const/16 v30, 0x1

    .line 1946
    .line 1947
    if-eqz v23, :cond_9

    .line 1948
    .line 1949
    instance-of v0, v11, Ljava/net/ProtocolException;

    .line 1950
    .line 1951
    if-nez v0, :cond_9

    .line 1952
    .line 1953
    instance-of v0, v11, Ljava/io/InterruptedIOException;

    .line 1954
    .line 1955
    if-nez v0, :cond_9

    .line 1956
    .line 1957
    instance-of v0, v11, Ljavax/net/ssl/SSLHandshakeException;

    .line 1958
    .line 1959
    if-eqz v0, :cond_4b

    .line 1960
    .line 1961
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 1966
    .line 1967
    if-eqz v0, :cond_4b

    .line 1968
    .line 1969
    goto/16 :goto_8

    .line 1970
    .line 1971
    :cond_4b
    instance-of v0, v11, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1972
    .line 1973
    if-nez v0, :cond_9

    .line 1974
    .line 1975
    instance-of v0, v11, Ljavax/net/ssl/SSLException;

    .line 1976
    .line 1977
    if-eqz v0, :cond_9

    .line 1978
    .line 1979
    goto/16 :goto_12

    .line 1980
    .line 1981
    :cond_4c
    :goto_25
    if-eqz v25, :cond_4d

    .line 1982
    .line 1983
    :goto_26
    move-object/from16 v0, v34

    .line 1984
    .line 1985
    iget-object v0, v0, LX/5XT;->A01:Ljava/net/Proxy;

    .line 1986
    .line 1987
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 1992
    .line 1993
    if-ne v1, v0, :cond_4d

    .line 1994
    .line 1995
    iget-object v0, v4, LX/5Wr;->A05:Ljava/net/Socket;

    .line 1996
    .line 1997
    if-nez v0, :cond_4d

    .line 1998
    .line 1999
    const-string v1, "Too many tunnel connections attempted: 21"

    .line 2000
    .line 2001
    new-instance v0, Ljava/net/ProtocolException;

    .line 2002
    .line 2003
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v3, LX/5Xn;

    .line 2007
    .line 2008
    invoke-direct {v3, v0}, LX/5Xn;-><init>(Ljava/io/IOException;)V

    .line 2009
    .line 2010
    .line 2011
    goto/16 :goto_8

    .line 2012
    .line 2013
    :cond_4d
    iget-object v0, v4, LX/5Wr;->A09:LX/5Wy;

    .line 2014
    .line 2015
    if-eqz v0, :cond_4f

    .line 2016
    .line 2017
    iget-object v11, v4, LX/5Wr;->A0F:LX/5Wu;

    .line 2018
    .line 2019
    monitor-enter v11
    :try_end_24
    .catch LX/5Xn; {:try_start_24 .. :try_end_24} :catch_c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_b

    .line 2020
    :try_start_25
    iget-object v10, v4, LX/5Wr;->A09:LX/5Wy;

    .line 2021
    .line 2022
    monitor-enter v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 2023
    :try_start_26
    iget-object v3, v10, LX/5Wy;->A0K:LX/5Xo;

    .line 2024
    .line 2025
    const v1, 0x7fffffff

    .line 2026
    .line 2027
    .line 2028
    iget v0, v3, LX/5Xo;->A00:I

    .line 2029
    .line 2030
    and-int/lit8 v0, v0, 0x10

    .line 2031
    .line 2032
    if-eqz v0, :cond_4e

    .line 2033
    .line 2034
    iget-object v0, v3, LX/5Xo;->A01:[I

    .line 2035
    .line 2036
    const/4 v1, 0x4

    .line 2037
    aget v1, v0, v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 2038
    .line 2039
    :cond_4e
    :try_start_27
    monitor-exit v10

    .line 2040
    iput v1, v4, LX/5Wr;->A00:I

    .line 2041
    .line 2042
    monitor-exit v11

    .line 2043
    goto :goto_27

    .line 2044
    :catchall_5
    move-exception v0

    .line 2045
    monitor-exit v10

    .line 2046
    throw v0

    .line 2047
    :catchall_6
    move-exception v3

    .line 2048
    monitor-exit v11

    .line 2049
    goto/16 :goto_8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 2050
    .line 2051
    :cond_4f
    :goto_27
    :try_start_28
    iget-object v1, v7, LX/5Wu;->A05:LX/5Xu;

    .line 2052
    .line 2053
    monitor-enter v1
    :try_end_28
    .catch LX/5Xn; {:try_start_28 .. :try_end_28} :catch_c
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_b

    .line 2054
    :try_start_29
    iget-object v3, v1, LX/5Xu;->A00:Ljava/util/Set;

    .line 2055
    .line 2056
    move-object/from16 v0, v34

    .line 2057
    .line 2058
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 2059
    .line 2060
    .line 2061
    :try_start_2a
    monitor-exit v1

    .line 2062
    monitor-enter v7
    :try_end_2a
    .catch LX/5Xn; {:try_start_2a .. :try_end_2a} :catch_c
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_b

    .line 2063
    :try_start_2b
    iput-object v2, v8, LX/5X9;->A01:LX/5Wr;

    .line 2064
    .line 2065
    iget-object v3, v8, LX/5X9;->A04:LX/5W9;

    .line 2066
    .line 2067
    move-object/from16 v1, v22

    .line 2068
    .line 2069
    move/from16 v0, v21

    .line 2070
    .line 2071
    invoke-virtual {v7, v1, v3, v6, v0}, LX/5Wu;->A00(Ljava/util/List;LX/5W9;LX/5Wt;Z)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-eqz v0, :cond_50

    .line 2076
    .line 2077
    move/from16 v0, v21

    .line 2078
    .line 2079
    iput-boolean v0, v4, LX/5Wr;->A0C:Z

    .line 2080
    .line 2081
    iget-object v2, v4, LX/5Wr;->A06:Ljava/net/Socket;

    .line 2082
    .line 2083
    iget-object v4, v6, LX/5Wt;->A04:LX/5Wr;

    .line 2084
    .line 2085
    move-object/from16 v0, v20

    .line 2086
    .line 2087
    iput-object v0, v8, LX/5X9;->A00:LX/5XT;

    .line 2088
    .line 2089
    :goto_28
    monitor-exit v7

    .line 2090
    goto :goto_29

    .line 2091
    :cond_50
    iget-boolean v0, v7, LX/5Wu;->A00:Z

    .line 2092
    .line 2093
    if-nez v0, :cond_51

    .line 2094
    .line 2095
    move/from16 v0, v21

    .line 2096
    .line 2097
    iput-boolean v0, v7, LX/5Wu;->A00:Z

    .line 2098
    .line 2099
    sget-object v1, LX/5Wu;->A06:Ljava/util/concurrent/Executor;

    .line 2100
    .line 2101
    iget-object v0, v7, LX/5Wu;->A03:Ljava/lang/Runnable;

    .line 2102
    .line 2103
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2104
    .line 2105
    .line 2106
    :cond_51
    iget-object v0, v7, LX/5Wu;->A04:Ljava/util/Deque;

    .line 2107
    .line 2108
    invoke-interface {v0, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    iget-object v0, v6, LX/5Wt;->A04:LX/5Wr;

    .line 2112
    .line 2113
    if-nez v0, :cond_52

    .line 2114
    .line 2115
    iput-object v4, v6, LX/5Wt;->A04:LX/5Wr;

    .line 2116
    .line 2117
    iget-object v3, v4, LX/5Wr;->A0D:Ljava/util/List;

    .line 2118
    .line 2119
    iget-object v1, v6, LX/5Wt;->A00:Ljava/lang/Object;

    .line 2120
    .line 2121
    new-instance v0, LX/5Xt;

    .line 2122
    .line 2123
    invoke-direct {v0, v1, v6}, LX/5Xt;-><init>(Ljava/lang/Object;LX/5Wt;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    goto :goto_28

    .line 2130
    :cond_52
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    .line 2135
    :catchall_7
    move-exception v3

    .line 2136
    :try_start_2c
    monitor-exit v7

    .line 2137
    goto/16 :goto_8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    .line 2138
    .line 2139
    :catchall_8
    :try_start_2d
    move-exception v3

    .line 2140
    monitor-exit v1

    .line 2141
    goto/16 :goto_8

    .line 2142
    .line 2143
    :cond_53
    const-string v0, "already connected"

    .line 2144
    .line 2145
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    goto/16 :goto_8

    .line 2150
    .line 2151
    :goto_29
    invoke-static {v2}, LX/5Vw;->A09(Ljava/net/Socket;)V

    .line 2152
    .line 2153
    .line 2154
    :cond_54
    monitor-enter v7
    :try_end_2d
    .catch LX/5Xn; {:try_start_2d .. :try_end_2d} :catch_c
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_b

    .line 2155
    :try_start_2e
    iget v0, v4, LX/5Wr;->A03:I

    .line 2156
    .line 2157
    if-nez v0, :cond_55

    .line 2158
    .line 2159
    iget-object v0, v4, LX/5Wr;->A09:LX/5Wy;

    .line 2160
    .line 2161
    if-nez v0, :cond_55

    .line 2162
    .line 2163
    monitor-exit v7

    .line 2164
    goto/16 :goto_2d

    .line 2165
    .line 2166
    :cond_55
    monitor-exit v7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    .line 2167
    :try_start_2f
    iget-object v0, v4, LX/5Wr;->A06:Ljava/net/Socket;

    .line 2168
    .line 2169
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    if-nez v0, :cond_5c

    .line 2174
    .line 2175
    iget-object v0, v4, LX/5Wr;->A06:Ljava/net/Socket;

    .line 2176
    .line 2177
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-nez v0, :cond_5c

    .line 2182
    .line 2183
    iget-object v0, v4, LX/5Wr;->A06:Ljava/net/Socket;

    .line 2184
    .line 2185
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    if-nez v0, :cond_5c

    .line 2190
    .line 2191
    iget-object v6, v4, LX/5Wr;->A09:LX/5Wy;

    .line 2192
    .line 2193
    if-eqz v6, :cond_5a

    .line 2194
    .line 2195
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2196
    .line 2197
    .line 2198
    move-result-wide v11

    .line 2199
    monitor-enter v6
    :try_end_2f
    .catch LX/5Xn; {:try_start_2f .. :try_end_2f} :catch_c
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_b

    .line 2200
    :try_start_30
    iget-boolean v0, v6, LX/5Wy;->A0A:Z

    .line 2201
    .line 2202
    const/4 v10, 0x0

    .line 2203
    if-nez v0, :cond_59

    .line 2204
    .line 2205
    iget-wide v2, v6, LX/5Wy;->A06:J

    .line 2206
    .line 2207
    iget-wide v0, v6, LX/5Wy;->A04:J

    .line 2208
    .line 2209
    cmp-long v7, v2, v0

    .line 2210
    .line 2211
    if-gez v7, :cond_58

    .line 2212
    .line 2213
    iget-wide v0, v6, LX/5Wy;->A05:J

    .line 2214
    .line 2215
    cmp-long v2, v11, v0

    .line 2216
    .line 2217
    if-ltz v2, :cond_58

    .line 2218
    .line 2219
    goto :goto_2b
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    .line 2220
    :catchall_9
    :try_start_31
    move-exception v3

    .line 2221
    monitor-exit v6

    .line 2222
    goto/16 :goto_8
    :try_end_31
    .catch LX/5Xn; {:try_start_31 .. :try_end_31} :catch_c
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_b

    .line 2223
    .line 2224
    :catchall_a
    move-exception v3

    .line 2225
    :try_start_32
    monitor-exit v7

    .line 2226
    goto/16 :goto_8
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 2227
    .line 2228
    :cond_56
    :try_start_33
    const-string v0, "Canceled"

    .line 2229
    .line 2230
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    goto :goto_2a

    .line 2235
    :cond_57
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    :goto_2a
    throw v0

    .line 2240
    :catchall_b
    move-exception v3

    .line 2241
    monitor-exit v7

    .line 2242
    goto/16 :goto_8

    .line 2243
    .line 2244
    :cond_58
    const/4 v10, 0x1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 2245
    :cond_59
    :goto_2b
    :try_start_34
    monitor-exit v6

    .line 2246
    if-nez v10, :cond_5d

    .line 2247
    .line 2248
    goto :goto_2c

    .line 2249
    :cond_5a
    if-eqz v18, :cond_5d
    :try_end_34
    .catch LX/5Xn; {:try_start_34 .. :try_end_34} :catch_c
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_b

    .line 2250
    .line 2251
    :try_start_35
    iget-object v0, v4, LX/5Wr;->A06:Ljava/net/Socket;

    .line 2252
    .line 2253
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 2254
    .line 2255
    .line 2256
    move-result v2
    :try_end_35
    .catch Ljava/net/SocketTimeoutException; {:try_start_35 .. :try_end_35} :catch_a
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_9
    .catch LX/5Xn; {:try_start_35 .. :try_end_35} :catch_c
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_b

    .line 2257
    :try_start_36
    iget-object v1, v4, LX/5Wr;->A06:Ljava/net/Socket;

    .line 2258
    .line 2259
    move/from16 v0, v21

    .line 2260
    .line 2261
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2262
    .line 2263
    .line 2264
    iget-object v0, v4, LX/5Wr;->A0B:LX/5WL;

    .line 2265
    .line 2266
    invoke-interface {v0}, LX/5WL;->A8g()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    if-eqz v0, :cond_5b
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    .line 2271
    .line 2272
    :try_start_37
    iget-object v0, v4, LX/5Wr;->A06:Ljava/net/Socket;

    .line 2273
    .line 2274
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_2c

    .line 2278
    :cond_5b
    iget-object v0, v4, LX/5Wr;->A06:Ljava/net/Socket;

    .line 2279
    .line 2280
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_2d

    .line 2284
    :catchall_c
    move-exception v1

    .line 2285
    iget-object v0, v4, LX/5Wr;->A06:Ljava/net/Socket;

    .line 2286
    .line 2287
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2288
    .line 2289
    .line 2290
    throw v1
    :try_end_37
    .catch Ljava/net/SocketTimeoutException; {:try_start_37 .. :try_end_37} :catch_a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_9
    .catch LX/5Xn; {:try_start_37 .. :try_end_37} :catch_c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_b

    .line 2291
    :catch_9
    :cond_5c
    :goto_2c
    :try_start_38
    invoke-virtual {v4}, LX/5Wr;->A01()V

    .line 2292
    .line 2293
    .line 2294
    goto/16 :goto_0

    .line 2295
    .line 2296
    :catch_a
    :cond_5d
    :goto_2d
    iget-object v2, v4, LX/5Wr;->A09:LX/5Wy;

    .line 2297
    .line 2298
    if-eqz v2, :cond_5e

    .line 2299
    .line 2300
    new-instance v6, LX/5Wq;

    .line 2301
    .line 2302
    move-object/from16 v1, v38

    .line 2303
    .line 2304
    move-object/from16 v0, v40

    .line 2305
    .line 2306
    invoke-direct {v6, v1, v4, v0, v2}, LX/5Wq;-><init>(LX/3os;LX/5Wr;LX/5XA;LX/5Wy;)V

    .line 2307
    .line 2308
    .line 2309
    goto :goto_2e

    .line 2310
    :cond_5e
    iget-object v1, v4, LX/5Wr;->A06:Ljava/net/Socket;

    .line 2311
    .line 2312
    move/from16 v0, v36

    .line 2313
    .line 2314
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2315
    .line 2316
    .line 2317
    iget-object v0, v4, LX/5Wr;->A0B:LX/5WL;

    .line 2318
    .line 2319
    invoke-interface {v0}, LX/5W4;->AoR()LX/5Vy;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    move/from16 v0, v36

    .line 2324
    .line 2325
    int-to-long v0, v0

    .line 2326
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2327
    .line 2328
    invoke-virtual {v2, v3, v0, v1}, LX/5Vy;->A04(Ljava/util/concurrent/TimeUnit;J)LX/5Vy;

    .line 2329
    .line 2330
    .line 2331
    iget-object v0, v4, LX/5Wr;->A0A:LX/5Xc;

    .line 2332
    .line 2333
    invoke-interface {v0}, LX/5WP;->AoR()LX/5Vy;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    move/from16 v0, v35

    .line 2338
    .line 2339
    int-to-long v0, v0

    .line 2340
    invoke-virtual {v2, v3, v0, v1}, LX/5Vy;->A04(Ljava/util/concurrent/TimeUnit;J)LX/5Vy;

    .line 2341
    .line 2342
    .line 2343
    iget-object v2, v4, LX/5Wr;->A0B:LX/5WL;

    .line 2344
    .line 2345
    iget-object v1, v4, LX/5Wr;->A0A:LX/5Xc;

    .line 2346
    .line 2347
    new-instance v6, LX/5Wo;

    .line 2348
    .line 2349
    move-object/from16 v0, v38

    .line 2350
    .line 2351
    invoke-direct {v6, v0, v4, v1, v2}, LX/5Wo;-><init>(LX/3os;LX/5Wr;LX/5Xc;LX/5WL;)V
    :try_end_38
    .catch LX/5Xn; {:try_start_38 .. :try_end_38} :catch_c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_b

    .line 2352
    .line 2353
    .line 2354
    :goto_2e
    iget-object v3, v9, LX/5Wt;->A0B:LX/6Vi;

    .line 2355
    .line 2356
    iget-object v1, v9, LX/5Wt;->A09:LX/6Sk;

    .line 2357
    .line 2358
    iget-object v0, v9, LX/5Wt;->A03:LX/5X9;

    .line 2359
    .line 2360
    new-instance v2, LX/5Wv;

    .line 2361
    .line 2362
    move-object v10, v2

    .line 2363
    move-object v11, v1

    .line 2364
    move-object v12, v3

    .line 2365
    move-object v13, v0

    .line 2366
    move-object v14, v9

    .line 2367
    move-object v15, v6

    .line 2368
    invoke-direct/range {v10 .. v15}, LX/5Wv;-><init>(LX/6Sk;LX/6Vi;LX/5X9;LX/5Wt;LX/5XX;)V

    .line 2369
    .line 2370
    .line 2371
    monitor-enter v17

    .line 2372
    :try_start_39
    iput-object v2, v9, LX/5Wt;->A02:LX/5Wv;

    .line 2373
    .line 2374
    iput-boolean v5, v9, LX/5Wt;->A05:Z

    .line 2375
    .line 2376
    iput-boolean v5, v9, LX/5Wt;->A06:Z

    .line 2377
    .line 2378
    monitor-exit v17
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    .line 2379
    move-object/from16 v1, v39

    .line 2380
    .line 2381
    move-object/from16 v0, v40

    .line 2382
    .line 2383
    invoke-virtual {v0, v1, v2, v9}, LX/5XA;->A00(LX/5Wi;LX/5Wv;LX/5Wt;)LX/5Wm;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    return-object v0

    .line 2388
    :catchall_d
    :try_start_3a
    move-exception v1

    .line 2389
    monitor-exit v17
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    .line 2390
    throw v1

    .line 2391
    :catch_b
    move-exception v0

    .line 2392
    invoke-virtual {v8}, LX/5X9;->A00()V

    .line 2393
    .line 2394
    .line 2395
    new-instance v1, LX/5Xn;

    .line 2396
    .line 2397
    invoke-direct {v1, v0}, LX/5Xn;-><init>(Ljava/io/IOException;)V

    .line 2398
    .line 2399
    .line 2400
    throw v1

    .line 2401
    :catch_c
    move-exception v1

    .line 2402
    invoke-virtual {v8}, LX/5X9;->A00()V

    .line 2403
    .line 2404
    .line 2405
    throw v1

    .line 2406
    :cond_5f
    :try_start_3b
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 2407
    .line 2408
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    goto :goto_2f

    .line 2413
    :cond_60
    const-string v0, "released"

    .line 2414
    .line 2415
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    :goto_2f
    throw v0

    .line 2420
    :catchall_e
    move-exception v1

    .line 2421
    monitor-exit v17
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    .line 2422
    throw v1
.end method
