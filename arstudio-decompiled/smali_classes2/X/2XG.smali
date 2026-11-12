.class public final LX/2XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlueServiceQueue$4"


# instance fields
.field public final synthetic A00:LX/2XH;


# direct methods
.method public constructor <init>(LX/2XH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2XG;->A00:LX/2XH;

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
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/2XG;->A00:LX/2XH;

    .line 3
    .line 4
    :goto_0
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v3, LX/2XH;->A0K:Ljava/util/LinkedList;

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
    iget-boolean v0, v3, LX/2XH;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    iput-boolean v1, v3, LX/2XH;->A02:Z

    .line 19
    .line 20
    iget-object v0, v3, LX/2XH;->A0M:Ljava/util/Set;

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
    check-cast v1, LX/2eU;

    .line 37
    .line 38
    iget-object v0, v3, LX/2XH;->A0J:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/2eU;->AaA(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    iput-boolean v9, v3, LX/2XH;->A02:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/2XO;

    .line 52
    .line 53
    iget-object v0, v3, LX/2XH;->A0L:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v8, v5, LX/2XO;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/2XI;

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
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, v3, LX/2XH;->A0F:LX/0I5;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0I5;->now()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v4, LX/2XI;->A01:J

    .line 81
    .line 82
    iput-object v4, v3, LX/2XH;->A00:LX/2XI;

    .line 83
    .line 84
    iget-boolean v0, v5, LX/2XO;->A00:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v3, LX/2XH;->A0E:LX/2U9;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2U9;->A02()V

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
    iget-object v2, v5, LX/2XO;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iget-wide v6, v4, LX/2XI;->A01:J

    .line 102
    .line 103
    iget-wide v0, v4, LX/2XI;->A07:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 104
    .line 105
    cmp-long v10, v6, v0

    .line 106
    .line 107
    invoke-static {v10}, LX/0X2;->A1P(I)Z

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
    iget-object v0, v3, LX/2XH;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v13, v5, LX/2XO;->A01:Landroid/os/Bundle;

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
    iget-object v0, v3, LX/2XH;->A09:LX/1xX;

    .line 137
    .line 138
    invoke-interface {v0, v1}, LX/1xX;->AfM(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/2EH;

    .line 139
    .line 140
    .line 141
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 142
    :try_start_4
    iget-object v15, v5, LX/2XO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 143
    .line 144
    iget-object v1, v4, LX/2XI;->A09:LX/1pC;

    .line 145
    .line 146
    sget-object v7, LX/2SW;->A00:Ljava/lang/ThreadLocal;

    .line 147
    .line 148
    invoke-virtual {v7, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, LX/1yW;->A00:Ljava/lang/ThreadLocal;

    .line 152
    .line 153
    invoke-virtual {v6, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v14, v5, LX/2XO;->A02:Lcom/facebook/auth/usersession/FbUserSession;

    .line 157
    .line 158
    iget-object v0, v4, LX/2XI;->A02:LX/2hD;

    .line 159
    .line 160
    new-instance v12, LX/1hD;

    .line 161
    .line 162
    move-object/from16 v18, v2

    .line 163
    .line 164
    move-object/from16 v19, v8

    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    invoke-direct/range {v12 .. v19}, LX/1hD;-><init>(Landroid/os/Bundle;Lcom/facebook/auth/usersession/FbUserSession;Lcom/facebook/common/callercontext/CallerContext;LX/2hD;LX/1pC;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "BlueServiceHandlerProvider.get()"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 176
    .line 177
    .line 178
    :try_start_5
    iget-object v0, v3, LX/2XH;->A0G:LX/2fO;

    .line 179
    .line 180
    iget-object v1, v0, LX/2fO;->A00:Lcom/facebook/fbservice/service/BlueServiceLogic;

    .line 181
    .line 182
    iget-object v0, v0, LX/2fO;->A01:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v14, v1, v0}, LX/2PZ;->A00(Lcom/facebook/auth/usersession/FbUserSession;Lcom/facebook/fbservice/service/BlueServiceLogic;Ljava/lang/String;)LX/19P;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    :try_start_6
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 189
    .line 190
    .line 191
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 192
    :try_start_7
    iget-boolean v0, v4, LX/2XI;->A06:Z

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    sget-object v0, LX/26P;->CANCELLED:LX/26P;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A01(LX/26P;)Lcom/facebook/fbservice/service/OperationResult;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :cond_3
    monitor-exit v3

    .line 203
    if-nez v10, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 204
    .line 205
    :try_start_8
    const-string v0, "BlueServiceHandler.handleOperation"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 208
    .line 209
    .line 210
    :try_start_9
    invoke-interface {v1, v12}, LX/19P;->AN7(LX/1hD;)Lcom/facebook/fbservice/service/OperationResult;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    goto :goto_2
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 215
    :catch_0
    move-exception v1

    .line 216
    :try_start_a
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 217
    :try_start_b
    iget-boolean v0, v4, LX/2XI;->A06:Z

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    sget-object v0, LX/26P;->CANCELLED:LX/26P;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A01(LX/26P;)Lcom/facebook/fbservice/service/OperationResult;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    monitor-exit v3

    .line 228
    goto :goto_2

    .line 229
    :cond_4
    throw v1

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 232
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    :try_start_d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-static {v4, v3, v10}, LX/2XH;->A00(LX/2XI;LX/2XH;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 242
    .line 243
    .line 244
    if-eqz v11, :cond_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 245
    .line 246
    :try_start_e
    invoke-interface {v11}, LX/2EH;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 247
    .line 248
    .line 249
    :cond_6
    :try_start_f
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 256
    .line 257
    :catchall_2
    move-exception v0

    .line 258
    :try_start_10
    monitor-exit v3

    .line 259
    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 260
    :catchall_3
    :try_start_11
    move-exception v0

    .line 261
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 262
    .line 263
    .line 264
    :goto_3
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 265
    :catchall_4
    move-exception v1

    .line 266
    if-eqz v11, :cond_7

    .line 267
    .line 268
    :try_start_12
    invoke-interface {v11}, LX/2EH;->close()V

    .line 269
    .line 270
    .line 271
    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 272
    :catchall_5
    move-exception v0

    .line 273
    :try_start_13
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_4
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 277
    :catchall_6
    move-exception v1

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    :try_start_14
    const-string v0, "Queue stopped"

    .line 280
    .line 281
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :goto_5
    sget-object v0, LX/2SW;->A00:Ljava/lang/ThreadLocal;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/1yW;->A00:Ljava/lang/ThreadLocal;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 295
    .line 296
    .line 297
    :goto_6
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 298
    :catchall_7
    move-exception v6

    .line 299
    :try_start_15
    const-string v7, "BlueServiceQueue"

    .line 300
    .line 301
    const-string v0, "Exception during service"

    .line 302
    .line 303
    invoke-static {v7, v0, v6}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    iget-object v8, v5, LX/2XO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 307
    .line 308
    sget-object v0, LX/2Zn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Ljava/lang/Class;

    .line 325
    .line 326
    move-object v11, v6

    .line 327
    const/4 v0, 0x4

    .line 328
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    move-object v0, v6

    .line 337
    :goto_7
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-eqz v11, :cond_b

    .line 342
    .line 343
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    if-eq v11, v0, :cond_13

    .line 347
    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_a
    xor-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v1, Lcom/google/common/base/Predicates$InstanceOfPredicate;

    .line 368
    .line 369
    invoke-direct {v1, v12}, Lcom/google/common/base/Predicates$InstanceOfPredicate;-><init>(Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, LX/0Z6;

    .line 373
    .line 374
    invoke-direct {v0, v10, v9, v1}, LX/0Z6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-static {v0, v10}, LX/1tz;->A05(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    iget-object v7, v3, LX/2XH;->A08:LX/35D;

    .line 385
    .line 386
    sget-object v1, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 387
    .line 388
    const-string/jumbo v0, "orca_service_exception"

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v7, v10, v0, v9}, LX/35D;->A01(LX/2jC;LX/35D;Ljava/lang/String;Ljava/lang/String;Z)LX/35E;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, LX/35E;->A09()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    invoke-static {v6}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string/jumbo v0, "type"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string/jumbo v0, "msg"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    if-eqz v2, :cond_c

    .line 422
    .line 423
    const-string/jumbo v0, "operation"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0, v2}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    if-eqz v8, :cond_e

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_d
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "Failed BlueService operation ["

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string/jumbo v0, "]"

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v0, v3, LX/2XH;->A0B:LX/0Ft;

    .line 458
    .line 459
    invoke-interface {v0, v7, v1, v6}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string/jumbo v0, "caller_context"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    invoke-virtual {v7}, LX/35E;->A05()V

    .line 474
    .line 475
    .line 476
    :cond_f
    :goto_9
    iget-boolean v0, v5, LX/2XO;->A06:Z

    .line 477
    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    new-instance v2, Lcom/facebook/fbservice/service/OperationResult;

    .line 481
    .line 482
    invoke-direct {v2, v6}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :goto_a
    iget-object v1, v5, LX/2XO;->A01:Landroid/os/Bundle;

    .line 486
    .line 487
    const-string/jumbo v0, "overridden_viewer_context"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 495
    .line 496
    iget-object v0, v3, LX/2XH;->A09:LX/1xX;

    .line 497
    .line 498
    invoke-interface {v0, v1}, LX/1xX;->AfM(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/2EH;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto :goto_b

    .line 503
    :cond_10
    invoke-static {v6}, LX/26O;->A01(Ljava/lang/Throwable;)LX/26P;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v6}, LX/26O;->A00(Ljava/lang/Throwable;)Landroid/os/Bundle;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v1, v6}, Lcom/facebook/fbservice/service/OperationResult;->A00(Landroid/os/Bundle;LX/26P;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 516
    :goto_b
    :try_start_16
    invoke-static {v4, v3, v2}, LX/2XH;->A00(LX/2XI;LX/2XH;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 517
    .line 518
    .line 519
    if-eqz v0, :cond_11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 520
    .line 521
    :try_start_17
    invoke-interface {v0}, LX/2EH;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 522
    .line 523
    .line 524
    :cond_11
    :goto_c
    const-wide/16 v0, 0x20

    .line 525
    .line 526
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_12
    :try_start_18
    monitor-exit v3

    .line 532
    return-void
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 533
    :cond_13
    :try_start_19
    const-string v1, "Loop in causal chain detected."

    .line 534
    .line 535
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    invoke-direct {v0, v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 541
    :catchall_8
    move-exception v1

    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    :try_start_1a
    invoke-interface {v0}, LX/2EH;->close()V

    .line 545
    .line 546
    .line 547
    goto :goto_d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 548
    :catchall_9
    move-exception v0

    .line 549
    :try_start_1b
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    :cond_14
    :goto_d
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 553
    :catchall_a
    move-exception v2

    .line 554
    const-wide/16 v0, 0x20

    .line 555
    .line 556
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 557
    .line 558
    .line 559
    throw v2

    .line 560
    :catchall_b
    move-exception v0

    .line 561
    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 562
    throw v0
.end method
