.class public final LX/5Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5IS;


# instance fields
.field public final A00:LX/5Hp;


# direct methods
.method public constructor <init>(LX/5Hp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Hj;->A00:LX/5Hp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final APd(LX/5Hy;)LX/5Hv;
    .locals 40

    .line 0
    move-object/from16 v39, p1

    .line 1
    .line 2
    move-object/from16 v0, v39

    .line 3
    .line 4
    iget-object v0, v0, LX/5Hy;->A04:LX/5I1;

    .line 5
    .line 6
    move-object/from16 v38, v0

    .line 7
    .line 8
    move-object/from16 v0, v39

    .line 9
    .line 10
    iget-object v9, v0, LX/5Hy;->A06:LX/5Ho;

    .line 11
    .line 12
    move-object/from16 v0, v38

    .line 13
    .line 14
    iget-object v1, v0, LX/5I1;->A01:Ljava/lang/String;

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
    xor-int/lit8 v17, v0, 0x1

    .line 23
    .line 24
    iget-object v0, v9, LX/5Ho;->A0C:LX/5Hn;

    .line 25
    .line 26
    move-object/from16 v16, v0

    .line 27
    .line 28
    monitor-enter v16

    .line 29
    :try_start_0
    iget-boolean v0, v9, LX/5Ho;->A07:Z

    .line 30
    .line 31
    if-nez v0, :cond_60

    .line 32
    .line 33
    iget-object v0, v9, LX/5Ho;->A02:LX/5Hq;

    .line 34
    .line 35
    if-nez v0, :cond_5f

    .line 36
    .line 37
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 38
    iget-object v6, v9, LX/5Ho;->A03:LX/5Hz;

    .line 39
    .line 40
    iget-object v0, v9, LX/5Ho;->A0A:LX/5Hp;

    .line 41
    .line 42
    move-object/from16 v37, v0

    .line 43
    .line 44
    move-object/from16 v0, v39

    .line 45
    .line 46
    iget v0, v0, LX/5Hy;->A01:I

    .line 47
    .line 48
    move/from16 v36, v0

    .line 49
    .line 50
    move-object/from16 v0, v39

    .line 51
    .line 52
    iget v0, v0, LX/5Hy;->A02:I

    .line 53
    .line 54
    move/from16 v35, v0

    .line 55
    .line 56
    move-object/from16 v0, v39

    .line 57
    .line 58
    iget v0, v0, LX/5Hy;->A03:I

    .line 59
    .line 60
    move/from16 v34, v0

    .line 61
    .line 62
    move-object/from16 v0, v37

    .line 63
    .line 64
    iget-boolean v0, v0, LX/5Hp;->A0M:Z

    .line 65
    .line 66
    move/from16 v23, v0

    .line 67
    .line 68
    :goto_0
    :try_start_1
    iget-object v5, v6, LX/5Hz;->A07:LX/5Hn;

    .line 69
    .line 70
    monitor-enter v5
    :try_end_1
    .catch LX/5ID; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    .line 71
    :try_start_2
    iget-object v8, v6, LX/5Hz;->A09:LX/5Ho;

    .line 72
    .line 73
    invoke-virtual {v8}, LX/5Ho;->A06()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iput-boolean v4, v6, LX/5Hz;->A03:Z

    .line 81
    .line 82
    iget-object v2, v8, LX/5Ho;->A04:LX/5Hh;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-boolean v0, v2, LX/5Hh;->A0C:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v8}, LX/5Ho;->A03()Ljava/net/Socket;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    :goto_1
    iget-object v0, v8, LX/5Ho;->A04:LX/5Hh;

    .line 96
    .line 97
    move-object v3, v7

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    move-object v12, v7

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    move-object v3, v0

    .line 104
    :cond_1
    const/4 v11, 0x1

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_2
    :goto_3
    move-object/from16 v18, v7

    .line 109
    .line 110
    :cond_3
    :goto_4
    const/16 v21, 0x0

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :goto_5
    iget-object v1, v6, LX/5Hz;->A04:LX/5HA;

    .line 114
    .line 115
    invoke-virtual {v5, v7, v1, v8, v4}, LX/5Hn;->A00(Ljava/util/List;LX/5HA;LX/5Ho;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v3, v8, LX/5Ho;->A04:LX/5Hh;

    .line 122
    .line 123
    move-object/from16 v18, v7

    .line 124
    .line 125
    const/16 v21, 0x1

    .line 126
    .line 127
    :goto_6
    monitor-exit v5

    .line 128
    goto :goto_7

    .line 129
    :cond_4
    iget-object v0, v6, LX/5Hz;->A00:LX/5I9;

    .line 130
    .line 131
    move-object/from16 v18, v0

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iput-object v7, v6, LX/5Hz;->A00:LX/5I9;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-object v10, v8, LX/5Ho;->A04:LX/5Hh;

    .line 139
    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    iget v0, v10, LX/5Hh;->A02:I

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v10, LX/5Hh;->A0E:LX/5I9;

    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    iget-object v0, v0, LX/5I9;->A02:LX/5HA;

    .line 151
    .line 152
    iget-object v10, v0, LX/5HA;->A09:LX/5Ga;

    .line 153
    .line 154
    iget-object v0, v1, LX/5HA;->A09:LX/5Ga;

    .line 155
    .line 156
    invoke-static {v10, v0}, LX/5GQ;->A0C(LX/5Ga;LX/5Ga;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :goto_7
    :try_start_3
    invoke-static {v12}, LX/5GQ;->A09(Ljava/net/Socket;)V

    .line 164
    .line 165
    .line 166
    if-nez v3, :cond_55

    .line 167
    .line 168
    if-nez v18, :cond_6

    .line 169
    .line 170
    iget-object v0, v6, LX/5Hz;->A02:LX/5IP;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget v1, v0, LX/5IP;->A00:I

    .line 175
    .line 176
    iget-object v0, v0, LX/5IP;->A01:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ge v1, v0, :cond_8

    .line 183
    .line 184
    :cond_6
    const/4 v1, 0x0

    .line 185
    goto/16 :goto_f
    :try_end_3
    .catch LX/5ID; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    .line 186
    .line 187
    :cond_7
    :try_start_4
    const-string v0, "Canceled"

    .line 188
    .line 189
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :catchall_0
    move-exception v2

    .line 195
    monitor-exit v5

    .line 196
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    :cond_8
    :try_start_5
    iget-object v14, v6, LX/5Hz;->A08:LX/5I3;

    .line 198
    .line 199
    iget v1, v14, LX/5I3;->A00:I

    .line 200
    .line 201
    iget-object v13, v14, LX/5I3;->A02:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lt v1, v0, :cond_a

    .line 208
    .line 209
    iget-object v0, v14, LX/5I3;->A03:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_8
    throw v2

    .line 223
    :cond_a
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :cond_b
    iget v1, v14, LX/5I3;->A00:I

    .line 228
    .line 229
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ge v1, v0, :cond_12

    .line 234
    .line 235
    iget v1, v14, LX/5I3;->A00:I

    .line 236
    .line 237
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ge v1, v0, :cond_18

    .line 242
    .line 243
    iget v1, v14, LX/5I3;->A00:I

    .line 244
    .line 245
    add-int/lit8 v0, v1, 0x1

    .line 246
    .line 247
    iput v0, v14, LX/5I3;->A00:I

    .line 248
    .line 249
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Ljava/net/Proxy;

    .line 254
    .line 255
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v14, LX/5I3;->A01:Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 266
    .line 267
    if-eq v1, v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 274
    .line 275
    if-eq v1, v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    instance-of v0, v2, Ljava/net/InetSocketAddress;

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_9
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    goto :goto_a

    .line 302
    :cond_c
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_9

    .line 307
    :cond_d
    iget-object v0, v14, LX/5I3;->A04:LX/5HA;

    .line 308
    .line 309
    iget-object v0, v0, LX/5HA;->A09:LX/5Ga;

    .line 310
    .line 311
    iget-object v1, v0, LX/5Ga;->A02:Ljava/lang/String;

    .line 312
    .line 313
    iget v15, v0, LX/5Ga;->A00:I

    .line 314
    .line 315
    :goto_a
    if-lt v15, v11, :cond_17

    .line 316
    .line 317
    const v0, 0xffff

    .line 318
    .line 319
    .line 320
    if-gt v15, v0, :cond_17

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 327
    .line 328
    if-ne v2, v0, :cond_f

    .line 329
    .line 330
    iget-object v2, v14, LX/5I3;->A01:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v1, v15}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_e
    const/4 v1, 0x0

    .line 340
    iget-object v0, v14, LX/5I3;->A01:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v19

    .line 346
    goto :goto_c

    .line 347
    :cond_f
    iget-object v0, v14, LX/5I3;->A04:LX/5HA;

    .line 348
    .line 349
    iget-object v0, v0, LX/5HA;->A08:LX/5Ib;

    .line 350
    .line 351
    if-eqz v1, :cond_16
    :try_end_5
    .catch LX/5ID; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    .line 352
    .line 353
    :try_start_6
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v20
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/5ID; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    .line 361
    :try_start_7
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_15

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v19

    .line 372
    :goto_b
    move/from16 v0, v19

    .line 373
    .line 374
    if-ge v2, v0, :cond_e

    .line 375
    .line 376
    move-object/from16 v0, v20

    .line 377
    .line 378
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/net/InetAddress;

    .line 383
    .line 384
    iget-object v1, v14, LX/5I3;->A01:Ljava/util/List;

    .line 385
    .line 386
    move-object/from16 v22, v1

    .line 387
    .line 388
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 389
    .line 390
    invoke-direct {v1, v0, v15}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, v22

    .line 394
    .line 395
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v2, v2, 0x1

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :goto_c
    move/from16 v0, v19

    .line 402
    .line 403
    if-ge v1, v0, :cond_11

    .line 404
    .line 405
    iget-object v15, v14, LX/5I3;->A04:LX/5HA;

    .line 406
    .line 407
    iget-object v0, v14, LX/5I3;->A01:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 414
    .line 415
    new-instance v2, LX/5I9;

    .line 416
    .line 417
    invoke-direct {v2, v0, v10, v15}, LX/5I9;-><init>(Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/5HA;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v14, LX/5I3;->A05:LX/5IJ;

    .line 421
    .line 422
    monitor-enter v0
    :try_end_7
    .catch LX/5ID; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 423
    :try_start_8
    iget-object v15, v0, LX/5IJ;->A00:Ljava/util/Set;

    .line 424
    .line 425
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 429
    :try_start_9
    monitor-exit v0

    .line 430
    if-eqz v15, :cond_10

    .line 431
    .line 432
    iget-object v0, v14, LX/5I3;->A03:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_10
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_11
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_b

    .line 449
    .line 450
    :cond_12
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    iget-object v0, v14, LX/5I3;->A03:Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 462
    .line 463
    .line 464
    :cond_13
    new-instance v0, LX/5IP;

    .line 465
    .line 466
    invoke-direct {v0, v12}, LX/5IP;-><init>(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v6, LX/5Hz;->A02:LX/5IP;

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_14
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 477
    .line 478
    invoke-static {v2, v0, v1}, LX/0Yd;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :catchall_1
    move-exception v2

    .line 485
    monitor-exit v0

    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :cond_15
    invoke-static {v0}, LX/0Yh;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v0, " returned no addresses for "

    .line 493
    .line 494
    invoke-static {v0, v1, v2}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v2, Ljava/net/UnknownHostException;

    .line 499
    .line 500
    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_8
    :try_end_9
    .catch LX/5ID; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    .line 504
    .line 505
    :catch_0
    move-exception v3

    .line 506
    :try_start_a
    const-string v0, "Broken system behaviour for dns lookup of "

    .line 507
    .line 508
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v2, Ljava/net/UnknownHostException;

    .line 517
    .line 518
    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 522
    .line 523
    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    :cond_16
    const-string v0, "hostname == null"

    .line 527
    .line 528
    new-instance v2, Ljava/net/UnknownHostException;

    .line 529
    .line 530
    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_8

    .line 534
    .line 535
    :cond_17
    const-string v3, "No route to "

    .line 536
    .line 537
    const-string v2, ":"

    .line 538
    .line 539
    const-string v0, "; port is out of range"

    .line 540
    .line 541
    invoke-static {v15, v3, v1, v2, v0}, LX/00I;->A09(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v2, Ljava/net/SocketException;

    .line 546
    .line 547
    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_18
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "No route to "

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget-object v0, v14, LX/5I3;->A04:LX/5HA;

    .line 562
    .line 563
    iget-object v0, v0, LX/5HA;->A09:LX/5Ga;

    .line 564
    .line 565
    iget-object v0, v0, LX/5Ga;->A02:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v0, "; exhausted proxy configurations: "

    .line 571
    .line 572
    invoke-static {v13, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v2, Ljava/net/SocketException;

    .line 577
    .line 578
    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :goto_e
    const/4 v1, 0x1

    .line 584
    :goto_f
    monitor-enter v5
    :try_end_a
    .catch LX/5ID; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 585
    :try_start_b
    invoke-virtual {v8}, LX/5Ho;->A06()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_57

    .line 590
    .line 591
    if-eqz v1, :cond_19

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_19
    move-object/from16 v22, v7

    .line 595
    .line 596
    :cond_1a
    if-nez v21, :cond_1c

    .line 597
    .line 598
    if-nez v18, :cond_1b

    .line 599
    .line 600
    iget-object v3, v6, LX/5Hz;->A02:LX/5IP;

    .line 601
    .line 602
    iget v1, v3, LX/5IP;->A00:I

    .line 603
    .line 604
    iget-object v2, v3, LX/5IP;->A01:Ljava/util/List;

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-ge v1, v0, :cond_1d

    .line 611
    .line 612
    iget v1, v3, LX/5IP;->A00:I

    .line 613
    .line 614
    add-int/lit8 v0, v1, 0x1

    .line 615
    .line 616
    iput v0, v3, LX/5IP;->A00:I

    .line 617
    .line 618
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v18

    .line 622
    move-object/from16 v0, v18

    .line 623
    .line 624
    check-cast v0, LX/5I9;

    .line 625
    .line 626
    move-object/from16 v18, v0

    .line 627
    .line 628
    :cond_1b
    new-instance v3, LX/5Hh;

    .line 629
    .line 630
    move-object/from16 v0, v18

    .line 631
    .line 632
    invoke-direct {v3, v0, v5}, LX/5Hh;-><init>(LX/5I9;LX/5Hn;)V

    .line 633
    .line 634
    .line 635
    iput-object v3, v6, LX/5Hz;->A01:LX/5Hh;

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :goto_10
    iget-object v0, v6, LX/5Hz;->A02:LX/5IP;

    .line 639
    .line 640
    iget-object v0, v0, LX/5IP;->A01:Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v22

    .line 646
    iget-object v1, v6, LX/5Hz;->A04:LX/5HA;

    .line 647
    .line 648
    move-object/from16 v0, v22

    .line 649
    .line 650
    invoke-virtual {v5, v0, v1, v8, v4}, LX/5Hn;->A00(Ljava/util/List;LX/5HA;LX/5Ho;Z)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1a

    .line 655
    .line 656
    iget-object v3, v8, LX/5Ho;->A04:LX/5Hh;

    .line 657
    .line 658
    const/16 v21, 0x1

    .line 659
    .line 660
    :cond_1c
    :goto_11
    monitor-exit v5

    .line 661
    goto :goto_12

    .line 662
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_2d

    .line 668
    .line 669
    :goto_12
    if-nez v21, :cond_55
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 670
    .line 671
    :try_start_c
    iget-object v0, v3, LX/5Hh;->A08:LX/5HZ;

    .line 672
    .line 673
    if-nez v0, :cond_54

    .line 674
    .line 675
    iget-object v0, v3, LX/5Hh;->A0E:LX/5I9;

    .line 676
    .line 677
    move-object/from16 v33, v0

    .line 678
    .line 679
    iget-object v10, v0, LX/5I9;->A02:LX/5HA;

    .line 680
    .line 681
    iget-object v0, v10, LX/5HA;->A01:Ljava/util/List;

    .line 682
    .line 683
    move-object/from16 v32, v0

    .line 684
    .line 685
    const/16 v29, 0x0

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    iget-object v0, v10, LX/5HA;->A05:Ljavax/net/ssl/SSLSocketFactory;

    .line 692
    .line 693
    move-object/from16 v21, v0

    .line 694
    .line 695
    if-nez v0, :cond_1f

    .line 696
    .line 697
    sget-object v1, LX/5IM;->A04:LX/5IM;

    .line 698
    .line 699
    move-object/from16 v0, v32

    .line 700
    .line 701
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1e

    .line 706
    .line 707
    iget-object v0, v10, LX/5HA;->A09:LX/5Ga;

    .line 708
    .line 709
    iget-object v1, v0, LX/5Ga;->A02:Ljava/lang/String;

    .line 710
    .line 711
    sget-object v0, LX/2f9;->A00:LX/2f9;

    .line 712
    .line 713
    invoke-virtual {v0, v1}, LX/2f9;->A0E(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_20

    .line 718
    .line 719
    const-string v2, "CLEARTEXT communication to "

    .line 720
    .line 721
    const-string v0, " not permitted by network security policy"

    .line 722
    .line 723
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    new-instance v2, LX/5ID;

    .line 733
    .line 734
    invoke-direct {v2, v0}, LX/5ID;-><init>(Ljava/io/IOException;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_8

    .line 738
    .line 739
    :cond_1e
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 740
    .line 741
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 742
    .line 743
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-instance v2, LX/5ID;

    .line 747
    .line 748
    invoke-direct {v2, v0}, LX/5ID;-><init>(Ljava/io/IOException;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_8

    .line 752
    .line 753
    :cond_1f
    iget-object v1, v10, LX/5HA;->A02:Ljava/util/List;

    .line 754
    .line 755
    sget-object v0, LX/5HZ;->H2_PRIOR_KNOWLEDGE:LX/5HZ;

    .line 756
    .line 757
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_20

    .line 762
    .line 763
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 764
    .line 765
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 766
    .line 767
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v2, LX/5ID;

    .line 771
    .line 772
    invoke-direct {v2, v0}, LX/5ID;-><init>(Ljava/io/IOException;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_8

    .line 776
    .line 777
    :cond_20
    move-object v2, v7

    .line 778
    :goto_13
    if-eqz v21, :cond_27
    :try_end_c
    .catch LX/5ID; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 779
    .line 780
    :try_start_d
    move-object/from16 v0, v33

    .line 781
    .line 782
    iget-object v0, v0, LX/5I9;->A01:Ljava/net/Proxy;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 789
    .line 790
    if-ne v1, v0, :cond_27

    .line 791
    .line 792
    new-instance v13, LX/5Hs;

    .line 793
    .line 794
    invoke-direct {v13}, LX/5Hs;-><init>()V

    .line 795
    .line 796
    .line 797
    iget-object v1, v10, LX/5HA;->A09:LX/5Ga;

    .line 798
    .line 799
    if-eqz v1, :cond_26

    .line 800
    .line 801
    iput-object v1, v13, LX/5Hs;->A04:LX/5Ga;

    .line 802
    .line 803
    const-string v0, "CONNECT"

    .line 804
    .line 805
    invoke-virtual {v13, v0, v7}, LX/5Hs;->A02(Ljava/lang/String;LX/5Gl;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v11}, LX/5GQ;->A04(LX/5Ga;Z)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    const-string v1, "Host"

    .line 813
    .line 814
    iget-object v0, v13, LX/5Hs;->A03:LX/46C;

    .line 815
    .line 816
    invoke-virtual {v0, v1, v12}, LX/46C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v12, "Proxy-Connection"

    .line 820
    .line 821
    const-string v1, "Keep-Alive"

    .line 822
    .line 823
    iget-object v0, v13, LX/5Hs;->A03:LX/46C;

    .line 824
    .line 825
    invoke-virtual {v0, v12, v1}, LX/46C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const-string v12, "okhttp/3.14.9"

    .line 829
    .line 830
    const-string v1, "User-Agent"

    .line 831
    .line 832
    iget-object v0, v13, LX/5Hs;->A03:LX/46C;

    .line 833
    .line 834
    invoke-virtual {v0, v1, v12}, LX/46C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v13}, LX/5Hs;->A00()LX/5I1;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    new-instance v12, LX/5Hw;

    .line 842
    .line 843
    invoke-direct {v12}, LX/5Hw;-><init>()V

    .line 844
    .line 845
    .line 846
    iput-object v13, v12, LX/5Hw;->A07:LX/5I1;

    .line 847
    .line 848
    sget-object v0, LX/5HZ;->HTTP_1_1:LX/5HZ;

    .line 849
    .line 850
    iput-object v0, v12, LX/5Hw;->A06:LX/5HZ;

    .line 851
    .line 852
    const/16 v28, 0x197

    .line 853
    .line 854
    move/from16 v0, v28

    .line 855
    .line 856
    iput v0, v12, LX/5Hw;->A00:I

    .line 857
    .line 858
    const-string v0, "Preemptive Authenticate"

    .line 859
    .line 860
    iput-object v0, v12, LX/5Hw;->A03:Ljava/lang/String;

    .line 861
    .line 862
    sget-object v0, LX/5GQ;->A06:LX/6KF;

    .line 863
    .line 864
    iput-object v0, v12, LX/5Hw;->A0B:LX/6KF;

    .line 865
    .line 866
    const-wide/16 v26, -0x1

    .line 867
    .line 868
    move-wide/from16 v0, v26

    .line 869
    .line 870
    iput-wide v0, v12, LX/5Hw;->A02:J

    .line 871
    .line 872
    iput-wide v0, v12, LX/5Hw;->A01:J

    .line 873
    .line 874
    const-string v0, "Proxy-Authenticate"

    .line 875
    .line 876
    const-string v14, "OkHttp-Preemptive"

    .line 877
    .line 878
    iget-object v1, v12, LX/5Hw;->A05:LX/46C;

    .line 879
    .line 880
    invoke-virtual {v1, v0, v14}, LX/46C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v12}, LX/5Hw;->A00()LX/5Hv;

    .line 884
    .line 885
    .line 886
    iget-object v14, v13, LX/5I1;->A03:LX/5Ga;

    .line 887
    .line 888
    move/from16 v1, v36

    .line 889
    .line 890
    move/from16 v0, v35

    .line 891
    .line 892
    invoke-static {v3, v1, v0}, LX/5Hh;->A00(LX/5Hh;II)V

    .line 893
    .line 894
    .line 895
    const-string v12, "CONNECT "

    .line 896
    .line 897
    invoke-static {v14, v11}, LX/5GQ;->A04(LX/5Ga;Z)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const-string v0, " HTTP/1.1"

    .line 902
    .line 903
    invoke-static {v12, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v25

    .line 907
    iget-object v1, v3, LX/5Hh;->A0B:LX/5GI;

    .line 908
    .line 909
    iget-object v0, v3, LX/5Hh;->A0A:LX/5Hc;

    .line 910
    .line 911
    new-instance v12, LX/5Hi;

    .line 912
    .line 913
    invoke-direct {v12, v7, v7, v0, v1}, LX/5Hi;-><init>(LX/5Hp;LX/5Hh;LX/5Hc;LX/5GI;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v1}, LX/5GO;->Apk()LX/5Gd;

    .line 917
    .line 918
    .line 919
    move-result-object v14

    .line 920
    move/from16 v0, v35

    .line 921
    .line 922
    int-to-long v0, v0

    .line 923
    sget-object v24, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 924
    .line 925
    move-object/from16 v15, v24

    .line 926
    .line 927
    invoke-virtual {v14, v15, v0, v1}, LX/5Gd;->A05(Ljava/util/concurrent/TimeUnit;J)LX/5Gd;

    .line 928
    .line 929
    .line 930
    iget-object v0, v3, LX/5Hh;->A0A:LX/5Hc;

    .line 931
    .line 932
    invoke-interface {v0}, LX/5GN;->Apk()LX/5Gd;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    move/from16 v0, v34

    .line 937
    .line 938
    int-to-long v0, v0

    .line 939
    move-object v15, v14

    .line 940
    move-object/from16 v14, v24

    .line 941
    .line 942
    invoke-virtual {v15, v14, v0, v1}, LX/5Gd;->A05(Ljava/util/concurrent/TimeUnit;J)LX/5Gd;

    .line 943
    .line 944
    .line 945
    iget-object v0, v13, LX/5I1;->A02:LX/46A;

    .line 946
    .line 947
    move-object/from16 v1, v25

    .line 948
    .line 949
    invoke-virtual {v12, v1, v0}, LX/5Hi;->A01(Ljava/lang/String;LX/46A;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v12}, LX/5Hi;->AAY()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v12, v4}, LX/5Hi;->Ahp(Z)LX/5Hw;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iput-object v13, v0, LX/5Hw;->A07:LX/5I1;

    .line 960
    .line 961
    invoke-virtual {v0}, LX/5Hw;->A00()LX/5Hv;

    .line 962
    .line 963
    .line 964
    move-result-object v15

    .line 965
    iget-object v1, v15, LX/5Hv;->A06:LX/46A;

    .line 966
    .line 967
    const-string v0, "Content-Length"

    .line 968
    .line 969
    invoke-virtual {v1, v0}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    const-wide/16 v0, -0x1

    .line 974
    .line 975
    if-eqz v13, :cond_21
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/5ID; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 976
    .line 977
    :try_start_e
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 978
    .line 979
    .line 980
    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/5ID; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 981
    :catch_1
    cmp-long v13, v0, v26

    .line 982
    .line 983
    if-eqz v13, :cond_21

    .line 984
    .line 985
    :try_start_f
    iget v14, v12, LX/5Hi;->A00:I

    .line 986
    .line 987
    const/4 v13, 0x4

    .line 988
    if-ne v14, v13, :cond_25

    .line 989
    .line 990
    const/4 v13, 0x5

    .line 991
    iput v13, v12, LX/5Hi;->A00:I

    .line 992
    .line 993
    new-instance v13, LX/5I2;

    .line 994
    .line 995
    invoke-direct {v13, v12, v0, v1}, LX/5I2;-><init>(LX/5Hi;J)V

    .line 996
    .line 997
    .line 998
    const v1, 0x7fffffff

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v0, v24

    .line 1002
    .line 1003
    invoke-static {v0, v13, v1}, LX/5GQ;->A0B(Ljava/util/concurrent/TimeUnit;LX/5GO;I)Z

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v13}, LX/5I2;->close()V

    .line 1007
    .line 1008
    .line 1009
    :cond_21
    iget v1, v15, LX/5Hv;->A01:I

    .line 1010
    .line 1011
    const/16 v0, 0xc8

    .line 1012
    .line 1013
    if-eq v1, v0, :cond_23

    .line 1014
    .line 1015
    move/from16 v0, v28

    .line 1016
    .line 1017
    if-ne v1, v0, :cond_22

    .line 1018
    .line 1019
    const-string v0, "Failed to authenticate with proxy"

    .line 1020
    .line 1021
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    throw v0

    .line 1026
    :cond_22
    const-string v0, "Unexpected response code for CONNECT: "

    .line 1027
    .line 1028
    invoke-static {v0, v1}, LX/0Yh;->A0O(Ljava/lang/String;I)Ljava/io/IOException;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    throw v0

    .line 1033
    :cond_23
    iget-object v0, v3, LX/5Hh;->A0B:LX/5GI;

    .line 1034
    .line 1035
    invoke-interface {v0}, LX/5GI;->ACk()LX/5GA;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, LX/5GA;->AAJ()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_24

    .line 1044
    .line 1045
    iget-object v0, v3, LX/5Hh;->A0A:LX/5Hc;

    .line 1046
    .line 1047
    invoke-interface {v0}, LX/5Hc;->A6F()LX/5GA;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0}, LX/5GA;->AAJ()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_24

    .line 1056
    .line 1057
    iget-object v0, v3, LX/5Hh;->A05:Ljava/net/Socket;

    .line 1058
    .line 1059
    if-nez v0, :cond_29

    .line 1060
    .line 1061
    goto/16 :goto_29

    .line 1062
    .line 1063
    :cond_24
    const-string v0, "TLS tunnel buffered too many bytes!"

    .line 1064
    .line 1065
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    throw v0

    .line 1070
    :cond_25
    const-string v0, "state: "

    .line 1071
    .line 1072
    invoke-static {v0, v14}, LX/4BD;->A0a(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    :cond_26
    const-string v0, "url == null"

    .line 1078
    .line 1079
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/5ID; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 1084
    :catch_2
    move-exception v1

    .line 1085
    goto/16 :goto_26

    .line 1086
    .line 1087
    :cond_27
    :try_start_10
    move/from16 v1, v36

    .line 1088
    .line 1089
    move/from16 v0, v35

    .line 1090
    .line 1091
    invoke-static {v3, v1, v0}, LX/5Hh;->A00(LX/5Hh;II)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_14
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch LX/5ID; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 1095
    :catch_3
    move-exception v1

    .line 1096
    goto/16 :goto_26

    .line 1097
    .line 1098
    :goto_14
    if-nez v21, :cond_29

    .line 1099
    .line 1100
    :try_start_11
    iget-object v0, v10, LX/5HA;->A02:Ljava/util/List;

    .line 1101
    .line 1102
    sget-object v1, LX/5HZ;->H2_PRIOR_KNOWLEDGE:LX/5HZ;

    .line 1103
    .line 1104
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v12

    .line 1108
    iget-object v0, v3, LX/5Hh;->A05:Ljava/net/Socket;

    .line 1109
    .line 1110
    iput-object v0, v3, LX/5Hh;->A06:Ljava/net/Socket;

    .line 1111
    .line 1112
    if-eqz v12, :cond_28

    .line 1113
    .line 1114
    goto/16 :goto_20

    .line 1115
    .line 1116
    :cond_28
    sget-object v0, LX/5HZ;->HTTP_1_1:LX/5HZ;

    .line 1117
    .line 1118
    iput-object v0, v3, LX/5Hh;->A08:LX/5HZ;

    .line 1119
    .line 1120
    goto/16 :goto_28

    .line 1121
    .line 1122
    :cond_29
    const/16 v28, 0x0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch LX/5ID; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 1123
    .line 1124
    :try_start_12
    iget-object v13, v3, LX/5Hh;->A05:Ljava/net/Socket;

    .line 1125
    .line 1126
    iget-object v1, v10, LX/5HA;->A09:LX/5Ga;

    .line 1127
    .line 1128
    iget-object v0, v1, LX/5Ga;->A02:Ljava/lang/String;

    .line 1129
    .line 1130
    move-object/from16 v30, v0

    .line 1131
    .line 1132
    iget v12, v1, LX/5Ga;->A00:I

    .line 1133
    .line 1134
    move-object/from16 v1, v21

    .line 1135
    .line 1136
    invoke-virtual {v1, v13, v0, v12, v11}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 1141
    .line 1142
    move/from16 v13, v20
    :try_end_12
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1143
    .line 1144
    :try_start_13
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v14

    .line 1148
    :cond_2a
    if-ge v13, v14, :cond_47

    .line 1149
    .line 1150
    move-object/from16 v0, v32

    .line 1151
    .line 1152
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    check-cast v12, LX/5IM;

    .line 1157
    .line 1158
    invoke-virtual {v12, v1}, LX/5IM;->A00(Ljavax/net/ssl/SSLSocket;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    add-int/lit8 v13, v13, 0x1

    .line 1163
    .line 1164
    if-eqz v0, :cond_2a

    .line 1165
    .line 1166
    move/from16 v20, v13

    .line 1167
    .line 1168
    :goto_15
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-ge v13, v0, :cond_2c

    .line 1173
    .line 1174
    move-object/from16 v0, v32

    .line 1175
    .line 1176
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LX/5IM;

    .line 1181
    .line 1182
    invoke-virtual {v0, v1}, LX/5IM;->A00(Ljavax/net/ssl/SSLSocket;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_2b

    .line 1187
    .line 1188
    goto :goto_16

    .line 1189
    :cond_2b
    add-int/lit8 v13, v13, 0x1

    .line 1190
    .line 1191
    goto :goto_15

    .line 1192
    :goto_16
    const/16 v19, 0x1

    .line 1193
    .line 1194
    goto :goto_17

    .line 1195
    :cond_2c
    const/16 v19, 0x0

    .line 1196
    .line 1197
    :goto_17
    iget-object v14, v12, LX/5IM;->A02:[Ljava/lang/String;

    .line 1198
    .line 1199
    if-eqz v14, :cond_2e

    .line 1200
    .line 1201
    sget-object v13, LX/5IN;->A01:Ljava/util/Comparator;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v13, v0, v14}, LX/5GQ;->A0D(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v26

    .line 1211
    :goto_18
    iget-object v14, v12, LX/5IM;->A03:[Ljava/lang/String;

    .line 1212
    .line 1213
    if-eqz v14, :cond_2d

    .line 1214
    .line 1215
    sget-object v13, LX/5GQ;->A01:Ljava/util/Comparator;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v13, v0, v14}, LX/5GQ;->A0D(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v25

    .line 1225
    :goto_19
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v24

    .line 1229
    sget-object v14, LX/5IN;->A01:Ljava/util/Comparator;

    .line 1230
    .line 1231
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 1232
    .line 1233
    move-object/from16 v0, v24

    .line 1234
    .line 1235
    array-length v0, v0

    .line 1236
    move/from16 v27, v0

    .line 1237
    .line 1238
    const/4 v15, 0x0

    .line 1239
    goto :goto_1a

    .line 1240
    :cond_2d
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v25

    .line 1244
    goto :goto_19

    .line 1245
    :cond_2e
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v26

    .line 1249
    goto :goto_18

    .line 1250
    :goto_1a
    move/from16 v0, v27

    .line 1251
    .line 1252
    if-ge v15, v0, :cond_2f

    .line 1253
    .line 1254
    aget-object v0, v24, v15

    .line 1255
    .line 1256
    invoke-interface {v14, v0, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_30

    .line 1261
    .line 1262
    add-int/lit8 v15, v15, 0x1

    .line 1263
    .line 1264
    goto :goto_1a

    .line 1265
    :cond_2f
    const/4 v15, -0x1

    .line 1266
    :cond_30
    if-eqz v29, :cond_31

    .line 1267
    .line 1268
    const/4 v0, -0x1

    .line 1269
    if-eq v15, v0, :cond_31

    .line 1270
    .line 1271
    aget-object v24, v24, v15

    .line 1272
    .line 1273
    move-object/from16 v0, v26

    .line 1274
    .line 1275
    array-length v15, v0

    .line 1276
    add-int/lit8 v14, v15, 0x1

    .line 1277
    .line 1278
    new-array v13, v14, [Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-static {v0, v4, v13, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1281
    .line 1282
    .line 1283
    add-int/lit8 v0, v14, -0x1

    .line 1284
    .line 1285
    aput-object v24, v13, v0

    .line 1286
    .line 1287
    move-object/from16 v26, v13

    .line 1288
    .line 1289
    :cond_31
    new-instance v14, LX/5IO;

    .line 1290
    .line 1291
    invoke-direct {v14, v12}, LX/5IO;-><init>(LX/5IM;)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v0, v26

    .line 1295
    .line 1296
    invoke-virtual {v14, v0}, LX/5IO;->A00([Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v0, v25

    .line 1300
    .line 1301
    invoke-virtual {v14, v0}, LX/5IO;->A01([Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v13, v14, LX/5IO;->A02:[Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v0, v14, LX/5IO;->A03:[Ljava/lang/String;

    .line 1307
    .line 1308
    if-eqz v0, :cond_32

    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_32
    if-eqz v13, :cond_33

    .line 1314
    .line 1315
    invoke-virtual {v1, v13}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_33
    iget-boolean v0, v12, LX/5IM;->A00:Z

    .line 1319
    .line 1320
    move/from16 v27, v0

    .line 1321
    .line 1322
    if-eqz v0, :cond_34

    .line 1323
    .line 1324
    sget-object v13, LX/2f9;->A00:LX/2f9;

    .line 1325
    .line 1326
    iget-object v12, v10, LX/5HA;->A02:Ljava/util/List;

    .line 1327
    .line 1328
    move-object/from16 v0, v30

    .line 1329
    .line 1330
    invoke-virtual {v13, v0, v12, v1}, LX/2f9;->A0A(Ljava/lang/String;Ljava/util/List;Ljavax/net/ssl/SSLSocket;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_34
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v26

    .line 1340
    invoke-interface/range {v26 .. v26}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v12

    .line 1344
    if-eqz v12, :cond_46

    .line 1345
    .line 1346
    const/16 v0, 0x8

    .line 1347
    .line 1348
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_45

    .line 1357
    .line 1358
    invoke-static {v12}, LX/5IN;->A01(Ljava/lang/String;)LX/5IN;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v25

    .line 1362
    invoke-interface/range {v26 .. v26}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v12

    .line 1366
    if-eqz v12, :cond_44

    .line 1367
    .line 1368
    const-string v0, "NONE"

    .line 1369
    .line 1370
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-nez v0, :cond_43

    .line 1375
    .line 1376
    invoke-static {v12}, LX/6Gq;->forJavaName(Ljava/lang/String;)LX/6Gq;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v24
    :try_end_13
    .catch Ljava/lang/AssertionError; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1380
    :try_start_14
    invoke-interface/range {v26 .. v26}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    if-eqz v0, :cond_35
    :try_end_14
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1385
    .line 1386
    :try_start_15
    invoke-static {v0}, LX/5GQ;->A06([Ljava/lang/Object;)Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v15

    .line 1390
    goto :goto_1b

    .line 1391
    :catch_4
    :cond_35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v15

    .line 1395
    :goto_1b
    invoke-interface/range {v26 .. v26}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    if-eqz v0, :cond_36

    .line 1400
    .line 1401
    invoke-static {v0}, LX/5GQ;->A06([Ljava/lang/Object;)Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v14

    .line 1405
    :goto_1c
    new-instance v13, LX/6HF;

    .line 1406
    .line 1407
    move-object/from16 v12, v25

    .line 1408
    .line 1409
    move-object/from16 v0, v24

    .line 1410
    .line 1411
    invoke-direct {v13, v15, v14, v12, v0}, LX/6HF;-><init>(Ljava/util/List;Ljava/util/List;LX/5IN;LX/6Gq;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v14, v10, LX/5HA;->A04:Ljavax/net/ssl/HostnameVerifier;

    .line 1415
    .line 1416
    move-object/from16 v12, v26

    .line 1417
    .line 1418
    move-object/from16 v0, v30

    .line 1419
    .line 1420
    invoke-interface {v14, v0, v12}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-nez v0, :cond_38

    .line 1425
    .line 1426
    iget-object v0, v13, LX/6HF;->A00:Ljava/util/List;

    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v12

    .line 1432
    goto :goto_1d

    .line 1433
    :cond_36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v14

    .line 1437
    goto :goto_1c
    :try_end_15
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1438
    :goto_1d
    :try_start_16
    const-string v13, "Hostname "

    .line 1439
    .line 1440
    if-nez v12, :cond_37
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catch LX/5ID; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 1441
    .line 1442
    :try_start_17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v12

    .line 1446
    check-cast v12, Ljava/security/cert/X509Certificate;

    .line 1447
    .line 1448
    invoke-static {v13}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v13

    .line 1452
    move-object/from16 v0, v30

    .line 1453
    .line 1454
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    const-string v0, " not verified:\n    certificate: "

    .line 1458
    .line 1459
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v12}, LX/6Ge;->A00(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    const-string v0, "\n    DN: "

    .line 1470
    .line 1471
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    const-string v0, "\n    subjectAltNames: "

    .line 1486
    .line 1487
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    const/4 v0, 0x7

    .line 1491
    invoke-static {v12, v0}, LX/6Il;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v14

    .line 1495
    const/4 v0, 0x2

    .line 1496
    invoke-static {v12, v0}, LX/6Il;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v12

    .line 1500
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1501
    .line 1502
    .line 1503
    move-result v15

    .line 1504
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    add-int/2addr v15, v0

    .line 1509
    invoke-static {v15}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v0, v13}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v12

    .line 1523
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1524
    .line 1525
    invoke-direct {v0, v12}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    throw v0

    .line 1529
    :cond_37
    const-string v12, " not verified (no certificates)"

    .line 1530
    .line 1531
    move-object/from16 v0, v30

    .line 1532
    .line 1533
    invoke-static {v13, v0, v12}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v12

    .line 1537
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1538
    .line 1539
    invoke-direct {v0, v12}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    throw v0

    .line 1543
    :cond_38
    iget-object v14, v10, LX/5HA;->A07:LX/6Ge;

    .line 1544
    .line 1545
    iget-object v12, v13, LX/6HF;->A00:Ljava/util/List;

    .line 1546
    .line 1547
    move-object/from16 v0, v30

    .line 1548
    .line 1549
    invoke-virtual {v14, v0, v12}, LX/6Ge;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 1550
    .line 1551
    .line 1552
    if-eqz v27, :cond_39

    .line 1553
    .line 1554
    sget-object v0, LX/2f9;->A00:LX/2f9;

    .line 1555
    .line 1556
    invoke-virtual {v0, v1}, LX/2f9;->A05(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v28

    .line 1560
    :cond_39
    iput-object v1, v3, LX/5Hh;->A06:Ljava/net/Socket;

    .line 1561
    .line 1562
    invoke-static {v1}, LX/5GL;->A01(Ljava/net/Socket;)LX/5GK;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v12

    .line 1566
    new-instance v0, LX/5GB;

    .line 1567
    .line 1568
    invoke-direct {v0, v12}, LX/5GB;-><init>(LX/5GO;)V

    .line 1569
    .line 1570
    .line 1571
    iput-object v0, v3, LX/5Hh;->A0B:LX/5GI;

    .line 1572
    .line 1573
    iget-object v0, v3, LX/5Hh;->A06:Ljava/net/Socket;

    .line 1574
    .line 1575
    invoke-static {v0}, LX/5GL;->A00(Ljava/net/Socket;)LX/5GH;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v12

    .line 1579
    new-instance v0, LX/5GC;

    .line 1580
    .line 1581
    invoke-direct {v0, v12}, LX/5GC;-><init>(LX/5GN;)V

    .line 1582
    .line 1583
    .line 1584
    iput-object v0, v3, LX/5Hh;->A0A:LX/5Hc;

    .line 1585
    .line 1586
    iput-object v13, v3, LX/5Hh;->A07:LX/6HF;

    .line 1587
    .line 1588
    if-eqz v28, :cond_3a

    .line 1589
    .line 1590
    goto :goto_1e

    .line 1591
    :cond_3a
    sget-object v0, LX/5HZ;->HTTP_1_1:LX/5HZ;

    .line 1592
    .line 1593
    goto :goto_1f

    .line 1594
    :goto_1e
    invoke-static/range {v28 .. v28}, LX/5HZ;->get(Ljava/lang/String;)LX/5HZ;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    :goto_1f
    iput-object v0, v3, LX/5Hh;->A08:LX/5HZ;
    :try_end_17
    .catch Ljava/lang/AssertionError; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1599
    .line 1600
    :try_start_18
    sget-object v0, LX/2f9;->A00:LX/2f9;

    .line 1601
    .line 1602
    invoke-virtual {v0, v1}, LX/2f9;->A0C(Ljavax/net/ssl/SSLSocket;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v1, v3, LX/5Hh;->A08:LX/5HZ;

    .line 1606
    .line 1607
    sget-object v0, LX/5HZ;->HTTP_2:LX/5HZ;

    .line 1608
    .line 1609
    if-ne v1, v0, :cond_4d

    .line 1610
    .line 1611
    goto :goto_21

    .line 1612
    :goto_20
    iput-object v1, v3, LX/5Hh;->A08:LX/5HZ;

    .line 1613
    .line 1614
    :goto_21
    iget-object v0, v3, LX/5Hh;->A06:Ljava/net/Socket;

    .line 1615
    .line 1616
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v28, LX/5IV;->A00:LX/5IV;

    .line 1620
    .line 1621
    iget-object v14, v3, LX/5Hh;->A06:Ljava/net/Socket;

    .line 1622
    .line 1623
    iget-object v0, v10, LX/5HA;->A09:LX/5Ga;

    .line 1624
    .line 1625
    iget-object v13, v0, LX/5Ga;->A02:Ljava/lang/String;

    .line 1626
    .line 1627
    iget-object v1, v3, LX/5Hh;->A0B:LX/5GI;

    .line 1628
    .line 1629
    iget-object v0, v3, LX/5Hh;->A0A:LX/5Hc;

    .line 1630
    .line 1631
    new-instance v12, LX/5HL;

    .line 1632
    .line 1633
    move-object/from16 v24, v12

    .line 1634
    .line 1635
    move-object/from16 v25, v13

    .line 1636
    .line 1637
    move-object/from16 v26, v14

    .line 1638
    .line 1639
    move-object/from16 v27, v3

    .line 1640
    .line 1641
    move-object/from16 v29, v0

    .line 1642
    .line 1643
    move-object/from16 v30, v1

    .line 1644
    .line 1645
    invoke-direct/range {v24 .. v30}, LX/5HL;-><init>(Ljava/lang/String;Ljava/net/Socket;LX/5IR;LX/5IV;LX/5Hc;LX/5GI;)V

    .line 1646
    .line 1647
    .line 1648
    iput-object v12, v3, LX/5Hh;->A09:LX/5HL;

    .line 1649
    .line 1650
    iget-object v13, v12, LX/5HL;->A0J:LX/5HM;

    .line 1651
    .line 1652
    monitor-enter v13
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch LX/5ID; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    .line 1653
    :try_start_19
    iget-boolean v0, v13, LX/5HM;->A01:Z

    .line 1654
    .line 1655
    if-nez v0, :cond_41

    .line 1656
    .line 1657
    sget-object v14, LX/5HM;->A05:Ljava/util/logging/Logger;

    .line 1658
    .line 1659
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1660
    .line 1661
    invoke-virtual {v14, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_3b

    .line 1666
    .line 1667
    const-string v1, ">> CONNECTION %s"

    .line 1668
    .line 1669
    new-array v0, v11, [Ljava/lang/Object;

    .line 1670
    .line 1671
    sget-object v15, LX/5FV;->A00:LX/5G0;

    .line 1672
    .line 1673
    invoke-virtual {v15}, LX/5G0;->A08()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v15

    .line 1677
    aput-object v15, v0, v4

    .line 1678
    .line 1679
    invoke-static {v1, v0}, LX/4BF;->A14(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v14, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    :cond_3b
    iget-object v0, v13, LX/5HM;->A04:LX/5Hc;

    .line 1687
    .line 1688
    move-object/from16 v25, v0

    .line 1689
    .line 1690
    sget-object v0, LX/5FV;->A00:LX/5G0;

    .line 1691
    .line 1692
    invoke-virtual {v0}, LX/5G0;->A0F()[B

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    move-object/from16 v0, v25

    .line 1697
    .line 1698
    invoke-interface {v0, v1}, LX/5Hc;->ArP([B)LX/5Hc;

    .line 1699
    .line 1700
    .line 1701
    invoke-interface/range {v25 .. v25}, LX/5Hc;->flush()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1702
    .line 1703
    .line 1704
    :try_start_1a
    monitor-exit v13

    .line 1705
    iget-object v14, v12, LX/5HL;->A09:LX/5IE;

    .line 1706
    .line 1707
    monitor-enter v13
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch LX/5ID; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 1708
    :try_start_1b
    iget-boolean v0, v13, LX/5HM;->A01:Z

    .line 1709
    .line 1710
    if-nez v0, :cond_42

    .line 1711
    .line 1712
    iget v0, v14, LX/5IE;->A00:I

    .line 1713
    .line 1714
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    mul-int/lit8 v0, v0, 0x6

    .line 1719
    .line 1720
    const/4 v1, 0x0

    .line 1721
    const/16 v24, 0x4

    .line 1722
    .line 1723
    move/from16 v15, v24

    .line 1724
    .line 1725
    invoke-static {v13, v15, v4, v4, v0}, LX/5HM;->A00(LX/5HM;BBII)V

    .line 1726
    .line 1727
    .line 1728
    :cond_3c
    shl-int v15, v11, v1

    .line 1729
    .line 1730
    iget v0, v14, LX/5IE;->A00:I

    .line 1731
    .line 1732
    and-int/2addr v15, v0

    .line 1733
    if-eqz v15, :cond_3f

    .line 1734
    .line 1735
    move/from16 v0, v24

    .line 1736
    .line 1737
    if-ne v1, v0, :cond_3d

    .line 1738
    .line 1739
    const/4 v15, 0x3

    .line 1740
    goto :goto_22

    .line 1741
    :cond_3d
    const/4 v0, 0x7

    .line 1742
    move v15, v1

    .line 1743
    if-ne v1, v0, :cond_3e

    .line 1744
    .line 1745
    const/4 v15, 0x4

    .line 1746
    :cond_3e
    :goto_22
    move-object/from16 v0, v25

    .line 1747
    .line 1748
    invoke-interface {v0, v15}, LX/5Hc;->Arh(I)LX/5Hc;

    .line 1749
    .line 1750
    .line 1751
    iget-object v0, v14, LX/5IE;->A01:[I

    .line 1752
    .line 1753
    aget v15, v0, v1

    .line 1754
    .line 1755
    move-object/from16 v0, v25

    .line 1756
    .line 1757
    invoke-interface {v0, v15}, LX/5Hc;->Arb(I)LX/5Hc;

    .line 1758
    .line 1759
    .line 1760
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 1761
    .line 1762
    const/16 v0, 0xa

    .line 1763
    .line 1764
    if-lt v1, v0, :cond_3c

    .line 1765
    .line 1766
    invoke-interface/range {v25 .. v25}, LX/5Hc;->flush()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 1767
    .line 1768
    .line 1769
    :try_start_1c
    monitor-exit v13

    .line 1770
    invoke-virtual {v14}, LX/5IE;->A00()I

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    const v0, 0xffff

    .line 1775
    .line 1776
    .line 1777
    if-eq v1, v0, :cond_40

    .line 1778
    .line 1779
    sub-int/2addr v1, v0

    .line 1780
    int-to-long v0, v1

    .line 1781
    invoke-virtual {v13, v4, v0, v1}, LX/5HM;->A02(IJ)V

    .line 1782
    .line 1783
    .line 1784
    :cond_40
    iget-object v0, v12, LX/5HL;->A0I:LX/5HT;

    .line 1785
    .line 1786
    invoke-static {v0}, LX/4BF;->A1K(Ljava/lang/Runnable;)V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_28
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch LX/5ID; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 1790
    .line 1791
    :cond_41
    :try_start_1d
    invoke-static {}, LX/4BF;->A0w()Ljava/io/IOException;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    goto :goto_23

    .line 1796
    :cond_42
    invoke-static {}, LX/4BF;->A0w()Ljava/io/IOException;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    :goto_23
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1801
    :catchall_2
    :try_start_1e
    move-exception v0

    .line 1802
    monitor-exit v13

    .line 1803
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch LX/5ID; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_b

    .line 1804
    :cond_43
    :try_start_1f
    const-string v0, "tlsVersion == NONE"

    .line 1805
    .line 1806
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    throw v0

    .line 1811
    :cond_44
    const-string v0, "tlsVersion == null"

    .line 1812
    .line 1813
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    throw v0

    .line 1818
    :cond_45
    const-string v0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    .line 1819
    .line 1820
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    throw v0

    .line 1825
    :cond_46
    const-string v0, "cipherSuite == null"

    .line 1826
    .line 1827
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    throw v0

    .line 1832
    :cond_47
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v12

    .line 1836
    const-string v0, "Unable to find acceptable protocols. isFallback="

    .line 1837
    .line 1838
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    .line 1841
    move/from16 v0, v29

    .line 1842
    .line 1843
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    .line 1846
    const-string v0, ", modes="

    .line 1847
    .line 1848
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    move-object/from16 v0, v32

    .line 1852
    .line 1853
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    const-string v0, ", supported protocols="

    .line 1857
    .line 1858
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-static {v0, v12}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v12

    .line 1873
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 1874
    .line 1875
    invoke-direct {v0, v12}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    throw v0
    :try_end_1f
    .catch Ljava/lang/AssertionError; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 1879
    :catch_5
    move-exception v12

    .line 1880
    move-object/from16 v28, v1

    .line 1881
    .line 1882
    goto :goto_24

    .line 1883
    :catch_6
    move-exception v12

    .line 1884
    :goto_24
    :try_start_20
    invoke-static {v12}, LX/5GQ;->A0A(Ljava/lang/AssertionError;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-eqz v0, :cond_48

    .line 1889
    .line 1890
    new-instance v0, Ljava/io/IOException;

    .line 1891
    .line 1892
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1893
    .line 1894
    .line 1895
    throw v0

    .line 1896
    :cond_48
    throw v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 1897
    :catchall_3
    move-exception v12

    .line 1898
    goto :goto_25

    .line 1899
    :catchall_4
    move-exception v12

    .line 1900
    move-object/from16 v28, v1

    .line 1901
    .line 1902
    :goto_25
    if-eqz v28, :cond_49

    .line 1903
    .line 1904
    :try_start_21
    sget-object v1, LX/2f9;->A00:LX/2f9;

    .line 1905
    .line 1906
    move-object/from16 v0, v28

    .line 1907
    .line 1908
    invoke-virtual {v1, v0}, LX/2f9;->A0C(Ljavax/net/ssl/SSLSocket;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_49
    invoke-static/range {v28 .. v28}, LX/5GQ;->A09(Ljava/net/Socket;)V

    .line 1912
    .line 1913
    .line 1914
    throw v12
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7
    .catch LX/5ID; {:try_start_21 .. :try_end_21} :catch_c
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_b

    .line 1915
    :catch_7
    move-exception v1

    .line 1916
    :goto_26
    :try_start_22
    iget-object v0, v3, LX/5Hh;->A06:Ljava/net/Socket;

    .line 1917
    .line 1918
    invoke-static {v0}, LX/5GQ;->A09(Ljava/net/Socket;)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v0, v3, LX/5Hh;->A05:Ljava/net/Socket;

    .line 1922
    .line 1923
    invoke-static {v0}, LX/5GQ;->A09(Ljava/net/Socket;)V

    .line 1924
    .line 1925
    .line 1926
    iput-object v7, v3, LX/5Hh;->A06:Ljava/net/Socket;

    .line 1927
    .line 1928
    iput-object v7, v3, LX/5Hh;->A05:Ljava/net/Socket;

    .line 1929
    .line 1930
    iput-object v7, v3, LX/5Hh;->A0B:LX/5GI;

    .line 1931
    .line 1932
    iput-object v7, v3, LX/5Hh;->A0A:LX/5Hc;

    .line 1933
    .line 1934
    iput-object v7, v3, LX/5Hh;->A07:LX/6HF;

    .line 1935
    .line 1936
    iput-object v7, v3, LX/5Hh;->A08:LX/5HZ;

    .line 1937
    .line 1938
    iput-object v7, v3, LX/5Hh;->A09:LX/5HL;

    .line 1939
    .line 1940
    if-nez v2, :cond_4a

    .line 1941
    .line 1942
    new-instance v2, LX/5ID;

    .line 1943
    .line 1944
    invoke-direct {v2, v1}, LX/5ID;-><init>(Ljava/io/IOException;)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_27

    .line 1948
    :cond_4a
    iget-object v13, v2, LX/5ID;->firstException:Ljava/io/IOException;

    .line 1949
    .line 1950
    sget-object v12, LX/5GQ;->A00:Ljava/lang/reflect/Method;

    .line 1951
    .line 1952
    if-eqz v12, :cond_4b
    :try_end_22
    .catch LX/5ID; {:try_start_22 .. :try_end_22} :catch_c
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_b

    .line 1953
    .line 1954
    :try_start_23
    new-array v0, v11, [Ljava/lang/Object;

    .line 1955
    .line 1956
    aput-object v1, v0, v4

    .line 1957
    .line 1958
    invoke-virtual {v12, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_23} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_23} :catch_8
    .catch LX/5ID; {:try_start_23 .. :try_end_23} :catch_c
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_b

    .line 1959
    .line 1960
    .line 1961
    :catch_8
    :cond_4b
    :try_start_24
    iput-object v1, v2, LX/5ID;->lastException:Ljava/io/IOException;

    .line 1962
    .line 1963
    :goto_27
    if-eqz v23, :cond_9

    .line 1964
    .line 1965
    const/16 v29, 0x1

    .line 1966
    .line 1967
    if-eqz v19, :cond_9

    .line 1968
    .line 1969
    instance-of v0, v1, Ljava/net/ProtocolException;

    .line 1970
    .line 1971
    if-nez v0, :cond_9

    .line 1972
    .line 1973
    instance-of v0, v1, Ljava/io/InterruptedIOException;

    .line 1974
    .line 1975
    if-nez v0, :cond_9

    .line 1976
    .line 1977
    instance-of v0, v1, Ljavax/net/ssl/SSLHandshakeException;

    .line 1978
    .line 1979
    if-eqz v0, :cond_4c

    .line 1980
    .line 1981
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 1986
    .line 1987
    if-eqz v0, :cond_4c

    .line 1988
    .line 1989
    goto/16 :goto_8

    .line 1990
    .line 1991
    :cond_4c
    instance-of v0, v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1992
    .line 1993
    if-nez v0, :cond_9

    .line 1994
    .line 1995
    instance-of v0, v1, Ljavax/net/ssl/SSLException;

    .line 1996
    .line 1997
    if-eqz v0, :cond_9

    .line 1998
    .line 1999
    goto/16 :goto_13

    .line 2000
    .line 2001
    :cond_4d
    :goto_28
    if-eqz v21, :cond_4e

    .line 2002
    .line 2003
    :goto_29
    move-object/from16 v0, v33

    .line 2004
    .line 2005
    iget-object v0, v0, LX/5I9;->A01:Ljava/net/Proxy;

    .line 2006
    .line 2007
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 2012
    .line 2013
    if-ne v1, v0, :cond_4e

    .line 2014
    .line 2015
    iget-object v0, v3, LX/5Hh;->A05:Ljava/net/Socket;

    .line 2016
    .line 2017
    if-nez v0, :cond_4e

    .line 2018
    .line 2019
    const-string v1, "Too many tunnel connections attempted: 21"

    .line 2020
    .line 2021
    new-instance v0, Ljava/net/ProtocolException;

    .line 2022
    .line 2023
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v2, LX/5ID;

    .line 2027
    .line 2028
    invoke-direct {v2, v0}, LX/5ID;-><init>(Ljava/io/IOException;)V

    .line 2029
    .line 2030
    .line 2031
    goto/16 :goto_8

    .line 2032
    .line 2033
    :cond_4e
    iget-object v0, v3, LX/5Hh;->A09:LX/5HL;

    .line 2034
    .line 2035
    if-eqz v0, :cond_50

    .line 2036
    .line 2037
    iget-object v12, v3, LX/5Hh;->A0F:LX/5Hn;

    .line 2038
    .line 2039
    monitor-enter v12
    :try_end_24
    .catch LX/5ID; {:try_start_24 .. :try_end_24} :catch_c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_b

    .line 2040
    :try_start_25
    iget-object v10, v3, LX/5Hh;->A09:LX/5HL;

    .line 2041
    .line 2042
    monitor-enter v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 2043
    :try_start_26
    iget-object v2, v10, LX/5HL;->A0K:LX/5IE;

    .line 2044
    .line 2045
    const v1, 0x7fffffff

    .line 2046
    .line 2047
    .line 2048
    iget v0, v2, LX/5IE;->A00:I

    .line 2049
    .line 2050
    and-int/lit8 v0, v0, 0x10

    .line 2051
    .line 2052
    if-eqz v0, :cond_4f

    .line 2053
    .line 2054
    iget-object v0, v2, LX/5IE;->A01:[I

    .line 2055
    .line 2056
    const/4 v1, 0x4

    .line 2057
    aget v1, v0, v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 2058
    .line 2059
    :cond_4f
    :try_start_27
    monitor-exit v10

    .line 2060
    iput v1, v3, LX/5Hh;->A00:I

    .line 2061
    .line 2062
    monitor-exit v12

    .line 2063
    goto :goto_2a

    .line 2064
    :catchall_5
    move-exception v0

    .line 2065
    monitor-exit v10

    .line 2066
    throw v0

    .line 2067
    :catchall_6
    move-exception v2

    .line 2068
    monitor-exit v12

    .line 2069
    goto/16 :goto_8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 2070
    .line 2071
    :cond_50
    :goto_2a
    :try_start_28
    iget-object v1, v5, LX/5Hn;->A05:LX/5IJ;

    .line 2072
    .line 2073
    monitor-enter v1
    :try_end_28
    .catch LX/5ID; {:try_start_28 .. :try_end_28} :catch_c
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_b

    .line 2074
    :try_start_29
    iget-object v2, v1, LX/5IJ;->A00:Ljava/util/Set;

    .line 2075
    .line 2076
    move-object/from16 v0, v33

    .line 2077
    .line 2078
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 2079
    .line 2080
    .line 2081
    :try_start_2a
    monitor-exit v1

    .line 2082
    monitor-enter v5
    :try_end_2a
    .catch LX/5ID; {:try_start_2a .. :try_end_2a} :catch_c
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_b

    .line 2083
    :try_start_2b
    iput-object v7, v6, LX/5Hz;->A01:LX/5Hh;

    .line 2084
    .line 2085
    iget-object v1, v6, LX/5Hz;->A04:LX/5HA;

    .line 2086
    .line 2087
    move-object/from16 v0, v22

    .line 2088
    .line 2089
    invoke-virtual {v5, v0, v1, v8, v11}, LX/5Hn;->A00(Ljava/util/List;LX/5HA;LX/5Ho;Z)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-eqz v0, :cond_51

    .line 2094
    .line 2095
    iput-boolean v11, v3, LX/5Hh;->A0C:Z

    .line 2096
    .line 2097
    iget-object v7, v3, LX/5Hh;->A06:Ljava/net/Socket;

    .line 2098
    .line 2099
    iget-object v3, v8, LX/5Ho;->A04:LX/5Hh;

    .line 2100
    .line 2101
    move-object/from16 v0, v18

    .line 2102
    .line 2103
    iput-object v0, v6, LX/5Hz;->A00:LX/5I9;

    .line 2104
    .line 2105
    :goto_2b
    monitor-exit v5

    .line 2106
    goto :goto_2c

    .line 2107
    :cond_51
    iget-boolean v0, v5, LX/5Hn;->A00:Z

    .line 2108
    .line 2109
    if-nez v0, :cond_52

    .line 2110
    .line 2111
    iput-boolean v11, v5, LX/5Hn;->A00:Z

    .line 2112
    .line 2113
    sget-object v1, LX/5Hn;->A06:Ljava/util/concurrent/Executor;

    .line 2114
    .line 2115
    iget-object v0, v5, LX/5Hn;->A03:Ljava/lang/Runnable;

    .line 2116
    .line 2117
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2118
    .line 2119
    .line 2120
    :cond_52
    iget-object v0, v5, LX/5Hn;->A04:Ljava/util/Deque;

    .line 2121
    .line 2122
    invoke-interface {v0, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    iget-object v0, v8, LX/5Ho;->A04:LX/5Hh;

    .line 2126
    .line 2127
    if-nez v0, :cond_53

    .line 2128
    .line 2129
    iput-object v3, v8, LX/5Ho;->A04:LX/5Hh;

    .line 2130
    .line 2131
    iget-object v2, v3, LX/5Hh;->A0D:Ljava/util/List;

    .line 2132
    .line 2133
    iget-object v1, v8, LX/5Ho;->A00:Ljava/lang/Object;

    .line 2134
    .line 2135
    new-instance v0, LX/5II;

    .line 2136
    .line 2137
    invoke-direct {v0, v1, v8}, LX/5II;-><init>(Ljava/lang/Object;LX/5Ho;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    goto :goto_2b

    .line 2144
    :cond_53
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    .line 2149
    :catchall_7
    move-exception v2

    .line 2150
    :try_start_2c
    monitor-exit v5

    .line 2151
    goto/16 :goto_8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    .line 2152
    .line 2153
    :catchall_8
    :try_start_2d
    move-exception v2

    .line 2154
    monitor-exit v1

    .line 2155
    goto/16 :goto_8

    .line 2156
    .line 2157
    :cond_54
    const-string v0, "already connected"

    .line 2158
    .line 2159
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    goto/16 :goto_8

    .line 2164
    .line 2165
    :goto_2c
    invoke-static {v7}, LX/5GQ;->A09(Ljava/net/Socket;)V

    .line 2166
    .line 2167
    .line 2168
    :cond_55
    monitor-enter v5
    :try_end_2d
    .catch LX/5ID; {:try_start_2d .. :try_end_2d} :catch_c
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_b

    .line 2169
    :try_start_2e
    iget v0, v3, LX/5Hh;->A03:I

    .line 2170
    .line 2171
    if-nez v0, :cond_56

    .line 2172
    .line 2173
    iget-object v0, v3, LX/5Hh;->A09:LX/5HL;

    .line 2174
    .line 2175
    if-nez v0, :cond_56

    .line 2176
    .line 2177
    monitor-exit v5

    .line 2178
    goto :goto_30

    .line 2179
    :cond_56
    monitor-exit v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    .line 2180
    :try_start_2f
    iget-object v0, v3, LX/5Hh;->A06:Ljava/net/Socket;

    .line 2181
    .line 2182
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-nez v0, :cond_5c

    .line 2187
    .line 2188
    iget-object v0, v3, LX/5Hh;->A06:Ljava/net/Socket;

    .line 2189
    .line 2190
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-nez v0, :cond_5c

    .line 2195
    .line 2196
    iget-object v0, v3, LX/5Hh;->A06:Ljava/net/Socket;

    .line 2197
    .line 2198
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    if-nez v0, :cond_5c

    .line 2203
    .line 2204
    iget-object v5, v3, LX/5Hh;->A09:LX/5HL;

    .line 2205
    .line 2206
    if-eqz v5, :cond_5a

    .line 2207
    .line 2208
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2209
    .line 2210
    .line 2211
    move-result-wide v11

    .line 2212
    monitor-enter v5
    :try_end_2f
    .catch LX/5ID; {:try_start_2f .. :try_end_2f} :catch_c
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_b

    .line 2213
    :try_start_30
    iget-boolean v0, v5, LX/5HL;->A0A:Z

    .line 2214
    .line 2215
    const/4 v10, 0x0

    .line 2216
    if-nez v0, :cond_59

    .line 2217
    .line 2218
    iget-wide v7, v5, LX/5HL;->A07:J

    .line 2219
    .line 2220
    iget-wide v0, v5, LX/5HL;->A05:J

    .line 2221
    .line 2222
    cmp-long v2, v7, v0

    .line 2223
    .line 2224
    if-gez v2, :cond_58

    .line 2225
    .line 2226
    iget-wide v0, v5, LX/5HL;->A06:J

    .line 2227
    .line 2228
    cmp-long v2, v11, v0

    .line 2229
    .line 2230
    if-ltz v2, :cond_58

    .line 2231
    .line 2232
    goto :goto_2e
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    .line 2233
    :catchall_9
    :try_start_31
    move-exception v2

    .line 2234
    monitor-exit v5

    .line 2235
    goto/16 :goto_8
    :try_end_31
    .catch LX/5ID; {:try_start_31 .. :try_end_31} :catch_c
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_b

    .line 2236
    .line 2237
    :catchall_a
    move-exception v2

    .line 2238
    :try_start_32
    monitor-exit v5

    .line 2239
    goto/16 :goto_8
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 2240
    .line 2241
    :cond_57
    :try_start_33
    const-string v0, "Canceled"

    .line 2242
    .line 2243
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    :goto_2d
    throw v0

    .line 2248
    :catchall_b
    move-exception v2

    .line 2249
    monitor-exit v5

    .line 2250
    goto/16 :goto_8

    .line 2251
    .line 2252
    :cond_58
    const/4 v10, 0x1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 2253
    :cond_59
    :goto_2e
    :try_start_34
    monitor-exit v5

    .line 2254
    if-nez v10, :cond_5d

    .line 2255
    .line 2256
    goto :goto_2f

    .line 2257
    :cond_5a
    if-eqz v17, :cond_5d
    :try_end_34
    .catch LX/5ID; {:try_start_34 .. :try_end_34} :catch_c
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_b

    .line 2258
    .line 2259
    :try_start_35
    iget-object v0, v3, LX/5Hh;->A06:Ljava/net/Socket;

    .line 2260
    .line 2261
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 2262
    .line 2263
    .line 2264
    move-result v2
    :try_end_35
    .catch Ljava/net/SocketTimeoutException; {:try_start_35 .. :try_end_35} :catch_a
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_9
    .catch LX/5ID; {:try_start_35 .. :try_end_35} :catch_c
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_b

    .line 2265
    :try_start_36
    iget-object v0, v3, LX/5Hh;->A06:Ljava/net/Socket;

    .line 2266
    .line 2267
    invoke-virtual {v0, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2268
    .line 2269
    .line 2270
    iget-object v0, v3, LX/5Hh;->A0B:LX/5GI;

    .line 2271
    .line 2272
    invoke-interface {v0}, LX/5GI;->AAJ()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    if-eqz v0, :cond_5b
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    .line 2277
    .line 2278
    :try_start_37
    iget-object v0, v3, LX/5Hh;->A06:Ljava/net/Socket;

    .line 2279
    .line 2280
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_2f

    .line 2284
    :cond_5b
    iget-object v0, v3, LX/5Hh;->A06:Ljava/net/Socket;

    .line 2285
    .line 2286
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2287
    .line 2288
    .line 2289
    goto :goto_30

    .line 2290
    :catchall_c
    move-exception v1

    .line 2291
    iget-object v0, v3, LX/5Hh;->A06:Ljava/net/Socket;

    .line 2292
    .line 2293
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2294
    .line 2295
    .line 2296
    throw v1
    :try_end_37
    .catch Ljava/net/SocketTimeoutException; {:try_start_37 .. :try_end_37} :catch_a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_9
    .catch LX/5ID; {:try_start_37 .. :try_end_37} :catch_c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_b

    .line 2297
    :catch_9
    :cond_5c
    :goto_2f
    :try_start_38
    invoke-virtual {v3}, LX/5Hh;->A01()V

    .line 2298
    .line 2299
    .line 2300
    goto/16 :goto_0

    .line 2301
    .line 2302
    :catch_a
    :cond_5d
    :goto_30
    iget-object v2, v3, LX/5Hh;->A09:LX/5HL;

    .line 2303
    .line 2304
    if-eqz v2, :cond_5e

    .line 2305
    .line 2306
    new-instance v5, LX/5HP;

    .line 2307
    .line 2308
    move-object/from16 v1, v37

    .line 2309
    .line 2310
    move-object/from16 v0, v39

    .line 2311
    .line 2312
    invoke-direct {v5, v1, v3, v0, v2}, LX/5HP;-><init>(LX/5Hp;LX/5Hh;LX/5Hy;LX/5HL;)V

    .line 2313
    .line 2314
    .line 2315
    goto :goto_31

    .line 2316
    :cond_5e
    iget-object v1, v3, LX/5Hh;->A06:Ljava/net/Socket;

    .line 2317
    .line 2318
    move/from16 v0, v35

    .line 2319
    .line 2320
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2321
    .line 2322
    .line 2323
    iget-object v0, v3, LX/5Hh;->A0B:LX/5GI;

    .line 2324
    .line 2325
    invoke-interface {v0}, LX/5GO;->Apk()LX/5Gd;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    move/from16 v0, v35

    .line 2330
    .line 2331
    int-to-long v0, v0

    .line 2332
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2333
    .line 2334
    invoke-virtual {v2, v5, v0, v1}, LX/5Gd;->A05(Ljava/util/concurrent/TimeUnit;J)LX/5Gd;

    .line 2335
    .line 2336
    .line 2337
    iget-object v0, v3, LX/5Hh;->A0A:LX/5Hc;

    .line 2338
    .line 2339
    invoke-interface {v0}, LX/5GN;->Apk()LX/5Gd;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    move/from16 v0, v34

    .line 2344
    .line 2345
    int-to-long v0, v0

    .line 2346
    invoke-virtual {v2, v5, v0, v1}, LX/5Gd;->A05(Ljava/util/concurrent/TimeUnit;J)LX/5Gd;

    .line 2347
    .line 2348
    .line 2349
    iget-object v2, v3, LX/5Hh;->A0B:LX/5GI;

    .line 2350
    .line 2351
    iget-object v1, v3, LX/5Hh;->A0A:LX/5Hc;

    .line 2352
    .line 2353
    new-instance v5, LX/5Hi;

    .line 2354
    .line 2355
    move-object/from16 v0, v37

    .line 2356
    .line 2357
    invoke-direct {v5, v0, v3, v1, v2}, LX/5Hi;-><init>(LX/5Hp;LX/5Hh;LX/5Hc;LX/5GI;)V
    :try_end_38
    .catch LX/5ID; {:try_start_38 .. :try_end_38} :catch_c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_b

    .line 2358
    .line 2359
    .line 2360
    :goto_31
    iget-object v3, v9, LX/5Ho;->A0B:LX/5Hu;

    .line 2361
    .line 2362
    iget-object v1, v9, LX/5Ho;->A09:LX/5Id;

    .line 2363
    .line 2364
    iget-object v0, v9, LX/5Ho;->A03:LX/5Hz;

    .line 2365
    .line 2366
    new-instance v2, LX/5Hq;

    .line 2367
    .line 2368
    move-object v10, v2

    .line 2369
    move-object v11, v1

    .line 2370
    move-object v12, v3

    .line 2371
    move-object v13, v0

    .line 2372
    move-object v14, v9

    .line 2373
    move-object v15, v5

    .line 2374
    invoke-direct/range {v10 .. v15}, LX/5Hq;-><init>(LX/5Id;LX/5Hu;LX/5Hz;LX/5Ho;LX/5IB;)V

    .line 2375
    .line 2376
    .line 2377
    monitor-enter v16

    .line 2378
    :try_start_39
    iput-object v2, v9, LX/5Ho;->A02:LX/5Hq;

    .line 2379
    .line 2380
    iput-boolean v4, v9, LX/5Ho;->A05:Z

    .line 2381
    .line 2382
    iput-boolean v4, v9, LX/5Ho;->A06:Z

    .line 2383
    .line 2384
    monitor-exit v16
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    .line 2385
    move-object/from16 v1, v38

    .line 2386
    .line 2387
    move-object/from16 v0, v39

    .line 2388
    .line 2389
    invoke-virtual {v0, v1, v2, v9}, LX/5Hy;->A00(LX/5I1;LX/5Hq;LX/5Ho;)LX/5Hv;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    return-object v0

    .line 2394
    :catchall_d
    :try_start_3a
    move-exception v1

    .line 2395
    monitor-exit v16
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    .line 2396
    throw v1

    .line 2397
    :catch_b
    move-exception v0

    .line 2398
    invoke-virtual {v6}, LX/5Hz;->A00()V

    .line 2399
    .line 2400
    .line 2401
    new-instance v1, LX/5ID;

    .line 2402
    .line 2403
    invoke-direct {v1, v0}, LX/5ID;-><init>(Ljava/io/IOException;)V

    .line 2404
    .line 2405
    .line 2406
    throw v1

    .line 2407
    :catch_c
    move-exception v1

    .line 2408
    invoke-virtual {v6}, LX/5Hz;->A00()V

    .line 2409
    .line 2410
    .line 2411
    throw v1

    .line 2412
    :cond_5f
    :try_start_3b
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 2413
    .line 2414
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    goto :goto_32

    .line 2419
    :cond_60
    const-string v0, "released"

    .line 2420
    .line 2421
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    :goto_32
    throw v0

    .line 2426
    :catchall_e
    move-exception v1

    .line 2427
    monitor-exit v16
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    .line 2428
    throw v1
.end method
