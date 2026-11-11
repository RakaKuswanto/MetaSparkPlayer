.class public final LX/2gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlueServiceQueue$4"


# instance fields
.field public final synthetic A00:LX/2gd;


# direct methods
.method public constructor <init>(LX/2gd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2gc;->A00:LX/2gd;

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
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/2gc;->A00:LX/2gd;

    .line 3
    .line 4
    :goto_0
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v3, LX/2gd;->A0J:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v3, LX/2gd;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    iput-boolean v1, v3, LX/2gd;->A02:Z

    .line 19
    .line 20
    iget-object v0, v3, LX/2gd;->A0L:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_12

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/3CM;

    .line 37
    .line 38
    iget-object v0, v3, LX/2gd;->A0I:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/3CM;->Abg(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    iput-boolean v9, v3, LX/2gd;->A02:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/2vT;

    .line 52
    .line 53
    iget-object v0, v3, LX/2gd;->A0K:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v8, v5, LX/2vT;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/2gf;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const-string v1, "BlueServiceQueue"

    .line 66
    .line 67
    const-string v0, "No holder for queued operation!"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, v3, LX/2gd;->A0F:LX/0JA;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0JA;->now()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v4, LX/2gf;->A01:J

    .line 81
    .line 82
    iput-object v4, v3, LX/2gd;->A00:LX/2gf;

    .line 83
    .line 84
    iget-boolean v0, v5, LX/2vT;->A00:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v3, LX/2gd;->A0E:LX/2lX;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2lX;->A02()V

    .line 91
    .line 92
    .line 93
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 94
    const-string v0, "BlueService (%s)"

    .line 95
    .line 96
    iget-object v2, v5, LX/2vT;->A04:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iget-wide v6, v4, LX/2gf;->A01:J

    .line 102
    .line 103
    iget-wide v0, v4, LX/2gf;->A07:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 104
    .line 105
    cmp-long v10, v6, v0

    .line 106
    .line 107
    invoke-static {v10}, LX/0Ye;->A1W(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :try_start_2
    const-string v0, "Must set startTime before invoking getElapsedQueuedTime"

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/2gd;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    iget-object v13, v5, LX/2vT;->A01:Landroid/os/Bundle;

    .line 126
    .line 127
    const-string/jumbo v0, "overridden_viewer_context"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 135
    .line 136
    :try_start_3
    iget-object v0, v3, LX/2gd;->A09:LX/1tK;

    .line 137
    .line 138
    invoke-interface {v0, v1}, LX/1tK;->Ah4(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3HN;

    .line 139
    .line 140
    .line 141
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 142
    :try_start_4
    iget-object v14, v5, LX/2vT;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 143
    .line 144
    iget-object v0, v4, LX/2gf;->A09:LX/1oF;

    .line 145
    .line 146
    sget-object v7, LX/22A;->A00:Ljava/lang/ThreadLocal;

    .line 147
    .line 148
    invoke-virtual {v7, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, LX/1q9;->A00:Ljava/lang/ThreadLocal;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v15, v4, LX/2gf;->A02:LX/3Ef;

    .line 157
    .line 158
    new-instance v12, LX/1kB;

    .line 159
    .line 160
    move-object/from16 v18, v8

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    invoke-direct/range {v12 .. v18}, LX/1kB;-><init>(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;LX/3Ef;LX/1oF;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "BlueServiceHandlerProvider.get()"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 172
    .line 173
    .line 174
    :try_start_5
    iget-object v0, v3, LX/2gd;->A0N:LX/0Gd;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/1oN;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 181
    .line 182
    :try_start_6
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 183
    .line 184
    .line 185
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 186
    :try_start_7
    iget-boolean v0, v4, LX/2gf;->A06:Z

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    sget-object v0, LX/1x7;->CANCELLED:LX/1x7;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A01(LX/1x7;)Lcom/facebook/fbservice/service/OperationResult;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :cond_3
    monitor-exit v3

    .line 197
    if-nez v10, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 198
    .line 199
    :try_start_8
    const-string v0, "BlueServiceHandler.handleOperation"

    .line 200
    .line 201
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 202
    .line 203
    .line 204
    :try_start_9
    invoke-interface {v1, v12}, LX/1oN;->AOY(LX/1kB;)Lcom/facebook/fbservice/service/OperationResult;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    goto :goto_2
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 209
    :catch_0
    move-exception v1

    .line 210
    :try_start_a
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 211
    :try_start_b
    iget-boolean v0, v4, LX/2gf;->A06:Z

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    sget-object v0, LX/1x7;->CANCELLED:LX/1x7;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A01(LX/1x7;)Lcom/facebook/fbservice/service/OperationResult;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    monitor-exit v3

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    throw v1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 226
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto :goto_3

    .line 229
    :goto_2
    :try_start_d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-static {v4, v3, v10}, LX/2gd;->A00(LX/2gf;LX/2gd;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 233
    .line 234
    .line 235
    if-eqz v11, :cond_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 236
    .line 237
    :try_start_e
    invoke-interface {v11}, LX/3HN;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 238
    .line 239
    .line 240
    :cond_6
    :try_start_f
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 247
    .line 248
    :catchall_2
    move-exception v0

    .line 249
    :try_start_10
    monitor-exit v3

    .line 250
    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 251
    :catchall_3
    :try_start_11
    move-exception v0

    .line 252
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 257
    .line 258
    .line 259
    :goto_4
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    if-eqz v11, :cond_7

    .line 262
    .line 263
    :try_start_12
    invoke-interface {v11}, LX/3HN;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 264
    .line 265
    .line 266
    :catchall_5
    :cond_7
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 267
    :catchall_6
    move-exception v1

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    :try_start_14
    const-string v0, "Queue stopped"

    .line 270
    .line 271
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_5
    sget-object v0, LX/22A;->A00:Ljava/lang/ThreadLocal;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/1q9;->A00:Ljava/lang/ThreadLocal;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 285
    .line 286
    .line 287
    :goto_6
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 288
    :catchall_7
    move-exception v6

    .line 289
    :try_start_15
    const-string v7, "BlueServiceQueue"

    .line 290
    .line 291
    const-string v0, "Exception during service"

    .line 292
    .line 293
    invoke-static {v7, v0, v6}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    iget-object v8, v5, LX/2vT;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 297
    .line 298
    sget-object v0, LX/2mY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Ljava/lang/Class;

    .line 315
    .line 316
    move-object v11, v6

    .line 317
    const/4 v0, 0x4

    .line 318
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    move-object v0, v6

    .line 327
    :goto_7
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    if-eqz v11, :cond_b

    .line 332
    .line 333
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    if-eq v11, v0, :cond_13

    .line 337
    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_a
    xor-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_b
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v1, Lcom/google/common/base/Predicates$InstanceOfPredicate;

    .line 358
    .line 359
    invoke-direct {v1, v12}, Lcom/google/common/base/Predicates$InstanceOfPredicate;-><init>(Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, LX/1r4;

    .line 363
    .line 364
    invoke-direct {v0, v10, v9, v1}, LX/1r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-static {v0, v10}, LX/1fK;->A02(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    iget-object v7, v3, LX/2gd;->A08:LX/38N;

    .line 375
    .line 376
    sget-object v1, LX/2ap;->CLIENT_EVENT:LX/2ap;

    .line 377
    .line 378
    const-string/jumbo v0, "orca_service_exception"

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v1, v10, v0, v9}, LX/38N;->A00(LX/38N;LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)LX/38O;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v7}, LX/38O;->A0A()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    invoke-static {v6}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string/jumbo v0, "type"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v0, v1}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string/jumbo v0, "msg"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0, v1}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    const-string/jumbo v0, "operation"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v0, v2}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    if-eqz v8, :cond_e

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_d
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "Failed BlueService operation ["

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v8, v1}, LX/0Yd;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v3, LX/2gd;->A0B:LX/0Gk;

    .line 442
    .line 443
    invoke-interface {v0, v7, v1, v6}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "caller_context"

    .line 452
    .line 453
    invoke-virtual {v7, v0, v1}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_e
    invoke-virtual {v7}, LX/38O;->A04()V

    .line 457
    .line 458
    .line 459
    :cond_f
    :goto_9
    iget-boolean v0, v5, LX/2vT;->A05:Z

    .line 460
    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    new-instance v2, Lcom/facebook/fbservice/service/OperationResult;

    .line 464
    .line 465
    invoke-direct {v2, v6}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :goto_a
    iget-object v1, v5, LX/2vT;->A01:Landroid/os/Bundle;

    .line 469
    .line 470
    const-string/jumbo v0, "overridden_viewer_context"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 478
    .line 479
    iget-object v0, v3, LX/2gd;->A09:LX/1tK;

    .line 480
    .line 481
    invoke-interface {v0, v1}, LX/1tK;->Ah4(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3HN;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto :goto_b

    .line 486
    :cond_10
    invoke-static {v6}, LX/1x6;->A01(Ljava/lang/Throwable;)LX/1x7;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v6}, LX/1x6;->A00(Ljava/lang/Throwable;)Landroid/os/Bundle;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v1, v6}, Lcom/facebook/fbservice/service/OperationResult;->A00(Landroid/os/Bundle;LX/1x7;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 499
    :goto_b
    :try_start_16
    invoke-static {v4, v3, v2}, LX/2gd;->A00(LX/2gf;LX/2gd;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 500
    .line 501
    .line 502
    if-eqz v1, :cond_11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 503
    .line 504
    :try_start_17
    invoke-interface {v1}, LX/3HN;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 505
    .line 506
    .line 507
    :cond_11
    :goto_c
    const-wide/16 v0, 0x20

    .line 508
    .line 509
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_12
    :try_start_18
    monitor-exit v3

    .line 515
    return-void
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 516
    :cond_13
    :try_start_19
    const-string v1, "Loop in causal chain detected."

    .line 517
    .line 518
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    invoke-direct {v0, v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 524
    :catchall_8
    move-exception v0

    .line 525
    if-eqz v1, :cond_14

    .line 526
    .line 527
    :try_start_1a
    invoke-interface {v1}, LX/3HN;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 528
    .line 529
    .line 530
    :catchall_9
    :cond_14
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 531
    :catchall_a
    move-exception v2

    .line 532
    const-wide/16 v0, 0x20

    .line 533
    .line 534
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 535
    .line 536
    .line 537
    throw v2

    .line 538
    :catchall_b
    move-exception v0

    .line 539
    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 540
    throw v0
.end method
