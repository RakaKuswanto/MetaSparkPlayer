.class public final LX/6Em;
.super LX/6Eu;
.source ""

# interfaces
.implements LX/6Yt;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(LX/6Eo;LX/3KZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "loader"
        }
    .end annotation

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6El;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/6El;-><init>(LX/6Eo;LX/3KZ;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/6Eu;-><init>(LX/6El;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 0
    const-string v1, "Use LoadingSerializationProxy"

    .line 1
    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/6Em;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LX/6bE;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/6bE;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/6Eu;->localCache:LX/6El;

    .line 3
    .line 4
    iget-object v2, v0, LX/6El;->A0D:LX/3KZ;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v8}, LX/6El;->A00(LX/6El;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-static {v0, v7}, LX/6El;->A01(LX/6El;I)LX/6Ek;

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
    iget v0, v6, LX/6Ek;->count:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v6, v8, v7}, LX/6Ek;->A03(LX/6Ek;Ljava/lang/Object;I)LX/6FD;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v6}, LX/6Ek;->A00(LX/6Ek;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v6, v3, v0, v1}, LX/6Ek;->A0M(LX/6FD;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    invoke-static {v6, v3, v0, v1}, LX/6Ek;->A0H(LX/6Ek;LX/6FD;J)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_19

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3}, LX/6FD;->getValueReference()LX/6Er;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, LX/6Er;->APO()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v6, v1, v3, v8}, LX/6Ek;->A05(LX/6Ek;LX/6Er;LX/6FD;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    goto/16 :goto_19

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
    invoke-static {v6}, LX/6Ek;->A00(LX/6Ek;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v6, v0, v1}, LX/6Ek;->A0D(LX/6Ek;J)V

    .line 71
    .line 72
    .line 73
    iget v3, v6, LX/6Ek;->count:I

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    add-int/lit8 v16, v3, -0x1

    .line 77
    .line 78
    iget-object v13, v6, LX/6Ek;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    check-cast v11, LX/6FD;

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
    invoke-interface {v4}, LX/6FD;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-interface {v4}, LX/6FD;->getHash()I

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
    invoke-static {v6, v8, v14}, LX/6Ek;->A0K(LX/6Ek;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v4}, LX/6FD;->getValueReference()LX/6Er;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, LX/6Er;->APO()Z

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
    invoke-interface {v4}, LX/6FD;->getNext()LX/6FD;

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
    invoke-interface {v3}, LX/6Er;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-nez v10, :cond_4

    .line 138
    .line 139
    invoke-interface {v3}, LX/6Er;->AMk()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sget-object v0, LX/6F7;->COLLECTED:LX/6F7;

    .line 144
    .line 145
    invoke-static {v6, v0, v14, v10, v1}, LX/6Ek;->A0J(LX/6Ek;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v0, v6, LX/6Ek;->writeQueue:Ljava/util/Queue;

    .line 149
    .line 150
    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, LX/6Ek;->accessQueue:Ljava/util/Queue;

    .line 154
    .line 155
    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move/from16 v0, v16

    .line 159
    .line 160
    iput v0, v6, LX/6Ek;->count:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iget-object v15, v6, LX/6Ek;->map:LX/6El;

    .line 164
    .line 165
    invoke-virtual {v15, v4, v0, v1}, LX/6El;->A02(LX/6FD;J)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_5

    .line 170
    .line 171
    invoke-interface {v3}, LX/6Er;->AMk()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sget-object v0, LX/6F7;->EXPIRED:LX/6F7;

    .line 176
    .line 177
    invoke-static {v6, v0, v14, v10, v1}, LX/6Ek;->A0J(LX/6Ek;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-static {v6, v4, v0, v1}, LX/6Ek;->A0G(LX/6Ek;LX/6FD;J)V
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
    invoke-static {v6}, LX/6Ek;->A0B(LX/6Ek;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_19

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
    new-instance v5, LX/6Dv;

    .line 197
    .line 198
    invoke-direct {v5}, LX/6Dv;-><init>()V

    .line 199
    .line 200
    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    iget-object v0, v6, LX/6Ek;->map:LX/6El;

    .line 204
    .line 205
    iget-object v0, v0, LX/6El;->A0E:LX/6FF;

    .line 206
    .line 207
    invoke-virtual {v0, v6, v8, v7, v11}, LX/6FF;->newEntry(LX/6Ek;Ljava/lang/Object;ILX/6FD;)LX/6FD;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4, v5}, LX/6FD;->setValueReference(LX/6Er;)V

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
    invoke-interface {v4, v5}, LX/6FD;->setValueReference(LX/6Er;)V
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
    invoke-static {v6}, LX/6Ek;->A0B(LX/6Ek;)V

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
    iget-object v3, v5, LX/6Dv;->A00:Lcom/google/common/base/Stopwatch;

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
    iget-object v0, v5, LX/6Dv;->A02:LX/6Er;

    .line 252
    .line 253
    invoke-interface {v0}, LX/6Er;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v2, v8}, LX/3KZ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, v5, LX/6Dv;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, LX/5q5;->set(Ljava/lang/Object;)Z

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
    sget-object v2, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_9
    new-instance v2, LX/1yI;

    .line 277
    .line 278
    invoke-direct {v2, v1}, LX/1yI;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    invoke-virtual {v2, v8}, LX/3KZ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    sget-object v2, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    :goto_6
    const/4 v0, 0x3

    .line 291
    new-instance v1, LX/6gb;

    .line 292
    .line 293
    invoke-direct {v1, v5, v0}, LX/6gb;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 297
    .line 298
    invoke-static {v1, v2, v0}, LX/1u9;->A00(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/1oV;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    new-instance v2, LX/1yI;

    .line 304
    .line 305
    invoke-direct {v2, v0}, LX/1yI;-><init>(Ljava/lang/Object;)V

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
    iget-object v2, v5, LX/6Dv;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    new-instance v2, LX/26U;

    .line 319
    .line 320
    invoke-direct {v2, v1}, LX/26U;-><init>(Ljava/lang/Throwable;)V

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
    invoke-static {}, LX/0X3;->A0u()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 328
    .line 329
    .line 330
    :cond_d
    :goto_7
    :try_start_8
    invoke-static {v2}, LX/26a;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    iget-object v2, v5, LX/6Dv;->A00:Lcom/google/common/base/Stopwatch;

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
    invoke-static {v6}, LX/6Ek;->A00(LX/6Ek;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    invoke-static {v6, v0, v1}, LX/6Ek;->A0D(LX/6Ek;J)V

    .line 371
    .line 372
    .line 373
    iget v2, v6, LX/6Ek;->count:I

    .line 374
    .line 375
    add-int/lit8 v12, v2, 0x1

    .line 376
    .line 377
    iget v2, v6, LX/6Ek;->threshold:I

    .line 378
    .line 379
    if-le v12, v2, :cond_f

    .line 380
    .line 381
    invoke-static {v6}, LX/6Ek;->A0A(LX/6Ek;)V

    .line 382
    .line 383
    .line 384
    iget v2, v6, LX/6Ek;->count:I

    .line 385
    .line 386
    add-int/lit8 v12, v2, 0x1

    .line 387
    .line 388
    :cond_f
    iget-object v13, v6, LX/6Ek;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    check-cast v3, LX/6FD;

    .line 402
    .line 403
    move-object v2, v3

    .line 404
    :goto_a
    if-eqz v2, :cond_14

    .line 405
    .line 406
    invoke-interface {v2}, LX/6FD;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-interface {v2}, LX/6FD;->getHash()I

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
    invoke-static {v6, v8, v15}, LX/6Ek;->A0K(LX/6Ek;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-eqz v14, :cond_10

    .line 423
    .line 424
    invoke-interface {v2}, LX/6FD;->getValueReference()LX/6Er;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-interface {v11}, LX/6Er;->get()Ljava/lang/Object;

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
    invoke-interface {v2}, LX/6FD;->getNext()LX/6FD;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    goto :goto_a

    .line 440
    :goto_b
    if-nez v13, :cond_13

    .line 441
    .line 442
    sget-object v3, LX/6El;->A0L:LX/6Er;

    .line 443
    .line 444
    if-eq v11, v3, :cond_13

    .line 445
    .line 446
    :cond_11
    invoke-static {v6}, LX/6Ek;->A09(LX/6Ek;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v5, LX/6Dv;->A02:LX/6Er;

    .line 450
    .line 451
    invoke-interface {v3}, LX/6Er;->AOP()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_15

    .line 456
    .line 457
    if-nez v13, :cond_12

    .line 458
    .line 459
    sget-object v11, LX/6F7;->COLLECTED:LX/6F7;

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_12
    sget-object v11, LX/6F7;->REPLACED:LX/6F7;

    .line 463
    .line 464
    :goto_c
    iget-object v3, v5, LX/6Dv;->A02:LX/6Er;

    .line 465
    .line 466
    invoke-interface {v3}, LX/6Er;->AMk()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-static {v6, v11, v8, v13, v3}, LX/6Ek;->A0J(LX/6Ek;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v12, v12, -0x1

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_13
    const/4 v1, 0x0

    .line 477
    sget-object v0, LX/6F7;->REPLACED:LX/6F7;

    .line 478
    .line 479
    invoke-static {v6, v0, v8, v10, v1}, LX/6Ek;->A0J(LX/6Ek;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_14
    invoke-static {v6}, LX/6Ek;->A09(LX/6Ek;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v6, LX/6Ek;->map:LX/6El;

    .line 487
    .line 488
    iget-object v2, v2, LX/6El;->A0E:LX/6FF;

    .line 489
    .line 490
    invoke-virtual {v2, v6, v8, v7, v3}, LX/6FF;->newEntry(LX/6Ek;Ljava/lang/Object;ILX/6FD;)LX/6FD;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object/from16 v16, v8

    .line 495
    .line 496
    move-object/from16 v17, v10

    .line 497
    .line 498
    move-wide/from16 v18, v0

    .line 499
    .line 500
    move-object v14, v6

    .line 501
    move-object v15, v2

    .line 502
    invoke-static/range {v14 .. v19}, LX/6Ek;->A0I(LX/6Ek;LX/6FD;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v11, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_15
    :goto_d
    move-object v15, v8

    .line 510
    move-object/from16 v16, v10

    .line 511
    .line 512
    move-wide/from16 v17, v0

    .line 513
    .line 514
    move-object v13, v6

    .line 515
    move-object v14, v2

    .line 516
    invoke-static/range {v13 .. v18}, LX/6Ek;->A0I(LX/6Ek;LX/6FD;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 517
    .line 518
    .line 519
    :goto_e
    iput v12, v6, LX/6Ek;->count:I

    .line 520
    .line 521
    invoke-static {v6, v2}, LX/6Ek;->A0E(LX/6Ek;LX/6FD;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 522
    .line 523
    .line 524
    :goto_f
    :try_start_b
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 525
    .line 526
    .line 527
    invoke-static {v6}, LX/6Ek;->A0B(LX/6Ek;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 528
    .line 529
    .line 530
    :try_start_c
    monitor-exit v4

    .line 531
    goto/16 :goto_19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 532
    .line 533
    :catchall_1
    :try_start_d
    move-exception v1

    .line 534
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 535
    .line 536
    .line 537
    invoke-static {v6}, LX/6Ek;->A0B(LX/6Ek;)V

    .line 538
    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_16
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "CacheLoader returned null for key "

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v0, "."

    .line 554
    .line 555
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v1, LX/5aq;

    .line 560
    .line 561
    invoke-direct {v1, v0}, LX/5aq;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_10
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 565
    :catchall_2
    move-exception v12

    .line 566
    goto :goto_11

    .line 567
    :catchall_3
    move-exception v12

    .line 568
    const/4 v10, 0x0

    .line 569
    :goto_11
    if-nez v10, :cond_1d

    .line 570
    .line 571
    :try_start_e
    iget-object v1, v5, LX/6Dv;->A00:Lcom/google/common/base/Stopwatch;

    .line 572
    .line 573
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 574
    .line 575
    iget-boolean v0, v1, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 576
    .line 577
    if-eqz v0, :cond_17

    .line 578
    .line 579
    iget-object v0, v1, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    iget-wide v0, v1, Lcom/google/common/base/Stopwatch;->startTick:J

    .line 586
    .line 587
    sub-long/2addr v2, v0

    .line 588
    const-wide/16 v0, 0x0

    .line 589
    .line 590
    add-long/2addr v2, v0

    .line 591
    :goto_12
    invoke-virtual {v10, v2, v3, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 595
    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_17
    const-wide/16 v2, 0x0

    .line 599
    .line 600
    goto :goto_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 601
    :goto_13
    :try_start_f
    iget-object v11, v6, LX/6Ek;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 602
    .line 603
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    sub-int/2addr v10, v9

    .line 608
    and-int/2addr v10, v7

    .line 609
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    check-cast v9, LX/6FD;

    .line 614
    .line 615
    move-object v3, v9

    .line 616
    :goto_14
    if-eqz v3, :cond_1c

    .line 617
    .line 618
    invoke-interface {v3}, LX/6FD;->getKey()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {v3}, LX/6FD;->getHash()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-ne v0, v7, :cond_18

    .line 627
    .line 628
    if-eqz v1, :cond_18

    .line 629
    .line 630
    invoke-static {v6, v8, v1}, LX/6Ek;->A0K(LX/6Ek;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_18

    .line 635
    .line 636
    invoke-interface {v3}, LX/6FD;->getValueReference()LX/6Er;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-ne v0, v5, :cond_1c

    .line 641
    .line 642
    iget-object v0, v5, LX/6Dv;->A02:LX/6Er;

    .line 643
    .line 644
    invoke-interface {v0}, LX/6Er;->AOP()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_19

    .line 649
    .line 650
    iget-object v0, v5, LX/6Dv;->A02:LX/6Er;

    .line 651
    .line 652
    invoke-interface {v3, v0}, LX/6FD;->setValueReference(LX/6Er;)V

    .line 653
    .line 654
    .line 655
    goto :goto_17

    .line 656
    :cond_18
    invoke-interface {v3}, LX/6FD;->getNext()LX/6FD;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    goto :goto_14

    .line 661
    :cond_19
    iget v2, v6, LX/6Ek;->count:I

    .line 662
    .line 663
    invoke-interface {v3}, LX/6FD;->getNext()LX/6FD;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :goto_15
    if-eq v9, v3, :cond_1b

    .line 668
    .line 669
    invoke-static {v6, v9, v1}, LX/6Ek;->A02(LX/6Ek;LX/6FD;LX/6FD;)LX/6FD;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_1a

    .line 674
    .line 675
    move-object v1, v0

    .line 676
    goto :goto_16

    .line 677
    :cond_1a
    invoke-static {v6, v9}, LX/6Ek;->A0F(LX/6Ek;LX/6FD;)V

    .line 678
    .line 679
    .line 680
    add-int/lit8 v2, v2, -0x1

    .line 681
    .line 682
    :goto_16
    invoke-interface {v9}, LX/6FD;->getNext()LX/6FD;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    goto :goto_15

    .line 687
    :cond_1b
    iput v2, v6, LX/6Ek;->count:I

    .line 688
    .line 689
    invoke-virtual {v11, v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 690
    .line 691
    .line 692
    :cond_1c
    :goto_17
    :try_start_10
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 693
    .line 694
    .line 695
    goto :goto_18

    .line 696
    :catchall_4
    move-exception v12

    .line 697
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 698
    .line 699
    .line 700
    :goto_18
    invoke-static {v6}, LX/6Ek;->A0B(LX/6Ek;)V

    .line 701
    .line 702
    .line 703
    :cond_1d
    throw v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 704
    :catchall_5
    move-exception v0

    .line 705
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 706
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 707
    :catchall_6
    move-exception v0

    .line 708
    goto :goto_1a

    .line 709
    :cond_1e
    :try_start_13
    invoke-static {v6, v3, v4, v8}, LX/6Ek;->A05(LX/6Ek;LX/6Er;LX/6FD;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v10
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 713
    :goto_19
    invoke-virtual {v6}, LX/6Ek;->A0O()V

    .line 714
    .line 715
    .line 716
    return-object v10

    .line 717
    :catchall_7
    :try_start_14
    move-exception v0

    .line 718
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 719
    .line 720
    .line 721
    invoke-static {v6}, LX/6Ek;->A0B(LX/6Ek;)V

    .line 722
    .line 723
    .line 724
    :goto_1a
    throw v0
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 725
    :catch_0
    move-exception v2

    .line 726
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    instance-of v0, v1, Ljava/lang/Error;

    .line 731
    .line 732
    if-nez v0, :cond_20

    .line 733
    .line 734
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 735
    .line 736
    if-eqz v0, :cond_1f

    .line 737
    .line 738
    new-instance v2, LX/6bE;

    .line 739
    .line 740
    invoke-direct {v2, v1}, LX/6bE;-><init>(Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    :cond_1f
    :goto_1b
    throw v2

    .line 744
    :cond_20
    check-cast v1, Ljava/lang/Error;

    .line 745
    .line 746
    new-instance v2, LX/6bG;

    .line 747
    .line 748
    invoke-direct {v2, v1}, LX/6bG;-><init>(Ljava/lang/Error;)V

    .line 749
    .line 750
    .line 751
    goto :goto_1b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 752
    :catchall_8
    move-exception v0

    .line 753
    invoke-virtual {v6}, LX/6Ek;->A0O()V

    .line 754
    .line 755
    .line 756
    throw v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Eu;->localCache:LX/6El;

    .line 1
    .line 2
    new-instance v0, LX/6En;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6En;-><init>(LX/6El;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
