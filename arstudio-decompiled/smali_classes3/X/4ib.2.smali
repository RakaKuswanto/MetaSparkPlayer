.class public abstract LX/4ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/concurrent/RunnableFuture;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4ib;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4ib;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/4ib;->A06:Z

    .line 18
    .line 19
    iput p1, p0, LX/4ib;->A00:I

    .line 20
    .line 21
    iput-boolean p2, p0, LX/4ib;->A05:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    :cond_0
    invoke-static {v1}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4ib;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-instance v1, LX/6gC;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, LX/6gC;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4ib;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 45
    .line 46
    return-void
.end method

.method public static A01(LX/4ib;Ljava/lang/Object;Ljava/util/List;I)LX/4l6;
    .locals 31

    .line 0
    move/from16 v2, p3

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v5, 0x1

    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    move-object/from16 v30, p2

    .line 17
    .line 18
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, LX/4ib;

    .line 35
    .line 36
    iget-boolean v0, v10, LX/4ib;->A06:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    instance-of v0, v10, LX/4fh;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v4, v10

    .line 45
    check-cast v4, LX/4fh;

    .line 46
    .line 47
    instance-of v0, v3, LX/4fh;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v3, LX/4fh;

    .line 52
    .line 53
    iget-object v0, v4, LX/4fh;->A05:LX/4fg;

    .line 54
    .line 55
    iget v1, v0, LX/4fg;->A00:I

    .line 56
    .line 57
    iget-object v0, v3, LX/4fh;->A05:LX/4fg;

    .line 58
    .line 59
    iget v0, v0, LX/4fg;->A00:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v4, LX/4fh;->A06:LX/4fk;

    .line 64
    .line 65
    iget-object v1, v0, LX/4fk;->A07:LX/4hT;

    .line 66
    .line 67
    iget-object v0, v3, LX/4fh;->A06:LX/4fk;

    .line 68
    .line 69
    iget-object v0, v0, LX/4fk;->A07:LX/4hT;

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iget v1, v4, LX/4fh;->A04:I

    .line 74
    .line 75
    iget v0, v3, LX/4fh;->A04:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    iget v1, v4, LX/4fh;->A03:I

    .line 80
    .line 81
    iget v0, v3, LX/4fh;->A03:I

    .line 82
    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v4, v10

    .line 87
    check-cast v4, LX/4fe;

    .line 88
    .line 89
    instance-of v0, v3, LX/4fe;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget v1, v4, LX/4fe;->A03:I

    .line 94
    .line 95
    check-cast v3, LX/4fe;

    .line 96
    .line 97
    iget v0, v3, LX/4fe;->A03:I

    .line 98
    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    iget v1, v4, LX/4fe;->A00:I

    .line 102
    .line 103
    iget v0, v3, LX/4fe;->A00:I

    .line 104
    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    iget-object v1, v4, LX/4fe;->A06:LX/4g3;

    .line 108
    .line 109
    iget-object v0, v3, LX/4fe;->A06:LX/4g3;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    :cond_4
    invoke-direct {v10, v5}, LX/4ib;->A03(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v10, v3

    .line 125
    invoke-direct {v3, v5}, LX/4ib;->A03(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2d

    .line 130
    .line 131
    move-object/from16 v0, v30

    .line 132
    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 137
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v1, v10, LX/4ib;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, v10, LX/4ib;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v9, 0x1

    .line 160
    invoke-static {v5, v3}, LX/431;->A1V(II)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v6, v10, LX/4ib;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-static {}, LX/4hz;->A01()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    if-eqz p3, :cond_8

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    if-eq v2, v0, :cond_8

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    if-eq v2, v0, :cond_8

    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    if-eq v2, v0, :cond_8

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    new-instance v2, LX/4l6;

    .line 194
    .line 195
    invoke-direct {v2, v0}, LX/4l6;-><init>(LX/4lh;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    monitor-enter p1

    .line 199
    goto/16 :goto_11

    .line 200
    .line 201
    :cond_7
    const/4 v1, 0x0

    .line 202
    :cond_8
    invoke-static {}, LX/4hz;->A01()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    iget-boolean v0, v10, LX/4ib;->A05:Z

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-object v2, v10, LX/4ib;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    if-eq v1, v0, :cond_a

    .line 225
    .line 226
    :cond_9
    iget v4, v10, LX/4ib;->A00:I

    .line 227
    .line 228
    instance-of v0, v10, LX/4fh;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    const-string v2, "resolve"

    .line 233
    .line 234
    :goto_3
    const/4 v0, 0x3

    .line 235
    new-instance v1, LX/3hs;

    .line 236
    .line 237
    invoke-direct {v1, v2, v0}, LX/3hs;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "Litho.TreeFuture.Interrupt"

    .line 241
    .line 242
    invoke-static {v0, v1, v4}, LX/6WD;->A00(Ljava/lang/String;LX/0GZ;I)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_4
    const/4 v0, -0x4

    .line 246
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    :goto_5
    if-ge v0, v4, :cond_e

    .line 251
    .line 252
    :try_start_1
    invoke-static {v5, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 253
    .line 254
    .line 255
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    const-string v2, "layout"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    invoke-virtual {v2, v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eq v0, v9, :cond_9

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    const/4 v4, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    goto :goto_7

    .line 278
    :cond_e
    :goto_6
    const/4 v8, 0x1

    .line 279
    :goto_7
    if-eqz v7, :cond_f

    .line 280
    .line 281
    invoke-static {}, LX/433;->A1U()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/16 v18, 0x1

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    :try_start_2
    const-string v0, "get"

    .line 290
    .line 291
    invoke-direct {v10, v0}, LX/4ib;->A02(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "wait"

    .line 295
    .line 296
    invoke-direct {v10, v0}, LX/4ib;->A02(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_f
    const/16 v18, 0x0

    .line 301
    .line 302
    :goto_8
    if-eq v5, v3, :cond_10

    .line 303
    .line 304
    iget v2, v10, LX/4ib;->A00:I

    .line 305
    .line 306
    instance-of v0, v10, LX/4fh;

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    const-string v0, "resolve"

    .line 311
    .line 312
    :goto_9
    new-instance v1, LX/6ZB;

    .line 313
    .line 314
    invoke-direct {v1, v0, v5}, LX/6ZB;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const-string v0, "Litho.TreeFuture.Wait"

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, LX/6WD;->A00(Ljava/lang/String;LX/0GZ;I)V

    .line 320
    .line 321
    .line 322
    :cond_10
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LX/4l6;

    .line 327
    .line 328
    iget-object v11, v2, LX/4l6;->A00:LX/4lh;

    .line 329
    .line 330
    if-eqz v11, :cond_12

    .line 331
    .line 332
    invoke-interface {v11}, LX/4lh;->APh()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v7, 0x1

    .line 337
    if-nez v0, :cond_13

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_11
    const-string v0, "layout"

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_12
    :goto_a
    const/4 v7, 0x0

    .line 344
    :cond_13
    if-ne v5, v3, :cond_17

    .line 345
    .line 346
    if-eqz v7, :cond_15

    .line 347
    .line 348
    iget v6, v10, LX/4ib;->A00:I

    .line 349
    .line 350
    instance-of v0, v10, LX/4fh;

    .line 351
    .line 352
    if-eqz v0, :cond_14

    .line 353
    .line 354
    const-string v3, "resolve"

    .line 355
    .line 356
    :goto_b
    const/4 v0, 0x2

    .line 357
    new-instance v1, LX/3hs;

    .line 358
    .line 359
    invoke-direct {v1, v3, v0}, LX/3hs;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const-string v0, "Litho.TreeFuture.GetPartial"

    .line 363
    .line 364
    invoke-static {v0, v1, v6}, LX/6WD;->A00(Ljava/lang/String;LX/0GZ;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_14
    const-string v3, "layout"

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_15
    iget v3, v10, LX/4ib;->A00:I

    .line 372
    .line 373
    instance-of v0, v10, LX/4fh;

    .line 374
    .line 375
    if-eqz v0, :cond_16

    .line 376
    .line 377
    const-string v0, "resolve"

    .line 378
    .line 379
    :goto_c
    new-instance v1, LX/3hs;

    .line 380
    .line 381
    invoke-direct {v1, v0, v9}, LX/3hs;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    const-string v0, "Litho.TreeFuture.Get"

    .line 385
    .line 386
    invoke-static {v0, v1, v3}, LX/6WD;->A00(Ljava/lang/String;LX/0GZ;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_16
    const-string v0, "layout"

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_17
    :goto_d
    if-eqz v18, :cond_18

    .line 394
    .line 395
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 396
    .line 397
    .line 398
    :cond_18
    if-eqz v8, :cond_19
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 399
    .line 400
    :try_start_3
    invoke-static {v5, v4}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 401
    .line 402
    .line 403
    :catch_1
    :cond_19
    :try_start_4
    iget-object v0, v10, LX/4ib;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ne v0, v9, :cond_20

    .line 410
    .line 411
    if-eqz v7, :cond_20

    .line 412
    .line 413
    invoke-static {}, LX/4hz;->A01()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/4 v15, 0x0

    .line 418
    if-eqz v0, :cond_1f
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 419
    .line 420
    :try_start_5
    iget v8, v10, LX/4ib;->A00:I

    .line 421
    .line 422
    instance-of v2, v10, LX/4fh;

    .line 423
    .line 424
    if-eqz v2, :cond_1a

    .line 425
    .line 426
    const-string v7, "resolve"

    .line 427
    .line 428
    :goto_e
    const/4 v0, 0x4

    .line 429
    new-instance v1, LX/3hs;

    .line 430
    .line 431
    invoke-direct {v1, v7, v0}, LX/3hs;-><init>(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    const-string v0, "Litho.TreeFuture.Resume"

    .line 435
    .line 436
    invoke-static {v0, v1, v8}, LX/6WD;->A00(Ljava/lang/String;LX/0GZ;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_1a
    const-string v7, "layout"

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :goto_f
    move-object v4, v10

    .line 444
    if-eqz v2, :cond_29

    .line 445
    .line 446
    check-cast v4, LX/4fh;

    .line 447
    .line 448
    check-cast v11, LX/4g3;

    .line 449
    .line 450
    const-string v3, "Litho.ComponentTree.Resume"

    .line 451
    .line 452
    invoke-static {v3}, LX/4fn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    if-eqz v17, :cond_1b

    .line 457
    .line 458
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iget v0, v4, LX/4fh;->A01:I

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v4}, LX/4fh;->A00(LX/4fh;)Ljava/util/HashMap;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v3, v1, v0, v2}, LX/4fn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 473
    .line 474
    .line 475
    :cond_1b
    :try_start_6
    iget-object v6, v4, LX/4fh;->A09:Ljava/lang/String;

    .line 476
    .line 477
    sget-object v2, LX/4i4;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 478
    .line 479
    const-wide/16 v0, 0x1

    .line 480
    .line 481
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 482
    .line 483
    .line 484
    iget-object v12, v11, LX/4g3;->A02:LX/4fk;

    .line 485
    .line 486
    iget-object v5, v11, LX/4g3;->A01:LX/4fg;

    .line 487
    .line 488
    iget v0, v11, LX/4g3;->A00:I

    .line 489
    .line 490
    move/from16 v19, v0

    .line 491
    .line 492
    iget-boolean v0, v11, LX/4g3;->A09:Z

    .line 493
    .line 494
    if-eqz v0, :cond_27

    .line 495
    .line 496
    iget-object v4, v11, LX/4g3;->A03:LX/4fY;

    .line 497
    .line 498
    if-eqz v4, :cond_26

    .line 499
    .line 500
    iget-object v13, v11, LX/4g3;->A04:LX/4g5;

    .line 501
    .line 502
    if-eqz v13, :cond_25

    .line 503
    .line 504
    invoke-static {}, LX/433;->A1U()Z

    .line 505
    .line 506
    .line 507
    move-result v16

    .line 508
    if-eqz v16, :cond_1d

    .line 509
    .line 510
    if-eqz v6, :cond_1c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 511
    .line 512
    :try_start_7
    const-string v0, "extra:"

    .line 513
    .line 514
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_1c
    const-string v0, "resume:"

    .line 526
    .line 527
    invoke-static {v5, v0}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_1d
    iget-object v3, v11, LX/4g3;->A06:LX/4gO;

    .line 531
    .line 532
    iget-object v2, v3, LX/4gO;->A05:LX/4gT;

    .line 533
    .line 534
    iget-object v1, v2, LX/4gT;->A00:LX/4hm;

    .line 535
    .line 536
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 537
    :try_start_8
    iget-object v0, v1, LX/4hm;->A00:Ljava/util/Set;

    .line 538
    .line 539
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 540
    .line 541
    .line 542
    :try_start_9
    monitor-exit v1

    .line 543
    iget-object v14, v12, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 544
    .line 545
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/4i7;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 550
    .line 551
    :try_start_a
    invoke-virtual {v14, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v4, v13}, LX/4ff;->A09(LX/4fY;LX/4g5;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 555
    .line 556
    .line 557
    :try_start_b
    invoke-virtual {v14, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v4}, LX/4ff;->A05(LX/4fY;)LX/4k6;

    .line 561
    .line 562
    .line 563
    move-result-object v25

    .line 564
    iget-object v0, v13, LX/4g5;->A08:LX/4g4;

    .line 565
    .line 566
    iput-boolean v9, v0, LX/4g4;->A00:Z

    .line 567
    .line 568
    iget-object v0, v13, LX/4g5;->A00:Ljava/util/List;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, LX/4hm;->A00(LX/4gT;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v11, LX/4g3;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 574
    .line 575
    sget-object v1, LX/4g4;->A04:LX/4g4;

    .line 576
    .line 577
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    check-cast v2, LX/4g4;

    .line 585
    .line 586
    const/16 v29, 0x0

    .line 587
    .line 588
    new-instance v1, LX/4g3;

    .line 589
    .line 590
    move-object/from16 v21, v12

    .line 591
    .line 592
    move-object/from16 v22, v4

    .line 593
    .line 594
    move-object/from16 v23, v2

    .line 595
    .line 596
    move-object/from16 v24, v15

    .line 597
    .line 598
    move-object/from16 v26, v3

    .line 599
    .line 600
    move-object/from16 v27, v0

    .line 601
    .line 602
    move/from16 v28, v19

    .line 603
    .line 604
    move-object/from16 v19, v1

    .line 605
    .line 606
    move-object/from16 v20, v5

    .line 607
    .line 608
    invoke-direct/range {v19 .. v29}, LX/4g3;-><init>(LX/4fg;LX/4fk;LX/4fY;LX/4g4;LX/4g5;LX/4k6;LX/4gO;Ljava/util/List;IZ)V

    .line 609
    .line 610
    .line 611
    if-eqz v16, :cond_1e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 612
    .line 613
    :try_start_c
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 614
    .line 615
    .line 616
    if-eqz v6, :cond_1e

    .line 617
    .line 618
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 619
    .line 620
    .line 621
    :cond_1e
    :try_start_d
    invoke-static/range {v17 .. v17}, LX/431;->A1D(Ljava/lang/Number;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, LX/4l6;

    .line 625
    .line 626
    invoke-direct {v2, v1}, LX/4l6;-><init>(LX/4lh;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, LX/3hs;

    .line 630
    .line 631
    invoke-direct {v1, v7, v9}, LX/3hs;-><init>(Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    const-string v0, "Litho.TreeFuture.Get"

    .line 635
    .line 636
    invoke-static {v0, v1, v8}, LX/6WD;->A00(Ljava/lang/String;LX/0GZ;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 640
    :cond_1f
    :try_start_e
    new-instance v2, LX/4l6;

    .line 641
    .line 642
    invoke-direct {v2, v15}, LX/4l6;-><init>(LX/4lh;)V

    .line 643
    .line 644
    .line 645
    :cond_20
    :goto_10
    if-eqz v18, :cond_21
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 646
    .line 647
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 648
    .line 649
    .line 650
    :cond_21
    monitor-enter v10

    .line 651
    :try_start_f
    iget-boolean v0, v10, LX/4ib;->A06:Z

    .line 652
    .line 653
    if-eqz v0, :cond_22

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    new-instance v2, LX/4l6;

    .line 657
    .line 658
    invoke-direct {v2, v0}, LX/4l6;-><init>(LX/4lh;)V

    .line 659
    .line 660
    .line 661
    :cond_22
    monitor-exit v10

    .line 662
    goto/16 :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 663
    .line 664
    :goto_11
    :try_start_10
    iget-object v1, v10, LX/4ib;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-ltz v0, :cond_24

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_23

    .line 677
    .line 678
    invoke-virtual {v10}, LX/4ib;->A04()V

    .line 679
    .line 680
    .line 681
    move-object/from16 v0, v30

    .line 682
    .line 683
    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_23
    monitor-exit p1

    .line 687
    return-object v2

    .line 688
    :cond_24
    const-string v0, "TreeFuture ref count is below 0"

    .line 689
    .line 690
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :catchall_0
    move-exception v0

    .line 696
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 697
    throw v0

    .line 698
    :catchall_1
    move-exception v2

    .line 699
    goto :goto_12

    .line 700
    :catchall_2
    :try_start_11
    move-exception v2

    .line 701
    monitor-exit v1

    .line 702
    goto :goto_13

    .line 703
    :goto_12
    invoke-virtual {v14, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :goto_13
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 707
    :catchall_3
    move-exception v0

    .line 708
    if-eqz v16, :cond_28

    .line 709
    .line 710
    :try_start_12
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 711
    .line 712
    .line 713
    if-eqz v6, :cond_28

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_25
    const-string v0, "RenderStateContext cannot be null during resume"

    .line 717
    .line 718
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto :goto_15

    .line 723
    :cond_26
    const-string v0, "Cannot resume a partial result with a null node"

    .line 724
    .line 725
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto :goto_15

    .line 730
    :cond_27
    const-string v0, "Cannot resume a non-partial result"

    .line 731
    .line 732
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    goto :goto_15

    .line 737
    :goto_14
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 738
    .line 739
    .line 740
    :cond_28
    :goto_15
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 741
    :cond_29
    :try_start_13
    const-string v0, "LayoutTreeFuture cannot be resumed."

    .line 742
    .line 743
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto :goto_16

    .line 748
    :catchall_4
    move-exception v0

    .line 749
    invoke-static/range {v17 .. v17}, LX/431;->A1D(Ljava/lang/Number;)V

    .line 750
    .line 751
    .line 752
    :goto_16
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 753
    :catchall_5
    move-exception v0

    .line 754
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 755
    :catchall_6
    move-exception v0

    .line 756
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 757
    :catchall_7
    :try_start_16
    move-exception v0

    .line 758
    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 759
    throw v0

    .line 760
    :catch_2
    move-exception v2

    .line 761
    if-eqz v18, :cond_2a

    .line 762
    .line 763
    :try_start_17
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 764
    .line 765
    .line 766
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 771
    .line 772
    if-eqz v0, :cond_2b

    .line 773
    .line 774
    check-cast v1, Ljava/lang/RuntimeException;

    .line 775
    .line 776
    :goto_17
    throw v1

    .line 777
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0, v2}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    goto :goto_17
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 786
    :catchall_8
    move-exception v0

    .line 787
    if-eqz v18, :cond_2c

    .line 788
    .line 789
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 790
    .line 791
    .line 792
    :cond_2c
    throw v0

    .line 793
    :cond_2d
    :try_start_18
    const-string v0, "Failed to register to tree future"

    .line 794
    .line 795
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 800
    :catchall_9
    move-exception v0

    .line 801
    :try_start_19
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 802
    throw v0
.end method

.method private A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "<cls>"

    .line 1
    .line 2
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "</cls>."

    .line 7
    .line 8
    invoke-static {v2, v1, v0, p1}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/4jb;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/4jb;->A49(Ljava/lang/String;)LX/4l1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/4ib;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "runningThreadId"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/4l1;->A3l(Ljava/lang/String;I)LX/4l1;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, LX/4l1;->flush()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final A03(Z)Z
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LX/4ib;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/4hz;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/4ib;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    iget-object v0, p0, LX/4ib;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v0, p0, LX/4ib;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v2, v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v2, v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :cond_3
    iget-boolean v0, p0, LX/4ib;->A05:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {}, LX/4hz;->A01()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, LX/4ib;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, LX/4ib;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 90
    .line 91
    .line 92
    return v3
.end method


# virtual methods
.method public final declared-synchronized A04()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4ib;->A06:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4ib;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
