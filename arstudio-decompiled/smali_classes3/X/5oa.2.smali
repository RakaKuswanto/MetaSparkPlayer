.class public abstract LX/5oA;
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
.method public final A00(LX/5ny;)V
    .locals 12

    .line 0
    const-string v0, "observer is null"

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    invoke-static {p1, v0}, LX/5jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p0

    .line 12
    instance-of v0, p0, LX/5oJ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v5, LX/5oJ;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v5, LX/5oJ;->A00:Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 29
    .line 30
    :try_start_2
    new-instance v4, LX/5oQ;

    .line 31
    .line 32
    invoke-direct {v4, p1, v1}, LX/5oQ;-><init>(LX/5ny;Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v4}, LX/5ny;->Abg(LX/5nt;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v4, LX/5oQ;->A02:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_0
    iget-boolean v0, v4, LX/5oQ;->A05:Z

    .line 43
    .line 44
    if-nez v0, :cond_4
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 45
    .line 46
    :try_start_3
    iget-object v3, v4, LX/5oQ;->A04:Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "The iterator returned a null value"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/5jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_4
    iget-object v1, v4, LX/5oQ;->A03:LX/5ny;

    .line 58
    .line 59
    invoke-interface {v1, v2}, LX/5ny;->AYj(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v4, LX/5oQ;->A05:Z

    .line 63
    .line 64
    if-nez v0, :cond_4
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 65
    .line 66
    :try_start_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    .line 72
    :try_start_6
    iget-boolean v0, v4, LX/5oQ;->A05:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {v0}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/5ny;->AVz(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    invoke-static {v1}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/5oQ;->A03:LX/5ny;

    .line 90
    .line 91
    invoke-interface {v0, v1}, LX/5ny;->AVz(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    instance-of v0, p0, LX/5oD;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast v5, LX/5oD;

    .line 100
    .line 101
    new-instance v6, LX/5oE;

    .line 102
    .line 103
    invoke-direct {v6, p1}, LX/5oE;-><init>(LX/5ny;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v6}, LX/5ny;->Abg(LX/5nt;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v4, 0x4

    .line 114
    if-eq v0, v4, :cond_4
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 115
    .line 116
    :try_start_7
    iget-object v0, v5, LX/5oD;->A00:Ljava/util/concurrent/Callable;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v0, "Callable returned null"

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/5jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 125
    .line 126
    .line 127
    :try_start_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    and-int/lit8 v0, v2, 0x36

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v1, v6, LX/5oE;->downstream:LX/5ny;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    if-ne v2, v0, :cond_2

    .line 140
    .line 141
    iput-object v3, v6, LX/5oE;->value:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v0, 0x2

    .line 151
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-interface {v1, v3}, LX/5ny;->AYj(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eq v0, v4, :cond_4

    .line 162
    .line 163
    :goto_1
    invoke-interface {v1}, LX/5ny;->AUV()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_2
    move-exception v1

    .line 168
    invoke-static {v1}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v0, v4, :cond_3

    .line 176
    .line 177
    invoke-static {v1}, LX/5jf;->A00(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    invoke-interface {p1, v1}, LX/5ny;->AVz(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    instance-of v0, p0, LX/5o7;

    .line 187
    .line 188
    if-eqz v0, :cond_12

    .line 189
    .line 190
    check-cast v5, LX/5o7;

    .line 191
    .line 192
    new-instance v4, LX/5o4;

    .line 193
    .line 194
    invoke-direct {v4, p1}, LX/5o4;-><init>(LX/5ny;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v4}, LX/5ny;->Abg(LX/5nt;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v5, LX/5o7;->A00:LX/5nQ;

    .line 201
    .line 202
    new-instance v1, LX/5oB;

    .line 203
    .line 204
    invoke-direct {v1, v4, v5}, LX/5oB;-><init>(LX/5o4;LX/5o7;)V

    .line 205
    .line 206
    .line 207
    instance-of v0, v2, LX/5nU;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 212
    .line 213
    .line 214
    sget-object v5, LX/5oL;->INSTANCE:LX/5oL;

    .line 215
    .line 216
    :cond_6
    :goto_2
    invoke-static {v4, v5}, LX/5nu;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/5nt;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_7
    instance-of v0, v2, LX/5nR;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    check-cast v2, LX/5nR;

    .line 226
    .line 227
    new-instance v5, LX/5nd;

    .line 228
    .line 229
    invoke-direct {v5, v1}, LX/5nd;-><init>(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 230
    .line 231
    .line 232
    :try_start_9
    iget-object v0, v2, LX/5nR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 239
    .line 240
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_3
    :try_end_9
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 245
    :cond_8
    :try_start_a
    instance-of v0, v2, LX/5nS;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-static {v2}, LX/5nQ;->A01(Ljava/lang/Object;)LX/5ni;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v5, LX/5nd;

    .line 254
    .line 255
    invoke-direct {v5, v1}, LX/5nd;-><init>(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 256
    .line 257
    .line 258
    :try_start_b
    iget-object v0, v0, LX/5nL;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 259
    .line 260
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_9
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/5nc;->A01:Ljava/util/concurrent/FutureTask;

    .line 269
    .line 270
    if-eq v1, v0, :cond_6

    .line 271
    .line 272
    sget-object v0, LX/5nc;->A00:Ljava/util/concurrent/FutureTask;

    .line 273
    .line 274
    if-ne v1, v0, :cond_a

    .line 275
    .line 276
    iget-object v1, v5, LX/5nc;->runner:Ljava/lang/Thread;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    goto :goto_2
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 297
    :catch_0
    :try_start_c
    move-exception v0

    .line 298
    invoke-static {v0}, LX/5jf;->A00(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    sget-object v5, LX/5oL;->INSTANCE:LX/5oL;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_b
    instance-of v0, v2, LX/5nb;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    check-cast v2, LX/5nb;

    .line 309
    .line 310
    iget-object v0, v2, LX/5nb;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 311
    .line 312
    new-instance v2, LX/5nL;

    .line 313
    .line 314
    invoke-direct {v2, v0}, LX/5nL;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    new-instance v5, LX/5nP;

    .line 318
    .line 319
    invoke-direct {v5, v2, v1}, LX/5nP;-><init>(LX/5ng;Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    instance-of v0, v2, LX/5nL;

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    check-cast v2, LX/5nL;

    .line 327
    .line 328
    iget-boolean v0, v2, LX/5nL;->A01:Z

    .line 329
    .line 330
    if-nez v0, :cond_6

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    new-instance v1, LX/5nJ;

    .line 334
    .line 335
    invoke-direct {v1, v0, v5}, LX/5nJ;-><init>(LX/5nK;Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    instance-of v0, v2, LX/5nV;

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    check-cast v2, LX/5nV;

    .line 344
    .line 345
    iget-object v0, v2, LX/5nV;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/5nW;

    .line 352
    .line 353
    new-instance v2, LX/5nX;

    .line 354
    .line 355
    invoke-direct {v2, v0}, LX/5nX;-><init>(LX/5nW;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_d
    invoke-static {v2}, LX/5nQ;->A01(Ljava/lang/Object;)LX/5ni;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v2, LX/5na;

    .line 364
    .line 365
    invoke-direct {v2, v0}, LX/5na;-><init>(LX/5ni;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 369
    :goto_5
    :try_start_d
    iget-object v0, v2, LX/5nL;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 370
    .line 371
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, LX/5nJ;->A00(Ljava/util/concurrent/Future;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2
    :try_end_d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 379
    .line 380
    :catch_1
    move-exception v0

    .line 381
    goto :goto_6

    .line 382
    :cond_e
    :try_start_e
    instance-of v0, v2, LX/5nX;

    .line 383
    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    check-cast v2, LX/5nX;

    .line 387
    .line 388
    iget-object v3, v2, LX/5nX;->A00:LX/5nY;

    .line 389
    .line 390
    iget-boolean v0, v3, LX/5nY;->A01:Z

    .line 391
    .line 392
    if-nez v0, :cond_6

    .line 393
    .line 394
    iget-object v2, v2, LX/5nX;->A01:LX/5nh;

    .line 395
    .line 396
    new-instance v1, LX/5nJ;

    .line 397
    .line 398
    invoke-direct {v1, v3, v5}, LX/5nJ;-><init>(LX/5nK;Ljava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v1}, LX/5nK;->A2h(LX/5nt;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_6
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 406
    .line 407
    :try_start_f
    iget-object v0, v2, LX/5nL;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 408
    .line 409
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, LX/5nJ;->A00(Ljava/util/concurrent/Future;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2
    :try_end_f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 417
    .line 418
    :cond_f
    :try_start_10
    check-cast v2, LX/5na;

    .line 419
    .line 420
    iget-boolean v0, v2, LX/5na;->A04:Z

    .line 421
    .line 422
    if-nez v0, :cond_6

    .line 423
    .line 424
    iget-object v3, v2, LX/5na;->A01:LX/5ni;

    .line 425
    .line 426
    iget-object v2, v2, LX/5na;->A00:LX/5nY;

    .line 427
    .line 428
    new-instance v1, LX/5nJ;

    .line 429
    .line 430
    invoke-direct {v1, v2, v5}, LX/5nJ;-><init>(LX/5nK;Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    if-eqz v2, :cond_10

    .line 434
    .line 435
    invoke-interface {v2, v1}, LX/5nK;->A2h(LX/5nt;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_10

    .line 440
    .line 441
    goto/16 :goto_2
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 442
    .line 443
    :cond_10
    :try_start_11
    iget-object v0, v3, LX/5nL;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 444
    .line 445
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, LX/5nJ;->A00(Ljava/util/concurrent/Future;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2
    :try_end_11
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 453
    .line 454
    :catch_2
    move-exception v0

    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    :try_start_12
    invoke-interface {v2, v1}, LX/5nK;->AhN(LX/5nt;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :catch_3
    move-exception v0

    .line 462
    invoke-interface {v3, v1}, LX/5nK;->AhN(LX/5nt;)Z

    .line 463
    .line 464
    .line 465
    :cond_11
    :goto_6
    invoke-static {v0}, LX/5jf;->A00(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :goto_7
    return-void

    .line 471
    :cond_12
    instance-of v0, p0, LX/5oF;

    .line 472
    .line 473
    if-eqz v0, :cond_13

    .line 474
    .line 475
    check-cast v5, LX/5oV;

    .line 476
    .line 477
    iget-object v1, v5, LX/5oV;->A00:LX/5oA;

    .line 478
    .line 479
    new-instance v0, LX/5oN;

    .line 480
    .line 481
    invoke-direct {v0, p1}, LX/5oN;-><init>(LX/5ny;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, LX/5oA;->A00(LX/5ny;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_13
    instance-of v0, p0, LX/5o9;

    .line 489
    .line 490
    if-eqz v0, :cond_14

    .line 491
    .line 492
    check-cast v5, LX/5o9;

    .line 493
    .line 494
    iget-object v0, v5, LX/5oV;->A00:LX/5oA;

    .line 495
    .line 496
    iget-object v10, v5, LX/5o9;->A03:LX/5nz;

    .line 497
    .line 498
    iget-object v11, v5, LX/5o9;->A02:LX/5nz;

    .line 499
    .line 500
    iget-object v8, v5, LX/5o9;->A01:LX/5o3;

    .line 501
    .line 502
    iget-object v9, v5, LX/5o9;->A00:LX/5o3;

    .line 503
    .line 504
    new-instance v6, LX/5nx;

    .line 505
    .line 506
    invoke-direct/range {v6 .. v11}, LX/5nx;-><init>(LX/5ny;LX/5o3;LX/5o3;LX/5nz;LX/5nz;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v6}, LX/5oA;->A00(LX/5ny;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_14
    check-cast v5, LX/5oG;

    .line 514
    .line 515
    iget-object v4, v5, LX/5oV;->A00:LX/5oA;

    .line 516
    .line 517
    iget-object v3, v5, LX/5oG;->A01:LX/5oc;

    .line 518
    .line 519
    instance-of v0, v4, Ljava/util/concurrent/Callable;

    .line 520
    .line 521
    if-eqz v0, :cond_16
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 522
    .line 523
    :try_start_13
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 524
    .line 525
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_15

    .line 530
    .line 531
    invoke-static {v0, v3}, LX/5jg;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/5oD;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 540
    .line 541
    :try_start_14
    new-instance v0, LX/5oM;

    .line 542
    .line 543
    invoke-direct {v0, p1, v1}, LX/5oM;-><init>(LX/5ny;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {p1, v0}, LX/5ny;->Abg(LX/5nt;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, LX/5oM;->run()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_15
    invoke-static {p1}, LX/5oL;->complete(LX/5ny;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :catchall_3
    move-exception v0

    .line 558
    invoke-static {v0}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0, p1}, LX/5oL;->error(Ljava/lang/Throwable;LX/5ny;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_16
    iget-object v2, v5, LX/5oG;->A02:LX/5aO;

    .line 566
    .line 567
    sget-object v0, LX/5aO;->IMMEDIATE:LX/5aO;

    .line 568
    .line 569
    if-ne v2, v0, :cond_17

    .line 570
    .line 571
    new-instance v1, LX/5oN;

    .line 572
    .line 573
    invoke-direct {v1, p1}, LX/5oN;-><init>(LX/5ny;)V

    .line 574
    .line 575
    .line 576
    iget v0, v5, LX/5oG;->A00:I

    .line 577
    .line 578
    new-instance v2, LX/5oI;

    .line 579
    .line 580
    invoke-direct {v2, v1, v3, v0}, LX/5oI;-><init>(LX/5ny;LX/5oc;I)V

    .line 581
    .line 582
    .line 583
    :goto_8
    invoke-virtual {v4, v2}, LX/5oA;->A00(LX/5ny;)V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_17
    iget v1, v5, LX/5oG;->A00:I

    .line 588
    .line 589
    sget-object v0, LX/5aO;->END:LX/5aO;

    .line 590
    .line 591
    invoke-static {v2, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    new-instance v2, LX/5oH;

    .line 596
    .line 597
    invoke-direct {v2, p1, v3, v1, v0}, LX/5oH;-><init>(LX/5ny;LX/5oc;IZ)V

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :goto_9
    return-void
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 602
    :catchall_4
    move-exception v1

    .line 603
    invoke-static {v1}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, LX/5jf;->A00(Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 610
    .line 611
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :catch_4
    move-exception v0

    .line 620
    throw v0
.end method
