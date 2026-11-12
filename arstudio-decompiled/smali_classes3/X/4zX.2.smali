.class public final LX/4zX;
.super LX/4zm;
.source ""


# static fields
.field public static final A06:LX/4zT;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/6dU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4zo;->A00:LX/4zo;

    .line 1
    .line 2
    sput-object v0, LX/4zX;->A06:LX/4zT;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 15

    .line 0
    invoke-direct {p0}, LX/4zm;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4zX;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4zX;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4zX;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4zX;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v5, LX/6dU;

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    invoke-direct {v5, v0}, LX/6dU;-><init>(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, p0, LX/4zX;->A05:LX/6dU;

    .line 35
    .line 36
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-class v3, LX/6dU;

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    new-array v1, v9, [Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const-class v0, LX/6dX;

    .line 50
    .line 51
    aput-object v0, v1, v8

    .line 52
    .line 53
    invoke-static {v3, v5, v1}, LX/4zf;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/4zf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-class v1, LX/4zX;

    .line 61
    .line 62
    new-array v0, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, LX/4zf;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/4zf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v2, v1}, LX/432;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iput-object v2, p0, LX/4zX;->A00:Ljava/util/List;

    .line 110
    .line 111
    move-object v14, p0

    .line 112
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    monitor-enter v14

    .line 117
    :try_start_0
    iget-object v0, p0, LX/4zX;->A00:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/4zT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    :try_start_1
    invoke-interface {v0}, LX/4zT;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 151
    .line 152
    .line 153
    goto :goto_2
    :try_end_1
    .catch LX/4zN; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :catch_0
    move-exception v2

    .line 155
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 156
    .line 157
    .line 158
    const-string v1, "ComponentDiscovery"

    .line 159
    .line 160
    const-string v0, "Invalid component registrar."

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object v5, p0, LX/4zX;->A01:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static {v4}, LX/4zX;->A01(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/4zf;

    .line 192
    .line 193
    new-instance v1, LX/5Qm;

    .line 194
    .line 195
    invoke-direct {v1, v2, v8, p0}, LX/5Qm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/4zQ;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/4zQ;-><init>(LX/4zT;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/4zX;->A01(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/4zf;

    .line 241
    .line 242
    iget v0, v1, LX/4zf;->A01:I

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, LX/4zT;

    .line 251
    .line 252
    iget-object v0, v1, LX/4zf;->A04:Ljava/util/Set;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v1, p0, LX/4zX;->A02:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/4zT;

    .line 285
    .line 286
    check-cast v1, LX/4zb;

    .line 287
    .line 288
    new-instance v0, LX/4zZ;

    .line 289
    .line 290
    invoke-direct {v0, v1, v4}, LX/4zZ;-><init>(LX/4zb;LX/4zT;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v5}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-static {v10}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/4zf;

    .line 327
    .line 328
    iget v0, v1, LX/4zf;->A01:I

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v0, v1, LX/4zf;->A04:Ljava/util/Set;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/util/Set;

    .line 370
    .line 371
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_c
    invoke-static {v6}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    invoke-static {v6}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v3, p0, LX/4zX;->A03:Ljava/util/Map;

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/util/Collection;

    .line 410
    .line 411
    new-instance v0, LX/4zV;

    .line 412
    .line 413
    invoke-direct {v0, v1}, LX/4zV;-><init>(Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_e
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, LX/4zV;

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/util/Set;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/4zT;

    .line 447
    .line 448
    new-instance v0, LX/4zW;

    .line 449
    .line 450
    invoke-direct {v0, v3, v1}, LX/4zW;-><init>(LX/4zV;LX/4zT;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_f
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 458
    .line 459
    .line 460
    invoke-static {v5}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_14

    .line 469
    .line 470
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, LX/4zf;

    .line 475
    .line 476
    iget-object v0, v6, LX/4zf;->A03:Ljava/util/Set;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    :cond_11
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, LX/4zY;

    .line 493
    .line 494
    iget v10, v11, LX/4zY;->A00:I

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    if-ne v10, v9, :cond_12

    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    iget-object v3, p0, LX/4zX;->A03:Ljava/util/Map;

    .line 501
    .line 502
    iget-object v2, v11, LX/4zY;->A01:Ljava/lang/Class;

    .line 503
    .line 504
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_12

    .line 509
    .line 510
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v0, LX/4zV;

    .line 515
    .line 516
    invoke-direct {v0, v1}, LX/4zV;-><init>(Ljava/util/Collection;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_12
    iget-object v4, p0, LX/4zX;->A02:Ljava/util/Map;

    .line 524
    .line 525
    iget-object v3, v11, LX/4zY;->A01:Ljava/lang/Class;

    .line 526
    .line 527
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_11

    .line 532
    .line 533
    if-ne v10, v8, :cond_13

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_13
    if-nez v1, :cond_11

    .line 537
    .line 538
    sget-object v2, LX/4zb;->A02:LX/501;

    .line 539
    .line 540
    sget-object v1, LX/4zb;->A03:LX/4zT;

    .line 541
    .line 542
    new-instance v0, LX/4zb;

    .line 543
    .line 544
    invoke-direct {v0, v2, v1}, LX/4zb;-><init>(LX/501;LX/4zT;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :goto_a
    invoke-static {v6, v3, v9}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "Unsatisfied dependency for component %s: %s"

    .line 556
    .line 557
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v0, LX/4zt;

    .line 562
    .line 563
    invoke-direct {v0, v1}, LX/4zt;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_14
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 568
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_15

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/Runnable;

    .line 583
    .line 584
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 585
    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_15
    iget-object v0, p0, LX/4zX;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_16

    .line 595
    .line 596
    invoke-static {p0, v5}, LX/4zX;->A00(LX/4zX;Ljava/util/Map;)V

    .line 597
    .line 598
    .line 599
    :cond_16
    return-void

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 602
    throw v0
.end method

.method public static A00(LX/4zX;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4zf;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/4zT;

    .line 25
    .line 26
    iget v1, v0, LX/4zf;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, LX/4zT;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, LX/4zX;->A05:LX/6dU;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, v1, LX/6dU;->A00:Ljava/util/Queue;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object v2, v1, LX/6dU;->A00:Ljava/util/Queue;

    .line 44
    .line 45
    :goto_1
    monitor-exit v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_3
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public static A01(Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/4zf;

    .line 23
    .line 24
    new-instance v7, LX/4za;

    .line 25
    .line 26
    invoke-direct {v7, v8}, LX/4za;-><init>(LX/4zf;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, LX/4zf;->A04:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Class;

    .line 46
    .line 47
    iget v0, v8, LX/4zf;->A01:I

    .line 48
    .line 49
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x1

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    new-instance v2, LX/4zd;

    .line 57
    .line 58
    invoke-direct {v2, v5, v0}, LX/4zd;-><init>(Ljava/lang/Class;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-boolean v0, v2, LX/4zd;->A00:Z

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-static {v5, v3}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Multiple components provide %s."

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/433;->A0h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_2
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v4}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/4za;

    .line 136
    .line 137
    iget-object v0, v5, LX/4za;->A00:LX/4zf;

    .line 138
    .line 139
    iget-object v0, v0, LX/4zf;->A03:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/4zY;

    .line 156
    .line 157
    iget-object v2, v0, LX/4zY;->A01:Ljava/lang/Class;

    .line 158
    .line 159
    iget v1, v0, LX/4zY;->A00:I

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    new-instance v0, LX/4zd;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, LX/4zd;-><init>(Ljava/lang/Class;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/Set;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/4za;

    .line 194
    .line 195
    iget-object v0, v5, LX/4za;->A01:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, LX/4za;->A02:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v4}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/4za;

    .line 249
    .line 250
    iget-object v0, v1, LX/4za;->A02:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    const/4 v4, 0x0

    .line 263
    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LX/4za;

    .line 278
    .line 279
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    iget-object v0, v3, LX/4za;->A01:Ljava/util/Set;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/4za;

    .line 301
    .line 302
    iget-object v0, v1, LX/4za;->A02:Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ne v4, v0, :cond_e

    .line 322
    .line 323
    return-void

    .line 324
    :cond_e
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/4za;

    .line 343
    .line 344
    iget-object v0, v1, LX/4za;->A02:Ljava/util/Set;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_f

    .line 351
    .line 352
    iget-object v0, v1, LX/4za;->A01:Ljava/util/Set;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_f

    .line 359
    .line 360
    iget-object v0, v1, LX/4za;->A00:LX/4zf;

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_10
    new-instance v0, LX/4zc;

    .line 367
    .line 368
    invoke-direct {v0, v3}, LX/4zc;-><init>(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method
