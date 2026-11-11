.class public final LX/64u;
.super LX/6HD;
.source ""

# interfaces
.implements LX/6NB;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(LX/64q;LX/2J6;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/64s;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/64s;-><init>(LX/64q;LX/2J6;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/6HD;-><init>(LX/64s;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/64u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/1nj;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/6HD;->localCache:LX/64s;

    .line 3
    .line 4
    iget-object v2, v0, LX/64s;->A0E:LX/2J6;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v8}, LX/64s;->A00(LX/64s;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-static {v0, v7}, LX/64s;->A02(LX/64s;I)LX/64t;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget v0, v6, LX/64t;->count:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v6, v8, v7}, LX/64t;->A02(LX/64t;Ljava/lang/Object;I)LX/650;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v6}, LX/64s;->A01(LX/64t;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v6, v3, v0, v1}, LX/64t;->A0K(LX/650;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    invoke-static {v6, v3, v0, v1}, LX/64t;->A0G(LX/64t;LX/650;J)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_18

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3}, LX/650;->getValueReference()LX/64z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, LX/64z;->AQn()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v6, v1, v3, v8}, LX/64t;->A04(LX/64t;LX/64z;LX/650;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    goto/16 :goto_18

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {v6}, LX/64s;->A01(LX/64t;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v6, v0, v1}, LX/64t;->A0C(LX/64t;J)V

    .line 71
    .line 72
    .line 73
    iget v3, v6, LX/64t;->count:I

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    add-int/lit8 v16, v3, -0x1

    .line 77
    .line 78
    iget-object v13, v6, LX/64t;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v3, v9

    .line 85
    and-int v12, v7, v3

    .line 86
    .line 87
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, LX/650;

    .line 92
    .line 93
    move-object v4, v11

    .line 94
    :goto_0
    const/4 v5, 0x0

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-interface {v4}, LX/650;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-interface {v4}, LX/650;->getHash()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v7, :cond_2

    .line 106
    .line 107
    if-eqz v14, :cond_2

    .line 108
    .line 109
    invoke-static {v6, v8, v14}, LX/64s;->A03(LX/64t;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v4}, LX/650;->getValueReference()LX/64z;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, LX/64z;->AQn()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v4}, LX/650;->getNext()LX/650;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_0

    .line 131
    :goto_1
    const/4 v1, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    invoke-interface {v3}, LX/64z;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-nez v10, :cond_4

    .line 138
    .line 139
    invoke-interface {v3}, LX/64z;->AOD()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sget-object v0, LX/65g;->COLLECTED:LX/65g;

    .line 144
    .line 145
    invoke-static {v6, v0, v14, v10, v1}, LX/64t;->A0I(LX/64t;LX/65g;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v0, v6, LX/64t;->writeQueue:Ljava/util/Queue;

    .line 149
    .line 150
    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, LX/64t;->accessQueue:Ljava/util/Queue;

    .line 154
    .line 155
    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move/from16 v0, v16

    .line 159
    .line 160
    iput v0, v6, LX/64t;->count:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iget-object v15, v6, LX/64t;->map:LX/64s;

    .line 164
    .line 165
    invoke-virtual {v15, v4, v0, v1}, LX/64s;->A04(LX/650;J)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_5

    .line 170
    .line 171
    invoke-interface {v3}, LX/64z;->AOD()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sget-object v0, LX/65g;->EXPIRED:LX/65g;

    .line 176
    .line 177
    invoke-static {v6, v0, v14, v10, v1}, LX/64t;->A0I(LX/64t;LX/65g;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-static {v6, v4, v0, v1}, LX/64t;->A0F(LX/64t;LX/650;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 182
    .line 183
    .line 184
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, LX/64t;->A0A(LX/64t;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_18

    .line 191
    .line 192
    :cond_6
    move-object v3, v5

    .line 193
    :goto_3
    const/4 v1, 0x1

    .line 194
    :goto_4
    if-eqz v1, :cond_8
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 195
    .line 196
    :try_start_3
    new-instance v5, LX/5R1;

    .line 197
    .line 198
    invoke-direct {v5}, LX/5R1;-><init>()V

    .line 199
    .line 200
    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    iget-object v0, v6, LX/64t;->map:LX/64s;

    .line 204
    .line 205
    iget-object v0, v0, LX/64s;->A0F:LX/651;

    .line 206
    .line 207
    invoke-virtual {v0, v6, v8, v7, v11}, LX/651;->newEntry(LX/64t;Ljava/lang/Object;ILX/650;)LX/650;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4, v5}, LX/650;->setValueReference(LX/64z;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v12, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-interface {v4, v5}, LX/650;->setValueReference(LX/64z;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_5
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, LX/64t;->A0A(LX/64t;)V

    .line 225
    .line 226
    .line 227
    if-eqz v1, :cond_1e
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 228
    .line 229
    :try_start_5
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 230
    :try_start_6
    iget-object v3, v5, LX/5R1;->A00:Lcom/google/common/base/Stopwatch;

    .line 231
    .line 232
    iget-boolean v0, v3, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 233
    .line 234
    xor-int/lit8 v1, v0, 0x1

    .line 235
    .line 236
    const-string v0, "This stopwatch is already running."

    .line 237
    .line 238
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v9, v3, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 242
    .line 243
    iget-object v0, v3, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iput-wide v0, v3, Lcom/google/common/base/Stopwatch;->startTick:J

    .line 250
    .line 251
    iget-object v0, v5, LX/5R1;->A02:LX/64z;

    .line 252
    .line 253
    invoke-interface {v0}, LX/64z;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v2, v8}, LX/2J6;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, v5, LX/5R1;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    sget-object v2, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_9
    new-instance v2, LX/4cY;

    .line 277
    .line 278
    invoke-direct {v2, v1}, LX/4cY;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    invoke-virtual {v2, v8}, LX/2J6;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    sget-object v2, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    :goto_6
    const/4 v0, 0x2

    .line 291
    new-instance v1, LX/6Pz;

    .line 292
    .line 293
    invoke-direct {v1, v5, v0}, LX/6Pz;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 297
    .line 298
    invoke-static {v1, v2, v0}, LX/1xb;->A00(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/1lT;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    new-instance v2, LX/4cY;

    .line 304
    .line 305
    invoke-direct {v2, v0}, LX/4cY;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 309
    :catchall_0
    :try_start_7
    move-exception v1

    .line 310
    iget-object v2, v5, LX/5R1;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    new-instance v2, LX/1xE;

    .line 319
    .line 320
    invoke-direct {v2, v1}, LX/1xE;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    invoke-static {}, LX/0Yf;->A0s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 328
    .line 329
    .line 330
    :cond_d
    :goto_7
    :try_start_8
    invoke-static {v2}, LX/20y;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    if-eqz v10, :cond_16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 335
    .line 336
    :try_start_9
    iget-object v2, v5, LX/5R1;->A00:Lcom/google/common/base/Stopwatch;

    .line 337
    .line 338
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 339
    .line 340
    iget-boolean v0, v2, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    iget-object v0, v2, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    iget-wide v2, v2, Lcom/google/common/base/Stopwatch;->startTick:J

    .line 351
    .line 352
    sub-long/2addr v0, v2

    .line 353
    const-wide/16 v2, 0x0

    .line 354
    .line 355
    add-long/2addr v0, v2

    .line 356
    :goto_8
    invoke-virtual {v11, v0, v1, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_e
    const-wide/16 v0, 0x0

    .line 364
    .line 365
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 366
    :goto_9
    :try_start_a
    invoke-static {v6}, LX/64s;->A01(LX/64t;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    invoke-static {v6, v0, v1}, LX/64t;->A0C(LX/64t;J)V

    .line 371
    .line 372
    .line 373
    iget v2, v6, LX/64t;->count:I

    .line 374
    .line 375
    add-int/lit8 v12, v2, 0x1

    .line 376
    .line 377
    iget v2, v6, LX/64t;->threshold:I

    .line 378
    .line 379
    if-le v12, v2, :cond_f

    .line 380
    .line 381
    invoke-static {v6}, LX/64t;->A09(LX/64t;)V

    .line 382
    .line 383
    .line 384
    iget v2, v6, LX/64t;->count:I

    .line 385
    .line 386
    add-int/lit8 v12, v2, 0x1

    .line 387
    .line 388
    :cond_f
    iget-object v13, v6, LX/64t;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 389
    .line 390
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    sub-int/2addr v2, v9

    .line 395
    and-int v11, v7, v2

    .line 396
    .line 397
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, LX/650;

    .line 402
    .line 403
    move-object v2, v3

    .line 404
    :goto_a
    if-eqz v2, :cond_15

    .line 405
    .line 406
    invoke-interface {v2}, LX/650;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-interface {v2}, LX/650;->getHash()I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-ne v14, v7, :cond_10

    .line 415
    .line 416
    if-eqz v15, :cond_10

    .line 417
    .line 418
    invoke-static {v6, v8, v15}, LX/64s;->A03(LX/64t;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-eqz v14, :cond_10

    .line 423
    .line 424
    invoke-interface {v2}, LX/650;->getValueReference()LX/64z;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-interface {v11}, LX/64z;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    if-eq v5, v11, :cond_11

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_10
    invoke-interface {v2}, LX/650;->getNext()LX/650;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    goto :goto_a

    .line 440
    :goto_b
    if-nez v13, :cond_14

    .line 441
    .line 442
    sget-object v3, LX/64s;->A0M:LX/64z;

    .line 443
    .line 444
    if-eq v11, v3, :cond_14

    .line 445
    .line 446
    :cond_11
    invoke-static {v6}, LX/64t;->A08(LX/64t;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v5, LX/5R1;->A02:LX/64z;

    .line 450
    .line 451
    invoke-interface {v3}, LX/64z;->APq()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_13

    .line 456
    .line 457
    if-nez v13, :cond_12

    .line 458
    .line 459
    sget-object v11, LX/65g;->COLLECTED:LX/65g;

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_12
    sget-object v11, LX/65g;->REPLACED:LX/65g;

    .line 463
    .line 464
    :goto_c
    iget-object v3, v5, LX/5R1;->A02:LX/64z;

    .line 465
    .line 466
    invoke-interface {v3}, LX/64z;->AOD()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-static {v6, v11, v8, v13, v3}, LX/64t;->A0I(LX/64t;LX/65g;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v12, v12, -0x1

    .line 474
    .line 475
    :cond_13
    move-object v15, v8

    .line 476
    move-object/from16 v16, v10

    .line 477
    .line 478
    move-wide/from16 v17, v0

    .line 479
    .line 480
    move-object v13, v6

    .line 481
    move-object v14, v2

    .line 482
    invoke-static/range {v13 .. v18}, LX/64t;->A0H(LX/64t;LX/650;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_14
    const/4 v1, 0x0

    .line 487
    sget-object v0, LX/65g;->REPLACED:LX/65g;

    .line 488
    .line 489
    invoke-static {v6, v0, v8, v10, v1}, LX/64t;->A0I(LX/64t;LX/65g;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_15
    invoke-static {v6}, LX/64t;->A08(LX/64t;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v6, LX/64t;->map:LX/64s;

    .line 497
    .line 498
    iget-object v2, v2, LX/64s;->A0F:LX/651;

    .line 499
    .line 500
    invoke-virtual {v2, v6, v8, v7, v3}, LX/651;->newEntry(LX/64t;Ljava/lang/Object;ILX/650;)LX/650;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object/from16 v16, v8

    .line 505
    .line 506
    move-object/from16 v17, v10

    .line 507
    .line 508
    move-wide/from16 v18, v0

    .line 509
    .line 510
    move-object v14, v6

    .line 511
    move-object v15, v2

    .line 512
    invoke-static/range {v14 .. v19}, LX/64t;->A0H(LX/64t;LX/650;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v11, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :goto_d
    iput v12, v6, LX/64t;->count:I

    .line 519
    .line 520
    invoke-static {v6, v2}, LX/64t;->A0D(LX/64t;LX/650;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 521
    .line 522
    .line 523
    :goto_e
    :try_start_b
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524
    .line 525
    .line 526
    invoke-static {v6}, LX/64t;->A0A(LX/64t;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 527
    .line 528
    .line 529
    :try_start_c
    monitor-exit v4

    .line 530
    goto/16 :goto_18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 531
    .line 532
    :catchall_1
    :try_start_d
    move-exception v1

    .line 533
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 534
    .line 535
    .line 536
    invoke-static {v6}, LX/64t;->A0A(LX/64t;)V

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_16
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "CacheLoader returned null for key "

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v0, "."

    .line 553
    .line 554
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, LX/65Z;

    .line 559
    .line 560
    invoke-direct {v1, v0}, LX/65Z;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :goto_f
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 564
    :catchall_2
    move-exception v12

    .line 565
    goto :goto_10

    .line 566
    :catchall_3
    move-exception v12

    .line 567
    const/4 v10, 0x0

    .line 568
    :goto_10
    if-nez v10, :cond_1d

    .line 569
    .line 570
    :try_start_e
    iget-object v1, v5, LX/5R1;->A00:Lcom/google/common/base/Stopwatch;

    .line 571
    .line 572
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 573
    .line 574
    iget-boolean v0, v1, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 575
    .line 576
    if-eqz v0, :cond_17

    .line 577
    .line 578
    iget-object v0, v1, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    iget-wide v0, v1, Lcom/google/common/base/Stopwatch;->startTick:J

    .line 585
    .line 586
    sub-long/2addr v2, v0

    .line 587
    const-wide/16 v0, 0x0

    .line 588
    .line 589
    add-long/2addr v2, v0

    .line 590
    :goto_11
    invoke-virtual {v10, v2, v3, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 594
    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_17
    const-wide/16 v2, 0x0

    .line 598
    .line 599
    goto :goto_11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 600
    :goto_12
    :try_start_f
    iget-object v11, v6, LX/64t;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 601
    .line 602
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    sub-int/2addr v10, v9

    .line 607
    and-int/2addr v10, v7

    .line 608
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    check-cast v9, LX/650;

    .line 613
    .line 614
    move-object v3, v9

    .line 615
    :goto_13
    if-eqz v3, :cond_1c

    .line 616
    .line 617
    invoke-interface {v3}, LX/650;->getKey()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-interface {v3}, LX/650;->getHash()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-ne v0, v7, :cond_18

    .line 626
    .line 627
    if-eqz v1, :cond_18

    .line 628
    .line 629
    invoke-static {v6, v8, v1}, LX/64s;->A03(LX/64t;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_18

    .line 634
    .line 635
    invoke-interface {v3}, LX/650;->getValueReference()LX/64z;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-ne v0, v5, :cond_1c

    .line 640
    .line 641
    iget-object v0, v5, LX/5R1;->A02:LX/64z;

    .line 642
    .line 643
    invoke-interface {v0}, LX/64z;->APq()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_19

    .line 648
    .line 649
    iget-object v0, v5, LX/5R1;->A02:LX/64z;

    .line 650
    .line 651
    invoke-interface {v3, v0}, LX/650;->setValueReference(LX/64z;)V

    .line 652
    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_18
    invoke-interface {v3}, LX/650;->getNext()LX/650;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    goto :goto_13

    .line 660
    :cond_19
    iget v2, v6, LX/64t;->count:I

    .line 661
    .line 662
    invoke-interface {v3}, LX/650;->getNext()LX/650;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    :goto_14
    if-eq v9, v3, :cond_1b

    .line 667
    .line 668
    invoke-static {v6, v9, v1}, LX/64t;->A01(LX/64t;LX/650;LX/650;)LX/650;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_1a

    .line 673
    .line 674
    move-object v1, v0

    .line 675
    goto :goto_15

    .line 676
    :cond_1a
    invoke-static {v6, v9}, LX/64t;->A0E(LX/64t;LX/650;)V

    .line 677
    .line 678
    .line 679
    add-int/lit8 v2, v2, -0x1

    .line 680
    .line 681
    :goto_15
    invoke-interface {v9}, LX/650;->getNext()LX/650;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    goto :goto_14

    .line 686
    :cond_1b
    iput v2, v6, LX/64t;->count:I

    .line 687
    .line 688
    invoke-virtual {v11, v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 689
    .line 690
    .line 691
    :cond_1c
    :goto_16
    :try_start_10
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 692
    .line 693
    .line 694
    goto :goto_17

    .line 695
    :catchall_4
    move-exception v12

    .line 696
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 697
    .line 698
    .line 699
    :goto_17
    invoke-static {v6}, LX/64t;->A0A(LX/64t;)V

    .line 700
    .line 701
    .line 702
    :cond_1d
    throw v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 703
    :catchall_5
    move-exception v0

    .line 704
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 705
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 706
    :catchall_6
    move-exception v0

    .line 707
    goto :goto_19

    .line 708
    :cond_1e
    :try_start_13
    invoke-static {v6, v3, v4, v8}, LX/64t;->A04(LX/64t;LX/64z;LX/650;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 712
    :goto_18
    invoke-virtual {v6}, LX/64t;->A0M()V

    .line 713
    .line 714
    .line 715
    return-object v10

    .line 716
    :catchall_7
    :try_start_14
    move-exception v0

    .line 717
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 718
    .line 719
    .line 720
    invoke-static {v6}, LX/64t;->A0A(LX/64t;)V

    .line 721
    .line 722
    .line 723
    :goto_19
    throw v0
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 724
    :catch_0
    move-exception v2

    .line 725
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    instance-of v0, v1, Ljava/lang/Error;

    .line 730
    .line 731
    if-nez v0, :cond_20

    .line 732
    .line 733
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 734
    .line 735
    if-eqz v0, :cond_1f

    .line 736
    .line 737
    new-instance v2, LX/1nj;

    .line 738
    .line 739
    invoke-direct {v2, v1}, LX/1nj;-><init>(Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    :cond_1f
    :goto_1a
    throw v2

    .line 743
    :cond_20
    check-cast v1, Ljava/lang/Error;

    .line 744
    .line 745
    new-instance v2, LX/1xO;

    .line 746
    .line 747
    invoke-direct {v2, v1}, LX/1xO;-><init>(Ljava/lang/Error;)V

    .line 748
    .line 749
    .line 750
    goto :goto_1a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 751
    :catchall_8
    move-exception v0

    .line 752
    invoke-virtual {v6}, LX/64t;->A0M()V

    .line 753
    .line 754
    .line 755
    throw v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6HD;->localCache:LX/64s;

    .line 1
    .line 2
    new-instance v0, LX/6Id;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6Id;-><init>(LX/64s;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
