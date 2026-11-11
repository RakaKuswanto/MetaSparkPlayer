.class public abstract LX/5tK;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A00(LX/5tZ;)V
    .locals 12

    .line 0
    const-string v0, "observer is null"

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    if-eqz p1, :cond_1f

    .line 4
    .line 5
    :try_start_0
    move-object v4, p0

    .line 6
    instance-of v0, p0, LX/5tO;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v4, LX/5tO;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    .line 12
    :try_start_1
    iget-object v0, v4, LX/5tO;->A00:Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23
    .line 24
    :try_start_2
    new-instance v4, LX/5tT;

    .line 25
    .line 26
    invoke-direct {v4, p1, v1}, LX/5tT;-><init>(LX/5tZ;Ljava/util/Iterator;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v4}, LX/5tZ;->AdI(LX/5sS;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v4, LX/5tT;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_1e

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, v4, LX/5tT;->A05:Z

    .line 37
    .line 38
    if-nez v0, :cond_1e
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 39
    .line 40
    :try_start_3
    iget-object v3, v4, LX/5tT;->A04:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "The iterator returned a null value"

    .line 47
    .line 48
    if-eqz v2, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    :try_start_4
    iget-object v1, v4, LX/5tT;->A03:LX/5tZ;

    .line 51
    .line 52
    invoke-interface {v1, v2}, LX/5tZ;->AaJ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v4, LX/5tT;->A05:Z

    .line 56
    .line 57
    if-nez v0, :cond_1e
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 58
    .line 59
    :try_start_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :catchall_0
    :try_start_6
    move-exception v0

    .line 67
    invoke-static {v0}, LX/5sI;->A00(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/5tZ;->AXY(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 74
    :cond_1
    :try_start_7
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 79
    :catchall_1
    :try_start_8
    move-exception v1

    .line 80
    invoke-static {v1}, LX/5sI;->A00(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/5tT;->A03:LX/5tZ;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LX/5tZ;->AXY(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    instance-of v0, p0, LX/5tQ;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast v4, LX/5tQ;

    .line 94
    .line 95
    new-instance v6, LX/5tW;

    .line 96
    .line 97
    invoke-direct {v6, p1}, LX/5tW;-><init>(LX/5tZ;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v6}, LX/5tZ;->AdI(LX/5sS;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v5, 0x4

    .line 108
    if-eq v0, v5, :cond_1e
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 109
    .line 110
    :try_start_9
    iget-object v0, v4, LX/5tQ;->A00:Ljava/util/concurrent/Callable;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v0, "Callable returned null"

    .line 117
    .line 118
    if-eqz v3, :cond_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 119
    .line 120
    :try_start_a
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    and-int/lit8 v0, v2, 0x36

    .line 125
    .line 126
    if-nez v0, :cond_1e

    .line 127
    .line 128
    iget-object v1, v6, LX/5tW;->downstream:LX/5tZ;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    if-ne v2, v0, :cond_3

    .line 133
    .line 134
    iput-object v3, v6, LX/5tW;->value:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-interface {v1, v3}, LX/5tZ;->AaJ(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, v5, :cond_1e

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_1
    iget-boolean v0, v4, LX/5tT;->A05:Z

    .line 158
    .line 159
    if-nez v0, :cond_1e

    .line 160
    .line 161
    :goto_2
    invoke-interface {v1}, LX/5tZ;->AWA()V

    .line 162
    .line 163
    .line 164
    return-void
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 165
    :cond_4
    :try_start_b
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 170
    :catchall_2
    :try_start_c
    move-exception v1

    .line 171
    invoke-static {v1}, LX/5sI;->A00(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v5, :cond_5

    .line 179
    .line 180
    invoke-static {v1}, LX/5Fl;->A01(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    invoke-interface {p1, v1}, LX/5tZ;->AXY(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    instance-of v0, p0, LX/5tJ;

    .line 189
    .line 190
    if-eqz v0, :cond_17

    .line 191
    .line 192
    check-cast v4, LX/5tJ;

    .line 193
    .line 194
    new-instance v5, LX/5tI;

    .line 195
    .line 196
    invoke-direct {v5, p1}, LX/5tI;-><init>(LX/5tZ;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v5}, LX/5tZ;->AdI(LX/5sS;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v4, LX/5tJ;->A00:LX/5rv;

    .line 203
    .line 204
    new-instance v1, LX/5tV;

    .line 205
    .line 206
    invoke-direct {v1, v5, v4}, LX/5tV;-><init>(LX/5tI;LX/5tJ;)V

    .line 207
    .line 208
    .line 209
    instance-of v0, v6, LX/5rt;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 214
    .line 215
    .line 216
    sget-object v4, LX/5tP;->INSTANCE:LX/5tP;

    .line 217
    .line 218
    :cond_7
    :goto_3
    invoke-static {v5, v4}, LX/5tC;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/5sS;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_8
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    const-wide/16 v2, 0x0

    .line 226
    .line 227
    instance-of v0, v6, LX/5rx;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    check-cast v6, LX/5rx;

    .line 232
    .line 233
    new-instance v4, LX/5ry;

    .line 234
    .line 235
    invoke-direct {v4, v1}, LX/5ry;-><init>(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    instance-of v0, v6, LX/5rz;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-static {v6}, LX/5rv;->A01(Ljava/lang/Object;)LX/5sG;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v4, LX/5ry;

    .line 248
    .line 249
    invoke-direct {v4, v1}, LX/5ry;-><init>(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 250
    .line 251
    .line 252
    :try_start_d
    iget-object v0, v0, LX/5s0;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 253
    .line 254
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_5

    .line 259
    :goto_4
    iget-object v0, v6, LX/5rx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 266
    .line 267
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_a
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/5s5;->A01:Ljava/util/concurrent/FutureTask;

    .line 276
    .line 277
    if-eq v1, v0, :cond_7

    .line 278
    .line 279
    sget-object v0, LX/5s5;->A00:Ljava/util/concurrent/FutureTask;

    .line 280
    .line 281
    if-ne v1, v0, :cond_b

    .line 282
    .line 283
    iget-object v1, v4, LX/5s5;->runner:Ljava/lang/Thread;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    goto :goto_3
    :try_end_d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 304
    :catch_0
    :try_start_e
    move-exception v0

    .line 305
    invoke-static {v0}, LX/5Fl;->A01(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    sget-object v4, LX/5tP;->INSTANCE:LX/5tP;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_c
    instance-of v0, v6, LX/5sB;

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    check-cast v6, LX/5sB;

    .line 316
    .line 317
    iget-object v0, v6, LX/5sB;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 318
    .line 319
    new-instance v6, LX/5s0;

    .line 320
    .line 321
    invoke-direct {v6, v0}, LX/5s0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 322
    .line 323
    .line 324
    :goto_6
    new-instance v4, LX/5s9;

    .line 325
    .line 326
    invoke-direct {v4, v6, v1}, LX/5s9;-><init>(LX/5rw;Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    instance-of v0, v6, LX/5rr;

    .line 330
    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    check-cast v6, LX/5rr;

    .line 334
    .line 335
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-virtual {v7, v0, v1, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    add-long/2addr v0, v2

    .line 350
    new-instance v3, LX/5Fn;

    .line 351
    .line 352
    invoke-direct {v3, v6, v4, v0, v1}, LX/5Fn;-><init>(LX/5rr;Ljava/lang/Runnable;J)V

    .line 353
    .line 354
    .line 355
    iget-boolean v2, v6, LX/5rr;->A03:Z

    .line 356
    .line 357
    if-nez v2, :cond_7

    .line 358
    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v0, v6, LX/5rr;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    new-instance v2, LX/5ru;

    .line 370
    .line 371
    invoke-direct {v2, v1, v3, v0}, LX/5ru;-><init>(Ljava/lang/Long;Ljava/lang/Runnable;I)V

    .line 372
    .line 373
    .line 374
    iget-object v7, v6, LX/5rr;->A00:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 375
    .line 376
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object v3, v6, LX/5rr;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_12

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_d
    instance-of v0, v6, LX/5s2;

    .line 389
    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    check-cast v6, LX/5s2;

    .line 393
    .line 394
    iget-object v0, v6, LX/5s2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/5s4;

    .line 401
    .line 402
    new-instance v6, LX/5s3;

    .line 403
    .line 404
    invoke-direct {v6, v0}, LX/5s3;-><init>(LX/5s4;)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_e
    invoke-static {v6}, LX/5rv;->A01(Ljava/lang/Object;)LX/5sG;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v6, LX/5s6;

    .line 413
    .line 414
    invoke-direct {v6, v0}, LX/5s6;-><init>(LX/5sG;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :goto_7
    const/4 v2, 0x1

    .line 419
    :cond_f
    :goto_8
    iget-boolean v0, v6, LX/5rr;->A03:Z

    .line 420
    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_10
    invoke-virtual {v7}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LX/5ru;

    .line 433
    .line 434
    if-nez v1, :cond_11

    .line 435
    .line 436
    neg-int v0, v2

    .line 437
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_f

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_11
    iget-boolean v0, v1, LX/5ru;->A03:Z

    .line 446
    .line 447
    if-nez v0, :cond_f

    .line 448
    .line 449
    iget-object v0, v1, LX/5ru;->A02:Ljava/lang/Runnable;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_12
    new-instance v1, LX/5rs;

    .line 456
    .line 457
    invoke-direct {v1, v2, v6}, LX/5rs;-><init>(LX/5ru;LX/5rr;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, LX/1Y0;

    .line 461
    .line 462
    invoke-direct {v0, v1}, LX/1Y0;-><init>(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_13
    instance-of v0, v6, LX/5s1;

    .line 468
    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    check-cast v6, LX/5s1;

    .line 472
    .line 473
    iget-boolean v0, v6, LX/5s1;->A00:Z

    .line 474
    .line 475
    if-nez v0, :cond_7

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    new-instance v0, LX/5sA;

    .line 479
    .line 480
    invoke-direct {v0, v1, v4}, LX/5sA;-><init>(LX/5sH;Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    const-string v1, "add"

    .line 484
    .line 485
    new-instance v0, Ljava/lang/NullPointerException;

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_14
    instance-of v0, v6, LX/5s0;

    .line 492
    .line 493
    if-eqz v0, :cond_15

    .line 494
    .line 495
    check-cast v6, LX/5s0;

    .line 496
    .line 497
    iget-boolean v0, v6, LX/5s0;->A01:Z

    .line 498
    .line 499
    if-nez v0, :cond_7

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    new-instance v1, LX/5sA;

    .line 503
    .line 504
    invoke-direct {v1, v0, v4}, LX/5sA;-><init>(LX/5sH;Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 505
    .line 506
    .line 507
    :try_start_f
    iget-object v0, v6, LX/5s0;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 508
    .line 509
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1, v0}, LX/5sA;->A00(Ljava/util/concurrent/Future;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3
    :try_end_f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 517
    .line 518
    :catch_1
    move-exception v0

    .line 519
    goto :goto_9

    .line 520
    :cond_15
    :try_start_10
    instance-of v0, v6, LX/5s3;

    .line 521
    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    check-cast v6, LX/5s3;

    .line 525
    .line 526
    iget-object v3, v6, LX/5s3;->A01:LX/5s8;

    .line 527
    .line 528
    iget-boolean v0, v3, LX/5s8;->A01:Z

    .line 529
    .line 530
    if-nez v0, :cond_7

    .line 531
    .line 532
    iget-object v2, v6, LX/5s3;->A02:LX/5sF;

    .line 533
    .line 534
    new-instance v1, LX/5sA;

    .line 535
    .line 536
    invoke-direct {v1, v3, v4}, LX/5sA;-><init>(LX/5sH;Ljava/lang/Runnable;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v3, v1}, LX/5sH;->A4b(LX/5sS;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_7
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 544
    .line 545
    :try_start_11
    iget-object v0, v2, LX/5s0;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 546
    .line 547
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v1, v0}, LX/5sA;->A00(Ljava/util/concurrent/Future;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3
    :try_end_11
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 555
    .line 556
    :cond_16
    :try_start_12
    check-cast v6, LX/5s6;

    .line 557
    .line 558
    iget-boolean v0, v6, LX/5s6;->A04:Z

    .line 559
    .line 560
    if-nez v0, :cond_7

    .line 561
    .line 562
    iget-object v3, v6, LX/5s6;->A01:LX/5sG;

    .line 563
    .line 564
    iget-object v2, v6, LX/5s6;->A00:LX/5s8;

    .line 565
    .line 566
    new-instance v1, LX/5sA;

    .line 567
    .line 568
    invoke-direct {v1, v2, v4}, LX/5sA;-><init>(LX/5sH;Ljava/lang/Runnable;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v2, v1}, LX/5sH;->A4b(LX/5sS;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_7
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 576
    .line 577
    :try_start_13
    iget-object v0, v3, LX/5s0;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 578
    .line 579
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v1, v0}, LX/5sA;->A00(Ljava/util/concurrent/Future;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_3
    :try_end_13
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 587
    .line 588
    :catch_2
    move-exception v0

    .line 589
    :try_start_14
    invoke-interface {v2, v1}, LX/5sH;->Aiv(LX/5sS;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :catch_3
    move-exception v0

    .line 594
    invoke-interface {v3, v1}, LX/5sH;->Aiv(LX/5sS;)Z

    .line 595
    .line 596
    .line 597
    :goto_9
    invoke-static {v0}, LX/5Fl;->A01(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :goto_a
    return-void

    .line 603
    :cond_17
    instance-of v0, p0, LX/5tX;

    .line 604
    .line 605
    if-eqz v0, :cond_18

    .line 606
    .line 607
    check-cast v4, LX/5tb;

    .line 608
    .line 609
    iget-object v3, v4, LX/5tb;->A00:LX/5tK;

    .line 610
    .line 611
    new-instance v6, LX/5tH;

    .line 612
    .line 613
    invoke-direct {v6, p1}, LX/5tH;-><init>(LX/5tZ;)V

    .line 614
    .line 615
    .line 616
    :goto_b
    invoke-virtual {v3, v6}, LX/5tK;->A00(LX/5tZ;)V

    .line 617
    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_18
    instance-of v0, p0, LX/5tU;

    .line 621
    .line 622
    if-eqz v0, :cond_19

    .line 623
    .line 624
    check-cast v4, LX/5tU;

    .line 625
    .line 626
    iget-object v3, v4, LX/5tb;->A00:LX/5tK;

    .line 627
    .line 628
    iget-object v10, v4, LX/5tU;->A03:LX/5th;

    .line 629
    .line 630
    iget-object v11, v4, LX/5tU;->A02:LX/5th;

    .line 631
    .line 632
    iget-object v8, v4, LX/5tU;->A01:LX/6Ln;

    .line 633
    .line 634
    iget-object v9, v4, LX/5tU;->A00:LX/6Ln;

    .line 635
    .line 636
    new-instance v6, LX/5tF;

    .line 637
    .line 638
    invoke-direct/range {v6 .. v11}, LX/5tF;-><init>(LX/5tZ;LX/6Ln;LX/6Ln;LX/5th;LX/5th;)V

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_19
    check-cast v4, LX/5tM;

    .line 643
    .line 644
    iget-object v3, v4, LX/5tb;->A00:LX/5tK;

    .line 645
    .line 646
    iget-object v2, v4, LX/5tM;->A01:LX/5tg;

    .line 647
    .line 648
    instance-of v0, v3, Ljava/util/concurrent/Callable;

    .line 649
    .line 650
    if-eqz v0, :cond_1a

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_1a
    new-instance v1, LX/5tH;

    .line 654
    .line 655
    invoke-direct {v1, p1}, LX/5tH;-><init>(LX/5tZ;)V

    .line 656
    .line 657
    .line 658
    iget v0, v4, LX/5tM;->A00:I

    .line 659
    .line 660
    new-instance v6, LX/5tL;

    .line 661
    .line 662
    invoke-direct {v6, v1, v2, v0}, LX/5tL;-><init>(LX/5tZ;LX/5tg;I)V

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :goto_c
    return-void
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 667
    :goto_d
    :try_start_15
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_1d

    .line 674
    .line 675
    invoke-interface {v2, v0}, LX/5tg;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "The mapper returned a null ObservableSource"

    .line 680
    .line 681
    if-eqz v1, :cond_1c

    .line 682
    .line 683
    check-cast v1, LX/5tK;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 684
    .line 685
    :try_start_16
    instance-of v0, v1, Ljava/util/concurrent/Callable;

    .line 686
    .line 687
    if-eqz v0, :cond_1b
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 688
    .line 689
    :try_start_17
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_1d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 696
    .line 697
    :try_start_18
    new-instance v0, LX/5tR;

    .line 698
    .line 699
    invoke-direct {v0, p1, v1}, LX/5tR;-><init>(LX/5tZ;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {p1, v0}, LX/5tZ;->AdI(LX/5sS;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, LX/5tR;->run()V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_1b
    invoke-virtual {v1, p1}, LX/5tK;->A00(LX/5tZ;)V

    .line 710
    .line 711
    .line 712
    return-void
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 713
    :cond_1c
    :try_start_19
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 718
    :cond_1d
    :try_start_1a
    invoke-static {p1}, LX/5tP;->complete(LX/5tZ;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :catchall_3
    move-exception v0

    .line 723
    invoke-static {v0}, LX/5sI;->A00(Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0, p1}, LX/5tP;->error(Ljava/lang/Throwable;LX/5tZ;)V

    .line 727
    .line 728
    .line 729
    :cond_1e
    return-void
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 730
    :catchall_4
    move-exception v1

    .line 731
    invoke-static {v1}, LX/5sI;->A00(Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, LX/5Fl;->A01(Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 738
    .line 739
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :catch_4
    move-exception v0

    .line 748
    throw v0

    .line 749
    :cond_1f
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    throw v0
.end method
