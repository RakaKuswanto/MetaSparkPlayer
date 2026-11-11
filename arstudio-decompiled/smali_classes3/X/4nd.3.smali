.class public abstract LX/4nd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/RunnableFuture;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Z

.field public volatile A05:Ljava/lang/Object;

.field public volatile A06:Ljava/lang/Object;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4nd;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/4nd;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-static {v2}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4nd;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iput-boolean v2, p0, LX/4nd;->A07:Z

    .line 24
    .line 25
    iput-boolean p1, p0, LX/4nd;->A04:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    .line 35
    new-instance v1, LX/6Pg;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LX/6Pg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4nd;->A00:Ljava/util/concurrent/RunnableFuture;

    .line 46
    .line 47
    return-void
.end method

.method public static A01(LX/4nd;Ljava/lang/Object;Ljava/util/List;I)LX/4qS;
    .locals 29

    .line 0
    move/from16 v1, p3

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    move-object/from16 v10, p2

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

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
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/4nd;

    .line 35
    .line 36
    iget-boolean v0, v9, LX/4nd;->A07:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    instance-of v0, v9, LX/4mo;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v4, v9

    .line 45
    check-cast v4, LX/4mo;

    .line 46
    .line 47
    instance-of v0, v3, LX/4mo;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v3, LX/4mo;

    .line 52
    .line 53
    iget-object v0, v4, LX/4mo;->A05:LX/4mg;

    .line 54
    .line 55
    iget v1, v0, LX/4mg;->A00:I

    .line 56
    .line 57
    iget-object v0, v3, LX/4mo;->A05:LX/4mg;

    .line 58
    .line 59
    iget v0, v0, LX/4mg;->A00:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v4, LX/4mo;->A06:LX/4mm;

    .line 64
    .line 65
    iget-object v1, v0, LX/4mm;->A07:LX/2fW;

    .line 66
    .line 67
    iget-object v0, v3, LX/4mo;->A06:LX/4mm;

    .line 68
    .line 69
    iget-object v0, v0, LX/4mm;->A07:LX/2fW;

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iget v1, v4, LX/4mo;->A04:I

    .line 74
    .line 75
    iget v0, v3, LX/4mo;->A04:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    iget v1, v4, LX/4mo;->A03:I

    .line 80
    .line 81
    iget v0, v3, LX/4mo;->A03:I

    .line 82
    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v4, v9

    .line 87
    check-cast v4, LX/4mn;

    .line 88
    .line 89
    instance-of v0, v3, LX/4mn;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget v1, v4, LX/4mn;->A03:I

    .line 94
    .line 95
    check-cast v3, LX/4mn;

    .line 96
    .line 97
    iget v0, v3, LX/4mn;->A03:I

    .line 98
    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    iget v1, v4, LX/4mn;->A00:I

    .line 102
    .line 103
    iget v0, v3, LX/4mn;->A00:I

    .line 104
    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    iget-object v1, v4, LX/4mn;->A06:LX/4o1;

    .line 108
    .line 109
    iget-object v0, v3, LX/4mn;->A06:LX/4o1;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    :cond_4
    invoke-direct {v9, v2}, LX/4nd;->A03(Z)Z

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
    move-object v9, v3

    .line 125
    invoke-direct {v3, v2}, LX/4nd;->A03(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_21

    .line 130
    .line 131
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 135
    iget-object v3, v9, LX/4nd;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, -0x1

    .line 142
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v9, LX/4nd;->A00:Ljava/util/concurrent/RunnableFuture;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v11, 0x1

    .line 162
    invoke-static {v4, v0}, LX/0Yi;->A1Q(II)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v5, v9, LX/4nd;->A00:Ljava/util/concurrent/RunnableFuture;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-static {}, LX/4oe;->A01()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    const-string v1, "Waiting for sync result from non-main-thread"

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    new-instance v2, LX/4qS;

    .line 189
    .line 190
    invoke-direct {v2, v0, v1}, LX/4qS;-><init>(LX/4rX;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    monitor-enter p1

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_7
    const/4 v1, 0x0

    .line 197
    :cond_8
    invoke-static {}, LX/4oe;->A01()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget-boolean v0, v9, LX/4nd;->A04:Z

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v2, v9, LX/4nd;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x0

    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    invoke-virtual {v2, v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    const/4 v0, -0x4

    .line 222
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :goto_3
    if-ge v0, v3, :cond_b

    .line 227
    .line 228
    :try_start_1
    invoke-static {v4, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    const/4 v3, 0x0

    .line 236
    const/4 v1, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    :goto_4
    const/4 v1, 0x1

    .line 239
    :goto_5
    if-eqz v6, :cond_c

    .line 240
    .line 241
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    const/16 v18, 0x0

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :goto_6
    :try_start_2
    const-string v0, "get"

    .line 254
    .line 255
    invoke-direct {v9, v0}, LX/4nd;->A02(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "wait"

    .line 259
    .line 260
    invoke-direct {v9, v0}, LX/4nd;->A02(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/4qS;

    .line 268
    .line 269
    if-eqz v18, :cond_d

    .line 270
    .line 271
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 272
    .line 273
    .line 274
    :cond_d
    if-eqz v1, :cond_e
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 275
    .line 276
    :try_start_3
    invoke-static {v4, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 277
    .line 278
    .line 279
    :catch_1
    :cond_e
    :try_start_4
    iget-object v0, v9, LX/4nd;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ne v0, v11, :cond_14

    .line 286
    .line 287
    iget-object v8, v2, LX/4qS;->A00:LX/4rX;

    .line 288
    .line 289
    if-eqz v8, :cond_14

    .line 290
    .line 291
    invoke-interface {v8}, LX/4rX;->AR8()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    invoke-static {}, LX/4oe;->A01()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v7, 0x0

    .line 302
    if-eqz v0, :cond_13
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 303
    .line 304
    :try_start_5
    move-object v4, v9

    .line 305
    instance-of v0, v9, LX/4mo;

    .line 306
    .line 307
    if-eqz v0, :cond_1d

    .line 308
    .line 309
    check-cast v4, LX/4mo;

    .line 310
    .line 311
    check-cast v8, LX/4o1;

    .line 312
    .line 313
    const-string v3, "Litho.ComponentTree.Resolve.Resumed"

    .line 314
    .line 315
    invoke-static {v3}, LX/6NN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    if-eqz v17, :cond_f

    .line 320
    .line 321
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget v0, v4, LX/4mo;->A01:I

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v4}, LX/4mo;->A00(LX/4mo;)Ljava/util/HashMap;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v3, v1, v0, v2}, LX/6NN;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 336
    .line 337
    .line 338
    :cond_f
    :try_start_6
    iget-object v6, v4, LX/4mo;->A09:Ljava/lang/String;

    .line 339
    .line 340
    sget-object v2, LX/4oh;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 341
    .line 342
    const-wide/16 v0, 0x1

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 345
    .line 346
    .line 347
    iget-object v12, v8, LX/4o1;->A02:LX/4mm;

    .line 348
    .line 349
    iget-object v5, v8, LX/4o1;->A01:LX/4mg;

    .line 350
    .line 351
    iget v15, v8, LX/4o1;->A00:I

    .line 352
    .line 353
    iget-boolean v0, v8, LX/4o1;->A09:Z

    .line 354
    .line 355
    if-eqz v0, :cond_1a

    .line 356
    .line 357
    iget-object v4, v8, LX/4o1;->A03:LX/4mc;

    .line 358
    .line 359
    if-eqz v4, :cond_19

    .line 360
    .line 361
    iget-object v13, v8, LX/4o1;->A04:LX/4nR;

    .line 362
    .line 363
    if-eqz v13, :cond_1b

    .line 364
    .line 365
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-eqz v16, :cond_11

    .line 370
    .line 371
    if-eqz v6, :cond_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 372
    .line 373
    :try_start_7
    const-string v0, "extra:"

    .line 374
    .line 375
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v6, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    const-string v0, "resume:"

    .line 387
    .line 388
    invoke-static {v5, v0}, LX/4mg;->A0H(LX/4mg;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_11
    iget-object v3, v8, LX/4o1;->A06:LX/4mu;

    .line 392
    .line 393
    iget-object v2, v3, LX/4mu;->A04:LX/4mt;

    .line 394
    .line 395
    iget-object v1, v2, LX/4mt;->A00:LX/4oQ;

    .line 396
    .line 397
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 398
    :try_start_8
    iget-object v0, v1, LX/4oQ;->A00:Ljava/util/Set;

    .line 399
    .line 400
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 401
    .line 402
    .line 403
    :try_start_9
    monitor-exit v1

    .line 404
    iget-object v14, v12, LX/4mm;->A0E:Ljava/lang/ThreadLocal;

    .line 405
    .line 406
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/4oz;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 411
    .line 412
    :try_start_a
    invoke-virtual {v14, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v13}, LX/4md;->A06(LX/4mc;LX/4nR;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 416
    .line 417
    .line 418
    :try_start_b
    invoke-virtual {v14, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, LX/4md;->A04(LX/4mc;)LX/4qB;

    .line 422
    .line 423
    .line 424
    move-result-object v25

    .line 425
    iget-object v0, v13, LX/4nR;->A09:LX/4ne;

    .line 426
    .line 427
    iput-boolean v11, v0, LX/4ne;->A00:Z

    .line 428
    .line 429
    iget-object v0, v13, LX/4nR;->A00:Ljava/util/List;

    .line 430
    .line 431
    invoke-virtual {v1, v2}, LX/4oQ;->A00(LX/4mt;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v8, LX/4o1;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 435
    .line 436
    sget-object v1, LX/4ne;->A04:LX/4ne;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    check-cast v2, LX/4ne;

    .line 446
    .line 447
    const/16 p0, 0x0

    .line 448
    .line 449
    new-instance v1, LX/4o1;

    .line 450
    .line 451
    move-object/from16 v23, v2

    .line 452
    .line 453
    move-object/from16 v24, v7

    .line 454
    .line 455
    move-object/from16 v26, v3

    .line 456
    .line 457
    move-object/from16 v27, v0

    .line 458
    .line 459
    move/from16 v28, v15

    .line 460
    .line 461
    move-object/from16 v19, v1

    .line 462
    .line 463
    move-object/from16 v20, v5

    .line 464
    .line 465
    move-object/from16 v21, v12

    .line 466
    .line 467
    move-object/from16 v22, v4

    .line 468
    .line 469
    invoke-direct/range {v19 .. v29}, LX/4o1;-><init>(LX/4mg;LX/4mm;LX/4mc;LX/4ne;LX/4nR;LX/4qB;LX/4mu;Ljava/util/List;IZ)V

    .line 470
    .line 471
    .line 472
    if-eqz v16, :cond_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 473
    .line 474
    :try_start_c
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 475
    .line 476
    .line 477
    if-eqz v6, :cond_12

    .line 478
    .line 479
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 480
    .line 481
    .line 482
    :cond_12
    :try_start_d
    invoke-static/range {v17 .. v17}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, LX/4qS;

    .line 486
    .line 487
    invoke-direct {v2, v1, v7}, LX/4qS;-><init>(LX/4rX;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 491
    :cond_13
    :try_start_e
    const-string v0, "Resuming partial result skipped due to not being on main-thread"

    .line 492
    .line 493
    new-instance v2, LX/4qS;

    .line 494
    .line 495
    invoke-direct {v2, v7, v0}, LX/4qS;-><init>(LX/4rX;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_14
    :goto_8
    if-eqz v18, :cond_15
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 499
    .line 500
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 501
    .line 502
    .line 503
    :cond_15
    monitor-enter v9

    .line 504
    :try_start_f
    iget-boolean v0, v9, LX/4nd;->A07:Z

    .line 505
    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    const-string v1, "TreeFuture released"

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    new-instance v2, LX/4qS;

    .line 512
    .line 513
    invoke-direct {v2, v0, v1}, LX/4qS;-><init>(LX/4rX;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_16
    monitor-exit v9

    .line 517
    goto/16 :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 518
    .line 519
    :goto_9
    :try_start_10
    iget-object v1, v9, LX/4nd;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-ltz v0, :cond_18

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_17

    .line 532
    .line 533
    invoke-virtual {v9}, LX/4nd;->A04()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v10, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_17
    monitor-exit p1

    .line 540
    return-object v2

    .line 541
    :cond_18
    const-string v0, "TreeFuture ref count is below 0"

    .line 542
    .line 543
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 550
    throw v0

    .line 551
    :catchall_1
    move-exception v2

    .line 552
    :try_start_11
    invoke-virtual {v14, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :catchall_2
    move-exception v2

    .line 557
    monitor-exit v1

    .line 558
    :goto_a
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 559
    :catchall_3
    move-exception v0

    .line 560
    if-eqz v16, :cond_1c

    .line 561
    .line 562
    :try_start_12
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 563
    .line 564
    .line 565
    if-eqz v6, :cond_1c

    .line 566
    .line 567
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_19
    const-string v0, "Cannot resume a partial result with a null node"

    .line 572
    .line 573
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_b

    .line 578
    :cond_1a
    const-string v0, "Cannot resume a non-partial result"

    .line 579
    .line 580
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_b

    .line 585
    :cond_1b
    const-string v0, "RenderStateContext cannot be null during resume"

    .line 586
    .line 587
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :cond_1c
    :goto_b
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 592
    :catchall_4
    :try_start_13
    move-exception v0

    .line 593
    invoke-static/range {v17 .. v17}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_1d
    const-string v0, "LayoutTreeFuture cannot be resumed."

    .line 598
    .line 599
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_c
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 604
    :catchall_5
    move-exception v0

    .line 605
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 606
    :catchall_6
    move-exception v0

    .line 607
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 608
    :catchall_7
    :try_start_16
    move-exception v0

    .line 609
    monitor-exit v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 610
    throw v0

    .line 611
    :catch_2
    move-exception v2

    .line 612
    if-eqz v18, :cond_1e

    .line 613
    .line 614
    :try_start_17
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 615
    .line 616
    .line 617
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 622
    .line 623
    if-eqz v0, :cond_1f

    .line 624
    .line 625
    check-cast v1, Ljava/lang/RuntimeException;

    .line 626
    .line 627
    :goto_d
    throw v1

    .line 628
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0, v2}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    goto :goto_d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 637
    :catchall_8
    move-exception v0

    .line 638
    if-eqz v18, :cond_20

    .line 639
    .line 640
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 641
    .line 642
    .line 643
    :cond_20
    throw v0

    .line 644
    :cond_21
    :try_start_18
    const-string v0, "Failed to register to tree future"

    .line 645
    .line 646
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 651
    :catchall_9
    move-exception v0

    .line 652
    :try_start_19
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 653
    throw v0
.end method

.method private A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "<cls>"

    .line 1
    .line 2
    invoke-static {p0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "</cls>."

    .line 7
    .line 8
    invoke-static {v2, v1, v0, p1}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/4ql;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/4nd;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "runningThreadId"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/4ql;->A5b(Ljava/lang/String;I)LX/4ql;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/4ql;->flush()V

    .line 28
    .line 29
    .line 30
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
    iget-boolean v0, p0, LX/4nd;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/4oe;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/4nd;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, LX/4nd;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v0, p0, LX/4nd;->A00:Ljava/util/concurrent/RunnableFuture;

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
    iget-boolean v0, p0, LX/4nd;->A04:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {}, LX/4oe;->A01()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, LX/4nd;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, LX/4nd;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-boolean v0, p0, LX/4nd;->A07:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4nd;->A07:Z
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
